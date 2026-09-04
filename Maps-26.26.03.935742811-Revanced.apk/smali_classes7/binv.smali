.class final Lbinv;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public a:Ljava/nio/channels/WritableByteChannel;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private d:Lbinw;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lbinv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lbinv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private final a()V
    .locals 0

    iget-object p0, p0, Lbinv;->d:Lbinw;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbinw;->close()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Lbinv;->a()V

    new-instance p1, Lbipd;

    const-string p2, "UrlRequest cancelled"

    invoke-direct {p1, p2}, Lbipd;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbinv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 3

    invoke-direct {p0}, Lbinv;->a()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbiox;->c(ILjava/util/Map;Ljava/lang/String;)Lbiox;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_2

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-static {}, Lbiox;->a()Lbiow;

    move-result-object p2

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v0

    invoke-virtual {p2, v0}, Lbiow;->c(I)V

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lbiow;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result p1

    const/16 v0, -0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, -0x67

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Lbiow;->d(Z)V

    invoke-virtual {p2}, Lbiow;->a()Lbiox;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lbiox;->a()Lbiow;

    move-result-object p1

    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lbiow;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbiow;->a()Lbiox;

    move-result-object p1

    :goto_0
    new-instance p2, Lbipd;

    sget v0, Lbinz;->a:I

    instance-of v0, p3, Lorg/chromium/net/CallbackException;

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p3, v0

    :cond_3
    invoke-direct {p2, p1, p3}, Lbipd;-><init>(Lbiox;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbinv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    iget-object p0, p0, Lbinv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lbinv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v0, p0, Lbinv;->e:J

    iget-object p2, p0, Lbinv;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lbing;->c(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbinv;->e:J

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lbinv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lbipd;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2, p2}, Lbiox;->c(ILjava/util/Map;Ljava/lang/String;)Lbiox;

    move-result-object p2

    invoke-direct {v1, p2}, Lbipd;-><init>(Lbiox;)V

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lbinv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lbinw;

    invoke-direct {v1, p1, p2, v0, p0}, Lbinw;-><init>(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lcom/google/common/util/concurrent/SettableFuture;Lbinv;)V

    iput-object v1, p0, Lbinv;->d:Lbinw;

    iget-object p0, p0, Lbinv;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Lbinv;->a()V

    iget-wide p1, p0, Lbinv;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lbinv;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
