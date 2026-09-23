.class public final Lfhq;
.super Lffr;
.source "PG"

# interfaces
.implements Lffw;


# instance fields
.field public a:Lorg/chromium/net/UrlRequest;

.field b:Lfhp;

.field public c:Lfga;

.field public d:Lorg/chromium/net/UrlResponseInfo;

.field public e:Ljava/io/IOException;

.field public f:Z

.field public final g:Lbcuk;

.field private final h:Lorg/chromium/net/CronetEngine;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:J

.field private l:Ljava/nio/ByteBuffer;

.field private volatile m:J

.field private final n:Lkdx;

.field private final o:Lkdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.cronet"

    .line 2
    .line 3
    invoke-static {v0}, Lfcb;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lkdx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lffr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfhq;->h:Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfhq;->i:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, Lfhq;->n:Lkdx;

    .line 13
    .line 14
    new-instance p1, Lkdx;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2, p2}, Lkdx;-><init>([B[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfhq;->o:Lkdx;

    .line 21
    .line 22
    new-instance p1, Lbcuk;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lbcuk;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfhq;->g:Lbcuk;

    .line 28
    .line 29
    return-void
.end method

.method private static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private final l()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfhq;->l:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfhq;->l:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfhq;->l:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    return-object v0
.end method

.method private final m(Ljava/nio/ByteBuffer;Lfga;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lfhq;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    sget v0, Lffa;->a:I

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lfhq;->g:Lbcuk;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f40

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lbcuk;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lfhq;->l:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lfhq;->l:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lfgk;

    .line 35
    .line 36
    const/16 v0, 0x7d2

    .line 37
    .line 38
    invoke-direct {p1, v1, v0, p2}, Lfgk;-><init>(Ljava/io/IOException;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfhq;->e:Ljava/io/IOException;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    iget-object v1, p0, Lfhq;->l:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lfhq;->l:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lfhq;->e:Ljava/io/IOException;

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lfhq;->e:Ljava/io/IOException;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    instance-of v0, p1, Lfgk;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p1, Lfgk;

    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-static {p1, p2}, Lfgk;->a(Ljava/io/IOException;I)Lfgk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_4
    return-void
.end method

.method private static n(Lorg/chromium/net/UrlRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lbcuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcuk;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    new-instance v2, Lfhm;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lfhm;-><init>([ILbcuk;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbcuk;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfhq;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->g(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lfhq;->k:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-direct {p0}, Lfhq;->l()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Lfhq;->g:Lbcuk;

    .line 31
    .line 32
    invoke-virtual {v5}, Lbcuk;->i()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lfhq;->c:Lfga;

    .line 39
    .line 40
    sget v6, Lffa;->a:I

    .line 41
    .line 42
    invoke-direct {p0, v1, v5}, Lfhq;->m(Ljava/nio/ByteBuffer;Lfga;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p0, Lfhq;->f:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lfhq;->k:J

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Leqe;->g(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-wide v2, p0, Lfhq;->k:J

    .line 63
    .line 64
    const-wide/16 v4, -0x1

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-long v6, v6

    .line 80
    int-to-long v8, p3

    .line 81
    const/4 p3, 0x3

    .line 82
    new-array v10, p3, [J

    .line 83
    .line 84
    aput-wide v2, v10, v0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-wide v6, v10, v2

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    aput-wide v8, v10, v3

    .line 91
    .line 92
    invoke-static {v2}, La;->c(Z)V

    .line 93
    .line 94
    .line 95
    aget-wide v6, v10, v0

    .line 96
    .line 97
    :goto_0
    if-ge v2, p3, :cond_6

    .line 98
    .line 99
    aget-wide v8, v10, v2

    .line 100
    .line 101
    cmp-long v0, v8, v6

    .line 102
    .line 103
    if-gez v0, :cond_5

    .line 104
    .line 105
    move-wide v6, v8

    .line 106
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    long-to-int p3, v6

    .line 110
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-wide p1, p0, Lfhq;->k:J

    .line 114
    .line 115
    cmp-long v0, p1, v4

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    int-to-long v0, p3

    .line 120
    sub-long/2addr p1, v0

    .line 121
    iput-wide p1, p0, Lfhq;->k:J

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0, p3}, Lffr;->g(I)V

    .line 124
    .line 125
    .line 126
    return p3
.end method

.method public final b(Lfga;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v1, Lfhq;->j:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2}, Leqe;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lfhq;->g:Lbcuk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbcuk;->i()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x1f40

    .line 25
    .line 26
    add-long/2addr v4, v6

    .line 27
    iput-wide v4, v1, Lfhq;->m:J

    .line 28
    .line 29
    iput-object v0, v1, Lfhq;->c:Lfga;

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Lfhp;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lfhp;-><init>(Lfhq;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Lfhq;->b:Lfhp;

    .line 37
    .line 38
    iget-object v4, v1, Lfhq;->h:Lorg/chromium/net/CronetEngine;

    .line 39
    .line 40
    iget-object v5, v0, Lfga;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v1, Lfhq;->b:Lfhp;

    .line 47
    .line 48
    iget-object v7, v1, Lfhq;->i:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-virtual {v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lfhq;->n:Lkdx;

    .line 69
    .line 70
    invoke-virtual {v6}, Lkdx;->g()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lfhq;->o:Lkdx;

    .line 78
    .line 79
    invoke-virtual {v6}, Lkdx;->g()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lfga;->e:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v9, v8}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v6, v0, Lfga;->d:[B

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    const-string v9, "Content-Type"

    .line 133
    .line 134
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v0, Lfho;

    .line 142
    .line 143
    invoke-direct {v0, v8}, Lfho;-><init>([B)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_2
    :goto_1
    iget-wide v9, v0, Lfga;->f:J

    .line 148
    .line 149
    iget-wide v11, v0, Lfga;->g:J

    .line 150
    .line 151
    invoke-static {v9, v10, v11, v12}, Lfgn;->c(JJ)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    const-string v11, "Range"

    .line 158
    .line 159
    invoke-virtual {v4, v11, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0}, Lfga;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    new-instance v5, Lfhl;

    .line 172
    .line 173
    invoke-direct {v5, v6}, Lfhl;-><init>([B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v1, Lfhq;->a:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 184
    .line 185
    invoke-virtual {v4}, Lorg/chromium/net/UrlRequest;->start()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p1}, Lffr;->i(Lfga;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_2
    if-nez v7, :cond_5

    .line 197
    .line 198
    iget-wide v11, v1, Lfhq;->m:J

    .line 199
    .line 200
    cmp-long v11, v5, v11

    .line 201
    .line 202
    if-gez v11, :cond_5

    .line 203
    .line 204
    iget-wide v11, v1, Lfhq;->m:J

    .line 205
    .line 206
    sub-long/2addr v11, v5

    .line 207
    const-wide/16 v5, 0x5

    .line 208
    .line 209
    add-long/2addr v11, v5

    .line 210
    invoke-virtual {v2, v11, v12}, Lbcuk;->e(J)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    iget-object v5, v1, Lfhq;->e:Ljava/io/IOException;

    .line 220
    .line 221
    const/16 v6, 0x7d1

    .line 222
    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-static {v0}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v2, "err_cleartext_not_permitted"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    new-instance v0, Lfgj;

    .line 244
    .line 245
    invoke-direct {v0, v5}, Lfgj;-><init>(Ljava/io/IOException;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    new-instance v0, Lfho;

    .line 250
    .line 251
    invoke-static {v4}, Lfhq;->n(Lorg/chromium/net/UrlRequest;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v5, v6}, Lfho;-><init>(Ljava/io/IOException;I)V

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 258
    :cond_7
    const/16 v5, 0x7d2

    .line 259
    .line 260
    if-eqz v7, :cond_1b

    .line 261
    .line 262
    iget-object v4, v1, Lfhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 263
    .line 264
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v12, "Content-Range"

    .line 276
    .line 277
    const/16 v13, 0xc8

    .line 278
    .line 279
    const-wide/16 v14, -0x1

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    if-lt v7, v13, :cond_15

    .line 284
    .line 285
    const/16 v6, 0x12b

    .line 286
    .line 287
    if-le v7, v6, :cond_8

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_8
    if-ne v7, v13, :cond_9

    .line 292
    .line 293
    iget-wide v6, v0, Lfga;->f:J

    .line 294
    .line 295
    cmp-long v2, v6, v16

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    :cond_9
    move-wide/from16 v6, v16

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/String;

    .line 326
    .line 327
    const-string v9, "Content-Encoding"

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    const-string v4, "identity"

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    iget-wide v8, v0, Lfga;->g:J

    .line 350
    .line 351
    iput-wide v8, v1, Lfhq;->k:J

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    iget-wide v8, v0, Lfga;->g:J

    .line 355
    .line 356
    cmp-long v2, v8, v14

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    iput-wide v8, v1, Lfhq;->k:J

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_d
    const-string v2, "Content-Length"

    .line 364
    .line 365
    invoke-static {v11, v2}, Lfhq;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v11, v12}, Lfhq;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v2, v4}, Lfgn;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    cmp-long v2, v8, v14

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    sub-long v14, v8, v6

    .line 382
    .line 383
    :cond_e
    iput-wide v14, v1, Lfhq;->k:J

    .line 384
    .line 385
    :goto_3
    iput-boolean v3, v1, Lfhq;->j:Z

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p1}, Lffr;->j(Lfga;)V

    .line 388
    .line 389
    .line 390
    cmp-long v2, v6, v16

    .line 391
    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    invoke-direct {v1}, Lfhq;->l()Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_4
    cmp-long v4, v6, v16

    .line 400
    .line 401
    if-lez v4, :cond_14

    .line 402
    .line 403
    :try_start_2
    iget-object v4, v1, Lfhq;->g:Lbcuk;

    .line 404
    .line 405
    invoke-virtual {v4}, Lbcuk;->i()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, Lfhq;->m(Ljava/nio/ByteBuffer;Lfga;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_11

    .line 423
    .line 424
    iget-boolean v4, v1, Lfhq;->f:Z

    .line 425
    .line 426
    if-nez v4, :cond_10

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-static {v4}, Leqe;->g(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-long v8, v4

    .line 443
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    long-to-int v4, v8

    .line 448
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    add-int/2addr v8, v4

    .line 453
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 454
    .line 455
    .line 456
    int-to-long v8, v4

    .line 457
    sub-long/2addr v6, v8

    .line 458
    goto :goto_4

    .line 459
    :cond_10
    new-instance v0, Lfho;

    .line 460
    .line 461
    invoke-direct {v0}, Lfho;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    instance-of v2, v0, Lfgk;

    .line 473
    .line 474
    if-nez v2, :cond_13

    .line 475
    .line 476
    new-instance v2, Lfho;

    .line 477
    .line 478
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    .line 479
    .line 480
    if-eq v3, v4, :cond_12

    .line 481
    .line 482
    const/16 v6, 0x7d1

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_12
    move v6, v5

    .line 486
    :goto_5
    invoke-direct {v2, v0, v6}, Lfho;-><init>(Ljava/io/IOException;I)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :cond_13
    check-cast v0, Lfgk;

    .line 491
    .line 492
    throw v0

    .line 493
    :cond_14
    :goto_6
    iget-wide v2, v1, Lfhq;->k:J

    .line 494
    .line 495
    return-wide v2

    .line 496
    :cond_15
    :goto_7
    const/16 v5, 0x1a0

    .line 497
    .line 498
    if-ne v7, v5, :cond_17

    .line 499
    .line 500
    invoke-static {v11, v12}, Lfhq;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, Lfgn;->b(Ljava/lang/String;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    cmp-long v6, v9, v12

    .line 509
    .line 510
    if-nez v6, :cond_17

    .line 511
    .line 512
    iput-boolean v3, v1, Lfhq;->j:Z

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p1}, Lffr;->j(Lfga;)V

    .line 515
    .line 516
    .line 517
    iget-wide v2, v0, Lfga;->g:J

    .line 518
    .line 519
    cmp-long v0, v2, v14

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    return-wide v2

    .line 524
    :cond_16
    return-wide v16

    .line 525
    :cond_17
    :try_start_3
    sget-object v0, Lffa;->c:[B

    .line 526
    .line 527
    invoke-direct {v1}, Lfhq;->l()Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :cond_18
    :goto_8
    iget-boolean v6, v1, Lfhq;->f:Z

    .line 532
    .line 533
    if-nez v6, :cond_19

    .line 534
    .line 535
    invoke-virtual {v2}, Lbcuk;->i()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 539
    .line 540
    .line 541
    iget-object v6, v1, Lfhq;->c:Lfga;

    .line 542
    .line 543
    invoke-direct {v1, v3, v6}, Lfhq;->m(Ljava/nio/ByteBuffer;Lfga;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-lez v6, :cond_18

    .line 554
    .line 555
    array-length v6, v0

    .line 556
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    add-int/2addr v9, v6

    .line 561
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-virtual {v3, v0, v6, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :catch_1
    sget v0, Lffa;->a:I

    .line 574
    .line 575
    :cond_19
    if-ne v7, v5, :cond_1a

    .line 576
    .line 577
    new-instance v8, Lffx;

    .line 578
    .line 579
    const/16 v0, 0x7d8

    .line 580
    .line 581
    invoke-direct {v8, v0}, Lffx;-><init>(I)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    new-instance v0, Lfgm;

    .line 585
    .line 586
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v7, v8, v11}, Lfgm;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1b
    :try_start_4
    new-instance v0, Lfho;

    .line 594
    .line 595
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lfhq;->n(Lorg/chromium/net/UrlRequest;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v2, v5}, Lfho;-><init>(Ljava/io/IOException;I)V

    .line 604
    .line 605
    .line 606
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 607
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lfho;

    .line 615
    .line 616
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 619
    .line 620
    .line 621
    const/16 v3, 0x3ec

    .line 622
    .line 623
    invoke-direct {v0, v2, v3}, Lfho;-><init>(Ljava/io/IOException;I)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :catch_3
    move-exception v0

    .line 628
    instance-of v2, v0, Lfgk;

    .line 629
    .line 630
    if-eqz v2, :cond_1c

    .line 631
    .line 632
    check-cast v0, Lfgk;

    .line 633
    .line 634
    throw v0

    .line 635
    :cond_1c
    new-instance v2, Lfho;

    .line 636
    .line 637
    const/16 v3, 0x7d0

    .line 638
    .line 639
    invoke-direct {v2, v0, v3}, Lfho;-><init>(Ljava/io/IOException;I)V

    .line 640
    .line 641
    .line 642
    throw v2
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lfhq;->c:Lfga;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lfga;->a:Landroid/net/Uri;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfhq;->a:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfhq;->a:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfhq;->b:Lfhp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lfhp;->a:Z

    .line 18
    .line 19
    iput-object v1, p0, Lfhq;->b:Lfhp;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lfhq;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lfhq;->c:Lfga;

    .line 30
    .line 31
    iput-object v1, p0, Lfhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 32
    .line 33
    iput-object v1, p0, Lfhq;->e:Ljava/io/IOException;

    .line 34
    .line 35
    iput-boolean v2, p0, Lfhq;->f:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lfhq;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v2, p0, Lfhq;->j:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lffr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhq;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
