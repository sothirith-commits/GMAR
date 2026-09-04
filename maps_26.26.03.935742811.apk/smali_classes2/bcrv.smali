.class public final Lbcrv;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lbcrx;

.field public final c:Lbayd;

.field public final d:Lbjbr;

.field private e:I


# direct methods
.method public constructor <init>(Lbcrx;Lcom/google/common/util/concurrent/SettableFuture;Lbayd;)V
    .locals 1

    iput-object p1, p0, Lbcrv;->b:Lbcrx;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance p1, Lbjbr;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lbjbr;-><init>([C[B)V

    iput-object p1, p0, Lbcrv;->d:Lbjbr;

    const/4 p1, 0x1

    iput p1, p0, Lbcrv;->e:I

    iput-object p2, p0, Lbcrv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbcrv;->c:Lbayd;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lbcrx;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lccal;->d:Lccal;

    invoke-virtual {v1, v0}, Lccal;->k(Ljava/lang/CharSequence;)[B

    move-result-object v0

    iget-object v1, p0, Lbcrv;->b:Lbcrx;

    iget-object v1, v1, Lbcrx;->h:Lbcpx;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lccqf;->a:Lccqf;

    invoke-static {v3, v0, v2}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lccqf;

    invoke-virtual {v1, v0}, Lbcpx;->b(Lccqf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    new-instance p1, Lbaxo;

    const/16 p2, 0x10

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p2, v0}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lbcrv;->b:Lbcrx;

    iget-object p0, p0, Lbcrx;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    const/high16 p2, 0x20000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p3, p0, Lbcrv;->d:Lbjbr;

    invoke-virtual {p3, p2}, Lbjbr;->G(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbcrv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    iget p2, p0, Lbcrv;->e:I

    add-int/lit8 p3, p2, -0x1

    iput p3, p0, Lbcrv;->e:I

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Lbcrv;->b:Lbcrx;

    new-instance p2, Lbbqc;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lbbqc;-><init>(Lorg/chromium/net/UrlRequest$Callback;I)V

    iget-object p0, p1, Lbcrx;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    const-string v0, "gfet4t7"

    const-string v1, "Content-Length"

    const-string v2, "Server-Timing"

    :try_start_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lbcgz;->m(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "dur"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbcrv;->b:Lbcrx;

    iget-object v3, v2, Lbcrx;->c:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object v3

    iget-object v3, v3, Lbyfe;->i:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lbcrx;->f:Lbhnf;

    check-cast v3, Lbhqo;

    invoke-interface {v2, v3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbhmq;->a(J)V

    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x20000

    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v0, p0, Lbcrv;->d:Lbjbr;

    invoke-virtual {v0, p2}, Lbjbr;->G(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Lbcrv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p2, Lbcpm;

    invoke-static {v3}, Lbcpl;->c(I)Lbcpl;

    move-result-object v0

    invoke-direct {p2, v0}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbcrv;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    new-instance p1, Lbaxo;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcrv;->b:Lbcrx;

    iget-object p0, p0, Lbcrx;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
