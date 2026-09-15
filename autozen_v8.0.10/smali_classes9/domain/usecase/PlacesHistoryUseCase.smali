.class public interface abstract Ldomain/usecase/PlacesHistoryUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Ldomain/usecase/PlacesHistoryUseCase;",
        "",
        "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
        "address",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "insertNewValue",
        "(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "query",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "currentLocation",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "searchPlace",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:app_release"
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
.method public abstract insertNewValue(Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/AddressModel;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
