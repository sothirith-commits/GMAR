.class public final Lbcia;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final b:Lbcib;

.field public final synthetic c:Lbcic;

.field public d:Lbfpt;


# direct methods
.method public constructor <init>(Lbcic;Lcom/google/common/util/concurrent/SettableFuture;Lbcib;)V
    .locals 0

    iput-object p1, p0, Lbcia;->c:Lbcic;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p2, p0, Lbcia;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbcia;->b:Lbcib;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    new-instance p1, Lbaxo;

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p2, v0}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, p0, Lbcia;->c:Lbcic;

    iget-object p0, p0, Lbcic;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_0
    iget-object p2, p0, Lbcia;->d:Lbfpt;

    iget-object v0, p2, Lbfpt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbfpt;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Neither the ByteBuffer nor the ByteArrayOutputStream is non-null!"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object p0, p0, Lbcia;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lbcic;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    iget-object p0, p0, Lbcia;->c:Lbcic;

    iget-object p0, p0, Lbcic;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Unexpected redirect received from GMM Server for request: "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p0, "AsyncGmmServerProtocolRpc"

    const/16 p3, 0x20cb

    invoke-static {p1, p0, p3, p2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 12

    const-string v0, "Content-Length"

    const-string v1, "dur"

    const-string v2, "gfet4t7"

    const-string v3, "Content-Type"

    const-string v4, "Server-Timing"

    :try_start_0
    iget-object v5, p0, Lbcia;->b:Lbcib;

    const-string v6, "GmmServerResponseReader readResponseHeaders"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, v5, Lbcib;->a:Ljava/lang/Object;

    iget-object v5, v5, Lbcib;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbcic;

    iget-object v8, v8, Lbcic;->h:Lblgq;

    invoke-interface {v8}, Lblgq;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v8

    check-cast v7, Lbcpq;

    invoke-virtual {v7, v8}, Lbcpq;->b(Lj$/time/Duration;)V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lbcic;

    iget-object v8, v8, Lbcic;->o:Lcbaf;

    invoke-virtual {v8}, Lcbaf;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v8, v5

    check-cast v8, Lbcic;

    iget-object v8, v8, Lbcic;->i:Lbhnf;

    move-object v10, v5

    check-cast v10, Lbcic;

    iget-object v10, v10, Lbcic;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v5

    check-cast v11, Lbcic;

    iget-object v11, v11, Lbcic;->o:Lcbaf;

    invoke-static {v8, v10, v11, v9}, Lbcnp;->a(Lbhnf;Ljava/lang/Class;Ljava/util/Set;Z)V

    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v8, 0xc8

    if-ne p2, v8, :cond_5

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lbcgz;->m(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    check-cast v2, Lbcic;

    iget-object v2, v2, Lbcic;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lbcny;->a(Ljava/lang/Class;)Lbhqn;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v5, Lbcic;

    iget-object v4, v5, Lbcic;->i:Lbhnf;

    invoke-interface {v4, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmq;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lbhmq;->a(J)V

    :cond_1
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "application/binary"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lbfpt;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v0}, Lbfpt;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lbfpt;

    invoke-direct {p2}, Lbfpt;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v6, :cond_3

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iput-object p2, p0, Lbcia;->d:Lbfpt;

    const/high16 p2, 0x20000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_4
    :try_start_3
    new-instance p2, Lbcpm;

    sget-object v0, Lbcpl;->e:Lbcpl;

    invoke-direct {p2, v0}, Lbcpm;-><init>(Lbcpl;)V

    throw p2

    :cond_5
    new-instance v0, Lbcpm;

    invoke-static {p2}, Lbcpl;->c(I)Lbcpl;

    move-result-object p2

    invoke-direct {v0, p2}, Lbcpm;-><init>(Lbcpl;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz v6, :cond_6

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p2

    iget-object p0, p0, Lbcia;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p2}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    new-instance p1, Lbbqc;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbbqc;-><init>(Lorg/chromium/net/UrlRequest$Callback;I)V

    iget-object p0, p0, Lbcia;->c:Lbcic;

    iget-object p0, p0, Lbcic;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
