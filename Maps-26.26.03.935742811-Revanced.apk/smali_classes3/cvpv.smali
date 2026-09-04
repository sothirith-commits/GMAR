.class final Lcvpv;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lcvpz;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcvpz;)V
    .locals 0

    iput-object p1, p0, Lcvpv;->a:Lcvpz;

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[B

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcvzd;->b([[B)[[B

    move-result-object p1

    sget-object v0, Lcvjh;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcvkv;

    invoke-direct {v0, p1}, Lcvkv;-><init>([[B)V

    iget-object p0, p0, Lcvpv;->a:Lcvpz;

    sget p1, Lcvpy;->i:I

    iget-object p0, p0, Lcvpz;->p:Lcvpy;

    iget-object p1, p0, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0}, Lcvth;->p(Lcvkv;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lcvth;->o(Lcvkv;)V

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static final b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    invoke-static {p0}, Lcvte;->a(I)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    sget p1, Lcvpy;->i:I

    iget-object p1, p0, Lcvpv;->a:Lcvpz;

    iget-object p1, p1, Lcvpz;->p:Lcvpy;

    iget-object v0, p1, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lcvpy;->e:Lio/grpc/Status;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcvpv;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string p2, "stream cancelled without reason"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcvpv;->a:Lcvpz;

    invoke-virtual {p0, p1}, Lcvpz;->s(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {p1, p3}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    iget-object p0, p0, Lcvpv;->a:Lcvpz;

    invoke-virtual {p0, p1}, Lcvpz;->s(Lio/grpc/Status;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    sget p1, Lcvpy;->i:I

    iget-object p1, p0, Lcvpv;->a:Lcvpz;

    iget-object p1, p1, Lcvpz;->p:Lcvpy;

    iget-object p2, p1, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean p4, p1, Lcvpy;->f:Z

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Lcvpy;->f(Lcvpy;Ljava/nio/ByteBuffer;)V

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcvpv;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcvpv;->a(Ljava/util/List;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcvpv;->a(Ljava/util/List;Z)V

    iget-object p0, p0, Lcvpv;->a:Lcvpz;

    iget p0, p0, Lcvpz;->q:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcvpv;->b:Ljava/util/List;

    sget p2, Lcvpy;->i:I

    iget-object p2, p0, Lcvpv;->a:Lcvpz;

    iget-object p2, p2, Lcvpz;->p:Lcvpy;

    iget-object p3, p2, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-boolean p2, p2, Lcvpy;->f:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcvpv;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 6

    sget p1, Lcvpy;->i:I

    iget-object p0, p0, Lcvpv;->a:Lcvpz;

    iget-object p0, p0, Lcvpz;->p:Lcvpy;

    iget-object p1, p0, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcvpy;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvpy;->c:Z

    iget-object v0, p0, Lcvpy;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvpw;

    iget-object v3, p0, Lcvpy;->h:Lcvpz;

    iget-object v4, v2, Lcvpw;->a:Ljava/nio/ByteBuffer;

    iget-boolean v5, v2, Lcvpw;->b:Z

    iget-boolean v2, v2, Lcvpw;->c:Z

    invoke-virtual {v3, v4, v5, v2}, Lcvpz;->t(Ljava/nio/ByteBuffer;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    sget p1, Lcvpy;->i:I

    iget-object p1, p0, Lcvpv;->a:Lcvpz;

    iget-object p1, p1, Lcvpz;->p:Lcvpy;

    iget-object v0, p1, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcvpv;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lcvpy;->f:Z

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    iget-object p1, p0, Lcvpv;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v3}, Lcvpv;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcvpv;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "No response header or trailer"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcvpv;->a:Lcvpz;

    invoke-static {p2}, Lcvpv;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvpz;->s(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    sget p1, Lcvpy;->i:I

    iget-object p0, p0, Lcvpv;->a:Lcvpz;

    iget-object p1, p0, Lcvpz;->p:Lcvpy;

    iget-object p2, p1, Lcvpy;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean p4, p1, Lcvpy;->g:Z

    if-nez p4, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p1, Lcvpy;->g:Z

    iget-object p0, p0, Lcvpz;->g:Lcvyx;

    invoke-virtual {p0}, Lcvyx;->a()V

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1, p0}, Lcvqi;->h(I)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
