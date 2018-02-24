#!/usr/bin/env ruby

# Honestly, this file does nothing except making sure GitHub will recognize the repo as
# a Ruby repo. ¯\_(ツ)_/¯

require 'bundler/setup'
require 'tty/markdown'

puts TTY::Markdown.parse_file('README.md')