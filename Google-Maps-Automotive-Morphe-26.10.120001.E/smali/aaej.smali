.class public final Laaej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laaet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Labhj;

.field public final e:Laadm;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public final i:Laadq;

.field public final j:Laaew;

.field public final k:Lalmb;

.field public final l:Laovc;

.field private final m:Lalmb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Laaew;Ljava/util/concurrent/Executor;Laovc;Laadq;Labhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaem;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laaej;->e:Laadm;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lalmb;

    .line 20
    .line 21
    invoke-direct {v0}, Lalmb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laaej;->k:Lalmb;

    .line 25
    .line 26
    new-instance v0, Lalmb;

    .line 27
    .line 28
    invoke-direct {v0}, Lalmb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laaej;->m:Lalmb;

    .line 32
    .line 33
    new-instance v0, Lalmb;

    .line 34
    .line 35
    invoke-direct {v0}, Lalmb;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Laaej;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Laaej;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laaej;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    iput-object p3, p0, Laaej;->j:Laaew;

    .line 50
    .line 51
    iput-object p4, p0, Laaej;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Laaej;->l:Laovc;

    .line 54
    .line 55
    iput-object p6, p0, Laaej;->i:Laadq;

    .line 56
    .line 57
    iput-object p7, p0, Laaej;->d:Labhj;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw p1
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
    invoke-static {v0}, Ladev;->Z([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laaec;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, p0, v2}, Laaec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final i(Landroid/net/Uri;)Ljava/io/Closeable;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Laaej;->l:Laovc;

    .line 2
    .line 3
    new-instance v0, Laadc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, v1}, Laadc;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, v0, Laadc;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Laacu; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ladbj;
    .locals 2

    .line 1
    new-instance v0, Loit;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loit;-><init>(Ljava/lang/Object;I)V

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
    iget-object v2, p0, Laaej;->a:Ljava/lang/String;

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
    invoke-static {v0}, Laasa;->o(Ljava/lang/String;)Laazi;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    iget-object v2, p0, Laaej;->l:Laovc;

    .line 23
    .line 24
    new-instance v3, Laade;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Laade;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    :try_start_2
    iget-object v3, p0, Laaej;->j:Laaew;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Laaew;->a(Ljava/io/InputStream;)Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    :try_start_7
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 72
    :catch_0
    :try_start_9
    iget-object v0, p0, Laaej;->l:Laovc;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Laovc;->o(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Laade;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Laade;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 90
    .line 91
    :try_start_a
    iget-object v1, p0, Laaej;->j:Laaew;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Laaew;->a(Ljava/io/InputStream;)Lakcx;

    .line 94
    .line 95
    .line 96
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_4
    move-exception v1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_5
    move-exception v0

    .line 111
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    throw v1

    .line 115
    :cond_3
    iget-object v0, p0, Laaej;->j:Laaew;

    .line 116
    .line 117
    iget-object v3, v0, Laaew;->a:Lakcx;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 118
    .line 119
    :cond_4
    :goto_3
    return-object v3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    iget-object v1, p0, Laaej;->l:Laovc;

    .line 122
    .line 123
    iget-object p0, p0, Laaej;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, p1, v0, p0}, Laaau;->h(Laovc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Laaej;->i:Laadq;

    .line 2
    .line 3
    iget-object v0, v1, Laadq;->f:Labih;

    .line 4
    .line 5
    check-cast v0, Labil;

    .line 6
    .line 7
    iget-object v0, v0, Labil;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Laaej;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v0, v1, Laadq;->c:Ladbk;

    .line 24
    .line 25
    sget-object v6, Ladcc;->a:Ladcc;

    .line 26
    .line 27
    invoke-static {v2, v0, v6}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v0}, Ladev;->ab([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Lwpp;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct/range {v0 .. v5}, Lwpp;-><init>(Laadq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0, v6}, Lalye;->b(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Lxiq;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Labas;->d(Ladbk;)Ladbk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ladcc;->a:Ladcc;

    .line 66
    .line 67
    invoke-static {v0, p0, p1}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laaej;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    invoke-direct {p0, p1}, Laaej;->i(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Laaej;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laaej;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_2
    iget-boolean v2, p0, Laaej;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Laaej;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    move-object v1, v0

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1}, Laaej;->i(Landroid/net/Uri;)Ljava/io/Closeable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Laaej;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Laaej;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_4
    iput-object v1, p0, Laaej;->g:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_5
    monitor-exit p1

    .line 57
    :cond_3
    :goto_2
    return-object v1

    .line 58
    :goto_3
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :try_start_7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_4
    throw p0

    .line 74
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 75
    throw p0

    .line 76
    :catchall_3
    move-exception p0

    .line 77
    goto :goto_5

    .line 78
    :goto_6
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 79
    throw p0

    .line 80
    :catchall_4
    move-exception p0

    .line 81
    goto :goto_6
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laaej;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lqyh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lqyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Labas;->c(Ladbj;)Ladbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Laaej;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Laaej;->k:Lalmb;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laaej;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laaej;->g:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Laaej;->m:Lalmb;

    .line 16
    .line 17
    new-instance v1, Loit;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Labas;->c(Ladbj;)Ladbj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Laaej;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1
.end method
