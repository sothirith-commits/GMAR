.class public interface abstract Lcom/zenthek/autozen/here/common/SearchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0011J:\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0015JH\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u001aJ4\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u001cJB\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u001eJ,\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010 \u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/here/common/SearchManager;",
        "",
        "searchPlaceById",
        "Lcom/here/sdk/search/Place;",
        "placeId",
        "",
        "isOfflineMode",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suggestPlace",
        "",
        "Lcom/here/sdk/search/Suggestion;",
        "query",
        "coordinates",
        "Lcom/here/sdk/core/GeoCoordinates;",
        "limit",
        "",
        "(Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCategory",
        "placeCategory",
        "Lcom/here/sdk/search/PlaceCategory;",
        "(Ljava/util/List;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCategoryAlongCorridor",
        "corridor",
        "center",
        "halfWidthInMeters",
        "(Ljava/util/List;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByText",
        "(Ljava/lang/String;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByTextAlongCorridor",
        "(Ljava/lang/String;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCoordinates",
        "(ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:here-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract searchByCategory(Ljava/util/List;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;Z",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByCategoryAlongCorridor(Ljava/util/List;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/PlaceCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByCoordinates(ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByText(Ljava/lang/String;ZLcom/here/sdk/core/GeoCoordinates;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByTextAlongCorridor(Ljava/lang/String;Ljava/util/List;Lcom/here/sdk/core/GeoCoordinates;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/here/sdk/core/GeoCoordinates;",
            ">;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Place;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchPlaceById(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/here/sdk/search/Place;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract suggestPlace(Ljava/lang/String;Lcom/here/sdk/core/GeoCoordinates;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/sdk/core/GeoCoordinates;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/search/Suggestion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
