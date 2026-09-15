.class public interface abstract Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JZ\u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u00042\u000c\u0008\u0001\u0010\u0008\u001a\u00020\t:\u0002\u0008\n2\u0016\u0008\u0001\u0010\u000b\u001a\u00020\u0005:\u000c\u0008\u000c\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000bH\u00a7@b\u000c\u0008\u000e\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;",
        "",
        "searchSuggestions",
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
        "placeIndex",
        "",
        "Lretrofit2/http/Path;",
        "value",
        "awsPlaceRequestBody",
        "Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;",
        "Lretrofit2/http/Body;",
        "key",
        "Lretrofit2/http/Query;",
        "(Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "/places/v0/indexes/{placeIndex}/search/text",
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
.method public abstract searchSuggestions(Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "placeIndex"
        .end annotation
    .end param
    .param p2    # Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/places/v0/indexes/{placeIndex}/search/text"
    .end annotation
.end method
