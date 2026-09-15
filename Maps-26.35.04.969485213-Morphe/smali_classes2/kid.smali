.class public final Lkid;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lknu;

.field public c:Lkgo;

.field public d:Lorg/chromium/net/UrlRequest;

.field public volatile e:Z

.field final synthetic f:Lkif;

.field public g:Llru;

.field private final h:Lbwlt;


# direct methods
.method public constructor <init>(Lkif;Lbwlt;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lkid;->f:Lkif;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lkid;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lkid;->h:Lbwlt;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;ZLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkid;->f:Lkif;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lkif;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lkid;->b:Lknu;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 22
    move-result p2

    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    new-instance p2, Lkis;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 32
    move-result p1

    .line 33
    .line 34
    const-string v1, "Http request failed"

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v1, p1, v0}, Lkis;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lkid;->a:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result p3

    .line 49
    move v1, p1

    .line 50
    .line 51
    :goto_1
    if-ge v1, p3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lkig;

    .line 58
    .line 59
    iget-object v2, v2, Lkig;->a:Lkjo;

    .line 60
    .line 61
    sget v3, Lkuj;->a:I

    .line 62
    .line 63
    new-instance v3, Lkui;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p4}, Lkui;-><init>(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lkjo;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    iget-object p3, p0, Lkid;->a:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result p4

    .line 89
    move v1, p1

    .line 90
    .line 91
    :goto_2
    if-ge v1, p4, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lkig;

    .line 98
    .line 99
    iget-object v2, v2, Lkig;->a:Lkjo;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p2}, Lkjo;->g(Ljava/lang/Exception;)V

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    iput-object v0, p0, Lkid;->g:Llru;

    .line 108
    .line 109
    iget-object p2, p0, Lkid;->f:Lkif;

    .line 110
    monitor-enter p2

    .line 111
    .line 112
    :try_start_1
    iget-object p3, p0, Lkid;->a:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    iput-object v0, p0, Lkid;->d:Lorg/chromium/net/UrlRequest;

    .line 118
    .line 119
    iput-boolean p1, p0, Lkid;->e:Z

    .line 120
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    iget-object p1, p2, Lkif;->c:Lkld;

    .line 123
    monitor-enter p1

    .line 124
    .line 125
    :try_start_2
    iget-object p2, p1, Lkld;->c:Ljava/lang/Object;

    .line 126
    move-object p3, p2

    .line 127
    .line 128
    check-cast p3, Ljava/util/ArrayDeque;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 132
    move-result p3

    .line 133
    .line 134
    const/16 p4, 0x32

    .line 135
    .line 136
    if-ge p3, p4, :cond_5

    .line 137
    .line 138
    check-cast p2, Ljava/util/ArrayDeque;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

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
    .line 2
    iget-object p1, p0, Lkid;->h:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lkic;

    .line 11
    .line 12
    iget-object v1, p0, Lkid;->c:Lkgo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2}, Lkic;-><init>(Lkid;Lkgo;Lorg/chromium/net/UrlResponseInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lkid;->h:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lkib;

    .line 11
    .line 12
    iget-object v1, p0, Lkid;->c:Lkgo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, p3}, Lkib;-><init>(Lkid;Lkgo;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lkid;->d:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    iget-object p0, p0, Lkid;->g:Llru;

    .line 5
    .line 6
    iget-object p2, p0, Llru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eq p3, p2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Llru;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/16 p0, 0x4000

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    iget-object p0, p0, Llru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Llru;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1}, Llru;-><init>([B[B[B)V

    .line 7
    .line 8
    iput-object v0, p0, Lkid;->g:Llru;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p2, "content-length"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    const-string p2, "content-encoding"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string p2, "identity"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const-wide/16 v3, 0x1

    .line 80
    add-long/2addr v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    add-long/2addr v1, v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    const-wide/16 v1, 0x4000

    .line 86
    .line 87
    .line 88
    :goto_1
    const-wide/32 v3, 0x80000

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 92
    move-result-wide v0

    .line 93
    long-to-int p0, v0

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 101
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lkid;->h:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v0, Lkia;

    .line 11
    .line 12
    iget-object v1, p0, Lkid;->c:Lkgo;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2}, Lkia;-><init>(Lkid;Lkgo;Lorg/chromium/net/UrlResponseInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
