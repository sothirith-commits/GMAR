.class public final Laiyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizi;


# instance fields
.field public final a:Lbssz;

.field public final b:Laebe;

.field public c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laujh;

.field private final f:Lcgri;

.field private final g:Laeka;

.field private final h:Lcgri;

.field private final i:Lasqj;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Lbstk;

.field private l:Laizl;

.field private final m:Ljava/util/Set;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbssz;Laujh;Lcgri;Laeka;Laebe;Lcgri;Lasqj;)V
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
    iput-object v0, p0, Laiyo;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, Lbrdx;->y()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laiyo;->m:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Laiyo;->n:Z

    .line 19
    .line 20
    iput-object p1, p0, Laiyo;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p2, p0, Laiyo;->a:Lbssz;

    .line 23
    .line 24
    iput-object p3, p0, Laiyo;->e:Laujh;

    .line 25
    .line 26
    iput-object p4, p0, Laiyo;->f:Lcgri;

    .line 27
    .line 28
    iput-object p5, p0, Laiyo;->g:Laeka;

    .line 29
    .line 30
    iput-object p6, p0, Laiyo;->b:Laebe;

    .line 31
    .line 32
    iput-object p7, p0, Laiyo;->h:Lcgri;

    .line 33
    .line 34
    iput-object p8, p0, Laiyo;->i:Lasqj;

    .line 35
    .line 36
    return-void
.end method

.method private final declared-synchronized q()Laizl;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->f:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajmv;

    .line 9
    .line 10
    sget-object v1, Lakkc;->c:Lakkc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lajmv;->f(Lakkc;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lbqxl;

    .line 18
    .line 19
    iget v1, v1, Lbqxl;->c:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lakji;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lakji;->a()Lcbgx;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v6, v6, Lcbgx;->d:J

    .line 39
    .line 40
    iget-wide v8, v4, Lcbgx;->d:J

    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Lakji;->a()Lcbgx;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v4, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :cond_3
    :try_start_1
    new-instance v0, Laykx;

    .line 58
    .line 59
    invoke-direct {v0}, Laykx;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcbgx;->c:Lcbfi;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 67
    .line 68
    :cond_4
    invoke-static {v1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Laykx;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v1, v4, Lcbgx;->f:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Laykx;->f(Lj$/time/Instant;)V

    .line 81
    .line 82
    .line 83
    iget-wide v1, v4, Lcbgx;->g:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Laykx;->g(Lj$/time/Instant;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Laykx;->i(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Laykx;->h(Z)V

    .line 99
    .line 100
    .line 101
    iget v2, v4, Lcbgx;->b:I

    .line 102
    .line 103
    and-int/lit8 v3, v2, 0x20

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v3, v4, Lcbgx;->h:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v0, Laykx;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    and-int/lit8 v3, v2, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v4, Lcbgx;->i:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Laykx;->f:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_6
    and-int/lit16 v2, v2, 0x80

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget v2, v4, Lcbgx;->j:I

    .line 124
    .line 125
    invoke-static {v2}, La;->bN(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move v1, v2

    .line 133
    :cond_8
    :goto_1
    iput v1, v0, Laykx;->a:I

    .line 134
    .line 135
    iget-wide v1, v4, Lcbgx;->e:J

    .line 136
    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    cmp-long v3, v1, v5

    .line 140
    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    iget-wide v1, v4, Lcbgx;->d:J

    .line 144
    .line 145
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Laykx;->j(Lj$/time/Instant;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {v1, v2}, Lbspo;->b(J)Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Laykx;->j(Lj$/time/Instant;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v0}, Laykx;->e()Laizl;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit p0

    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0
.end method

.method private final declared-synchronized r(Laizl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->m:Ljava/util/Set;

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
    check-cast v1, Lclgs;

    .line 19
    .line 20
    sget-object v2, Latsw;->a:Latsw;

    .line 21
    .line 22
    invoke-static {v2}, Latsw;->i(Latsw;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lclgs;->W(Laizl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Laiyo;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v3, Laiiy;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v1, p1, v4}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method private final declared-synchronized s(Laizl;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laiyo;->n:Z

    .line 4
    .line 5
    iget-object v4, p0, Laiyo;->l:Laizl;

    .line 6
    .line 7
    iput-object p1, p0, Laiyo;->l:Laizl;

    .line 8
    .line 9
    invoke-static {p1, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1}, Laiyo;->r(Laizl;)V
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
    iget-object v0, p0, Laiyo;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget-object v8, p0, Laiyo;->a:Lbssz;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    new-instance v1, Laiyn;
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
    invoke-direct/range {v1 .. v7}, Laiyn;-><init>(Laiyo;Laizl;Laizl;ZII)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v3, 0x1f4

    .line 43
    .line 44
    invoke-interface {v8, v1, v3, v4, p1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit p0

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
    monitor-exit p0
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

.method private final declared-synchronized t(Laizl;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Laiyo;->f:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lajmv;

    .line 10
    .line 11
    sget-object v2, Lakkc;->c:Lakkc;

    .line 12
    .line 13
    new-instance v3, Lakjh;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lakjh;-><init>(Laizl;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lakji;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Lakji;-><init>(Lakjh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Lajmv;->i(Lakkc;Lakjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v1, Lajni;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lbssp;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lakji;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

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

.method private final declared-synchronized u(Laizl;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->f:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lajmv;

    .line 9
    .line 10
    new-instance v1, Lakjh;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lakjh;-><init>(Laizl;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lakji;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lakji;-><init>(Lakjh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lajmv;->j(Lakjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lajni;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbssp;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

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
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_0
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
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final declared-synchronized v(Laizl;Laizl;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laiyo;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Laizl;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Laizl;->e()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Laizl;->e()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, p2}, Laiyo;->u(Laizl;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Laiyo;->t(Laizl;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return p1

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :cond_4
    monitor-exit p0

    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method private final declared-synchronized w()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->b:Laebe;

    .line 3
    .line 4
    invoke-interface {v0}, Laebe;->E()Z

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
    invoke-virtual {p0}, Laiyo;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_1
    :try_start_2
    iget-object v0, p0, Laiyo;->g:Laeka;

    .line 22
    .line 23
    invoke-interface {v0}, Laeka;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method private final declared-synchronized x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->l:Laizl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laizl;->j()Laykx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Laykx;->h(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laykx;->e()Laizl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Laiyo;->s(Laizl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
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
.method public final declared-synchronized a()Laizl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiyo;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiyo;->l:Laizl;
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
    iget-boolean v0, p0, Laiyo;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laiyo;->l:Laizl;

    .line 7
    .line 8
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Laiyo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laftv;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laftv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbsro;->a:Lbsro;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->k:Lbstk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbstk;

    .line 7
    .line 8
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiyo;->k:Lbstk;

    .line 12
    .line 13
    iget-object v1, p0, Laiyo;->i:Lasqj;

    .line 14
    .line 15
    new-instance v2, Lacyl;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3}, Lacyl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lasqj;->g(Lbqfy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

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

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Laiyo;->k:Lbstk;
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
    iget-object v0, p0, Laiyo;->l:Laizl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laizl;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Laiyo;->v(Laizl;Laizl;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Laiyo;->x()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laiyo;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Latsw;->a:Latsw;

    .line 3
    .line 4
    invoke-virtual {v0}, Latsw;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laiyo;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0}, Laiyo;->q()Laizl;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_2
    iget-object v1, p0, Laiyo;->e:Laujh;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Laizk;

    .line 25
    .line 26
    iget-object v2, v2, Laizk;->a:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v4, Laujw;->dg:Laujq;

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v6}, Laujh;->e(Laujq;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v1, v2, v4

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Laiyo;->l:Laizl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Laiyo;->s(Laizl;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Laizl;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0, v2}, Laiyo;->s(Laizl;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Laizl;->e()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Laizk;

    .line 76
    .line 77
    iget-object v3, v3, Laizk;->a:Lj$/time/Instant;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v0, v2}, Laiyo;->s(Laizl;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :cond_4
    :try_start_5
    iget-object v1, p0, Laiyo;->l:Laizl;

    .line 91
    .line 92
    invoke-virtual {v1}, Laizl;->e()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Laiyo;->l:Laizl;

    .line 103
    .line 104
    invoke-virtual {v1}, Laizl;->c()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Laizk;

    .line 110
    .line 111
    iget-object v4, v4, Laizk;->d:Lj$/time/Instant;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance v1, Laykx;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Laykx;-><init>(Laizl;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Laiyo;->l:Laizl;

    .line 126
    .line 127
    invoke-virtual {v0}, Laizl;->b()Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Laykx;->i(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Laykx;->e()Laizl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0, v2}, Laiyo;->s(Laizl;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :cond_6
    :goto_0
    :try_start_6
    iget-object v0, p0, Laiyo;->l:Laizl;

    .line 144
    .line 145
    invoke-virtual {v0}, Laizl;->e()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Laiyo;->l:Laizl;

    .line 156
    .line 157
    invoke-virtual {v0}, Laizl;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Laiyo;->h:Lcgri;

    .line 164
    .line 165
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lazpw;

    .line 170
    .line 171
    sget-object v1, Laztj;->b:Lazsn;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lazoz;

    .line 178
    .line 179
    invoke-virtual {v0}, Lazoz;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_7
    :goto_1
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catch_0
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    throw v0
.end method

.method public final declared-synchronized g(Llfw;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Llfw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iget-object v0, p0, Laiyo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laiyo;->l:Laizl;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Laizl;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Laiyo;->s(Laizl;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Laiyo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Laiyo;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Laiyo;->a:Lbssz;

    .line 52
    .line 53
    new-instance v1, Laivp;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object p1, p0, Laiyo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized h(Laizl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laiyo;->n:Z

    .line 4
    .line 5
    iput-object p1, p0, Laiyo;->l:Laizl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Laizk;

    .line 11
    .line 12
    iget-boolean p1, p1, Laizk;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laiyo;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Laiyo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Laiyo;->g:Laeka;

    .line 25
    .line 26
    invoke-interface {p1}, Laeka;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Laiyo;->s(Laizl;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Laiyo;->k:Lbstk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    iget-object v0, p0, Laiyo;->k:Lbstk;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized i(Lakfq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Laiyo;->w()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lakfq;->c()I

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
    iget-object p1, p0, Laiyo;->a:Lbssz;

    .line 16
    .line 17
    new-instance v0, Laivp;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V
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

.method public final declared-synchronized j(Laeky;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Laeky;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laiyo;->a:Lbssz;

    .line 7
    .line 8
    new-instance v0, Laivp;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laivp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object p1, p0, Laiyo;->l:Laizl;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Laizl;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Laiyo;->s(Laizl;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized k(Laizl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Laiyo;->s(Laizl;Z)V
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

.method public final declared-synchronized l(Laizl;Laizl;ZI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->j:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-direct {p0, p1, p2}, Laiyo;->v(Laizl;Laizl;)Z

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
    invoke-virtual {p1}, Laizl;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Laizl;->j()Laykx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p3}, Laykx;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laykx;->e()Laizl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Laiyo;->l:Laizl;

    .line 40
    .line 41
    :cond_1
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Laiyo;->i:Lasqj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lasqj;->f()V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Laiyo;->e:Laujh;

    .line 51
    .line 52
    sget-object p3, Laujw;->dg:Laujq;

    .line 53
    .line 54
    invoke-virtual {p2}, Laizl;->e()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p3, v0, v1}, Laujh;->L(Laujq;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_1
    iget-object p2, p0, Laiyo;->i:Lasqj;

    .line 70
    .line 71
    invoke-virtual {p1}, Laizl;->k()Laizn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lasqj;->h(Lcom/google/protobuf/MessageLite;)V
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

.method public final declared-synchronized m()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiyo;->n:Z
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

.method public final declared-synchronized n()Laizl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->l:Laizl;
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

.method public final declared-synchronized o(Lclgs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->m:Ljava/util/Set;

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

.method public final declared-synchronized p(Lclgs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyo;->m:Ljava/util/Set;

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
