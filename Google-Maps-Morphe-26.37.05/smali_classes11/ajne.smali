.class public final Lajne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajnd;

.field public b:Lcom/google/common/util/concurrent/SettableFuture;

.field public c:Lbmxx;

.field private final d:Landroid/app/Application;

.field private final e:Lbvtl;

.field private final f:Lbyyj;

.field private final g:Lawcf;

.field private final h:Lbgld;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Landroid/content/ServiceConnection;

.field private k:Lbvtl;

.field private l:Lbvtl;

.field private m:Laxwe;

.field private final n:Lahpk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lahpk;Lbyyj;Ljava/util/concurrent/Executor;Lbvtl;Lawcf;Lbgld;Lajnd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lajne;->k:Lbvtl;

    .line 7
    .line 8
    iput-object v0, p0, Lajne;->l:Lbvtl;

    .line 9
    .line 10
    iput-object p1, p0, Lajne;->d:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lajne;->n:Lahpk;

    .line 13
    .line 14
    iput-object p3, p0, Lajne;->f:Lbyyj;

    .line 15
    .line 16
    iput-object p4, p0, Lajne;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Lajne;->e:Lbvtl;

    .line 19
    .line 20
    iput-object p6, p0, Lajne;->g:Lawcf;

    .line 21
    .line 22
    iput-object p7, p0, Lajne;->h:Lbgld;

    .line 23
    .line 24
    iput-object p8, p0, Lajne;->a:Lajnd;

    .line 25
    .line 26
    return-void
.end method

.method private final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajne;->m:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laxwe;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lajne;->m:Laxwe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private final declared-synchronized j(Lcuve;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lajgu;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Laxwe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lajne;->m:Laxwe;

    .line 15
    .line 16
    iget-object v0, p0, Lajne;->h:Lbgld;

    .line 17
    .line 18
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lajne;->m:Laxwe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p1, p0, Lajne;->f:Lbyyj;

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method private final declared-synchronized k(Lbvtl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lajne;->i()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 12
    .line 13
    iput-object p1, p0, Lajne;->l:Lbvtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajne;->h:Lbgld;

    .line 18
    .line 19
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lajne;->l:Lbvtl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lajne;->l:Lbvtl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lj$/time/Instant;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lajne;->l:Lbvtl;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lajne;->l:Lbvtl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj$/time/Instant;

    .line 70
    .line 71
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lajne;->j(Lcuve;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method private final declared-synchronized l(Lcuux;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajne;->h:Lbgld;

    .line 3
    .line 4
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lajne;->k:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lajne;->k:Lbvtl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj$/time/Instant;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lajne;->k:Lbvtl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajne;->g:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcfas;->W:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final declared-synchronized n(ILbvtl;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lajne;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajne;->j:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lajne;->i()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcuux;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lajne;->l(Lcuux;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p3}, Lajne;->k(Lbvtl;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lajne;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljud;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lajne;->h:Lbgld;

    .line 60
    .line 61
    iget-object v3, p0, Lajne;->n:Lahpk;

    .line 62
    .line 63
    iget-object v4, p0, Lajne;->d:Landroid/app/Application;

    .line 64
    .line 65
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, v3, Lahpk;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v5}, Lawcf;->as()Lcfas;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lcfas;->q:Lcfak;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    sget-object v6, Lcfak;->a:Lcfak;

    .line 80
    .line 81
    :cond_3
    iget-boolean v6, v6, Lcfak;->p:Z

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    xor-int/2addr v6, v7

    .line 85
    invoke-interface {v5}, Lawcf;->as()Lcfas;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lcfas;->q:Lcfak;

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lcfak;->a:Lcfak;

    .line 94
    .line 95
    :cond_4
    iget-boolean v5, v5, Lcfak;->l:Z

    .line 96
    .line 97
    xor-int/2addr v5, v7

    .line 98
    if-eq v7, p4, :cond_5

    .line 99
    .line 100
    move v6, v5

    .line 101
    :cond_5
    if-eqz v6, :cond_6

    .line 102
    .line 103
    const-class p4, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 104
    .line 105
    new-instance v5, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v5, v4, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v1, v7}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 p4, 0x0

    .line 116
    :goto_0
    iget-object v3, v3, Lahpk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lbvtl;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    check-cast v3, Lbvtl;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Laiwi;

    .line 134
    .line 135
    invoke-interface {v3}, Laiwi;->b()V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz p4, :cond_9

    .line 139
    .line 140
    invoke-direct {p0}, Lajne;->i()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lcuux;

    .line 154
    .line 155
    invoke-direct {p0, p2}, Lajne;->l(Lcuux;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-direct {p0, p3}, Lajne;->k(Lbvtl;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lajne;->j:Landroid/content/ServiceConnection;

    .line 162
    .line 163
    iput-object v0, p0, Lajne;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 164
    .line 165
    new-instance p2, Lazvz;

    .line 166
    .line 167
    invoke-direct {p2, p0, p1, v2, v7}, Lazvz;-><init>(Lajne;ILj$/time/Instant;I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Laxwq;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Laxwp;-><init>(Laxwo;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lajne;->i:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {v0, p1, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-object v0

    .line 182
    :cond_9
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    monitor-exit p0

    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lajne;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lajne;->c:Lbmxx;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Laxxi;->a:Laxxi;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lajnd;

    .line 31
    .line 32
    iget-object v1, v1, Lajnd;->b:Lbcsk;

    .line 33
    .line 34
    sget-object v2, Lbcur;->aH:Lbcvg;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbcro;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbcro;->a()V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Lbgld;

    .line 49
    .line 50
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 57
    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lajox;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p2

    .line 66
    move-object v7, p3

    .line 67
    move-object v8, p4

    .line 68
    move-object/from16 v9, p5

    .line 69
    .line 70
    move-object/from16 v10, p6

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lajox;->d(Lcjjq;Lcjjr;Lcjju;Lbweh;Lbweh;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lajnc;

    .line 77
    .line 78
    move-object p3, v0

    .line 79
    check-cast p3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 80
    .line 81
    invoke-direct {p2, p3, v1, v2}, Lajnc;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;Lj$/time/Instant;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Laxwq;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Laxwp;-><init>(Laxwo;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 90
    .line 91
    iget-object p2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->g:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {p1, p3, p2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lsal;

    .line 97
    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lsal;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Laxwq;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Laxwp;-><init>(Laxwo;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lajne;->i:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v2, p2, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :cond_1
    :goto_0
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lajne;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lajne;->j:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lajne;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajne;->k:Lbvtl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lajne;->k:Lbvtl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lajne;->h:Lbgld;

    .line 31
    .line 32
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v0, Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lajne;->k:Lbvtl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lj$/time/Instant;

    .line 51
    .line 52
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lajne;->j(Lcuve;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lajne;->d:Landroid/app/Application;

    .line 62
    .line 63
    iget-object v1, p0, Lajne;->j:Landroid/content/ServiceConnection;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lajne;->j:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    iget-object v1, p0, Lajne;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lajne;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 84
    .line 85
    :cond_2
    iput-object v0, p0, Lajne;->c:Lbmxx;

    .line 86
    .line 87
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 88
    .line 89
    iput-object v0, p0, Lajne;->k:Lbvtl;

    .line 90
    .line 91
    invoke-virtual {p0}, Lajne;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajne;->c:Lbmxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajne;->j:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized e(IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Lajne;->n(ILbvtl;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method final declared-synchronized f(ILcuux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lajne;->n(ILbvtl;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized g(Lcuux;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v2, v0, p1, v1}, Lajne;->n(ILbvtl;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lajne;->e:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Laiwi;

    .line 14
    .line 15
    invoke-interface {p0}, Laiwi;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
