.class public final Lbamu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaoe;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbamv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbamv;->a:Lorg/chromium/net/UrlRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbamu;->a:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    iget-object p1, p1, Lbamv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p1, p0, Lbamu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance v0, Lazvs;

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbsro;->a:Lbsro;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamu;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbamu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object v0
.end method
