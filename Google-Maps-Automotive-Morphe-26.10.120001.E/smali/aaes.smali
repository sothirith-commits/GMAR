.class public final Laaes;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laaet;

.field public final c:Laaxi;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Laaxi;

.field private final h:Lalmb;


# direct methods
.method public constructor <init>(Laaet;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaxi;

    .line 5
    .line 6
    new-instance v1, Laaer;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laaer;-><init>(Laaes;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ladcc;->a:Ladcc;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Laaxi;-><init>(Ladbj;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaes;->g:Laaxi;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laaes;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laaes;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Laaes;->b:Laaet;

    .line 33
    .line 34
    iput-object p2, p0, Laaes;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-interface {p1}, Laaet;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laaes;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Laaxi;

    .line 43
    .line 44
    invoke-interface {p1}, Laaet;->a()Ladbj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, v2}, Laaxi;-><init>(Ladbj;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laaes;->c:Laaxi;

    .line 52
    .line 53
    new-instance p1, Lalmb;

    .line 54
    .line 55
    invoke-direct {p1}, Lalmb;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laaes;->h:Lalmb;

    .line 59
    .line 60
    new-instance p1, Lpck;

    .line 61
    .line 62
    const/16 p2, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Laaes;->c(Ladbk;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpck;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget p1, Labas;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Laayq;->c(Z)Laazw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Labao;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Labao;-><init>(Laazw;Ladbk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p2}, Laaes;->b(Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Labfe;->a:Labio;

    .line 2
    .line 3
    new-instance v1, Labif;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labif;-><init>(Labio;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Labif;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laaes;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Update "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Laazl;->a:Laazm;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v1, v3}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    iget-object v0, p0, Laaes;->g:Laaxi;

    .line 33
    .line 34
    invoke-virtual {v0}, Laaxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Laaes;->h:Lalmb;

    .line 39
    .line 40
    new-instance v2, Lphv;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v6, v4}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Ladcc;->a:Ladcc;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v10}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    new-instance v4, Laaep;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v4 .. v9}, Laaep;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;I)V

    .line 59
    .line 60
    .line 61
    sget p0, Labas;->a:I

    .line 62
    .line 63
    invoke-static {v3}, Laayq;->c(Z)Laazw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ladci;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, v4, p2}, Ladci;-><init>(Laazw;Ladbj;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v10}, Lalmb;->e(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-static {p0, v6}, Ladev;->M(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ladcv;

    .line 97
    .line 98
    invoke-direct {p1, p0, v6, v3}, Ladcv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, p1, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    iget-object p1, v5, Laaes;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    invoke-static {p1}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    new-instance p1, Labgy;

    .line 113
    .line 114
    invoke-direct {p1}, Labgy;-><init>()V

    .line 115
    .line 116
    .line 117
    sget p2, Ladbe;->c:I

    .line 118
    .line 119
    new-instance p2, Ladbd;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Ladbd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10, p2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Laazi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Laazi;->close()V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    :try_start_1
    invoke-virtual {v1}, Laazi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    throw p0
.end method

.method public final c(Ladbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaes;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laaes;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Labfe;->a:Labio;

    .line 2
    .line 3
    new-instance v1, Labif;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Labif;-><init>(Labio;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Labif;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laaes;->g:Laaxi;

    .line 12
    .line 13
    iget-object v1, v0, Laaxi;->c:Laddu;

    .line 14
    .line 15
    invoke-virtual {v1}, Laddu;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laaes;->b:Laaet;

    .line 22
    .line 23
    invoke-interface {v0}, Laaet;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Laaes;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Get "

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Laazl;->a:Laazm;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v1, v2, v4}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    invoke-virtual {v0}, Laaxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lpck;

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lpck;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget v3, Labas;->a:I

    .line 61
    .line 62
    invoke-static {v4}, Laayq;->c(Z)Laazw;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Labao;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2}, Labao;-><init>(Laazw;Ladbk;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ladcc;->a:Ladcc;

    .line 72
    .line 73
    sget v3, Ladbe;->c:I

    .line 74
    .line 75
    new-instance v3, Ladbc;

    .line 76
    .line 77
    invoke-direct {v3, v0, v4}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Laazi;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Laazi;->close()V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :goto_0
    iget-object p0, p0, Laaes;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_1
    invoke-virtual {v1}, Laazi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw p0
.end method
