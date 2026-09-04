.class public final Lbunn;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lbuno;


# direct methods
.method public constructor <init>(Lbuno;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lbunn;->b:Lbuno;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p2, p0, Lbunn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    new-instance p1, Lbuet;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbuet;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbunn;->b:Lbuno;

    iget-object p0, p0, Lbuno;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    new-instance p1, Lbttt;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p3, p2}, Lbttt;-><init>(Lbunn;Lorg/chromium/net/CronetException;I)V

    iget-object p0, p0, Lbunn;->b:Lbuno;

    iget-object p0, p0, Lbuno;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lbuet;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbuet;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbunn;->b:Lbuno;

    iget-object p0, p0, Lbuno;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    const/16 p2, 0x400

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbunn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lbcpm;

    invoke-static {p2}, Lbcpl;->c(I)Lbcpl;

    move-result-object p2

    invoke-direct {v0, p2}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbunn;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    new-instance p1, Lbuet;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbuet;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbunn;->b:Lbuno;

    iget-object p0, p0, Lbuno;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
