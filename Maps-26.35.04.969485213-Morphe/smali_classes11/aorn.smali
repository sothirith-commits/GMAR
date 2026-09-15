.class public final Laorn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzpv;

.field public final b:Lajug;

.field public c:Laxov;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbzpv;

.field private final f:Layuu;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lawst;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lcom/google/common/util/concurrent/SettableFuture;

.field private l:Laosi;

.field private final m:Ljava/util/Set;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbzpv;Lbzpv;Layuu;Lcqlh;Lajug;Lcqlh;Lawst;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laorn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, Lbvep;->aS()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laorn;->m:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laorn;->n:Z

    .line 19
    .line 20
    iput-object p2, p0, Laorn;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object p2, Layvv;->ae:Layvv;

    .line 23
    .line 24
    invoke-static {p1, p2}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p4, p0, Laorn;->a:Lbzpv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p3, p0, Laorn;->a:Lbzpv;

    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, Laorn;->e:Lbzpv;

    .line 36
    .line 37
    iput-object p5, p0, Laorn;->f:Layuu;

    .line 38
    .line 39
    iput-object p6, p0, Laorn;->g:Lcqlh;

    .line 40
    .line 41
    iput-object p7, p0, Laorn;->b:Lajug;

    .line 42
    .line 43
    iput-object p8, p0, Laorn;->h:Lcqlh;

    .line 44
    .line 45
    iput-object p9, p0, Laorn;->i:Lawst;

    .line 46
    .line 47
    return-void
.end method

.method private final declared-synchronized p()Laosi;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->g:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lapva;

    .line 9
    .line 10
    sget-object v1, Laqfa;->c:Laqfa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lapva;->e(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Laqee;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Laqee;->a()Lcjib;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Lcjib;->d:J

    .line 41
    .line 42
    iget-wide v6, v2, Lcjib;->d:J

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Laqee;->a()Lcjib;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :cond_3
    :try_start_1
    new-instance v0, Lbbmr;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lcjib;->c:Lcjgr;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 67
    .line 68
    :cond_4
    invoke-static {v1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lbbmr;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v3, v2, Lcjib;->f:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbbmr;->e(Lj$/time/Instant;)V

    .line 81
    .line 82
    .line 83
    iget-wide v3, v2, Lcjib;->g:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lbbmr;->f(Lj$/time/Instant;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lbbmr;->h(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lbbmr;->g(Z)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lcjib;->b:I

    .line 104
    .line 105
    and-int/lit8 v4, v3, 0x20

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v2, Lcjib;->h:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v0, Lbbmr;->e:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_5
    and-int/lit8 v4, v3, 0x40

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v4, v2, Lcjib;->i:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, v0, Lbbmr;->g:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_6
    and-int/lit16 v3, v3, 0x80

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget v3, v2, Lcjib;->j:I

    .line 126
    .line 127
    invoke-static {v3}, La;->bz(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v1, v3

    .line 135
    :goto_1
    invoke-virtual {v0, v1}, Lbbmr;->j(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {v0, v1}, Lbbmr;->j(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-wide v3, v2, Lcjib;->e:J

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    cmp-long v1, v3, v5

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    iget-wide v1, v2, Lcjib;->d:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lbbmr;->i(Lj$/time/Instant;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {v3, v4}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lbbmr;->i(Lj$/time/Instant;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {v0}, Lbbmr;->d()Laosi;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0
.end method

.method private final declared-synchronized q(Laosi;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->m:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lavra;

    .line 19
    .line 20
    sget-object v2, Laxuw;->a:Laxuw;

    .line 21
    .line 22
    invoke-static {v2}, Laxuw;->h(Laxuw;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lavra;->r(Laosi;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Laorn;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, Laoop;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v1, p1, v4, v5}, Laoop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method private final declared-synchronized r(Laosi;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laorn;->n:Z

    .line 4
    .line 5
    iget-object v4, p0, Laorn;->l:Laosi;

    .line 6
    .line 7
    iput-object p1, p0, Laorn;->l:Laosi;

    .line 8
    .line 9
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-direct {p0, p1}, Laorn;->q(Laosi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v2, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Laorn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget-object v8, p0, Laorn;->e:Lbzpv;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    new-instance v1, Laorm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v5, p2

    .line 37
    :try_start_3
    invoke-direct/range {v1 .. v7}, Laorm;-><init>(Laorn;Laosi;Laosi;ZII)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 p1, 0x1f4

    .line 43
    .line 44
    invoke-interface {v8, v1, p1, p2, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v2, p0

    .line 51
    :goto_1
    move-object p1, v0

    .line 52
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    throw p1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    goto :goto_1
.end method

.method private final declared-synchronized s(Laosi;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Laorn;->g:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lapva;

    .line 10
    .line 11
    sget-object v2, Laqfa;->c:Laqfa;

    .line 12
    .line 13
    new-instance v3, Laqed;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Laqed;-><init>(Laosi;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Laqee;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Laqee;-><init>(Laqed;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lapva;->h(Laqfa;Laqec;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lbzpk;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laqee;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :catch_0
    monitor-exit p0

    .line 45
    return v0
.end method

.method private final declared-synchronized t(Laosi;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->g:Lcqlh;

    .line 3
    .line 4
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lapva;

    .line 9
    .line 10
    new-instance v1, Laqed;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Laqed;-><init>(Laosi;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Laqee;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Laqee;-><init>(Laqed;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lapva;->i(Laqec;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbzpk;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catch_0
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private final declared-synchronized u(Laosi;Laosi;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laorn;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Laosi;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p2, Laosi;->a:Lj$/time/Instant;

    .line 29
    .line 30
    iget-object v2, p1, Laosi;->a:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p2}, Laorn;->t(Laosi;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, p1}, Laorn;->s(Laosi;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return p1

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :cond_4
    :goto_0
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method private final declared-synchronized v()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->b:Lajug;

    .line 3
    .line 4
    invoke-interface {v0}, Lajug;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laorn;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

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

.method private final declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->l:Laosi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbbmr;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbbmr;-><init>(Laosi;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lbbmr;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbbmr;->d()Laosi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Laorn;->r(Laosi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Laosi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laorn;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laorn;->l:Laosi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laorn;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laorn;->l:Laosi;

    .line 7
    .line 8
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Laorn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laoch;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Laoch;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbzol;->a:Lbzol;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->k:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laorn;->k:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    iget-object v1, p0, Laorn;->i:Lawst;

    .line 14
    .line 15
    new-instance v2, Lreh;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v3}, Lreh;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Laorn;->a:Lbzpv;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lawst;->g(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laorn;->k:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->l:Laosi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Laosi;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Laorn;->u(Laosi;Laosi;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Laorn;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laorn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laorn;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laorn;->p()Laosi;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_2
    iget-object v2, p0, Laorn;->f:Layuu;

    .line 23
    .line 24
    iget-object v3, v0, Laosi;->a:Lj$/time/Instant;

    .line 25
    .line 26
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Layvj;->dh:Layve;

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    invoke-interface {v2, v5, v6, v7}, Layuu;->e(Layve;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v2, v3, v5

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Laorn;->l:Laosi;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Laorn;->r(Laosi;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    :try_start_3
    iget-boolean v0, v2, Laosi;->h:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Laorn;->r(Laosi;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    :try_start_4
    iget-object v2, v2, Laosi;->a:Lj$/time/Instant;

    .line 66
    .line 67
    iget-object v3, v0, Laosi;->a:Lj$/time/Instant;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Laorn;->r(Laosi;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_5
    iget-object v2, p0, Laorn;->l:Laosi;

    .line 81
    .line 82
    iget-object v2, v2, Laosi;->a:Lj$/time/Instant;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Laorn;->l:Laosi;

    .line 91
    .line 92
    iget-object v2, v2, Laosi;->d:Lj$/time/Instant;

    .line 93
    .line 94
    iget-object v4, v0, Laosi;->d:Lj$/time/Instant;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance v2, Lbbmr;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lbbmr;-><init>(Laosi;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Laorn;->l:Laosi;

    .line 108
    .line 109
    iget-object v0, v0, Laosi;->g:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lbbmr;->h(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lbbmr;->d()Laosi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0, v1}, Laorn;->r(Laosi;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_6
    iget-object v0, p0, Laorn;->l:Laosi;

    .line 124
    .line 125
    iget-object v0, v0, Laosi;->a:Lj$/time/Instant;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Laorn;->l:Laosi;

    .line 134
    .line 135
    iget-boolean v0, v0, Laosi;->h:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Laorn;->h:Lcqlh;

    .line 140
    .line 141
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbcpq;

    .line 146
    .line 147
    sget-object v1, Lbctj;->b:Lbcsn;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbcot;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbcot;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :cond_6
    :goto_0
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catch_0
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    throw v0
.end method

.method public final declared-synchronized g(Lnug;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lnug;->a:Laxov;

    .line 3
    .line 4
    invoke-virtual {p1}, Laxov;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    move-object p1, v2

    .line 13
    :cond_0
    iget-object v0, p0, Laorn;->c:Laxov;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laorn;->l:Laosi;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v0, Laosi;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v2, v0}, Laorn;->r(Laosi;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Laorn;->c:Laxov;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Laorn;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Laorn;->a:Lbzpv;

    .line 50
    .line 51
    new-instance v3, Laorq;

    .line 52
    .line 53
    invoke-direct {v3, p0, v1, v2}, Laorq;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p1, p0, Laorn;->c:Laxov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized h(Laosi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laorn;->n:Z

    .line 4
    .line 5
    iput-object p1, p0, Laorn;->l:Laosi;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Laosi;->h:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laorn;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Laorn;->c:Laxov;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, v0, p1}, Laorn;->r(Laosi;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Laorn;->k:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    iget-object v0, p0, Laorn;->k:Lcom/google/common/util/concurrent/SettableFuture;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method

.method public final declared-synchronized i(Lapxv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laorn;->v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lapxv;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laorn;->a:Lbzpv;

    .line 16
    .line 17
    new-instance v0, Laoon;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laoon;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized j(Laosi;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Laorn;->r(Laosi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized k(Laosi;Laosi;ZI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Laorn;->u(Laosi;Laosi;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-boolean p3, p1, Laosi;->h:Z

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Lbbmr;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lbbmr;-><init>(Laosi;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p3, p1}, Lbbmr;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lbbmr;->d()Laosi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laorn;->l:Laosi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    iget-object p3, p0, Laorn;->i:Lawst;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p3}, Lawst;->e()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Laorn;->f:Layuu;

    .line 50
    .line 51
    iget-object p2, p2, Laosi;->a:Lj$/time/Instant;

    .line 52
    .line 53
    sget-object p3, Layvj;->dh:Layve;

    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p1, p3, v0, v1}, Layuu;->H(Layve;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Laosi;->a()Laosk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Lawst;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laorn;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized m()Laosi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->l:Laosi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n(Lavra;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->m:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized o(Lavra;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laorn;->m:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
