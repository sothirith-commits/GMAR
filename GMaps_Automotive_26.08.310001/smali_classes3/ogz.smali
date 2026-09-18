.class public final Logz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lscy;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lanpr;

.field private final f:Logu;

.field private g:Z

.field private h:Z

.field private i:Lohm;

.field private final j:Log;


# direct methods
.method public constructor <init>(Landroid/app/Application;Log;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanpr;Lscy;Logu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Logz;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Logz;->h:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Logz;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Logz;->j:Log;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Logz;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Logz;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Logz;->e:Lanpr;

    .line 30
    .line 31
    iput-object p6, p0, Logz;->c:Lscy;

    .line 32
    .line 33
    iput-object p7, p0, Logz;->f:Logu;

    .line 34
    .line 35
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwlz;->j()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Logz;->g:Z

    .line 6
    .line 7
    const-string v1, "we should have been started if we reach this point"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Logz;->i:Lohm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lohm;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Logz;->i:Lohm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Logz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Logz;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, Logz;->f:Logu;

    .line 12
    .line 13
    sget-object v1, Labnu;->a:Labhe;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Logu;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Logz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized b(Lmtf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Logz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Logz;->h:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lmtf;->size()I

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lmtf;->c:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmtf;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    check-cast v0, Lalad;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    iget-object v0, p0, Logz;->f:Logu;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Logu;->b(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Logz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwlz;->j()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Logz;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "notification cannot be shown more than once"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Logz;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Logz;->j:Log;

    .line 17
    .line 18
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Laanh;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lpao;

    .line 24
    .line 25
    iget-object v2, v2, Lpao;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lpao;

    .line 39
    .line 40
    iget-object v2, v2, Lpao;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Ltfo;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lpao;

    .line 54
    .line 55
    iget-object v2, v2, Lpao;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Lqnm;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lpao;

    .line 69
    .line 70
    iget-object v2, v2, Lpao;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lnqg;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lpao;

    .line 84
    .line 85
    iget-object v2, v2, Lpao;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v7, v2

    .line 92
    check-cast v7, Lscy;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Lpao;

    .line 98
    .line 99
    iget-object v0, v0, Lpao;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Lacus;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v2, p0

    .line 112
    :try_start_1
    invoke-direct/range {v1 .. v8}, Laanh;-><init>(Logz;Landroid/app/Application;Ltfo;Lqnm;Lnqg;Lscy;Lacus;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v1, Laanh;->f:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lnzy;->a:Lnzy;

    .line 118
    .line 119
    sget-object v3, Lnzy;->b:Lnzy;

    .line 120
    .line 121
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-static {p0, v0, v3}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lqjr;->a:Lqjr;

    .line 131
    .line 132
    invoke-static {p0}, Lqjr;->h(Lqjr;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Laanh;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :cond_0
    :try_start_2
    iget-object p0, v1, Laanh;->e:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Lnxc;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v0, v1, v3}, Lnxc;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lacus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lqja;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    monitor-exit v2

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v2, p0

    .line 162
    :goto_0
    move-object p0, v0

    .line 163
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    throw p0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Logz;->i:Lohm;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Logz;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Logz;->e:Lanpr;

    .line 12
    .line 13
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lohm;

    .line 18
    .line 19
    iput-object v0, p0, Logz;->i:Lohm;

    .line 20
    .line 21
    new-instance v1, Logy;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Logy;-><init>(Logz;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Logz;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lohm;->d(Lohl;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Logz;->i:Lohm;

    .line 32
    .line 33
    sget-object v1, Laizy;->a:Laizy;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lohm;->h(Laizy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method
