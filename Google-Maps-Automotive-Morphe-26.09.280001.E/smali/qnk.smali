.class public final Lqnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# instance fields
.field public final a:Lqnn;

.field public final b:Lqnn;

.field private final c:Lojn;

.field private final d:Lrlr;

.field private final e:Lnfa;

.field private f:Lqoa;

.field private final g:Lxvm;

.field private h:Z

.field private i:Z

.field private final j:Lqqb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lojn;Lrlr;Lnfa;Lqxj;Lqqb;Ltph;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lpoh;

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    invoke-direct {v4, v0, v5}, Lpoh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lqnk;->g:Lxvm;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    iput-object v5, v0, Lqnk;->c:Lojn;

    .line 24
    .line 25
    iput-object v1, v0, Lqnk;->d:Lrlr;

    .line 26
    .line 27
    iput-object v2, v0, Lqnk;->e:Lnfa;

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    iput-object v6, v0, Lqnk;->j:Lqqb;

    .line 32
    .line 33
    sget-object v7, Lrmb;->E:Lrlt;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v1, v7, v8}, Lrlr;->N(Lrlt;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lqnk;->i:Z

    .line 41
    .line 42
    invoke-interface {v5}, Lojn;->c()Lqoa;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lqnk;->f:Lqoa;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lnfa;->d(Landroid/accounts/Account;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lqnk;->h:Z

    .line 53
    .line 54
    invoke-virtual {v6}, Lqqb;->b()Lakef;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lakwz;

    .line 59
    .line 60
    iget-boolean v1, v1, Lakwz;->aP:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v1, v0, Lqnk;->h:Z

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-boolean v1, v0, Lqnk;->i:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v14, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    move v14, v2

    .line 77
    :goto_1
    invoke-virtual {v6}, Lqqb;->b()Lakef;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lakwz;

    .line 82
    .line 83
    iget-boolean v1, v1, Lakwz;->aY:Z

    .line 84
    .line 85
    if-eq v2, v1, :cond_2

    .line 86
    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v2, 0xc

    .line 91
    .line 92
    :goto_2
    move v10, v2

    .line 93
    sget-object v2, Lqnu;->a:Lqnu;

    .line 94
    .line 95
    const-class v2, Lqnu;

    .line 96
    .line 97
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "new_car_recent_history_cache_search"

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    invoke-virtual {v3, v6, v8, v7}, Lqxj;->d(Lakek;ILjava/lang/String;)Lqml;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v0, Lqnk;->f:Lqoa;

    .line 109
    .line 110
    new-instance v9, Lqnn;

    .line 111
    .line 112
    move-object/from16 v13, p1

    .line 113
    .line 114
    move-object/from16 v15, p7

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Lqnn;-><init>(ILqml;Lqoa;Ljava/util/concurrent/Executor;ZLtph;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v1}, Lqnn;->g(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v0, Lqnk;->a:Lqnn;

    .line 123
    .line 124
    invoke-static {v2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v6, "new_car_recent_history_cache_navigated"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v8, v6}, Lqxj;->d(Lakek;ILjava/lang/String;)Lqml;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v0, Lqnk;->f:Lqoa;

    .line 135
    .line 136
    new-instance v9, Lqnn;

    .line 137
    .line 138
    invoke-direct/range {v9 .. v15}, Lqnn;-><init>(ILqml;Lqoa;Ljava/util/concurrent/Executor;ZLtph;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lqnn;->g(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v9, v0, Lqnk;->b:Lqnn;

    .line 145
    .line 146
    invoke-interface {v5}, Lojn;->f()Lxvf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v4, v13}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final declared-synchronized e(Lajih;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwwd;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqnk;->j:Lqqb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakwz;

    .line 12
    .line 13
    iget-boolean v0, v0, Lakwz;->aY:Z

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
    iget-object p2, p0, Lqnk;->b:Lqnn;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lqnn;->d(Lajih;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object p2, p0, Lqnk;->a:Lqnn;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lqnn;->d(Lajih;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnk;->a:Lqnn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqnn;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqnk;->b:Lqnn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqnn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqnk;->c:Lojn;

    .line 2
    .line 3
    iget-object v1, p0, Lqnk;->e:Lnfa;

    .line 4
    .line 5
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lnfa;->d(Landroid/accounts/Account;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lqnk;->d:Lrlr;

    .line 14
    .line 15
    sget-object v3, Lrmb;->E:Lrlt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Lrlr;->N(Lrlt;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lqnk;->f:Lqoa;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-boolean v3, p0, Lqnk;->h:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lqnk;->i:Z

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Lqnk;->j:Lqqb;

    .line 41
    .line 42
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lakwz;

    .line 47
    .line 48
    iget-boolean v5, v5, Lakwz;->aP:Z

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :cond_2
    move v4, v6

    .line 58
    :cond_3
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lakwz;

    .line 63
    .line 64
    iget-boolean v3, v3, Lakwz;->aY:Z

    .line 65
    .line 66
    iget-object v5, p0, Lqnk;->a:Lqnn;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v4, v3}, Lqnn;->j(Lqoa;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lqnk;->b:Lqnn;

    .line 72
    .line 73
    invoke-virtual {v5, v0, v4, v3}, Lqnn;->j(Lqoa;ZZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqnk;->f:Lqoa;

    .line 77
    .line 78
    iput-boolean v1, p0, Lqnk;->h:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lqnk;->i:Z

    .line 81
    .line 82
    return-void
.end method

.method public final d(Lajih;I)V
    .locals 1

    .line 1
    invoke-static {}, Lwwd;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqnk;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqnk;->f:Lqoa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqoa;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lqnk;->f:Lqoa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqoa;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lqnk;->e(Lajih;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
