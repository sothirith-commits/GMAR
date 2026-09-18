.class public final Lzuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvm;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laays;

.field public final d:Laapa;

.field public final e:Ljava/lang/String;

.field public final f:Lzux;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lalby;

.field public final i:Laokf;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lzvp;

.field private final m:Lalby;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lzvp;Ljava/util/concurrent/Executor;Laokf;Laays;Lalvm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalby;

    .line 5
    .line 6
    invoke-direct {v0}, Lalby;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzuy;->h:Lalby;

    .line 10
    .line 11
    new-instance v0, Lalby;

    .line 12
    .line 13
    invoke-direct {v0}, Lalby;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzuy;->m:Lalby;

    .line 17
    .line 18
    new-instance v0, Lzux;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lzux;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lzuy;->f:Lzux;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzuy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lzuy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzuy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iput-object p1, p0, Lzuy;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzuy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iput-object p3, p0, Lzuy;->l:Lzvp;

    .line 57
    .line 58
    iput-object p4, p0, Lzuy;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p5, p0, Lzuy;->i:Laokf;

    .line 61
    .line 62
    iput-object p6, p0, Lzuy;->c:Laays;

    .line 63
    .line 64
    new-instance p1, Laapa;

    .line 65
    .line 66
    new-instance p2, Lphl;

    .line 67
    .line 68
    const/4 p3, 0x6

    .line 69
    invoke-direct {p2, p0, p7, p3}, Lphl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, p4}, Laapa;-><init>(Lacsq;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lzuy;->d:Laapa;

    .line 76
    .line 77
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Labtx;->aK([Lcom/google/common/util/concurrent/ListenableFuture;)Lalpw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzum;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lzum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lalpw;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final i(Landroid/net/Uri;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzuy;->i:Laokf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laokf;->h(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Laokf;->f(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p2, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    throw p2
.end method


# virtual methods
.method public final a()Lacsq;
    .locals 2

    .line 1
    new-instance v0, Loyf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lzuy;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Laaqu;->a:Laaqv;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, Lwmd;->ay(ILjava/lang/String;Laaqv;Z)Laaqr;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v2, p0, Lzuy;->i:Laokf;

    .line 27
    .line 28
    new-instance v3, Lztw;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lztw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    :try_start_2
    iget-object v3, p0, Lzuy;->l:Lzvp;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lzvp;->a(Ljava/io/InputStream;)Lajrs;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception v3

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    :try_start_7
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    :try_start_9
    iget-object v0, p0, Lzuy;->i:Laokf;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laokf;->h(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    new-instance v2, Lztw;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lztw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v2}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 96
    .line 97
    :try_start_a
    iget-object v1, p0, Lzuy;->l:Lzvp;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lzvp;->a(Ljava/io/InputStream;)Lajrs;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v1

    .line 109
    :catchall_4
    move-exception v1

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_5
    move-exception v0

    .line 117
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    throw v1

    .line 121
    :cond_4
    iget-object v0, p0, Lzuy;->l:Lzvp;

    .line 122
    .line 123
    iget-object p0, v0, Lzvp;->a:Lajrs;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 124
    .line 125
    return-object p0

    .line 126
    :goto_3
    iget-object v1, p0, Lzuy;->i:Laokf;

    .line 127
    .line 128
    iget-object p0, p0, Lzuy;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p1, v0, p0}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzuy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p2, v4, v2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lzuy;->i:Laokf;

    .line 32
    .line 33
    new-instance v1, Lztu;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v1, v5, v4}, Lztu;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, v1, Lztu;->a:Z

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/io/Closeable;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lzuy;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lzuy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lzuy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object p1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    throw p0
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    .locals 7

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Laajb;->K(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lalud;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lzuy;->i:Laokf;

    .line 13
    .line 14
    new-instance v4, Lztx;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Lalud;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v2, v5, v6

    .line 24
    .line 25
    iput-object v5, v4, Lztx;->a:[Lalud;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    :try_start_2
    invoke-static {p2, v3}, Lzvp;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lalud;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v3

    .line 53
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_6
    iget-object v3, p0, Lzuy;->i:Laokf;

    .line 59
    .line 60
    iget-object v4, p0, Lzuy;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p1, v2, v4}, Lzrm;->h(Laokf;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    invoke-direct {p0, v1, v2}, Lzuy;->i(Landroid/net/Uri;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    iget-wide v1, p3, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeIncrementCounter(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-long v1, p3

    .line 78
    invoke-static {p1, v0}, Laajb;->K(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :try_start_7
    iget-object v0, p0, Lzuy;->i:Laokf;

    .line 83
    .line 84
    invoke-virtual {v0, p3, p1}, Laokf;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_2
    move-exception p1

    .line 89
    invoke-direct {p0, p3, p1}, Lzuy;->i(Landroid/net/Uri;Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lzuy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lzuy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p0, p0, Lzuy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzuy;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lqog;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laasb;->c(Lacsq;)Lacsq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lzuy;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Lzuy;->h:Lalby;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzuy;->d:Laapa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Future was expected to be done: %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v1, p0, Lzuy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lacum;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lzuy;->m:Lalby;

    .line 62
    .line 63
    new-instance v2, Lphl;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v2, p0, v0, v3}, Lphl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget v0, Laasb;->a:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Laaqa;->c(Z)Laarf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lactp;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v0, v2, v4}, Lactp;-><init>(Laarf;Lacsq;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lzuy;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v1, v3, p0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
