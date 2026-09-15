.class public final Lbdoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpo;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbdof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbdof;->a:Lorg/chromium/net/UrlRequest$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbdoe;->a:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    iget-object p1, p1, Lbdof;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p1, p0, Lbdoe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    new-instance v0, Lbdeu;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbzol;->a:Lbzol;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdoe;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbdoe;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p0
.end method
