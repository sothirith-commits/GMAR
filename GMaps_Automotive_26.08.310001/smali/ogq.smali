.class public final Logq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdy;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Ltfo;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lalax;

.field private final g:Logr;

.field private h:J

.field private i:Lwms;

.field private j:Lqed;

.field private final k:Lxle;

.field private final l:Lvyc;

.field private final m:Lhcs;

.field private n:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Logq;

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
    sput-object v0, Logq;->a:Ljava/lang/String;

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
    sput-object v0, Logq;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltfo;Landroid/content/Context;Lvyc;Ljava/util/concurrent/Executor;Lalax;Logr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Logq;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Logq;->i:Lwms;

    .line 10
    .line 11
    sget-object v1, Lqea;->b:Lqec;

    .line 12
    .line 13
    iput-object v1, p0, Logq;->j:Lqed;

    .line 14
    .line 15
    new-instance v1, Lnpw;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lnpw;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Logq;->k:Lxle;

    .line 23
    .line 24
    iput-object p1, p0, Logq;->c:Ltfo;

    .line 25
    .line 26
    iput-object p2, p0, Logq;->d:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Logq;->l:Lvyc;

    .line 29
    .line 30
    iput-object p4, p0, Logq;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Logq;->f:Lalax;

    .line 33
    .line 34
    iput-object p6, p0, Logq;->g:Logr;

    .line 35
    .line 36
    new-instance p1, Lhcs;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Logq;->m:Lhcs;

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
    iget-object v0, p0, Logq;->c:Ltfo;

    .line 3
    .line 4
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Logq;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Logq;->b:Lj$/time/Duration;

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

.method private final declared-synchronized f(Lwms;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lwms;->d()Lwah;

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
    iget-object v0, p0, Logq;->i:Lwms;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Logq;->i:Lwms;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 26
    .line 27
    iget-object v0, v0, Lmtp;->W:Laisk;

    .line 28
    .line 29
    sget-object v2, Laisk;->b:Laisk;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lwah;->b:Lmtp;

    .line 38
    .line 39
    iget-object p1, p1, Lmtp;->W:Laisk;

    .line 40
    .line 41
    sget-object v0, Laisk;->b:Laisk;
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

.method private final declared-synchronized g(Lwms;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Logq;->f(Lwms;)Z

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
    iget-object v0, p0, Logq;->f:Lalax;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Loay;

    .line 9
    .line 10
    invoke-interface {v1}, Loay;->f()Lxkw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Logq;->k:Lxle;

    .line 15
    .line 16
    iget-object v3, p0, Logq;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Loay;

    .line 26
    .line 27
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Logq;->c(Lqed;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Logq;->l:Lvyc;

    .line 35
    .line 36
    iget-object v1, p0, Logq;->m:Lhcs;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Logq;->l:Lvyc;

    .line 2
    .line 3
    iget-object v1, p0, Logq;->m:Lhcs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyc;->c(Lvxn;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Logq;->f:Lalax;

    .line 10
    .line 11
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loay;

    .line 16
    .line 17
    invoke-interface {v0}, Loay;->f()Lxkw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Logq;->k:Lxle;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Logq;->d(Lwms;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Logq;->n:Lspg;

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

.method public final declared-synchronized c(Lqed;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Logq;->n:Lspg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Logq;->j:Lqed;

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
    invoke-virtual {p0, v1, v0}, Logq;->d(Lwms;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Logq;->j:Lqed;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqed;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Logq;->j:Lqed;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqed;->e()Landroid/accounts/Account;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Logq;->h:J

    .line 38
    .line 39
    iget-object p1, p0, Logq;->d:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, Logq;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lsly;->ak(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lrzh;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lrzh;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lspg;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lspg;-><init>(Landroid/content/Context;Lrzh;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Logq;->n:Lspg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized d(Lwms;Z)V
    .locals 22

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
    iget-object v2, v1, Logq;->n:Lspg;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Logq;->g(Lwms;)Z

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
    invoke-direct {v1}, Logq;->e()Z

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
    iget-object v3, v1, Logq;->g:Logr;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v3, Logr;->a:Lajky;

    .line 34
    .line 35
    :goto_2
    const/16 p2, 0x4

    .line 36
    .line 37
    :goto_3
    const/16 v19, 0x1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    sget-object v10, Lajkw;->a:Lajkw;

    .line 42
    .line 43
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v11, v11, Lwah;->b:Lmtp;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v12}, Lwah;->b()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual {v11, v12, v13}, Lmtp;->ae(D)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v11}, Lmtp;->G()Labhe;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v12}, Labhe;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v11}, Labhe;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eq v13, v14, :cond_4

    .line 82
    .line 83
    sget-object v3, Logr;->a:Lajky;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v13, v7

    .line 87
    :goto_4
    invoke-virtual {v12}, Labhe;->size()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-ge v13, v14, :cond_11

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Labhe;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lj$/time/Duration;

    .line 98
    .line 99
    invoke-virtual {v11, v13}, Labhe;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Lmun;

    .line 104
    .line 105
    invoke-virtual {v14}, Lj$/time/Duration;->isZero()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_10

    .line 110
    .line 111
    invoke-virtual {v14}, Lj$/time/Duration;->isNegative()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    const/16 p2, 0x4

    .line 120
    .line 121
    iget-object v6, v3, Logr;->b:Ltfo;

    .line 122
    .line 123
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sget-object v6, Lajkv;->a:Lajkv;

    .line 136
    .line 137
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v17, Lajkz;->a:Lajkz;

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Lajqm;->cC()Lajqg;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v15, v7}, Lmun;->ag(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 155
    .line 156
    check-cast v7, Lajkz;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v9, v7, Lajkz;->b:I

    .line 162
    .line 163
    or-int/lit8 v9, v9, 0x8

    .line 164
    .line 165
    iput v9, v7, Lajkz;->b:I

    .line 166
    .line 167
    iput-object v8, v7, Lajkz;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v15}, Lmun;->r()Laitx;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Laitx;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    const/4 v9, 0x1

    .line 181
    if-eq v7, v9, :cond_a

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    if-eq v7, v9, :cond_9

    .line 185
    .line 186
    if-eq v7, v8, :cond_8

    .line 187
    .line 188
    const/4 v8, 0x5

    .line 189
    if-eq v7, v8, :cond_7

    .line 190
    .line 191
    const/4 v8, 0x6

    .line 192
    if-eq v7, v8, :cond_6

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 v7, 0x7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    const/4 v7, 0x6

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const/4 v7, 0x5

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move/from16 v7, p2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move v7, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const/4 v7, 0x2

    .line 208
    :goto_5
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v14, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v8, Lajkz;

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x1

    .line 216
    .line 217
    iput v7, v8, Lajkz;->g:I

    .line 218
    .line 219
    iget v7, v8, Lajkz;->b:I

    .line 220
    .line 221
    or-int/lit8 v7, v7, 0x10

    .line 222
    .line 223
    iput v7, v8, Lajkz;->b:I

    .line 224
    .line 225
    invoke-virtual {v15}, Lmun;->ap()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_c

    .line 230
    .line 231
    invoke-virtual {v15}, Lmun;->k()Ltyb;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Ltyb;->m()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v14, Lajqg;->b:Lajqm;

    .line 243
    .line 244
    check-cast v8, Lajkz;

    .line 245
    .line 246
    iget v9, v8, Lajkz;->b:I

    .line 247
    .line 248
    const/16 v17, 0x2

    .line 249
    .line 250
    or-int/lit8 v9, v9, 0x2

    .line 251
    .line 252
    iput v9, v8, Lajkz;->b:I

    .line 253
    .line 254
    iput-object v7, v8, Lajkz;->d:Ljava/lang/String;

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v15}, Lmun;->aq()Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    invoke-virtual {v15}, Lmun;->m()Ltyi;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Lakir;->a:Lakir;

    .line 267
    .line 268
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object/from16 v20, v11

    .line 273
    .line 274
    move-object v9, v12

    .line 275
    iget-wide v11, v7, Ltyi;->a:D

    .line 276
    .line 277
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v21, v3

    .line 281
    .line 282
    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 283
    .line 284
    check-cast v3, Lakir;

    .line 285
    .line 286
    iput-wide v11, v3, Lakir;->b:D

    .line 287
    .line 288
    iget-wide v11, v7, Ltyi;->b:D

    .line 289
    .line 290
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 294
    .line 295
    check-cast v3, Lakir;

    .line 296
    .line 297
    iput-wide v11, v3, Lakir;->c:D

    .line 298
    .line 299
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lakir;

    .line 304
    .line 305
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 309
    .line 310
    check-cast v7, Lajkz;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v3, v7, Lajkz;->e:Lakir;

    .line 316
    .line 317
    iget v3, v7, Lajkz;->b:I

    .line 318
    .line 319
    or-int/lit8 v3, v3, 0x4

    .line 320
    .line 321
    iput v3, v7, Lajkz;->b:I

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    move-object/from16 v21, v3

    .line 325
    .line 326
    move-object/from16 v20, v11

    .line 327
    .line 328
    move-object v9, v12

    .line 329
    :goto_6
    invoke-virtual {v15}, Lmun;->ar()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_e

    .line 334
    .line 335
    invoke-virtual {v15}, Lmun;->z()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v7, Lajkz;

    .line 348
    .line 349
    iget v8, v7, Lajkz;->b:I

    .line 350
    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    or-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    iput v8, v7, Lajkz;->b:I

    .line 356
    .line 357
    iput-object v3, v7, Lajkz;->c:Ljava/lang/String;

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lajkz;

    .line 364
    .line 365
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 366
    .line 367
    .line 368
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 369
    .line 370
    check-cast v7, Lajkv;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v3, v7, Lajkv;->c:Lajkz;

    .line 376
    .line 377
    iget v3, v7, Lajkv;->b:I

    .line 378
    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    or-int/lit8 v3, v3, 0x1

    .line 382
    .line 383
    iput v3, v7, Lajkv;->b:I

    .line 384
    .line 385
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 386
    .line 387
    .line 388
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 389
    .line 390
    check-cast v3, Lajkv;

    .line 391
    .line 392
    iget v7, v3, Lajkv;->b:I

    .line 393
    .line 394
    const/16 v17, 0x2

    .line 395
    .line 396
    or-int/lit8 v7, v7, 0x2

    .line 397
    .line 398
    iput v7, v3, Lajkv;->b:I

    .line 399
    .line 400
    iput-wide v4, v3, Lajkv;->d:J

    .line 401
    .line 402
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lajkv;

    .line 407
    .line 408
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object v4, v10, Lajqg;->b:Lajqm;

    .line 412
    .line 413
    check-cast v4, Lajkw;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v5, v4, Lajkw;->b:Lajre;

    .line 419
    .line 420
    invoke-interface {v5}, Lajre;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_f

    .line 425
    .line 426
    invoke-interface {v5}, Lajre;->size()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    add-int/2addr v6, v6

    .line 431
    invoke-interface {v5, v6}, Lajre;->e(I)Lajre;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iput-object v5, v4, Lajkw;->b:Lajre;

    .line 436
    .line 437
    :cond_f
    iget-object v4, v4, Lajkw;->b:Lajre;

    .line 438
    .line 439
    invoke-interface {v4, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_10
    :goto_7
    move-object/from16 v21, v3

    .line 444
    .line 445
    move-object/from16 v20, v11

    .line 446
    .line 447
    move-object v9, v12

    .line 448
    const/16 p2, 0x4

    .line 449
    .line 450
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 451
    .line 452
    move-object v12, v9

    .line 453
    move-object/from16 v11, v20

    .line 454
    .line 455
    move-object/from16 v3, v21

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_11
    const/16 p2, 0x4

    .line 461
    .line 462
    sget-object v3, Lajky;->a:Lajky;

    .line 463
    .line 464
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 472
    .line 473
    check-cast v4, Lajky;

    .line 474
    .line 475
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lajkw;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v5, v4, Lajky;->c:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v9, 0x2

    .line 487
    iput v9, v4, Lajky;->b:I

    .line 488
    .line 489
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lajky;

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :goto_9
    invoke-static/range {v19 .. v19}, La;->aO(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_12

    .line 502
    .line 503
    move/from16 v4, v19

    .line 504
    .line 505
    :cond_12
    invoke-static/range {v19 .. v19}, La;->W(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-nez v5, :cond_13

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    :cond_13
    sget-object v6, Lajkq;->a:Lajkq;

    .line 513
    .line 514
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 527
    .line 528
    .line 529
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 530
    .line 531
    check-cast v8, Lajkq;

    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget v9, v8, Lajkq;->b:I

    .line 537
    .line 538
    const/16 v19, 0x1

    .line 539
    .line 540
    or-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    iput v9, v8, Lajkq;->b:I

    .line 543
    .line 544
    iput-object v7, v8, Lajkq;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 547
    .line 548
    .line 549
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 550
    .line 551
    check-cast v7, Lajkq;

    .line 552
    .line 553
    add-int/lit8 v4, v4, -0x1

    .line 554
    .line 555
    iput v4, v7, Lajkq;->e:I

    .line 556
    .line 557
    iget v4, v7, Lajkq;->b:I

    .line 558
    .line 559
    or-int/lit8 v4, v4, 0x4

    .line 560
    .line 561
    iput v4, v7, Lajkq;->b:I

    .line 562
    .line 563
    const/16 v4, 0x43

    .line 564
    .line 565
    invoke-static {v4}, Laevl;->E(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_14

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    :cond_14
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 573
    .line 574
    .line 575
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 576
    .line 577
    check-cast v7, Lajkq;

    .line 578
    .line 579
    add-int/lit8 v4, v4, -0x1

    .line 580
    .line 581
    iput v4, v7, Lajkq;->f:I

    .line 582
    .line 583
    iget v4, v7, Lajkq;->b:I

    .line 584
    .line 585
    or-int/lit8 v4, v4, 0x8

    .line 586
    .line 587
    iput v4, v7, Lajkq;->b:I

    .line 588
    .line 589
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v6, Lajqg;->b:Lajqm;

    .line 593
    .line 594
    check-cast v4, Lajkq;

    .line 595
    .line 596
    add-int/lit8 v5, v5, -0x1

    .line 597
    .line 598
    iput v5, v4, Lajkq;->g:I

    .line 599
    .line 600
    iget v5, v4, Lajkq;->b:I

    .line 601
    .line 602
    or-int/lit8 v5, v5, 0x10

    .line 603
    .line 604
    iput v5, v4, Lajkq;->b:I

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    sget-object v7, Lajkt;->a:Lajkt;

    .line 611
    .line 612
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Lajqi;

    .line 617
    .line 618
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 619
    .line 620
    .line 621
    iget-object v8, v7, Lajqi;->b:Lajqm;

    .line 622
    .line 623
    check-cast v8, Lajkt;

    .line 624
    .line 625
    iget v9, v8, Lajkt;->b:I

    .line 626
    .line 627
    const/16 v19, 0x1

    .line 628
    .line 629
    or-int/lit8 v9, v9, 0x1

    .line 630
    .line 631
    iput v9, v8, Lajkt;->b:I

    .line 632
    .line 633
    iput-wide v4, v8, Lajkt;->c:J

    .line 634
    .line 635
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 636
    .line 637
    .line 638
    iget-object v8, v7, Lajqi;->b:Lajqm;

    .line 639
    .line 640
    check-cast v8, Lajkt;

    .line 641
    .line 642
    iget v9, v8, Lajkt;->b:I

    .line 643
    .line 644
    const/16 v17, 0x2

    .line 645
    .line 646
    or-int/lit8 v9, v9, 0x2

    .line 647
    .line 648
    iput v9, v8, Lajkt;->b:I

    .line 649
    .line 650
    iput-wide v4, v8, Lajkt;->d:J

    .line 651
    .line 652
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 653
    .line 654
    .line 655
    iget-object v4, v7, Lajqi;->b:Lajqm;

    .line 656
    .line 657
    check-cast v4, Lajkt;

    .line 658
    .line 659
    iget v5, v4, Lajkt;->b:I

    .line 660
    .line 661
    or-int/lit8 v5, v5, 0x4

    .line 662
    .line 663
    iput v5, v4, Lajkt;->b:I

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    iput v5, v4, Lajkt;->e:I

    .line 667
    .line 668
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lajkt;

    .line 673
    .line 674
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 675
    .line 676
    .line 677
    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 678
    .line 679
    check-cast v5, Lajkq;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v4, v5, Lajkq;->d:Lajkt;

    .line 685
    .line 686
    iget v4, v5, Lajkq;->b:I

    .line 687
    .line 688
    const/16 v17, 0x2

    .line 689
    .line 690
    or-int/lit8 v4, v4, 0x2

    .line 691
    .line 692
    iput v4, v5, Lajkq;->b:I

    .line 693
    .line 694
    new-instance v4, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lajov;->cy()[B

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    array-length v5, v3

    .line 704
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    mul-int/lit8 v7, v7, 0x9

    .line 709
    .line 710
    rsub-int v7, v7, 0x160

    .line 711
    .line 712
    const/16 v18, 0x6

    .line 713
    .line 714
    ushr-int/lit8 v7, v7, 0x6

    .line 715
    .line 716
    add-int/2addr v7, v5

    .line 717
    const/16 v16, 0x5

    .line 718
    .line 719
    add-int v5, v16, v7

    .line 720
    .line 721
    new-array v7, v5, [B

    .line 722
    .line 723
    new-instance v8, Lajpr;

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    invoke-direct {v8, v7, v9, v5}, Lajpr;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    .line 728
    .line 729
    const v10, 0x59546db2

    .line 730
    .line 731
    .line 732
    :try_start_2
    invoke-virtual {v8, v10}, Lajpu;->v(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v3}, Lajpu;->F([B)V

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v9, v5}, Lajpp;->Q([BII)Lajpp;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sget-object v7, Lajkr;->a:Lajkr;

    .line 747
    .line 748
    invoke-static {v7, v3, v5}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, Lajqm;->dj(Lajqm;)V

    .line 753
    .line 754
    .line 755
    check-cast v3, Lajkr;

    .line 756
    .line 757
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 758
    .line 759
    .line 760
    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 761
    .line 762
    check-cast v5, Lajkq;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v3, v5, Lajkq;->i:Lajkr;

    .line 768
    .line 769
    iget v3, v5, Lajkq;->b:I

    .line 770
    .line 771
    or-int/lit8 v3, v3, 0x40

    .line 772
    .line 773
    iput v3, v5, Lajkq;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 774
    .line 775
    :catch_0
    :try_start_3
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 776
    .line 777
    check-cast v3, Lajkq;

    .line 778
    .line 779
    iget v3, v3, Lajkq;->b:I

    .line 780
    .line 781
    and-int/lit8 v3, v3, 0x20

    .line 782
    .line 783
    if-nez v3, :cond_15

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v7

    .line 789
    sget-object v3, Lajku;->a:Lajku;

    .line 790
    .line 791
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 796
    .line 797
    .line 798
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 799
    .line 800
    check-cast v5, Lajku;

    .line 801
    .line 802
    const/4 v9, 0x1

    .line 803
    iput v9, v5, Lajku;->c:I

    .line 804
    .line 805
    iget v10, v5, Lajku;->b:I

    .line 806
    .line 807
    or-int/2addr v9, v10

    .line 808
    iput v9, v5, Lajku;->b:I

    .line 809
    .line 810
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 811
    .line 812
    .line 813
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 814
    .line 815
    check-cast v5, Lajku;

    .line 816
    .line 817
    iget v9, v5, Lajku;->b:I

    .line 818
    .line 819
    const/16 v17, 0x2

    .line 820
    .line 821
    or-int/lit8 v9, v9, 0x2

    .line 822
    .line 823
    iput v9, v5, Lajku;->b:I

    .line 824
    .line 825
    iput-wide v7, v5, Lajku;->d:J

    .line 826
    .line 827
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 828
    .line 829
    .line 830
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 831
    .line 832
    check-cast v5, Lajku;

    .line 833
    .line 834
    iget v9, v5, Lajku;->b:I

    .line 835
    .line 836
    or-int/lit8 v9, v9, 0x4

    .line 837
    .line 838
    iput v9, v5, Lajku;->b:I

    .line 839
    .line 840
    iput-wide v7, v5, Lajku;->e:J

    .line 841
    .line 842
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lajku;

    .line 847
    .line 848
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 849
    .line 850
    .line 851
    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 852
    .line 853
    check-cast v5, Lajkq;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v3, v5, Lajkq;->h:Lajku;

    .line 859
    .line 860
    iget v3, v5, Lajkq;->b:I

    .line 861
    .line 862
    or-int/lit8 v3, v3, 0x20

    .line 863
    .line 864
    iput v3, v5, Lajkq;->b:I

    .line 865
    .line 866
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_17

    .line 871
    .line 872
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 873
    .line 874
    .line 875
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 876
    .line 877
    check-cast v3, Lajkq;

    .line 878
    .line 879
    sget-object v5, Lajsb;->b:Lajsb;

    .line 880
    .line 881
    iput-object v5, v3, Lajkq;->j:Lajre;

    .line 882
    .line 883
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 884
    .line 885
    .line 886
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 887
    .line 888
    check-cast v3, Lajkq;

    .line 889
    .line 890
    iget-object v5, v3, Lajkq;->j:Lajre;

    .line 891
    .line 892
    invoke-interface {v5}, Lajre;->c()Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_16

    .line 897
    .line 898
    invoke-interface {v5}, Lajre;->size()I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    add-int/2addr v7, v7

    .line 903
    invoke-interface {v5, v7}, Lajre;->e(I)Lajre;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iput-object v5, v3, Lajkq;->j:Lajre;

    .line 908
    .line 909
    :cond_16
    iget-object v3, v3, Lajkq;->j:Lajre;

    .line 910
    .line 911
    invoke-static {v4, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    :cond_17
    new-instance v3, Lcom/google/android/gms/contextmanager/ContextData;

    .line 915
    .line 916
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lajkq;

    .line 921
    .line 922
    invoke-direct {v3, v4}, Lcom/google/android/gms/contextmanager/ContextData;-><init>(Lajkq;)V

    .line 923
    .line 924
    .line 925
    iput-object v0, v1, Logq;->i:Lwms;

    .line 926
    .line 927
    iget-object v0, v1, Logq;->c:Ltfo;

    .line 928
    .line 929
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    iput-wide v4, v1, Logq;->h:J

    .line 938
    .line 939
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 940
    .line 941
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 945
    .line 946
    if-nez v4, :cond_18

    .line 947
    .line 948
    new-instance v4, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 954
    .line 955
    :cond_18
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    iget-object v2, v2, Lsgi;->i:Lsgl;

    .line 961
    .line 962
    new-instance v3, Lsmw;

    .line 963
    .line 964
    invoke-direct {v3, v0, v2}, Lsmw;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lsgl;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v3}, Lsgl;->a(Lshi;)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Lskr;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v0}, Lskt;->a(Lsgo;Lsks;)Lsvl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 976
    .line 977
    .line 978
    monitor-exit p0

    .line 979
    return-void

    .line 980
    :catchall_0
    move-exception v0

    .line 981
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 982
    throw v0
.end method
