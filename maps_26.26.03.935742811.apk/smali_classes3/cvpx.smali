.class final Lcvpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvqf;


# instance fields
.field final synthetic a:Lcvpz;


# direct methods
.method public constructor <init>(Lcvpz;)V
    .locals 0

    iput-object p1, p0, Lcvpx;->a:Lcvpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 4

    sget v0, Lcvpy;->i:I

    iget-object p0, p0, Lcvpx;->a:Lcvpz;

    iget-object v0, p0, Lcvpz;->p:Lcvpy;

    iget-object v1, v0, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcvpy;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcvpy;->d:Z

    iput-object p1, v0, Lcvpy;->e:Lio/grpc/Status;

    iget-object v0, v0, Lcvpy;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvpw;

    iget-object v3, v3, Lcvpw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcvpz;->l:Lorg/chromium/net/BidirectionalStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcvpz;->j:Lcvqb;

    invoke-virtual {v0, p0, p1}, Lcvqb;->a(Lcvpz;Lio/grpc/Status;)V

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcvzi;ZZI)V
    .locals 2

    sget p4, Lcvpy;->i:I

    iget-object p0, p0, Lcvpx;->a:Lcvpz;

    iget-object p4, p0, Lcvpz;->p:Lcvpy;

    iget-object v0, p4, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p4, Lcvpy;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lcvqc;

    iget-object p1, p1, Lcvqc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    sget-object p1, Lcvpz;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v1}, Lcvqj;->x(I)V

    iget-boolean v1, p4, Lcvpy;->c:Z

    if-nez v1, :cond_2

    new-instance p0, Lcvpw;

    invoke-direct {p0, p1, p2, p3}, Lcvpw;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, p4, Lcvpy;->b:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcvpz;->t(Ljava/nio/ByteBuffer;ZZ)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcvkv;)V
    .locals 8

    iget-object p0, p0, Lcvpx;->a:Lcvpz;

    iget-object p1, p0, Lcvpz;->k:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcvpz;->r:Lcvpt;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcvpv;

    invoke-direct {v0, p0}, Lcvpv;-><init>(Lcvpz;)V

    iget-object v1, p0, Lcvpz;->e:Ljava/lang/String;

    iget-object v2, p0, Lcvpz;->h:Ljava/util/concurrent/Executor;

    iget-boolean v3, p1, Lcvpt;->b:Z

    iget-object v4, p1, Lcvpt;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v4, v1, v0, v2}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    move-result-object v0

    if-eqz v3, :cond_1

    iget v1, p1, Lcvpt;->c:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_1
    iget-boolean v1, p1, Lcvpt;->d:Z

    if-eqz v1, :cond_2

    iget p1, p1, Lcvpt;->e:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_2
    iget-boolean p1, p0, Lcvpz;->m:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_3
    iget-object p1, p0, Lcvpz;->n:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object v1, p0, Lcvpz;->o:Ljava/util/Collection;

    if-eqz v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_5
    iget-object p1, p0, Lcvpz;->o:Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    goto :goto_0

    :cond_6
    sget-object p1, Lcvte;->j:Lcvkq;

    iget-object p1, p1, Lcvkq;->b:Ljava/lang/String;

    iget-object v1, p0, Lcvpz;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v1, Lcvte;->h:Lcvkq;

    iget-object v1, v1, Lcvkq;->b:Ljava/lang/String;

    const-string v2, "application/grpc"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v2, "te"

    const-string v3, "trailers"

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v2, p0, Lcvpz;->i:Lcvkv;

    invoke-static {v2}, Lcvzd;->a(Lcvkv;)[[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_8

    new-instance v4, Ljava/lang/String;

    aget-object v5, v2, v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcvte;->i:Lcvkq;

    iget-object v5, v5, Lcvkq;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/String;

    aget-object v5, v2, v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v4, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_7
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object p1

    iput-object p1, p0, Lcvpz;->l:Lorg/chromium/net/BidirectionalStream;

    iget-object p0, p0, Lcvpz;->l:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->start()V

    return-void
.end method
