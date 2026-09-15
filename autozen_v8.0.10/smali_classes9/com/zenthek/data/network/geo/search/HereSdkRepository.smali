.class public interface abstract Lcom/zenthek/data/network/geo/search/HereSdkRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/geo/search/HereSdkRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJD\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0012J4\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ:\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u0015J,\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/geo/search/HereSdkRepository;",
        "",
        "getAutoSuggestion",
        "",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
        "query",
        "",
        "isOfflineMode",
        "",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "limit",
        "",
        "(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCategory",
        "category",
        "Lcom/zenthek/autozen/common/search/SearchCategory;",
        "routeGeometry",
        "(Lcom/zenthek/autozen/common/search/SearchCategory;ZLcom/zenthek/autozen/common/model/LocationModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByText",
        "searchByTextAlongRoute",
        "(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchByCoordinates",
        "location",
        "(ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:data_release"
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
.method public abstract getAutoSuggestion(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByCategory(Lcom/zenthek/autozen/common/search/SearchCategory;ZLcom/zenthek/autozen/common/model/LocationModel;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByCoordinates(ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByText(Ljava/lang/String;ZLcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchByTextAlongRoute(Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
