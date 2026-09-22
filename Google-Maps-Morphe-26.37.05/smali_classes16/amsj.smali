.class public final Lamsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblli;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbgld;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcpuk;

.field private final g:Lamsk;

.field private h:J

.field private i:Lblth;

.field private j:Laxre;

.field private final k:Lbmvx;

.field private final l:Lbleg;

.field private final m:Lqgz;

.field private n:Lbfkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lamsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamsj;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lamsj;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbgld;Landroid/content/Context;Lbleg;Ljava/util/concurrent/Executor;Lcpuk;Lamsk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lamsj;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamsj;->i:Lblth;

    .line 10
    .line 11
    sget-object v1, Laxra;->b:Laxrd;

    .line 12
    .line 13
    iput-object v1, p0, Lamsj;->j:Laxre;

    .line 14
    .line 15
    new-instance v1, Lalvn;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lalvn;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lamsj;->k:Lbmvx;

    .line 23
    .line 24
    iput-object p1, p0, Lamsj;->c:Lbgld;

    .line 25
    .line 26
    iput-object p2, p0, Lamsj;->d:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lamsj;->l:Lbleg;

    .line 29
    .line 30
    iput-object p4, p0, Lamsj;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lamsj;->f:Lcpuk;

    .line 33
    .line 34
    iput-object p6, p0, Lamsj;->g:Lamsk;

    .line 35
    .line 36
    new-instance p1, Lqgz;

    .line 37
    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lamsj;->m:Lqgz;

    .line 44
    .line 45
    return-void
.end method

.method private final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamsj;->c:Lbgld;

    .line 3
    .line 4
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lamsj;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lamsj;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

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

.method private final declared-synchronized f(Lblth;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lamsj;->i:Lblth;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lamsj;->i:Lblth;

    .line 20
    .line 21
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 26
    .line 27
    iget-object v0, v0, Lxxb;->T:Lciio;

    .line 28
    .line 29
    sget-object v2, Lciio;->b:Lciio;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 38
    .line 39
    iget-object p1, p1, Lxxb;->T:Lciio;

    .line 40
    .line 41
    sget-object v0, Lciio;->b:Lciio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method private final declared-synchronized g(Lblth;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lamsj;->f(Lblth;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamsj;->f:Lcpuk;

    .line 3
    .line 4
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lajzi;

    .line 9
    .line 10
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lamsj;->k:Lbmvx;

    .line 15
    .line 16
    iget-object v3, p0, Lamsj;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lajzi;

    .line 26
    .line 27
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lamsj;->c(Laxre;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lamsj;->l:Lbleg;

    .line 35
    .line 36
    iget-object v1, p0, Lamsj;->m:Lqgz;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsj;->l:Lbleg;

    .line 2
    .line 3
    iget-object v1, p0, Lamsj;->m:Lqgz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lamsj;->f:Lcpuk;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lajzi;

    .line 16
    .line 17
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lamsj;->k:Lbmvx;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lamsj;->d(Lblth;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lamsj;->n:Lbfkb;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized c(Laxre;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamsj;->n:Lbfkb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lamsj;->j:Laxre;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lamsj;->d(Lblth;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamsj;->j:Laxre;

    .line 22
    .line 23
    invoke-virtual {p1}, Laxre;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lamsj;->j:Laxre;

    .line 30
    .line 31
    invoke-virtual {p1}, Laxre;->e()Landroid/accounts/Account;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lamsj;->h:J

    .line 38
    .line 39
    iget-object p1, p0, Lamsj;->d:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, Lamsj;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lbdzl;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbdzl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbdzk;->a:Lbele;

    .line 48
    .line 49
    new-instance v1, Lbfkb;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lbfkb;-><init>(Landroid/content/Context;Lbdzl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lamsj;->n:Lbfkb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized d(Lblth;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lamsj;->n:Lbfkb;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lamsj;->g(Lblth;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-direct {v1}, Lamsj;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, v1, Lamsj;->g:Lamsk;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v3, Lamsk;->a:Lcltk;

    .line 34
    .line 35
    :goto_2
    const/16 p2, 0x4

    .line 36
    .line 37
    :goto_3
    const/16 v17, 0x1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    sget-object v8, Lclti;->a:Lclti;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v9, v9, Lblhr;->b:Lxxb;

    .line 52
    .line 53
    invoke-virtual {v0}, Lblth;->e()Lblhr;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lblhr;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v9, v10, v11}, Lxxb;->ak(D)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v12, :cond_4

    .line 82
    .line 83
    sget-object v3, Lamsk;->a:Lcltk;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v11, v4

    .line 87
    :goto_4
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-ge v11, v12, :cond_10

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lxxz;

    .line 104
    .line 105
    invoke-virtual {v12}, Lj$/time/Duration;->isZero()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_f

    .line 110
    .line 111
    invoke-virtual {v12}, Lj$/time/Duration;->isNegative()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    iget-object v14, v3, Lamsk;->b:Lbgld;

    .line 120
    .line 121
    invoke-interface {v14}, Lbgld;->f()Lj$/time/Instant;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v14, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Lj$/time/Instant;->getEpochSecond()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    sget-object v12, Lclth;->a:Lclth;

    .line 134
    .line 135
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v16, Lcltl;->a:Lcltl;

    .line 140
    .line 141
    const/16 p2, 0x4

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lcmes;->createBuilder()Lcmek;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v13, v4}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v4, Lcltl;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v7, v4, Lcltl;->b:I

    .line 162
    .line 163
    or-int/lit8 v7, v7, 0x8

    .line 164
    .line 165
    iput v7, v4, Lcltl;->b:I

    .line 166
    .line 167
    iput-object v6, v4, Lcltl;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Lxxz;->s()Lcikx;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcikx;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    const/4 v7, 0x1

    .line 181
    if-eq v4, v7, :cond_a

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    if-eq v4, v7, :cond_8

    .line 185
    .line 186
    const/4 v7, 0x5

    .line 187
    if-eq v4, v6, :cond_7

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    if-eq v4, v7, :cond_a

    .line 191
    .line 192
    if-eq v4, v6, :cond_6

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v4, 0x7

    .line 197
    move v6, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move v6, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move/from16 v6, p2

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/4 v6, 0x2

    .line 205
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v4, Lcltl;

    .line 211
    .line 212
    add-int/lit8 v6, v6, -0x1

    .line 213
    .line 214
    iput v6, v4, Lcltl;->g:I

    .line 215
    .line 216
    iget v6, v4, Lcltl;->b:I

    .line 217
    .line 218
    or-int/lit8 v6, v6, 0x10

    .line 219
    .line 220
    iput v6, v4, Lcltl;->b:I

    .line 221
    .line 222
    invoke-virtual {v13}, Lxxz;->aw()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {v13}, Lxxz;->k()Lbjan;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lbjan;->m()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v6, Lcltl;

    .line 242
    .line 243
    iget v7, v6, Lcltl;->b:I

    .line 244
    .line 245
    const/16 v16, 0x2

    .line 246
    .line 247
    or-int/lit8 v7, v7, 0x2

    .line 248
    .line 249
    iput v7, v6, Lcltl;->b:I

    .line 250
    .line 251
    iput-object v4, v6, Lcltl;->d:Ljava/lang/String;

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v13}, Lxxz;->ax()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    invoke-virtual {v13}, Lxxz;->m()Lbjau;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v6, Lcord;->a:Lcord;

    .line 264
    .line 265
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object/from16 v18, v9

    .line 270
    .line 271
    move-object v7, v10

    .line 272
    iget-wide v9, v4, Lbjau;->a:D

    .line 273
    .line 274
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v3, Lcord;

    .line 282
    .line 283
    iput-wide v9, v3, Lcord;->b:D

    .line 284
    .line 285
    iget-wide v3, v4, Lbjau;->b:D

    .line 286
    .line 287
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v9, Lcord;

    .line 293
    .line 294
    iput-wide v3, v9, Lcord;->c:D

    .line 295
    .line 296
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcord;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v4, Lcltl;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v3, v4, Lcltl;->e:Lcord;

    .line 313
    .line 314
    iget v3, v4, Lcltl;->b:I

    .line 315
    .line 316
    or-int/lit8 v3, v3, 0x4

    .line 317
    .line 318
    iput v3, v4, Lcltl;->b:I

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    move-object/from16 v19, v3

    .line 322
    .line 323
    move-object/from16 v18, v9

    .line 324
    .line 325
    move-object v7, v10

    .line 326
    :goto_6
    invoke-virtual {v13}, Lxxz;->ay()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-virtual {v13}, Lxxz;->B()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v4, Lcltl;

    .line 345
    .line 346
    iget v6, v4, Lcltl;->b:I

    .line 347
    .line 348
    const/16 v17, 0x1

    .line 349
    .line 350
    or-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    iput v6, v4, Lcltl;->b:I

    .line 353
    .line 354
    iput-object v3, v4, Lcltl;->c:Ljava/lang/String;

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcltl;

    .line 361
    .line 362
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v12, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v4, Lclth;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v3, v4, Lclth;->c:Lcltl;

    .line 373
    .line 374
    iget v3, v4, Lclth;->b:I

    .line 375
    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    or-int/lit8 v3, v3, 0x1

    .line 379
    .line 380
    iput v3, v4, Lclth;->b:I

    .line 381
    .line 382
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v3, v12, Lcmek;->instance:Lcmes;

    .line 386
    .line 387
    check-cast v3, Lclth;

    .line 388
    .line 389
    iget v4, v3, Lclth;->b:I

    .line 390
    .line 391
    const/16 v16, 0x2

    .line 392
    .line 393
    or-int/lit8 v4, v4, 0x2

    .line 394
    .line 395
    iput v4, v3, Lclth;->b:I

    .line 396
    .line 397
    iput-wide v14, v3, Lclth;->d:J

    .line 398
    .line 399
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lclth;

    .line 404
    .line 405
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v8, Lcmek;->instance:Lcmes;

    .line 409
    .line 410
    check-cast v4, Lclti;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v5, v4, Lclti;->b:Lcmfj;

    .line 416
    .line 417
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_e

    .line 422
    .line 423
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iput-object v5, v4, Lclti;->b:Lcmfj;

    .line 428
    .line 429
    :cond_e
    iget-object v4, v4, Lclti;->b:Lcmfj;

    .line 430
    .line 431
    invoke-interface {v4, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    :goto_7
    move-object/from16 v19, v3

    .line 436
    .line 437
    move-object/from16 v18, v9

    .line 438
    .line 439
    move-object v7, v10

    .line 440
    const/16 p2, 0x4

    .line 441
    .line 442
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    move-object v10, v7

    .line 445
    move-object/from16 v9, v18

    .line 446
    .line 447
    move-object/from16 v3, v19

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_10
    const/16 p2, 0x4

    .line 453
    .line 454
    sget-object v3, Lcltk;->a:Lcltk;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 464
    .line 465
    check-cast v4, Lcltk;

    .line 466
    .line 467
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lclti;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v5, v4, Lcltk;->c:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v7, 0x2

    .line 479
    iput v7, v4, Lcltk;->b:I

    .line 480
    .line 481
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Lcltk;

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :goto_9
    invoke-static/range {v17 .. v17}, La;->cg(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_11

    .line 494
    .line 495
    move/from16 v4, v17

    .line 496
    .line 497
    :cond_11
    invoke-static/range {v17 .. v17}, La;->bK(I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_12

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    :cond_12
    sget-object v6, Lcltc;->a:Lcltc;

    .line 505
    .line 506
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 522
    .line 523
    check-cast v8, Lcltc;

    .line 524
    .line 525
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget v9, v8, Lcltc;->b:I

    .line 529
    .line 530
    const/16 v17, 0x1

    .line 531
    .line 532
    or-int/lit8 v9, v9, 0x1

    .line 533
    .line 534
    iput v9, v8, Lcltc;->b:I

    .line 535
    .line 536
    iput-object v7, v8, Lcltc;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 542
    .line 543
    check-cast v7, Lcltc;

    .line 544
    .line 545
    add-int/lit8 v4, v4, -0x1

    .line 546
    .line 547
    iput v4, v7, Lcltc;->e:I

    .line 548
    .line 549
    iget v4, v7, Lcltc;->b:I

    .line 550
    .line 551
    or-int/lit8 v4, v4, 0x4

    .line 552
    .line 553
    iput v4, v7, Lcltc;->b:I

    .line 554
    .line 555
    const/16 v4, 0x43

    .line 556
    .line 557
    invoke-static {v4}, Lclud;->c(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_13

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    :cond_13
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 568
    .line 569
    check-cast v7, Lcltc;

    .line 570
    .line 571
    add-int/lit8 v4, v4, -0x1

    .line 572
    .line 573
    iput v4, v7, Lcltc;->f:I

    .line 574
    .line 575
    iget v4, v7, Lcltc;->b:I

    .line 576
    .line 577
    or-int/lit8 v4, v4, 0x8

    .line 578
    .line 579
    iput v4, v7, Lcltc;->b:I

    .line 580
    .line 581
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 582
    .line 583
    .line 584
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 585
    .line 586
    check-cast v4, Lcltc;

    .line 587
    .line 588
    add-int/lit8 v5, v5, -0x1

    .line 589
    .line 590
    iput v5, v4, Lcltc;->g:I

    .line 591
    .line 592
    iget v5, v4, Lcltc;->b:I

    .line 593
    .line 594
    or-int/lit8 v5, v5, 0x10

    .line 595
    .line 596
    iput v5, v4, Lcltc;->b:I

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    sget-object v7, Lclte;->a:Lclte;

    .line 603
    .line 604
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Lcmem;

    .line 609
    .line 610
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v8, v7, Lcmem;->instance:Lcmes;

    .line 614
    .line 615
    check-cast v8, Lclte;

    .line 616
    .line 617
    iget v9, v8, Lclte;->b:I

    .line 618
    .line 619
    const/16 v17, 0x1

    .line 620
    .line 621
    or-int/lit8 v9, v9, 0x1

    .line 622
    .line 623
    iput v9, v8, Lclte;->b:I

    .line 624
    .line 625
    iput-wide v4, v8, Lclte;->c:J

    .line 626
    .line 627
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v8, v7, Lcmem;->instance:Lcmes;

    .line 631
    .line 632
    check-cast v8, Lclte;

    .line 633
    .line 634
    iget v9, v8, Lclte;->b:I

    .line 635
    .line 636
    const/16 v16, 0x2

    .line 637
    .line 638
    or-int/lit8 v9, v9, 0x2

    .line 639
    .line 640
    iput v9, v8, Lclte;->b:I

    .line 641
    .line 642
    iput-wide v4, v8, Lclte;->d:J

    .line 643
    .line 644
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v4, v7, Lcmem;->instance:Lcmes;

    .line 648
    .line 649
    check-cast v4, Lclte;

    .line 650
    .line 651
    iget v5, v4, Lclte;->b:I

    .line 652
    .line 653
    or-int/lit8 v5, v5, 0x4

    .line 654
    .line 655
    iput v5, v4, Lclte;->b:I

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    iput v5, v4, Lclte;->e:I

    .line 659
    .line 660
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lclte;

    .line 665
    .line 666
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 670
    .line 671
    check-cast v5, Lcltc;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v4, v5, Lcltc;->d:Lclte;

    .line 677
    .line 678
    iget v4, v5, Lcltc;->b:I

    .line 679
    .line 680
    const/16 v16, 0x2

    .line 681
    .line 682
    or-int/lit8 v4, v4, 0x2

    .line 683
    .line 684
    iput v4, v5, Lcltc;->b:I

    .line 685
    .line 686
    new-instance v4, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lcmcy;->toByteArray()[B

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const v5, 0x59546db2

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v3}, Lcmdx;->F(I[B)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    new-array v7, v7, [B

    .line 703
    .line 704
    invoke-static {v7}, Lcmdx;->I([B)Lcmdx;

    .line 705
    .line 706
    .line 707
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    :try_start_2
    invoke-virtual {v8, v5}, Lcmdx;->x(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v3}, Lcmdx;->K([B)V

    .line 712
    .line 713
    .line 714
    invoke-static {v7}, Lcmdr;->M([B)Lcmdr;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    sget-object v7, Lcltd;->a:Lcltd;

    .line 723
    .line 724
    invoke-static {v7, v3, v5}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lcltd;

    .line 729
    .line 730
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 734
    .line 735
    check-cast v5, Lcltc;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v3, v5, Lcltc;->i:Lcltd;

    .line 741
    .line 742
    iget v3, v5, Lcltc;->b:I

    .line 743
    .line 744
    or-int/lit8 v3, v3, 0x40

    .line 745
    .line 746
    iput v3, v5, Lcltc;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    .line 748
    :catch_0
    :try_start_3
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 749
    .line 750
    check-cast v3, Lcltc;

    .line 751
    .line 752
    iget v3, v3, Lcltc;->b:I

    .line 753
    .line 754
    and-int/lit8 v3, v3, 0x20

    .line 755
    .line 756
    if-nez v3, :cond_14

    .line 757
    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    sget-object v3, Lcltf;->a:Lcltf;

    .line 763
    .line 764
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 769
    .line 770
    .line 771
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 772
    .line 773
    check-cast v5, Lcltf;

    .line 774
    .line 775
    const/4 v9, 0x1

    .line 776
    iput v9, v5, Lcltf;->c:I

    .line 777
    .line 778
    iget v10, v5, Lcltf;->b:I

    .line 779
    .line 780
    or-int/2addr v9, v10

    .line 781
    iput v9, v5, Lcltf;->b:I

    .line 782
    .line 783
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 784
    .line 785
    .line 786
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 787
    .line 788
    check-cast v5, Lcltf;

    .line 789
    .line 790
    iget v9, v5, Lcltf;->b:I

    .line 791
    .line 792
    const/16 v16, 0x2

    .line 793
    .line 794
    or-int/lit8 v9, v9, 0x2

    .line 795
    .line 796
    iput v9, v5, Lcltf;->b:I

    .line 797
    .line 798
    iput-wide v7, v5, Lcltf;->d:J

    .line 799
    .line 800
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 801
    .line 802
    .line 803
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 804
    .line 805
    check-cast v5, Lcltf;

    .line 806
    .line 807
    iget v9, v5, Lcltf;->b:I

    .line 808
    .line 809
    or-int/lit8 v9, v9, 0x4

    .line 810
    .line 811
    iput v9, v5, Lcltf;->b:I

    .line 812
    .line 813
    iput-wide v7, v5, Lcltf;->e:J

    .line 814
    .line 815
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Lcltf;

    .line 820
    .line 821
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 825
    .line 826
    check-cast v5, Lcltc;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iput-object v3, v5, Lcltc;->h:Lcltf;

    .line 832
    .line 833
    iget v3, v5, Lcltc;->b:I

    .line 834
    .line 835
    or-int/lit8 v3, v3, 0x20

    .line 836
    .line 837
    iput v3, v5, Lcltc;->b:I

    .line 838
    .line 839
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_16

    .line 844
    .line 845
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 846
    .line 847
    .line 848
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 849
    .line 850
    check-cast v3, Lcltc;

    .line 851
    .line 852
    invoke-static {}, Lcltc;->emptyProtobufList()Lcmfj;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    iput-object v5, v3, Lcltc;->j:Lcmfj;

    .line 857
    .line 858
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 862
    .line 863
    check-cast v3, Lcltc;

    .line 864
    .line 865
    iget-object v5, v3, Lcltc;->j:Lcmfj;

    .line 866
    .line 867
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_15

    .line 872
    .line 873
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    iput-object v5, v3, Lcltc;->j:Lcmfj;

    .line 878
    .line 879
    :cond_15
    iget-object v3, v3, Lcltc;->j:Lcmfj;

    .line 880
    .line 881
    invoke-static {v4, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    :cond_16
    new-instance v3, Lcom/google/android/gms/contextmanager/ContextData;

    .line 885
    .line 886
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lcltc;

    .line 891
    .line 892
    invoke-direct {v3, v4}, Lcom/google/android/gms/contextmanager/ContextData;-><init>(Lcltc;)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v1, Lamsj;->i:Lblth;

    .line 896
    .line 897
    iget-object v0, v1, Lamsj;->c:Lbgld;

    .line 898
    .line 899
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    iput-wide v4, v1, Lamsj;->h:J

    .line 908
    .line 909
    sget-object v0, Lbetr;->a:Lcom/google/android/gms/common/api/Api;

    .line 910
    .line 911
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 917
    .line 918
    if-nez v4, :cond_17

    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    iput-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 926
    .line 927
    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    iget-object v2, v2, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 933
    .line 934
    new-instance v3, Lbeui;

    .line 935
    .line 936
    invoke-direct {v3, v0, v2}, Lbeui;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 940
    .line 941
    .line 942
    invoke-static {v3}, Lberl;->b(Lbeln;)Lbfpy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 943
    .line 944
    .line 945
    monitor-exit p0

    .line 946
    return-void

    .line 947
    :catchall_0
    move-exception v0

    .line 948
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 949
    throw v0
.end method
