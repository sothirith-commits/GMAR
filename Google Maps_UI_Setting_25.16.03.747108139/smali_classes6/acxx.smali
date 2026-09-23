.class final Lacxx;
.super Lacxp;
.source "PG"

# interfaces
.implements Lauvp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbdbg;

.field private final d:Lackq;

.field private final e:Laurt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Larpl;

.field private final h:Laujh;

.field private final i:Lauvt;

.field private j:Ljava/lang/Long;

.field private k:Lauuz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Lackq;Lagrf;Laurt;Ljava/util/concurrent/Executor;Larpl;Laujh;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p4}, Lacxp;-><init>(Lbdbg;Lagrf;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lauvt;

    .line 5
    .line 6
    invoke-direct {p4}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lacxx;->i:Lauvt;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lacxx;->j:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p1, p0, Lacxx;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lacxx;->c:Lbdbg;

    .line 22
    .line 23
    iput-object p3, p0, Lacxx;->d:Lackq;

    .line 24
    .line 25
    iput-object p5, p0, Lacxx;->e:Laurt;

    .line 26
    .line 27
    iput-object p6, p0, Lacxx;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p7, p0, Lacxx;->g:Larpl;

    .line 30
    .line 31
    iput-object p8, p0, Lacxx;->h:Laujh;

    .line 32
    .line 33
    return-void
.end method

.method private final r(Lauuz;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lauuz;->c:Lauuk;

    .line 3
    .line 4
    instance-of v0, p1, Lauud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lauud;

    .line 9
    .line 10
    iget-wide v0, p1, Lauud;->e:D

    .line 11
    .line 12
    double-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lacxx;->j:Ljava/lang/Long;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lauui;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lauui;

    .line 25
    .line 26
    iget-wide v0, p1, Lauui;->f:D

    .line 27
    .line 28
    double-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lacxx;->j:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lacxx;->j:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    monitor-exit p0

    .line 42
    return-wide v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method private final s(Lauuz;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lacxx;->t(Lauuz;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lacxx;->b()Lacne;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Lacxx;->h:Laujh;

    .line 14
    .line 15
    sget-object v2, Laujw;->ds:Laujn;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Laujh;->Y(Laujn;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Lacxx;->k:Lauuz;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lauuz;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacxx;->q(Lacne;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move p1, v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    return v3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_3
    return v0
.end method

.method private static t(Lauuz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lauuz;->c:Lauuk;

    .line 2
    .line 3
    instance-of v0, p0, Lauud;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Lauui;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final b()Lacne;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxx;->d:Lackq;

    .line 2
    .line 3
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final c()Lbxzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxx;->g:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbyab;->C:Lbxzs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxzs;->a:Lbxzs;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected final e()Lcana;
    .locals 11

    .line 1
    sget-object v0, Lcana;->a:Lcana;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lacxx;->k:Lauuz;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Lauuz;->d:Lauul;

    .line 14
    .line 15
    sget-object v3, Lauul;->c:Lauul;

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lacxx;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lauuz;->a(Landroid/content/Context;)Luiz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v1, Lauuz;->c:Lauuk;

    .line 26
    .line 27
    invoke-interface {v2}, Lauuk;->b()Lauuj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lauuj;->t()Lcbuw;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcbuw;->d:Lcbuw;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lacxx;->t(Lauuz;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Lauuk;->b()Lauuj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lauuj;->s()Lcazd;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Lcazd;->b:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x80

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Lauuk;->b()Lauuj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lauuj;->s()Lcazd;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Lcazd;->i:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    instance-of v2, v2, Lauum;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget-object v4, Lcbuw;->c:Lcbuw;

    .line 80
    .line 81
    :cond_1
    :goto_0
    move-object v5, v6

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lacxx;->s(Lauuz;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lacxx;->r(Lauuz;)J

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lacxx;->s(Lauuz;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v6, Lcana;

    .line 100
    .line 101
    iget v7, v6, Lcana;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    iput v7, v6, Lcana;->b:I

    .line 106
    .line 107
    iput-boolean v2, v6, Lcana;->e:Z

    .line 108
    .line 109
    iget-object v2, v1, Lauuz;->b:Lj$/time/Instant;

    .line 110
    .line 111
    iget-object v6, p0, Lacxx;->c:Lbdbg;

    .line 112
    .line 113
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v2, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    long-to-int v2, v6

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {p0, v1}, Lacxx;->r(Lauuz;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {v1}, Lauuz;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/lit8 v9, v1, 0x1

    .line 143
    .line 144
    sget-object v10, Lcaxz;->a:Lcaxz;

    .line 145
    .line 146
    invoke-static/range {v3 .. v10}, Lblct;->ap(Luiz;Lcbuw;Ljava/lang/Integer;Ljava/lang/Integer;JZLcaxz;)Lcarq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v2, Lcana;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Lcana;->d:Lcarq;

    .line 161
    .line 162
    iget v1, v2, Lcana;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    iput v1, v2, Lcana;->b:I

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcana;

    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw v0
.end method

.method protected final k()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacxx;->i:Lauvt;

    .line 3
    .line 4
    iget-object v1, p0, Lacxx;->e:Laurt;

    .line 5
    .line 6
    iget-object v2, p0, Lacxx;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0, v2}, Laurt;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Laurt;->i()Lauuz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lacxx;->k:Lauuz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lacxp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method protected final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacxx;->i:Lauvt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lauvt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized rP()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacxx;->e:Laurt;

    .line 3
    .line 4
    invoke-interface {v0}, Laurt;->i()Lauuz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lauuz;->g:Lauug;

    .line 9
    .line 10
    iget-object v1, v1, Lauug;->e:Lauuf;

    .line 11
    .line 12
    sget-object v2, Lauuf;->e:Lauuf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lauuz;->d:Lauul;

    .line 18
    .line 19
    sget-object v2, Lauul;->d:Lauul;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iput-object v3, p0, Lacxx;->k:Lauuz;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lacxp;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iput-object v0, p0, Lacxx;->k:Lauuz;

    .line 32
    .line 33
    invoke-virtual {p0}, Lacxp;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    iput-object v3, p0, Lacxx;->k:Lauuz;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lacxp;->j(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "lastKnownTripState"

    .line 7
    .line 8
    iget-object v2, p0, Lacxx;->k:Lauuz;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "derived: journeyInternal"

    .line 14
    .line 15
    invoke-virtual {p0}, Lacxx;->e()Lcana;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "derived: journey"

    .line 23
    .line 24
    invoke-virtual {p0}, Lacxp;->d()Lcana;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "derived: location"

    .line 32
    .line 33
    invoke-virtual {p0}, Lacxx;->b()Lacne;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
