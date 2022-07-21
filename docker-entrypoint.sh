#!/bin/bash

echo "SQL migrating..."

bundle exec rails db:migrate

exec "$@"
