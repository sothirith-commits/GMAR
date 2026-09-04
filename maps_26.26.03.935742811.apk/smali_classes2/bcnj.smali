.class final Lbcnj;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lbcnk;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Ljava/io/ByteArrayOutputStream;

.field private d:I


# direct methods
.method public constructor <init>(Lbcnk;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    iput-object p1, p0, Lbcnj;->a:Lbcnk;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p2, p0, Lbcnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lbcnj;->c:Ljava/io/ByteArrayOutputStream;

    iget-object p1, p1, Lbcnk;->b:Lbcpb;

    iget-object p1, p1, Lbcpb;->f:Lbrqx;

    iget p1, p1, Lbrqx;->e:I

    iput p1, p0, Lbcnj;->d:I

    return-void
.end method


# virtual methods
.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p0, p0, Lbcnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p3}, Lbcgz;->o(Lorg/chromium/net/CronetException;)Lbcpm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object p0, p0, Lbcnj;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    iget p2, p0, Lbcnj;->d:I

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Lbcnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p0, p0, Lbcnj;->a:Lbcnk;

    new-instance p2, Lbcpm;

    sget-object p3, Lbcpl;->h:Lbcpl;

    iget-object p0, p0, Lbcnk;->b:Lbcpb;

    iget-object p0, p0, Lbcpb;->f:Lbrqx;

    iget p0, p0, Lbrqx;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "More redirects than allowed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbcpl;->f(Ljava/lang/String;)Lbcpl;

    move-result-object p0

    invoke-direct {p2, p0}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lbcnj;->a:Lbcnk;

    iget-object p2, p2, Lbcnk;->b:Lbcpb;

    iget-object p2, p2, Lbcpb;->c:Lbrqy;

    iget-boolean p2, p2, Lbrqy;->c:Z

    if-eqz p2, :cond_1

    invoke-static {p3}, Lbcnk;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p0, p0, Lbcnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lbcpm;

    sget-object p2, Lbcpl;->h:Lbcpl;

    const-string p3, "Don\'t send authentication credentials to non-Google redirects."

    invoke-virtual {p2, p3}, Lbcpl;->f(Ljava/lang/String;)Lbcpl;

    move-result-object p2

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget p2, p0, Lbcnj;->d:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lbcnj;->d:I

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    sget-object v0, Lbcnk;->a:Lcbaf;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p0, p0, Lbcnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lbcpm;

    sget-object v0, Lbcpl;->h:Lbcpl;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP status code 200, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbcpl;->f(Ljava/lang/String;)Lbcpl;

    move-result-object p2

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    const/16 p0, 0x2000

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    const-string p1, "content-type"

    :try_start_0
    sget-object v0, Lbcno;->a:Lbcno;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbcnj;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcqqk;->y([B)Lcqqk;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbcno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcno;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcno;->b:I

    iput-object v1, v2, Lbcno;->c:Lcqqk;

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lbcno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lbcno;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbcno;->b:I

    iput-object p1, p2, Lbcno;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    iget-object p2, p0, Lbcnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lbcnj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lbcpm;

    sget-object p2, Lbcpl;->l:Lbcpl;

    const-string v0, "Expected type HttpResponse"

    invoke-virtual {p2, v0}, Lbcpl;->f(Ljava/lang/String;)Lbcpl;

    move-result-object p2

    invoke-direct {p1, p2}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    return-void
.end method
