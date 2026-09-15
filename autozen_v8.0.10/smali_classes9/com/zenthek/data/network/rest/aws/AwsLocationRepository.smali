.class public interface abstract Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/rest/aws/AwsLocationRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00a6@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/rest/aws/AwsLocationRepository;",
        "",
        "searchPlace",
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
        "place",
        "",
        "locationModel",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "filterBBox",
        "",
        "",
        "(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
