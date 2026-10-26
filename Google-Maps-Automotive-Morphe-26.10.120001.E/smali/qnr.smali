.class public final Lqnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public final a:Lqnu;

.field public final b:Lqnu;

.field private final c:Lojp;

.field private final d:Lrlw;

.field private final e:Lneq;

.field private f:Lqoh;

.field private final g:Lxuh;

.field private h:Z

.field private i:Z

.field private final j:Lqqi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lojp;Lrlw;Lneq;Lrha;Lqqi;Ltoi;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpvk;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, p0, v4, v5}, Lpvk;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lqnr;->g:Lxuh;

    .line 18
    .line 19
    iput-object p2, p0, Lqnr;->c:Lojp;

    .line 20
    .line 21
    iput-object v0, p0, Lqnr;->d:Lrlw;

    .line 22
    .line 23
    iput-object v1, p0, Lqnr;->e:Lneq;

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    iput-object v5, p0, Lqnr;->j:Lqqi;

    .line 28
    .line 29
    sget-object v6, Lrmg;->E:Lrly;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {v0, v6, v7}, Lrlw;->N(Lrly;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lqnr;->i:Z

    .line 37
    .line 38
    invoke-interface {p2}, Lojp;->c()Lqoh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lqnr;->f:Lqoh;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lneq;->d(Landroid/accounts/Account;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lqnr;->h:Z

    .line 49
    .line 50
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lakvq;

    .line 55
    .line 56
    iget-boolean v0, v0, Lakvq;->aP:Z

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lqnr;->h:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p0, Lqnr;->i:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    move v10, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v10, v1

    .line 72
    :goto_0
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lakvq;

    .line 77
    .line 78
    iget-boolean v0, v0, Lakvq;->aY:Z

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x64

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v1, 0xc

    .line 86
    .line 87
    :goto_1
    move v6, v1

    .line 88
    sget-object v1, Lqob;->a:Lqob;

    .line 89
    .line 90
    const-class v1, Lqob;

    .line 91
    .line 92
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v7, "new_car_recent_history_cache_search"

    .line 97
    .line 98
    const/4 v12, 0x2

    .line 99
    invoke-virtual {v2, v5, v12, v7}, Lrha;->g(Lakdd;ILjava/lang/String;)Lqms;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p0, Lqnr;->f:Lqoh;

    .line 104
    .line 105
    new-instance v5, Lqnu;

    .line 106
    .line 107
    move-object v9, p1

    .line 108
    move-object/from16 v11, p7

    .line 109
    .line 110
    invoke-direct/range {v5 .. v11}, Lqnu;-><init>(ILqms;Lqoh;Ljava/util/concurrent/Executor;ZLtoi;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lqnu;->g(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lqnr;->a:Lqnu;

    .line 117
    .line 118
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "new_car_recent_history_cache_navigated"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v12, v5}, Lrha;->g(Lakdd;ILjava/lang/String;)Lqms;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p0, Lqnr;->f:Lqoh;

    .line 129
    .line 130
    new-instance v5, Lqnu;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v11}, Lqnu;-><init>(ILqms;Lqoh;Ljava/util/concurrent/Executor;ZLtoi;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lqnu;->g(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lqnr;->b:Lqnu;

    .line 139
    .line 140
    invoke-interface {p2}, Lojp;->f()Lxtz;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0, v3, p1}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final declared-synchronized e(Lajgx;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwuu;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqnr;->j:Lqqi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakvq;

    .line 12
    .line 13
    iget-boolean v0, v0, Lakvq;->aY:Z

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lqnr;->b:Lqnu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lqnu;->d(Lajgx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget-object p2, p0, Lqnr;->a:Lqnu;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lqnu;->d(Lajgx;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnr;->a:Lqnu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqnu;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqnr;->b:Lqnu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqnu;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqnr;->c:Lojp;

    .line 2
    .line 3
    iget-object v1, p0, Lqnr;->e:Lneq;

    .line 4
    .line 5
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lneq;->d(Landroid/accounts/Account;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lqnr;->d:Lrlw;

    .line 14
    .line 15
    sget-object v3, Lrmg;->E:Lrly;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Lrlw;->N(Lrly;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lqnr;->f:Lqoh;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, p0, Lqnr;->h:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iget-boolean v3, p0, Lqnr;->i:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lqnr;->j:Lqqi;

    .line 39
    .line 40
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lakvq;

    .line 45
    .line 46
    iget-boolean v5, v5, Lakvq;->aP:Z

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    move v4, v6

    .line 56
    :cond_2
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lakvq;

    .line 61
    .line 62
    iget-boolean v3, v3, Lakvq;->aY:Z

    .line 63
    .line 64
    iget-object v5, p0, Lqnr;->a:Lqnu;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v4, v3}, Lqnu;->j(Lqoh;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lqnr;->b:Lqnu;

    .line 70
    .line 71
    invoke-virtual {v5, v0, v4, v3}, Lqnu;->j(Lqoh;ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqnr;->f:Lqoh;

    .line 75
    .line 76
    iput-boolean v1, p0, Lqnr;->h:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lqnr;->i:Z

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final d(Lajgx;I)V
    .locals 1

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqnr;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqnr;->f:Lqoh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqnr;->f:Lqoh;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqoh;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lqnr;->e(Lajgx;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
