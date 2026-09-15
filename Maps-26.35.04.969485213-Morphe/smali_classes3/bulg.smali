.class public final Lbulg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbulv;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbwkq;

.field public final d:Lbvwg;

.field public final e:Ljava/lang/String;

.field public final f:Lbulf;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lcqmr;

.field public final i:Lcaub;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lbuly;

.field private final m:Lcqmr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lbuly;Ljava/util/concurrent/Executor;Lcaub;Lbwkq;Lbvkh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcqmr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcqmr;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbulg;->h:Lcqmr;

    .line 11
    .line 12
    new-instance v0, Lcqmr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcqmr;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbulg;->m:Lcqmr;

    .line 18
    .line 19
    new-instance v0, Lbulf;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbulf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object v0, p0, Lbulg;->f:Lbulf;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v0, p0, Lbulg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object v0, p0, Lbulg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object v0, p0, Lbulg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    iput-object p1, p0, Lbulg;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lbulg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iput-object p3, p0, Lbulg;->l:Lbuly;

    .line 58
    .line 59
    iput-object p4, p0, Lbulg;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p5, p0, Lbulg;->i:Lcaub;

    .line 62
    .line 63
    iput-object p6, p0, Lbulg;->c:Lbwkq;

    .line 64
    .line 65
    new-instance p1, Lbvwg;

    .line 66
    .line 67
    new-instance p2, Lbuap;

    .line 68
    const/4 p3, 0x7

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0, p7, p3, v1}, Lbuap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2, p4}, Lbvwg;-><init>(Lbznt;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    iput-object p1, p0, Lbulg;->d:Lbvwg;

    .line 77
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lbojd;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v2, v3}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final i(Landroid/net/Uri;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbulg;->i:Lcaub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcaub;->i(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    throw p2
.end method


# virtual methods
.method public final a()Lbznt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lboan;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Read "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lbulg;->e:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbwee;->J(Ljava/lang/String;)Lbvyj;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lbulg;->i:Lcaub;

    .line 23
    .line 24
    new-instance v2, Lbuke;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lbuke;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget-object v2, p0, Lbulg;->l:Lbuly;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbuly;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    .line 58
    .line 59
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 63
    .line 64
    :try_start_7
    invoke-virtual {v0}, Lbvyj;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    .line 68
    .line 69
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    .line 74
    :catch_1
    :try_start_9
    iget-object v0, p0, Lbulg;->i:Lcaub;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcaub;->k(Landroid/net/Uri;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Lbuke;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Lbuke;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 92
    .line 93
    :try_start_a
    iget-object v1, p0, Lbulg;->l:Lbuly;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lbuly;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 97
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 103
    :cond_2
    return-object v1

    .line 104
    :catchall_4
    move-exception v1

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 110
    goto :goto_2

    .line 111
    :catchall_5
    move-exception v0

    .line 112
    .line 113
    .line 114
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    :goto_2
    throw v1

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lbulg;->l:Lbuly;

    .line 118
    .line 119
    iget-object p0, v0, Lbuly;->a:Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 120
    return-object p0

    .line 121
    .line 122
    :goto_3
    iget-object v1, p0, Lbulg;->i:Lcaub;

    .line 123
    .line 124
    iget-object p0, p0, Lbulg;->e:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1, v0, p0}, Lbuhe;->u(Lcaub;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbulg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    cmp-long p2, v4, v2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Lbulg;->i:Lcaub;

    .line 33
    .line 34
    new-instance v1, Lbukc;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v5, v4}, Lbukc;-><init>(ZZ)V

    .line 40
    .line 41
    iput-boolean v5, v1, Lbukc;->a:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Ljava/io/Closeable;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lbulg;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v1, p0, Lbulg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lbulg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 83
    :cond_4
    return-object p1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :cond_5
    :goto_1
    throw p0
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, ".tmp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbwee;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lbxlf;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbxlf;-><init>([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    iget-object v3, p0, Lbulg;->i:Lcaub;

    .line 15
    .line 16
    new-instance v4, Lbukg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    new-array v5, v5, [Lbxlf;

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    aput-object v2, v5, v6

    .line 26
    .line 27
    iput-object v5, v4, Lbukg;->a:[Lbxlf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v4}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {p2, v3}, Lbuly;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbxlf;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v3

    .line 54
    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    .line 60
    :try_start_6
    iget-object v3, p0, Lbulg;->i:Lcaub;

    .line 61
    .line 62
    iget-object v4, p0, Lbulg;->e:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1, v2, v4}, Lbuhe;->u(Lcaub;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    move-result-object v2

    .line 67
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v2}, Lbulg;->i(Landroid/net/Uri;Ljava/io/IOException;)V

    .line 72
    .line 73
    :cond_1
    :goto_1
    iget-wide v1, p3, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a:J

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeIncrementCounter(J)I

    .line 77
    move-result p3

    .line 78
    int-to-long v1, p3

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lbwee;->ap(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    :try_start_7
    iget-object v0, p0, Lbulg;->i:Lcaub;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3, p1}, Lcaub;->j(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p3, p1}, Lbulg;->i(Landroid/net/Uri;Ljava/io/IOException;)V

    .line 93
    .line 94
    :goto_2
    iget-object p1, p0, Lbulg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lbulg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_2
    iget-object p0, p0, Lbulg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbulg;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g(Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbugk;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lbugk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lbulg;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Lbulg;->h:Lcqmr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbulg;->d:Lbvwg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvwg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v1, p0, Lbulg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lbulg;->m:Lcqmr;

    .line 48
    .line 49
    new-instance v2, Lbuap;

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3, v4}, Lbuap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object p0, p0, Lbulg;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Lcqmr;->e(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
