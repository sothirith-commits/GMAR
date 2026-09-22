.class public final Lboxu;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lboxv;


# direct methods
.method public constructor <init>(Lboxv;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboxu;->b:Lboxv;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lboxu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lboxk;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p1, p0, p2}, Lboxk;-><init>(Lboxu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lboxu;->b:Lboxv;

    .line 8
    .line 9
    iget-object p0, p0, Lboxv;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    new-instance p1, Lbmkh;

    .line 2
    .line 3
    const/16 p2, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, p3, p2}, Lbmkh;-><init>(Lboxu;Lorg/chromium/net/CronetException;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lboxu;->b:Lboxv;

    .line 9
    .line 10
    iget-object p0, p0, Lboxv;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lboxk;

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-direct {p1, p0, p2}, Lboxk;-><init>(Lboxu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lboxu;->b:Lboxv;

    .line 8
    .line 9
    iget-object p0, p0, Lboxv;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x400

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lboxu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    new-instance v0, Laypp;

    .line 22
    .line 23
    invoke-static {p2}, Laypo;->c(I)Laypo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2}, Laypp;-><init>(Laypo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lboxu;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lboxk;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p0, p2}, Lboxk;-><init>(Lboxu;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lboxu;->b:Lboxv;

    .line 8
    .line 9
    iget-object p0, p0, Lboxv;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
