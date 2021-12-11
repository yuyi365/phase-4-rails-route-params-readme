Rails.application.routes.draw { get '/cheeses', to: 'cheeses#index' }

Rails.application.routes.draw { get '/cheeses/:id', to: 'cheeses#show' }
