.class public final Laadw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laaet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laadm;

.field public final e:Laaew;

.field public final f:Lalmb;

.field public final g:Laovc;

.field private final h:Labhj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Laaew;Ljava/util/concurrent/Executor;Laovc;Labhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaee;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laaee;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laadw;->d:Laadm;

    .line 11
    .line 12
    new-instance v0, Lalmb;

    .line 13
    .line 14
    invoke-direct {v0}, Lalmb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laadw;->f:Lalmb;

    .line 18
    .line 19
    iput-object p1, p0, Laadw;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laadw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iput-object p3, p0, Laadw;->e:Laaew;

    .line 28
    .line 29
    iput-object p4, p0, Laadw;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Laadw;->g:Laovc;

    .line 32
    .line 33
    iput-object p6, p0, Laadw;->h:Labhj;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Ladev;->Z([Lcom/google/common/util/concurrent/ListenableFuture;)Lalye;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Laaec;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v0}, Laaec;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ladcc;->a:Ladcc;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Lalye;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Ladbj;
    .locals 2

    .line 1
    new-instance v0, Lphv;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Laadv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laadw;->e(Landroid/net/Uri;)Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Laddf;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laddf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object p0, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Laadw;->h:Labhj;

    .line 19
    .line 20
    invoke-virtual {v1}, Labhj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Laaat;->a(Ljava/io/IOException;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lapmh;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Laadv;->a(Ljava/io/IOException;Lapmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lxiq;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, Lxiq;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 52
    .line 53
    .line 54
    sget p1, Labas;->a:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Laayq;->c(Z)Laazw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Labao;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Labao;-><init>(Laazw;Ladbk;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Laadw;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    sget p1, Ladbe;->c:I

    .line 69
    .line 70
    new-instance p1, Ladbc;

    .line 71
    .line 72
    invoke-direct {p1, p2, v1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p2, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lxnx;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxnx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Labas;->d(Ladbk;)Ladbk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Laadw;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lakcx;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Laadw;->a:Ljava/lang/String;

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
    sget-object v2, Laazl;->a:Laazm;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    iget-object v2, p0, Laadw;->g:Laovc;

    .line 27
    .line 28
    new-instance v3, Laade;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Laade;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

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
    iget-object v3, p0, Laadw;->e:Laaew;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Laaew;->a(Ljava/io/InputStream;)Lakcx;

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
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_3

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
    invoke-virtual {v0}, Laazi;->close()V
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
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 76
    :catch_0
    :try_start_9
    iget-object v0, p0, Laadw;->g:Laovc;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Laovc;->o(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Laade;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Laade;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Laovc;->l(Landroid/net/Uri;Laacg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 94
    .line 95
    :try_start_a
    iget-object v1, p0, Laadw;->e:Laaew;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Laaew;->a(Ljava/io/InputStream;)Lakcx;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_4
    move-exception v1

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_5
    move-exception v0

    .line 115
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_2
    throw v1

    .line 119
    :cond_3
    iget-object v0, p0, Laadw;->e:Laaew;

    .line 120
    .line 121
    iget-object v3, v0, Laaew;->a:Lakcx;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 122
    .line 123
    :cond_4
    :goto_3
    return-object v3

    .line 124
    :catch_1
    move-exception v0

    .line 125
    iget-object v1, p0, Laadw;->g:Laovc;

    .line 126
    .line 127
    iget-object p0, p0, Laadw;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, p1, v0, p0}, Laaau;->h(Laovc;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laadw;->a:Ljava/lang/String;

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
    const/4 v1, 0x2

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
    iget-object p2, p0, Laadw;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Laadw;->f:Lalmb;

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
    .locals 4

    .line 1
    new-instance v0, Lphv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Labas;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Laayq;->c(Z)Laazw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ladci;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v0, v3}, Ladci;-><init>(Laazw;Ladbj;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ladec;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ladec;-><init>(Ladbj;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laadw;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
