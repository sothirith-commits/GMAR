.class final Lcrwk;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "PG"


# instance fields
.field final synthetic a:Lcrwo;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcrwo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrwk;->a:Lcrwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    .line 6
    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    .line 46
    new-array p1, p1, [[B

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, p1, v1

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object v3

    .line 82
    .line 83
    aput-object v3, p1, v2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {p1}, Lcsft;->b([[B)[[B

    .line 90
    move-result-object p1

    .line 91
    .line 92
    sget-object v0, Lcrpv;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    new-instance v0, Lcrrk;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcrrk;-><init>([[B)V

    .line 98
    .line 99
    iget-object p0, p0, Lcrwk;->a:Lcrwo;

    .line 100
    .line 101
    sget p1, Lcrwn;->i:I

    .line 102
    .line 103
    iget-object p0, p0, Lcrwo;->p:Lcrwn;

    .line 104
    .line 105
    iget-object p1, p0, Lcrwn;->a:Ljava/lang/Object;

    .line 106
    monitor-enter p1

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0, v0}, Lcrzw;->p(Lcrrk;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0, v0}, Lcrzw;->o(Lcrrk;)V

    .line 116
    :goto_2
    monitor-exit p1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0
.end method

.method private static final b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcrzt;->a(I)Lio/grpc/Status;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcrwn;->i:I

    .line 3
    .line 4
    iget-object p1, p0, Lcrwk;->a:Lcrwo;

    .line 5
    .line 6
    iget-object p1, p1, Lcrwo;->p:Lcrwn;

    .line 7
    .line 8
    iget-object v0, p1, Lcrwn;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Lcrwn;->e:Lio/grpc/Status;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcrwk;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 24
    .line 25
    const-string p2, "stream cancelled without reason"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object p0, p0, Lcrwk;->a:Lcrwo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcrwo;->s(Lio/grpc/Status;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Lcrwk;->a:Lcrwo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcrwo;->s(Lio/grpc/Status;)V

    .line 12
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    sget p1, Lcrwn;->i:I

    .line 6
    .line 7
    iget-object p1, p0, Lcrwk;->a:Lcrwo;

    .line 8
    .line 9
    iget-object p1, p1, Lcrwo;->p:Lcrwn;

    .line 10
    .line 11
    iget-object p2, p1, Lcrwn;->a:Ljava/lang/Object;

    .line 12
    monitor-enter p2

    .line 13
    .line 14
    :try_start_0
    iput-boolean p4, p1, Lcrwn;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcrwn;->f(Ljava/nio/ByteBuffer;)V

    .line 24
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcrwk;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcrwk;->a(Ljava/util/List;Z)V

    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Lcrwk;->a(Ljava/util/List;Z)V

    .line 9
    .line 10
    iget-object p0, p0, Lcrwk;->a:Lcrwo;

    .line 11
    .line 12
    iget p0, p0, Lcrwo;->q:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 20
    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcrwk;->b:Ljava/util/List;

    .line 7
    .line 8
    sget p2, Lcrwn;->i:I

    .line 9
    .line 10
    iget-object p2, p0, Lcrwk;->a:Lcrwo;

    .line 11
    .line 12
    iget-object p2, p2, Lcrwo;->p:Lcrwn;

    .line 13
    .line 14
    iget-object p3, p2, Lcrwn;->a:Ljava/lang/Object;

    .line 15
    monitor-enter p3

    .line 16
    .line 17
    :try_start_0
    iget-boolean p2, p2, Lcrwn;->f:Z

    .line 18
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcrwk;->a(Ljava/util/List;Z)V

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 6

    .line 1
    .line 2
    sget p1, Lcrwn;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrwk;->a:Lcrwo;

    .line 5
    .line 6
    iget-object p0, p0, Lcrwo;->p:Lcrwn;

    .line 7
    .line 8
    iget-object p1, p0, Lcrwn;->a:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcrwn;->d()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcrwn;->c:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcrwn;->b:Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcrwl;

    .line 34
    .line 35
    iget-object v3, p0, Lcrwn;->h:Lcrwo;

    .line 36
    .line 37
    iget-object v4, v2, Lcrwl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v5, v2, Lcrwl;->a:Z

    .line 40
    .line 41
    iget-boolean v2, v2, Lcrwl;->b:Z

    .line 42
    .line 43
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v2}, Lcrwo;->t(Ljava/nio/ByteBuffer;ZZ)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    .line 2
    sget p1, Lcrwn;->i:I

    .line 3
    .line 4
    iget-object p1, p0, Lcrwk;->a:Lcrwo;

    .line 5
    .line 6
    iget-object p1, p1, Lcrwo;->p:Lcrwn;

    .line 7
    .line 8
    iget-object v0, p1, Lcrwn;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcrwk;->b:Ljava/util/List;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lcrwn;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    move v2, v3

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcrwk;->b:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v3}, Lcrwk;->a(Ljava/util/List;Z)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v3}, Lcrwk;->a(Ljava/util/List;Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    const-string p1, "No response header or trailer"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object p0, p0, Lcrwk;->a:Lcrwo;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcrwk;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcrwo;->s(Lio/grpc/Status;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcrwn;->i:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrwk;->a:Lcrwo;

    .line 5
    .line 6
    iget-object p1, p0, Lcrwo;->p:Lcrwn;

    .line 7
    .line 8
    iget-object p2, p1, Lcrwn;->a:Ljava/lang/Object;

    .line 9
    monitor-enter p2

    .line 10
    .line 11
    :try_start_0
    iget-boolean p4, p1, Lcrwn;->g:Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    const/4 p4, 0x1

    .line 15
    .line 16
    iput-boolean p4, p1, Lcrwn;->g:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcrwo;->g:Lcsfn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcsfn;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcrww;->h(I)V

    .line 29
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
