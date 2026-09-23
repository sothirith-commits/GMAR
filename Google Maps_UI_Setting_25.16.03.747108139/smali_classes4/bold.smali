.class public final Lbold;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbols;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbqfj;

.field public final d:Lbptb;

.field public final e:Ljava/lang/String;

.field public final f:Lbolc;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lclqu;

.field public final i:Lbmcg;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lbolv;

.field private final m:Lclqu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbolv;Ljava/util/concurrent/Executor;Lbmcg;Lbqfj;Lciac;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclqu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lclqu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbold;->h:Lclqu;

    .line 11
    .line 12
    new-instance v0, Lclqu;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lclqu;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbold;->m:Lclqu;

    .line 18
    .line 19
    new-instance v0, Lbolc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Lbolc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbold;->f:Lbolc;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbold;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbold;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbold;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    iput-object p1, p0, Lbold;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lbpcx;->ar(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lbold;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    iput-object p3, p0, Lbold;->l:Lbolv;

    .line 57
    .line 58
    iput-object p4, p0, Lbold;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p5, p0, Lbold;->i:Lbmcg;

    .line 61
    .line 62
    iput-object p6, p0, Lbold;->c:Lbqfj;

    .line 63
    .line 64
    new-instance p1, Lbptb;

    .line 65
    .line 66
    new-instance p2, Ladze;

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    invoke-direct {p2, p0, p7, p3, v1}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2, p4}, Lbptb;-><init>(Lbsqy;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbold;->d:Lbptb;

    .line 77
    .line 78
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
    invoke-static {v0}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbokq;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lbokq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final i(Landroid/net/Uri;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbold;->i:Lbmcg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbmcg;->o(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lbmcg;->m(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    throw p2
.end method


# virtual methods
.method public final a()Lbsqy;
    .locals 2

    .line 1
    new-instance v0, Laiij;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbold;->e:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbmtv;->az(Ljava/lang/String;)Lbpvc;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Lbold;->i:Lbmcg;

    .line 22
    .line 23
    new-instance v2, Lbojw;

    .line 24
    .line 25
    invoke-direct {v2}, Lbojw;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Lbold;->l:Lbolv;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbolv;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_7
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    :try_start_9
    iget-object v0, p0, Lbold;->i:Lbmcg;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbmcg;->o(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lbojw;

    .line 82
    .line 83
    invoke-direct {v1}, Lbojw;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 91
    .line 92
    :try_start_a
    iget-object v1, p0, Lbold;->l:Lbolv;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbolv;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v1

    .line 104
    :catchall_4
    move-exception v1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_5
    move-exception v0

    .line 112
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    throw v1

    .line 116
    :cond_4
    iget-object v0, p0, Lbold;->l:Lbolv;

    .line 117
    .line 118
    iget-object p1, v0, Lbolv;->a:Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_3
    iget-object v1, p0, Lbold;->i:Lbmcg;

    .line 122
    .line 123
    iget-object v2, p0, Lbold;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, p1, v0, v2}, Lbncq;->l(Lbmcg;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbold;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lbold;->i:Lbmcg;

    .line 32
    .line 33
    new-instance v1, Lbojt;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v1, v5, v4}, Lbojt;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v5, v1, Lbojt;->a:Z

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/io/Closeable;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Lbold;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lbold;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lbold;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    throw p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    .locals 7

    .line 1
    const-string v0, ".tmp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbncq;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lchrp;

    .line 8
    .line 9
    invoke-direct {v2}, Lchrp;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lbold;->i:Lbmcg;

    .line 13
    .line 14
    new-instance v4, Lboka;

    .line 15
    .line 16
    invoke-direct {v4}, Lboka;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Lchrp;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v2, v5, v6

    .line 24
    .line 25
    iput-object v5, v4, Lboka;->a:[Lchrp;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

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
    invoke-static {p2, v3}, Lbolv;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lchrp;->d()V
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
    iget-object v3, p0, Lbold;->i:Lbmcg;

    .line 59
    .line 60
    iget-object v4, p0, Lbold;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p1, v2, v4}, Lbncq;->l(Lbmcg;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

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
    invoke-direct {p0, v1, v2}, Lbold;->i(Landroid/net/Uri;Ljava/io/IOException;)V

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
    invoke-static {p1, v0}, Lbncq;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :try_start_7
    iget-object v0, p0, Lbold;->i:Lbmcg;

    .line 83
    .line 84
    invoke-virtual {v0, p3, p1}, Lbmcg;->n(Landroid/net/Uri;Landroid/net/Uri;)V
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
    invoke-direct {p0, p3, p1}, Lbold;->i(Landroid/net/Uri;Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Lbold;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Lbold;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lbold;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbold;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Latxm;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Latxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbold;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v0, p0, Lbold;->h:Lclqu;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lbold;->d:Lbptb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v1, p0, Lbold;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lbold;->m:Lclqu;

    .line 47
    .line 48
    new-instance v2, Ladze;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, p0, v0, v3, v4}, Ladze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lbold;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
