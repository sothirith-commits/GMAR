.class public final Lhxt;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lidj;

.field public c:Lhwe;

.field public d:Lorg/chromium/net/UrlRequest;

.field public volatile e:Z

.field final synthetic f:Lhxv;

.field public g:Liqh;

.field private final h:Lbqgo;


# direct methods
.method public constructor <init>(Lhxv;Lbqgo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhxt;->f:Lhxv;

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
    iput-object p1, p0, Lhxt;->a:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lhxt;->h:Lbqgo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxt;->f:Lhxv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lhxv;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lhxt;->b:Lidj;

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
    new-instance p2, Lhyi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p1}, Lhyi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lhxt;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    move v1, p1

    .line 48
    :goto_1
    if-ge v1, p3, :cond_4

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lhxw;

    .line 55
    .line 56
    iget-object v2, v2, Lhxw;->a:Lhzg;

    .line 57
    .line 58
    sget v3, Likd;->a:I

    .line 59
    .line 60
    new-instance v3, Likc;

    .line 61
    .line 62
    invoke-direct {v3, p4}, Likc;-><init>(Ljava/nio/ByteBuffer;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lhzg;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p3, p0, Lhxt;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    move v1, p1

    .line 88
    :goto_2
    if-ge v1, p4, :cond_4

    .line 89
    .line 90
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lhxw;

    .line 95
    .line 96
    iget-object v2, v2, Lhxw;->a:Lhzg;

    .line 97
    .line 98
    invoke-interface {v2, p2}, Lhzg;->g(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput-object v0, p0, Lhxt;->g:Liqh;

    .line 105
    .line 106
    iget-object p2, p0, Lhxt;->f:Lhxv;

    .line 107
    .line 108
    monitor-enter p2

    .line 109
    :try_start_1
    iget-object p3, p0, Lhxt;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lhxt;->d:Lorg/chromium/net/UrlRequest;

    .line 115
    .line 116
    iput-boolean p1, p0, Lhxt;->e:Z

    .line 117
    .line 118
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    iget-object p1, p2, Lhxv;->c:Liav;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_2
    iget-object p2, p1, Liav;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object p3, p2

    .line 125
    check-cast p3, Ljava/util/ArrayDeque;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const/16 p4, 0x32

    .line 132
    .line 133
    if-ge p3, p4, :cond_5

    .line 134
    .line 135
    check-cast p2, Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw p1

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    throw p1
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhxt;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lhxs;

    .line 10
    .line 11
    iget-object v1, p0, Lhxt;->c:Lhwe;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Lhxs;-><init>(Lhxt;Lhwe;Lorg/chromium/net/UrlResponseInfo;)V

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
    iget-object p1, p0, Lhxt;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lhxr;

    .line 10
    .line 11
    iget-object v1, p0, Lhxt;->c:Lhwe;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, p3}, Lhxr;-><init>(Lhxt;Lhwe;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lhxt;->d:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    iget-object p2, p0, Lhxt;->g:Liqh;

    .line 4
    .line 5
    iget-object v0, p2, Liqh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Liqh;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x1fa0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    iget-object p2, p2, Liqh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
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
    .locals 6

    .line 1
    new-instance v0, Liqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Liqh;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lhxt;->g:Liqh;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "content-length"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-string v0, "content-encoding"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v4, v5, :cond_0

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "identity"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    add-long/2addr v2, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-wide/16 v2, 0x2000

    .line 85
    .line 86
    :goto_1
    const-wide/32 v0, 0x80000

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int p2, v0

    .line 94
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhxt;->h:Lbqgo;

    .line 2
    .line 3
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lhxq;

    .line 10
    .line 11
    iget-object v1, p0, Lhxt;->c:Lhwe;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2}, Lhxq;-><init>(Lhxt;Lhwe;Lorg/chromium/net/UrlResponseInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
