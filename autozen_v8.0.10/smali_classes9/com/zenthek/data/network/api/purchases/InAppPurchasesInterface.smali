.class public interface abstract Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J^\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u00062\u0018\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008:\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b2\u0018\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0008:\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\rH\u00a7@b\u000c\u0008\u000f\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/api/purchases/InAppPurchasesInterface;",
        "",
        "syncPurchases",
        "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
        "request",
        "Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;",
        "Lretrofit2/http/Body;",
        "integrityToken",
        "",
        "Lretrofit2/http/Header;",
        "value",
        "X-Integrity-Token",
        "integrityError",
        "X-Integrity-Error",
        "(Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lretrofit2/http/POST;",
        "v1/syncPurchases",
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
.method public abstract syncPurchases(Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Integrity-Token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Integrity-Error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/api/model/SyncPurchasesRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/api/model/SyncPurchasesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/syncPurchases"
    .end annotation
.end method
