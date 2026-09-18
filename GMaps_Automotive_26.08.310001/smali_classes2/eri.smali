.class public final Leri;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lewy;

.field public c:Lepy;

.field public d:Lorg/chromium/net/UrlRequest;

.field public volatile e:Z

.field public f:Lerd;

.field final synthetic g:Lerk;

.field private final h:Laazq;


# direct methods
.method public constructor <init>(Lerk;Laazq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leri;->g:Lerk;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leri;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Leri;->h:Laazq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leri;->g:Lerk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lerk;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Leri;->b:Lewy;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v1, 0xc8

    .line 24
    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lerx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v1, "Http request failed"

    .line 34
    .line 35
    invoke-direct {p2, v1, p1, v0}, Lerx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Leri;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    move v1, p1

    .line 50
    :goto_1
    if-ge v1, p3, :cond_4

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lerl;

    .line 57
    .line 58
    iget-object v2, v2, Lerl;->a:Lest;

    .line 59
    .line 60
    sget v3, Lfcv;->a:I

    .line 61
    .line 62
    new-instance v3, Lfcu;

    .line 63
    .line 64
    invoke-direct {v3, p4}, Lfcu;-><init>(Ljava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lest;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p3, p0, Leri;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    move v1, p1

    .line 90
    :goto_2
    if-ge v1, p4, :cond_4

    .line 91
    .line 92
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lerl;

    .line 97
    .line 98
    iget-object v2, v2, Lerl;->a:Lest;

    .line 99
    .line 100
    invoke-interface {v2, p2}, Lest;->g(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object v0, p0, Leri;->f:Lerd;

    .line 107
    .line 108
    iget-object p2, p0, Leri;->g:Lerk;

    .line 109
    .line 110
    monitor-enter p2

    .line 111
    :try_start_1
    iget-object p3, p0, Leri;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Leri;->d:Lorg/chromium/net/UrlRequest;

    .line 117
    .line 118
    iput-boolean p1, p0, Leri;->e:Z

    .line 119
    .line 120
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    iget-object p1, p2, Lerk;->c:Lpvb;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_2
    iget-object p2, p1, Lpvb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object p3, p2

    .line 127
    check-cast p3, Ljava/util/ArrayDeque;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const/16 p4, 0x32

    .line 134
    .line 135
    if-ge p3, p4, :cond_5

    .line 136
    .line 137
    check-cast p2, Ljava/util/ArrayDeque;

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    monitor-exit p1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw p0

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    throw p0
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leri;->h:Laazq;

    .line 2
    .line 3
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lerh;

    .line 10
    .line 11
    iget-object v1, p0, Leri;->c:Lepy;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Lerh;-><init>(Leri;Lepy;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leri;->h:Laazq;

    .line 2
    .line 3
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lerg;

    .line 10
    .line 11
    iget-object v1, p0, Leri;->c:Lepy;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, p3}, Lerg;-><init>(Leri;Lepy;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leri;->d:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    iget-object p0, p0, Leri;->f:Lerd;

    .line 4
    .line 5
    iget-object p2, p0, Lerd;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eq p3, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lerd;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x4000

    .line 27
    .line 28
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    iget-object p0, p0, Lerd;->b:Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    new-instance v0, Lerd;

    .line 2
    .line 3
    invoke-direct {v0}, Lerd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Leri;->f:Lerd;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p2, "content-length"

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string p2, "content-encoding"

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p2, "identity"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-wide/16 v3, 0x1

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    add-long/2addr v1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 v1, 0x4000

    .line 84
    .line 85
    :goto_1
    const-wide/32 v3, 0x80000

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    long-to-int p0, v0

    .line 93
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leri;->h:Laazq;

    .line 2
    .line 3
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lerf;

    .line 10
    .line 11
    iget-object v1, p0, Leri;->c:Lepy;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Lerf;-><init>(Leri;Lepy;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
