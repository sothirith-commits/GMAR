.class public interface abstract Lcom/here/sdk/search/SearchInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchByAddress(Lcom/here/sdk/search/AddressQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public abstract searchByCategory(Lcom/here/sdk/search/CategoryQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public abstract searchByCoordinates(Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public abstract searchByPickedPlace(Lcom/here/sdk/core/PickedPlace;Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/search/PlaceIdSearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public abstract searchByPlaceId(Lcom/here/sdk/search/PlaceIdQuery;Lcom/here/sdk/core/LanguageCode;Lcom/here/sdk/search/PlaceIdSearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public abstract searchByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SearchCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method

.method public abstract suggestByText(Lcom/here/sdk/search/TextQuery;Lcom/here/sdk/search/SearchOptions;Lcom/here/sdk/search/SuggestCallback;)Lcom/here/sdk/core/threading/TaskHandle;
.end method
