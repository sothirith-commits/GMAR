.class public final Ladov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladou;

.field public b:Lbstk;

.field public c:Lbipf;

.field private final d:Landroid/app/Application;

.field private final e:Lbqfj;

.field private final f:Lbssz;

.field private final g:Larpl;

.field private final h:Lbdbg;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Landroid/content/ServiceConnection;

.field private k:Lbqfj;

.field private l:Lbqfj;

.field private m:Latrr;

.field private final n:Lbaxn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbaxn;Lbssz;Ljava/util/concurrent/Executor;Lbqfj;Larpl;Lbdbg;Ladou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ladov;->k:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Ladov;->l:Lbqfj;

    .line 9
    .line 10
    iput-object p1, p0, Ladov;->d:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Ladov;->n:Lbaxn;

    .line 13
    .line 14
    iput-object p3, p0, Ladov;->f:Lbssz;

    .line 15
    .line 16
    iput-object p4, p0, Ladov;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p5, p0, Ladov;->e:Lbqfj;

    .line 19
    .line 20
    iput-object p6, p0, Ladov;->g:Larpl;

    .line 21
    .line 22
    iput-object p7, p0, Ladov;->h:Lbdbg;

    .line 23
    .line 24
    iput-object p8, p0, Ladov;->a:Ladou;

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
    iget-object v0, p0, Ladov;->m:Latrr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latrr;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ladov;->m:Latrr;
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

.method private final declared-synchronized j(Lcllv;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ladmu;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Latrr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ladov;->m:Latrr;

    .line 15
    .line 16
    iget-object v0, p0, Ladov;->h:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

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
    iget-object v0, p0, Ladov;->m:Latrr;

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
    iget-object p1, p0, Ladov;->f:Lbssz;

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;
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

.method private final declared-synchronized k(Lbqfj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladov;->i()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iput-object p1, p0, Ladov;->l:Lbqfj;
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
    iget-object v0, p0, Ladov;->h:Lbdbg;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

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
    iget-object v0, p0, Ladov;->l:Lbqfj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ladov;->l:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

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
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ladov;->l:Lbqfj;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Ladov;->l:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj$/time/Instant;

    .line 70
    .line 71
    invoke-static {p1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ladov;->j(Lcllv;)V
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

.method private final declared-synchronized l(Lcllo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladov;->h:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

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
    iget-object v0, p0, Ladov;->k:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ladov;->k:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

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
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ladov;->k:Lbqfj;
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
    .locals 1

    .line 1
    iget-object v0, p0, Ladov;->g:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final declared-synchronized n(ILbqfj;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladov;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladov;->j:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Ladov;->i()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcllo;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ladov;->l(Lcllo;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p3}, Ladov;->k(Lbqfj;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ladov;->b:Lbstk;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_2
    :try_start_2
    new-instance v0, Lbstk;

    .line 52
    .line 53
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljdn;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v3}, Ljdn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ladov;->h:Lbdbg;

    .line 63
    .line 64
    iget-object v4, p0, Ladov;->n:Lbaxn;

    .line 65
    .line 66
    iget-object v5, p0, Ladov;->d:Landroid/app/Application;

    .line 67
    .line 68
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v6, v4, Lbaxn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, Lbyab;->q:Lbxzt;

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    sget-object v7, Lbxzt;->a:Lbxzt;

    .line 83
    .line 84
    :cond_3
    iget-boolean v7, v7, Lbxzt;->p:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    xor-int/2addr v7, v8

    .line 88
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Lbyab;->q:Lbxzt;

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    sget-object v6, Lbxzt;->a:Lbxzt;

    .line 97
    .line 98
    :cond_4
    iget-boolean v6, v6, Lbxzt;->l:Z

    .line 99
    .line 100
    xor-int/2addr v6, v8

    .line 101
    if-eq v8, p4, :cond_5

    .line 102
    .line 103
    move v7, v6

    .line 104
    :cond_5
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const-class p4, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 107
    .line 108
    new-instance v6, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v6, v5, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v2, v8}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move p4, v1

    .line 119
    :goto_0
    iget-object v4, v4, Lbaxn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lbqfj;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v4, Lbqfj;

    .line 131
    .line 132
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lacva;

    .line 137
    .line 138
    invoke-interface {v4}, Lacva;->b()V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz p4, :cond_9

    .line 142
    .line 143
    invoke-direct {p0}, Ladov;->i()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcllo;

    .line 157
    .line 158
    invoke-direct {p0, p2}, Ladov;->l(Lcllo;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-direct {p0, p3}, Ladov;->k(Lbqfj;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Ladov;->j:Landroid/content/ServiceConnection;

    .line 165
    .line 166
    iput-object v0, p0, Ladov;->b:Lbstk;

    .line 167
    .line 168
    new-instance p2, Lawaf;

    .line 169
    .line 170
    invoke-direct {p2, p0, p1, v3, v8}, Lawaf;-><init>(Ladov;ILj$/time/Instant;I)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Latse;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Latse;-><init>(Latsc;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Ladov;->i:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-static {v0, p1, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-object v0

    .line 185
    :cond_9
    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit p0

    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladov;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ladov;->c:Lbipf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Latsw;->a:Latsw;

    .line 14
    .line 15
    invoke-virtual {v1}, Latsw;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbipf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Ladou;

    .line 30
    .line 31
    iget-object v1, v1, Ladou;->b:Lazpw;

    .line 32
    .line 33
    sget-object v2, Lazsa;->aH:Lazsn;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lazoz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lazoz;->a()V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->g:Lbdbg;

    .line 48
    .line 49
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lbstk;

    .line 54
    .line 55
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->d:Ladqm;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move-object v6, p2

    .line 65
    move-object v7, p3

    .line 66
    move-object v8, p4

    .line 67
    move-object/from16 v9, p5

    .line 68
    .line 69
    move-object/from16 v10, p6

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Ladqm;->d(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ladot;

    .line 76
    .line 77
    move-object p3, v0

    .line 78
    check-cast p3, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 79
    .line 80
    invoke-direct {p2, p3, v1, v2}, Ladot;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;Lj$/time/Instant;Lbstk;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Latse;

    .line 84
    .line 85
    invoke-direct {p3, p2}, Latse;-><init>(Latsc;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 89
    .line 90
    iget-object p2, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->h:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {p1, p3, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lpcc;

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-direct {p1, p2}, Lpcc;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Latse;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Latse;-><init>(Latsc;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ladov;->i:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v2, p2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_1
    :goto_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ladov;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Ladov;->j:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Ladov;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladov;->k:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ladov;->k:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ladov;->h:Lbdbg;

    .line 31
    .line 32
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

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
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Ladov;->k:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/time/Instant;

    .line 52
    .line 53
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ladov;->j(Lcllv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Ladov;->d:Landroid/app/Application;

    .line 63
    .line 64
    iget-object v1, p0, Ladov;->j:Landroid/content/ServiceConnection;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ladov;->j:Landroid/content/ServiceConnection;

    .line 74
    .line 75
    iget-object v1, p0, Ladov;->b:Lbstk;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ladov;->b:Lbstk;

    .line 88
    .line 89
    :cond_3
    iput-object v0, p0, Ladov;->c:Lbipf;

    .line 90
    .line 91
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 92
    .line 93
    iput-object v0, p0, Ladov;->k:Lbqfj;

    .line 94
    .line 95
    invoke-virtual {p0}, Ladov;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_4
    :goto_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladov;->c:Lbipf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

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
    iget-object v0, p0, Ladov;->j:Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

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
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0, p2}, Ladov;->n(ILbqfj;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method final declared-synchronized f(ILcllo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Ladov;->n(ILbqfj;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final declared-synchronized g(Lcllo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 3
    .line 4
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p0, v2, v0, p1, v1}, Ladov;->n(ILbqfj;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ladov;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacva;

    .line 14
    .line 15
    invoke-interface {v0}, Lacva;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
