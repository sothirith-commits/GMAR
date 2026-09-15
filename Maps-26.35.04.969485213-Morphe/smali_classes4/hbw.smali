.class public final Lhbw;
.super Lgzx;
.source "PG"

# interfaces
.implements Lhac;


# instance fields
.field public a:Lorg/chromium/net/UrlRequest;

.field b:Lhbv;

.field public c:Lhag;

.field public d:Lorg/chromium/net/UrlResponseInfo;

.field public e:Ljava/io/IOException;

.field public f:Z

.field public final g:Lbgad;

.field private final h:Lorg/chromium/net/CronetEngine;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:J

.field private l:Ljava/nio/ByteBuffer;

.field private volatile m:J

.field private final n:Likp;

.field private final o:Likp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.datasource.cronet"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvh;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Likp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgzx;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lhbw;->h:Lorg/chromium/net/CronetEngine;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lhbw;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Lhbw;->n:Likp;

    .line 14
    .line 15
    new-instance p1, Likp;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p2}, Likp;-><init>([B[S)V

    .line 20
    .line 21
    iput-object p1, p0, Lhbw;->o:Likp;

    .line 22
    .line 23
    new-instance p1, Lbgad;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbgad;-><init>([B)V

    .line 27
    .line 28
    iput-object p1, p0, Lhbw;->g:Lbgad;

    .line 29
    return-void
.end method

.method private static k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

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
    .line 2
    iget-object v0, p0, Lhbw;->l:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lhbw;->l:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lhbw;->l:Ljava/nio/ByteBuffer;

    .line 20
    return-object p0
.end method

.method private final m(Ljava/nio/ByteBuffer;Lhag;)V
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lhbw;->a:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lhbw;->g:Lbgad;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f40

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lbgad;->j(J)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 26
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    .line 29
    iget-object v2, p0, Lhbw;->l:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, Lhbw;->l:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lhaq;

    .line 36
    .line 37
    const/16 v0, 0x7d2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1, v0, p2}, Lhaq;-><init>(Ljava/io/IOException;II)V

    .line 41
    .line 42
    iput-object p1, p0, Lhbw;->e:Ljava/io/IOException;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :catch_1
    iget-object v1, p0, Lhbw;->l:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lhbw;->l:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lhbw;->e:Ljava/io/IOException;

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lhbw;->e:Ljava/io/IOException;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    instance-of p1, p0, Lhaq;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast p0, Lhaq;

    .line 74
    throw p0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0, p2}, Lhaq;->a(Ljava/io/IOException;I)Lhaq;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4
    return-void
.end method

.method private static n(Lorg/chromium/net/UrlRequest;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgad;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbgad;-><init>([B)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [I

    .line 10
    .line 11
    new-instance v2, Lhbs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lhbs;-><init>([ILbgad;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbgad;->h()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lhbw;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, Lhbw;->k:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lhbw;->l()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, Lhbw;->g:Lbgad;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lbgad;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    iget-object v5, p0, Lhbw;->c:Lhag;

    .line 39
    .line 40
    sget-object v6, Lgyz;->a:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v5}, Lhbw;->m(Ljava/nio/ByteBuffer;Lhag;)V

    .line 44
    .line 45
    iget-boolean v5, p0, Lhbw;->f:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, Lhbw;->k:J

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-wide v2, p0, Lhbw;->k:J

    .line 69
    .line 70
    const-wide/16 v4, -0x1

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v2, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    int-to-long v8, p3

    .line 86
    const/4 p3, 0x3

    .line 87
    .line 88
    new-array v10, p3, [J

    .line 89
    .line 90
    aput-wide v2, v10, v0

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    aput-wide v6, v10, v2

    .line 94
    const/4 v3, 0x2

    .line 95
    .line 96
    aput-wide v8, v10, v3

    .line 97
    .line 98
    aget-wide v6, v10, v0

    .line 99
    .line 100
    :goto_1
    if-ge v2, p3, :cond_7

    .line 101
    .line 102
    aget-wide v8, v10, v2

    .line 103
    .line 104
    cmp-long v0, v8, v6

    .line 105
    .line 106
    if-gez v0, :cond_6

    .line 107
    move-wide v6, v8

    .line 108
    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    long-to-int p3, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iget-wide p1, p0, Lhbw;->k:J

    .line 117
    .line 118
    cmp-long v0, p1, v4

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    int-to-long v0, p3

    .line 122
    sub-long/2addr p1, v0

    .line 123
    .line 124
    iput-wide p1, p0, Lhbw;->k:J

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0, p3}, Lgzx;->g(I)V

    .line 128
    return p3

    .line 129
    .line 130
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 134
    throw p0
.end method

.method public final b(Lhag;)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v2, v0, Lhbw;->j:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 15
    .line 16
    iget-object v2, v0, Lhbw;->g:Lbgad;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbgad;->n()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const-wide/16 v6, 0x1f40

    .line 26
    add-long/2addr v4, v6

    .line 27
    .line 28
    iput-wide v4, v0, Lhbw;->m:J

    .line 29
    .line 30
    iput-object v1, v0, Lhbw;->c:Lhag;

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Lhbv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0}, Lhbv;-><init>(Lhbw;)V

    .line 36
    .line 37
    iput-object v2, v0, Lhbw;->b:Lhbv;

    .line 38
    .line 39
    iget-object v2, v0, Lhbw;->h:Lorg/chromium/net/CronetEngine;

    .line 40
    .line 41
    iget-object v4, v1, Lhag;->a:Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    iget-object v5, v0, Lhbw;->b:Lhbv;

    .line 48
    .line 49
    iget-object v6, v0, Lhbw;->i:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    iget-object v5, v0, Lhbw;->n:Likp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Likp;->m()Ljava/util/Map;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    iget-object v5, v0, Lhbw;->o:Likp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Likp;->m()Ljava/util/Map;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    iget-object v5, v1, Lhag;->e:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    iget-object v5, v1, Lhag;->d:[B

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    const-string v8, "Content-Type"

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    new-instance v0, Lhbu;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v7}, Lhbu;-><init>([B)V

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_2
    :goto_1
    iget-wide v8, v1, Lhag;->f:J

    .line 149
    .line 150
    iget-wide v10, v1, Lhag;->g:J

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v10, v11}, Lhat;->c(JJ)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    const-string v8, "Range"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1}, Lhag;->c()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    new-instance v4, Lhbr;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5}, Lhbr;-><init>([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4, v6}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iput-object v2, v0, Lhbw;->a:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p1}, Lgzx;->i(Lhag;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v4

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    :goto_2
    if-nez v6, :cond_5

    .line 198
    .line 199
    iget-wide v8, v0, Lhbw;->m:J

    .line 200
    .line 201
    cmp-long v8, v4, v8

    .line 202
    .line 203
    if-gez v8, :cond_5

    .line 204
    .line 205
    iget-object v6, v0, Lhbw;->g:Lbgad;

    .line 206
    .line 207
    iget-wide v8, v0, Lhbw;->m:J

    .line 208
    sub-long/2addr v8, v4

    .line 209
    .line 210
    const-wide/16 v4, 0x5

    .line 211
    add-long/2addr v8, v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v8, v9}, Lbgad;->j(J)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    move-result-wide v4

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_5
    iget-object v4, v0, Lhbw;->e:Ljava/io/IOException;

    .line 223
    .line 224
    const/16 v5, 0x7d1

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    const-string v1, "err_cleartext_not_permitted"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    new-instance v0, Lhap;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v4}, Lhap;-><init>(Ljava/io/IOException;)V

    .line 250
    throw v0

    .line 251
    .line 252
    :cond_6
    new-instance v0, Lhbu;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lhbw;->n(Lorg/chromium/net/UrlRequest;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v4, v5}, Lhbu;-><init>(Ljava/io/IOException;I)V

    .line 259
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 260
    .line 261
    :cond_7
    const/16 v4, 0x7d2

    .line 262
    .line 263
    if-eqz v6, :cond_1b

    .line 264
    .line 265
    iget-object v2, v0, Lhbw;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 272
    move-result v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    const-string v9, "Content-Range"

    .line 279
    .line 280
    const/16 v10, 0xc8

    .line 281
    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    if-lt v6, v10, :cond_15

    .line 285
    .line 286
    const/16 v15, 0x12b

    .line 287
    .line 288
    if-le v6, v15, :cond_8

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_8
    if-ne v6, v10, :cond_9

    .line 293
    .line 294
    iget-wide v6, v1, Lhag;->f:J

    .line 295
    .line 296
    cmp-long v10, v6, v13

    .line 297
    .line 298
    if-nez v10, :cond_a

    .line 299
    :cond_9
    move-wide v6, v13

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v10

    .line 312
    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    check-cast v10, Ljava/util/Map$Entry;

    .line 320
    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    move-result-object v15

    .line 324
    .line 325
    check-cast v15, Ljava/lang/String;

    .line 326
    .line 327
    const-string v5, "Content-Encoding"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    move-result v5

    .line 332
    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/String;

    .line 340
    .line 341
    const-string v5, "identity"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    iget-wide v8, v1, Lhag;->g:J

    .line 350
    .line 351
    iput-wide v8, v0, Lhbw;->k:J

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :cond_b
    const/16 v5, 0x7d1

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :cond_c
    const-wide/16 v16, -0x1

    .line 358
    .line 359
    iget-wide v11, v1, Lhag;->g:J

    .line 360
    .line 361
    cmp-long v2, v11, v16

    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    iput-wide v11, v0, Lhbw;->k:J

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :cond_d
    const-string v2, "Content-Length"

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v2}, Lhbw;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v9}, Lhbw;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v5}, Lhat;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 380
    move-result-wide v8

    .line 381
    .line 382
    cmp-long v2, v8, v16

    .line 383
    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    sub-long v11, v8, v6

    .line 387
    goto :goto_4

    .line 388
    .line 389
    :cond_e
    move-wide/from16 v11, v16

    .line 390
    .line 391
    :goto_4
    iput-wide v11, v0, Lhbw;->k:J

    .line 392
    .line 393
    :goto_5
    iput-boolean v3, v0, Lhbw;->j:Z

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p1}, Lgzx;->j(Lhag;)V

    .line 397
    .line 398
    cmp-long v2, v6, v13

    .line 399
    .line 400
    if-nez v2, :cond_f

    .line 401
    goto :goto_8

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-direct {v0}, Lhbw;->l()Ljava/nio/ByteBuffer;

    .line 405
    move-result-object v2

    .line 406
    .line 407
    :goto_6
    cmp-long v5, v6, v13

    .line 408
    .line 409
    if-lez v5, :cond_14

    .line 410
    .line 411
    :try_start_2
    iget-object v5, v0, Lhbw;->g:Lbgad;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lbgad;->n()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lhbw;->m(Ljava/nio/ByteBuffer;Lhag;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 428
    move-result v5

    .line 429
    .line 430
    if-nez v5, :cond_11

    .line 431
    .line 432
    iget-boolean v5, v0, Lhbw;->f:Z

    .line 433
    .line 434
    if-nez v5, :cond_10

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 441
    move-result v5

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 448
    move-result v5

    .line 449
    int-to-long v8, v5

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 453
    move-result-wide v8

    .line 454
    long-to-int v5, v8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 458
    move-result v8

    .line 459
    add-int/2addr v8, v5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 463
    int-to-long v8, v5

    .line 464
    sub-long/2addr v6, v8

    .line 465
    goto :goto_6

    .line 466
    .line 467
    :cond_10
    new-instance v0, Lhbu;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0}, Lhbu;-><init>()V

    .line 471
    throw v0

    .line 472
    .line 473
    :cond_11
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 477
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    .line 480
    instance-of v1, v0, Lhaq;

    .line 481
    .line 482
    if-nez v1, :cond_13

    .line 483
    .line 484
    new-instance v1, Lhbu;

    .line 485
    .line 486
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 487
    .line 488
    if-eq v3, v2, :cond_12

    .line 489
    .line 490
    const/16 v5, 0x7d1

    .line 491
    goto :goto_7

    .line 492
    :cond_12
    move v5, v4

    .line 493
    .line 494
    .line 495
    :goto_7
    invoke-direct {v1, v0, v5}, Lhbu;-><init>(Ljava/io/IOException;I)V

    .line 496
    throw v1

    .line 497
    .line 498
    :cond_13
    check-cast v0, Lhaq;

    .line 499
    throw v0

    .line 500
    .line 501
    :cond_14
    :goto_8
    iget-wide v0, v0, Lhbw;->k:J

    .line 502
    return-wide v0

    .line 503
    .line 504
    :cond_15
    :goto_9
    const-wide/16 v16, -0x1

    .line 505
    .line 506
    const/16 v4, 0x1a0

    .line 507
    .line 508
    if-ne v6, v4, :cond_17

    .line 509
    .line 510
    .line 511
    invoke-static {v8, v9}, Lhbw;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v5

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, Lhat;->b(Ljava/lang/String;)J

    .line 516
    move-result-wide v9

    .line 517
    .line 518
    iget-wide v11, v1, Lhag;->f:J

    .line 519
    .line 520
    cmp-long v5, v11, v9

    .line 521
    .line 522
    if-nez v5, :cond_17

    .line 523
    .line 524
    iput-boolean v3, v0, Lhbw;->j:Z

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {p0 .. p1}, Lgzx;->j(Lhag;)V

    .line 528
    .line 529
    iget-wide v0, v1, Lhag;->g:J

    .line 530
    .line 531
    cmp-long v2, v0, v16

    .line 532
    .line 533
    if-eqz v2, :cond_16

    .line 534
    return-wide v0

    .line 535
    :cond_16
    return-wide v13

    .line 536
    .line 537
    :cond_17
    :try_start_3
    sget-object v1, Lgyz;->b:[B

    .line 538
    .line 539
    .line 540
    invoke-direct {v0}, Lhbw;->l()Ljava/nio/ByteBuffer;

    .line 541
    move-result-object v3

    .line 542
    .line 543
    :cond_18
    :goto_a
    iget-boolean v5, v0, Lhbw;->f:Z

    .line 544
    .line 545
    if-nez v5, :cond_19

    .line 546
    .line 547
    iget-object v5, v0, Lhbw;->g:Lbgad;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lbgad;->n()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 554
    .line 555
    iget-object v5, v0, Lhbw;->c:Lhag;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v3, v5}, Lhbw;->m(Ljava/nio/ByteBuffer;Lhag;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 565
    move-result v5

    .line 566
    .line 567
    if-lez v5, :cond_18

    .line 568
    array-length v5, v1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 572
    move-result v9

    .line 573
    add-int/2addr v9, v5

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 581
    move-result v9

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v1, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 585
    goto :goto_a

    .line 586
    .line 587
    :catch_1
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 588
    .line 589
    :cond_19
    if-ne v6, v4, :cond_1a

    .line 590
    .line 591
    new-instance v7, Lhad;

    .line 592
    .line 593
    const/16 v0, 0x7d8

    .line 594
    .line 595
    .line 596
    invoke-direct {v7, v0}, Lhad;-><init>(I)V

    .line 597
    .line 598
    :cond_1a
    new-instance v0, Lhas;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v6, v7, v8}, Lhas;-><init>(ILjava/io/IOException;Ljava/util/Map;)V

    .line 605
    throw v0

    .line 606
    .line 607
    :cond_1b
    :try_start_4
    new-instance v0, Lhbu;

    .line 608
    .line 609
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 610
    .line 611
    .line 612
    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lhbw;->n(Lorg/chromium/net/UrlRequest;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1, v4}, Lhbu;-><init>(Ljava/io/IOException;I)V

    .line 619
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 620
    .line 621
    .line 622
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 627
    .line 628
    new-instance v0, Lhbu;

    .line 629
    .line 630
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 631
    .line 632
    .line 633
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 634
    .line 635
    const/16 v2, 0x3ec

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v1, v2}, Lhbu;-><init>(Ljava/io/IOException;I)V

    .line 639
    throw v0

    .line 640
    :catch_3
    move-exception v0

    .line 641
    .line 642
    instance-of v1, v0, Lhaq;

    .line 643
    .line 644
    if-eqz v1, :cond_1c

    .line 645
    .line 646
    check-cast v0, Lhaq;

    .line 647
    throw v0

    .line 648
    .line 649
    :cond_1c
    new-instance v1, Lhbu;

    .line 650
    .line 651
    const/16 v2, 0x7d0

    .line 652
    .line 653
    .line 654
    invoke-direct {v1, v0, v2}, Lhbu;-><init>(Ljava/io/IOException;I)V

    .line 655
    throw v1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhbw;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lhbw;->c:Lhag;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lhag;->a:Landroid/net/Uri;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhbw;->a:Lorg/chromium/net/UrlRequest;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 10
    .line 11
    iput-object v1, p0, Lhbw;->a:Lorg/chromium/net/UrlRequest;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhbw;->b:Lhbv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    iput-boolean v2, v0, Lhbv;->a:Z

    .line 19
    .line 20
    iput-object v1, p0, Lhbw;->b:Lhbv;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lhbw;->l:Ljava/nio/ByteBuffer;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lhbw;->c:Lhag;

    .line 31
    .line 32
    iput-object v1, p0, Lhbw;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 33
    .line 34
    iput-object v1, p0, Lhbw;->e:Ljava/io/IOException;

    .line 35
    .line 36
    iput-boolean v2, p0, Lhbw;->f:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lhbw;->j:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iput-boolean v2, p0, Lhbw;->j:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lgzx;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhbw;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
