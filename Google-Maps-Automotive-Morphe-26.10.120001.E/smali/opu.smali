.class public final Lopu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwna;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Ltoi;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lalme;

.field private final g:Lopv;

.field private h:J

.field private i:Lwvk;

.field private j:Lqoh;

.field private final k:Lxuh;

.field private final l:Lwhf;

.field private final m:Lhgu;

.field private n:Lsym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lopu;

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
    sput-object v0, Lopu;->a:Ljava/lang/String;

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
    sput-object v0, Lopu;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ltoi;Landroid/content/Context;Lwhf;Ljava/util/concurrent/Executor;Lalme;Lopv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lopu;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lopu;->i:Lwvk;

    .line 10
    .line 11
    sget-object v1, Lqoe;->b:Lqog;

    .line 12
    .line 13
    iput-object v1, p0, Lopu;->j:Lqoh;

    .line 14
    .line 15
    new-instance v1, Lojd;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p0, v2, v0}, Lojd;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lopu;->k:Lxuh;

    .line 22
    .line 23
    iput-object p1, p0, Lopu;->c:Ltoi;

    .line 24
    .line 25
    iput-object p2, p0, Lopu;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lopu;->l:Lwhf;

    .line 28
    .line 29
    iput-object p4, p0, Lopu;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Lopu;->f:Lalme;

    .line 32
    .line 33
    iput-object p6, p0, Lopu;->g:Lopv;

    .line 34
    .line 35
    new-instance p1, Lhgu;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lhgu;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lopu;->m:Lhgu;

    .line 43
    .line 44
    return-void
.end method

.method private final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lopu;->c:Ltoi;

    .line 3
    .line 4
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lopu;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lopu;->b:Lj$/time/Duration;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0
.end method

.method private final declared-synchronized f(Lwvk;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lopu;->i:Lwvk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lopu;->i:Lwvk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lwjk;->b:Lnbl;

    .line 26
    .line 27
    iget-object v0, v0, Lnbl;->V:Lajda;

    .line 28
    .line 29
    sget-object v2, Lajda;->b:Lajda;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lwvk;->d()Lwjk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 38
    .line 39
    iget-object p1, p1, Lnbl;->V:Lajda;

    .line 40
    .line 41
    sget-object v0, Lajda;->b:Lajda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    :goto_0
    return v1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1
.end method

.method private final declared-synchronized g(Lwvk;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lopu;->f(Lwvk;)Z

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
    goto :goto_1

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lopu;->f:Lalme;

    .line 3
    .line 4
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lojp;

    .line 9
    .line 10
    invoke-interface {v1}, Lojp;->f()Lxtz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lopu;->k:Lxuh;

    .line 15
    .line 16
    iget-object v3, p0, Lopu;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lojp;

    .line 26
    .line 27
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lopu;->c(Lqoh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lopu;->l:Lwhf;

    .line 35
    .line 36
    iget-object v1, p0, Lopu;->m:Lhgu;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopu;->l:Lwhf;

    .line 2
    .line 3
    iget-object v1, p0, Lopu;->m:Lhgu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lopu;->f:Lalme;

    .line 10
    .line 11
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lojp;

    .line 16
    .line 17
    invoke-interface {v0}, Lojp;->f()Lxtz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lopu;->k:Lxuh;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lopu;->d(Lwvk;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lopu;->n:Lsym;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0
.end method

.method public final declared-synchronized c(Lqoh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lopu;->n:Lsym;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lopu;->j:Lqoh;

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lopu;->d(Lwvk;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lopu;->j:Lqoh;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lopu;->j:Lqoh;

    .line 30
    .line 31
    invoke-virtual {p1}, Lqoh;->e()Landroid/accounts/Account;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lopu;->h:J

    .line 38
    .line 39
    iget-object p1, p0, Lopu;->d:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, Lopu;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lsvo;->am(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lsja;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lsja;-><init>(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lsym;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lsym;-><init>(Landroid/content/Context;Lsja;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lopu;->n:Lsym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    :goto_0
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1
.end method

.method public final declared-synchronized d(Lwvk;Z)V
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
    iget-object v2, v1, Lopu;->n:Lsym;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lopu;->g(Lwvk;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {v1}, Lopu;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v3, v1, Lopu;->g:Lopv;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v3, Lopv;->a:Lajvt;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v10, Lajvr;->a:Lajvr;

    .line 35
    .line 36
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v11, v11, Lwjk;->b:Lnbl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v12}, Lwjk;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v11, v12, v13}, Lnbl;->af(D)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v12}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v11}, Lnbl;->G()Labpw;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v12}, Labpw;->size()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v11}, Labpw;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eq v13, v14, :cond_3

    .line 75
    .line 76
    sget-object v3, Lopv;->a:Lajvt;

    .line 77
    .line 78
    :goto_0
    const/16 p2, 0x4

    .line 79
    .line 80
    :goto_1
    const/16 v19, 0x1

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    move v13, v7

    .line 85
    :goto_2
    invoke-virtual {v12}, Labpw;->size()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-ge v13, v14, :cond_f

    .line 90
    .line 91
    invoke-virtual {v12, v13}, Labpw;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lj$/time/Duration;

    .line 96
    .line 97
    invoke-virtual {v11, v13}, Labpw;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, Lnck;

    .line 102
    .line 103
    invoke-virtual {v14}, Lj$/time/Duration;->isZero()Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-nez v16, :cond_e

    .line 108
    .line 109
    invoke-virtual {v14}, Lj$/time/Duration;->isNegative()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_e

    .line 114
    .line 115
    const/16 p2, 0x4

    .line 116
    .line 117
    iget-object v6, v3, Lopv;->b:Ltoi;

    .line 118
    .line 119
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lj$/time/Instant;->getEpochSecond()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    sget-object v6, Lajvq;->a:Lajvq;

    .line 132
    .line 133
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v17, Lajvu;->a:Lajvu;

    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Lakbq;->cC()Lakbk;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v15, v7}, Lnck;->ag(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v14, Lakbk;->b:Lakbq;

    .line 151
    .line 152
    check-cast v7, Lajvu;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v9, v7, Lajvu;->b:I

    .line 158
    .line 159
    or-int/lit8 v9, v9, 0x8

    .line 160
    .line 161
    iput v9, v7, Lajvu;->b:I

    .line 162
    .line 163
    iput-object v8, v7, Lajvu;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v15}, Lnck;->r()Lajem;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lajem;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    const/4 v8, 0x3

    .line 176
    const/4 v9, 0x1

    .line 177
    if-eq v7, v9, :cond_8

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    if-eq v7, v9, :cond_7

    .line 181
    .line 182
    if-eq v7, v8, :cond_6

    .line 183
    .line 184
    const/4 v8, 0x5

    .line 185
    if-eq v7, v8, :cond_5

    .line 186
    .line 187
    const/4 v8, 0x6

    .line 188
    if-eq v7, v8, :cond_4

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v7, 0x7

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/4 v7, 0x6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const/4 v7, 0x5

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move/from16 v7, p2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move v7, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/4 v7, 0x2

    .line 204
    :goto_3
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v8, Lajvu;

    .line 210
    .line 211
    add-int/lit8 v7, v7, -0x1

    .line 212
    .line 213
    iput v7, v8, Lajvu;->g:I

    .line 214
    .line 215
    iget v7, v8, Lajvu;->b:I

    .line 216
    .line 217
    or-int/lit8 v7, v7, 0x10

    .line 218
    .line 219
    iput v7, v8, Lajvu;->b:I

    .line 220
    .line 221
    invoke-virtual {v15}, Lnck;->ap()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Lnck;->k()Lugx;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Lugx;->m()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v14, Lakbk;->b:Lakbq;

    .line 239
    .line 240
    check-cast v8, Lajvu;

    .line 241
    .line 242
    iget v9, v8, Lajvu;->b:I

    .line 243
    .line 244
    const/16 v17, 0x2

    .line 245
    .line 246
    or-int/lit8 v9, v9, 0x2

    .line 247
    .line 248
    iput v9, v8, Lajvu;->b:I

    .line 249
    .line 250
    iput-object v7, v8, Lajvu;->d:Ljava/lang/String;

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v15}, Lnck;->aq()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    invoke-virtual {v15}, Lnck;->m()Luhe;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    sget-object v8, Laktx;->a:Laktx;

    .line 263
    .line 264
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    move-object v9, v12

    .line 271
    iget-wide v11, v7, Luhe;->a:D

    .line 272
    .line 273
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    iget-object v3, v8, Lakbk;->b:Lakbq;

    .line 279
    .line 280
    check-cast v3, Laktx;

    .line 281
    .line 282
    iput-wide v11, v3, Laktx;->b:D

    .line 283
    .line 284
    iget-wide v11, v7, Luhe;->b:D

    .line 285
    .line 286
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v8, Lakbk;->b:Lakbq;

    .line 290
    .line 291
    check-cast v3, Laktx;

    .line 292
    .line 293
    iput-wide v11, v3, Laktx;->c:D

    .line 294
    .line 295
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Laktx;

    .line 300
    .line 301
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 302
    .line 303
    .line 304
    iget-object v7, v14, Lakbk;->b:Lakbq;

    .line 305
    .line 306
    check-cast v7, Lajvu;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v3, v7, Lajvu;->e:Laktx;

    .line 312
    .line 313
    iget v3, v7, Lajvu;->b:I

    .line 314
    .line 315
    or-int/lit8 v3, v3, 0x4

    .line 316
    .line 317
    iput v3, v7, Lajvu;->b:I

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    move-object/from16 v21, v3

    .line 321
    .line 322
    move-object/from16 v20, v11

    .line 323
    .line 324
    move-object v9, v12

    .line 325
    :goto_4
    invoke-virtual {v15}, Lnck;->ar()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    invoke-virtual {v15}, Lnck;->z()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Lakbk;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v14, Lakbk;->b:Lakbq;

    .line 342
    .line 343
    check-cast v7, Lajvu;

    .line 344
    .line 345
    iget v8, v7, Lajvu;->b:I

    .line 346
    .line 347
    const/16 v19, 0x1

    .line 348
    .line 349
    or-int/lit8 v8, v8, 0x1

    .line 350
    .line 351
    iput v8, v7, Lajvu;->b:I

    .line 352
    .line 353
    iput-object v3, v7, Lajvu;->c:Ljava/lang/String;

    .line 354
    .line 355
    :cond_c
    invoke-virtual {v14}, Lakbk;->bE()Lakbq;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lajvu;

    .line 360
    .line 361
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 362
    .line 363
    .line 364
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 365
    .line 366
    check-cast v7, Lajvq;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v3, v7, Lajvq;->c:Lajvu;

    .line 372
    .line 373
    iget v3, v7, Lajvq;->b:I

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    or-int/lit8 v3, v3, 0x1

    .line 378
    .line 379
    iput v3, v7, Lajvq;->b:I

    .line 380
    .line 381
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 385
    .line 386
    check-cast v3, Lajvq;

    .line 387
    .line 388
    iget v7, v3, Lajvq;->b:I

    .line 389
    .line 390
    const/16 v17, 0x2

    .line 391
    .line 392
    or-int/lit8 v7, v7, 0x2

    .line 393
    .line 394
    iput v7, v3, Lajvq;->b:I

    .line 395
    .line 396
    iput-wide v4, v3, Lajvq;->d:J

    .line 397
    .line 398
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lajvq;

    .line 403
    .line 404
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v10, Lakbk;->b:Lakbq;

    .line 408
    .line 409
    check-cast v4, Lajvr;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v5, v4, Lajvr;->b:Lakci;

    .line 415
    .line 416
    invoke-interface {v5}, Lakci;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_d

    .line 421
    .line 422
    invoke-interface {v5}, Lakci;->size()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const/16 v19, 0x1

    .line 427
    .line 428
    shl-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    invoke-interface {v5, v6}, Lakci;->e(I)Lakci;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v5, v4, Lajvr;->b:Lakci;

    .line 435
    .line 436
    :cond_d
    iget-object v4, v4, Lajvr;->b:Lakci;

    .line 437
    .line 438
    invoke-interface {v4, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    move-object/from16 v21, v3

    .line 443
    .line 444
    move-object/from16 v20, v11

    .line 445
    .line 446
    move-object v9, v12

    .line 447
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    move-object v12, v9

    .line 450
    move-object/from16 v11, v20

    .line 451
    .line 452
    move-object/from16 v3, v21

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_f
    const/16 p2, 0x4

    .line 458
    .line 459
    sget-object v3, Lajvt;->a:Lajvt;

    .line 460
    .line 461
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 469
    .line 470
    check-cast v4, Lajvt;

    .line 471
    .line 472
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lajvr;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v5, v4, Lajvt;->c:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v9, 0x2

    .line 484
    iput v9, v4, Lajvt;->b:I

    .line 485
    .line 486
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lajvt;

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :goto_6
    invoke-static/range {v19 .. v19}, La;->bH(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_10

    .line 499
    .line 500
    move/from16 v4, v19

    .line 501
    .line 502
    :cond_10
    invoke-static/range {v19 .. v19}, La;->aG(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_11

    .line 507
    .line 508
    const/4 v5, 0x1

    .line 509
    :cond_11
    sget-object v6, Lajvm;->a:Lajvm;

    .line 510
    .line 511
    invoke-virtual {v6}, Lakbq;->cC()Lakbk;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 524
    .line 525
    .line 526
    iget-object v8, v6, Lakbk;->b:Lakbq;

    .line 527
    .line 528
    check-cast v8, Lajvm;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v9, v8, Lajvm;->b:I

    .line 534
    .line 535
    const/16 v19, 0x1

    .line 536
    .line 537
    or-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    iput v9, v8, Lajvm;->b:I

    .line 540
    .line 541
    iput-object v7, v8, Lajvm;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 544
    .line 545
    .line 546
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 547
    .line 548
    check-cast v7, Lajvm;

    .line 549
    .line 550
    add-int/lit8 v4, v4, -0x1

    .line 551
    .line 552
    iput v4, v7, Lajvm;->e:I

    .line 553
    .line 554
    iget v4, v7, Lajvm;->b:I

    .line 555
    .line 556
    or-int/lit8 v4, v4, 0x4

    .line 557
    .line 558
    iput v4, v7, Lajvm;->b:I

    .line 559
    .line 560
    const/16 v4, 0x43

    .line 561
    .line 562
    invoke-static {v4}, Ladev;->m(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_12

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    :cond_12
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 570
    .line 571
    .line 572
    iget-object v7, v6, Lakbk;->b:Lakbq;

    .line 573
    .line 574
    check-cast v7, Lajvm;

    .line 575
    .line 576
    add-int/lit8 v4, v4, -0x1

    .line 577
    .line 578
    iput v4, v7, Lajvm;->f:I

    .line 579
    .line 580
    iget v4, v7, Lajvm;->b:I

    .line 581
    .line 582
    or-int/lit8 v4, v4, 0x8

    .line 583
    .line 584
    iput v4, v7, Lajvm;->b:I

    .line 585
    .line 586
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v6, Lakbk;->b:Lakbq;

    .line 590
    .line 591
    check-cast v4, Lajvm;

    .line 592
    .line 593
    add-int/lit8 v5, v5, -0x1

    .line 594
    .line 595
    iput v5, v4, Lajvm;->g:I

    .line 596
    .line 597
    iget v5, v4, Lajvm;->b:I

    .line 598
    .line 599
    or-int/lit8 v5, v5, 0x10

    .line 600
    .line 601
    iput v5, v4, Lajvm;->b:I

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    sget-object v7, Lajvo;->a:Lajvo;

    .line 608
    .line 609
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lakbm;

    .line 614
    .line 615
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 616
    .line 617
    .line 618
    iget-object v8, v7, Lakbm;->b:Lakbq;

    .line 619
    .line 620
    check-cast v8, Lajvo;

    .line 621
    .line 622
    iget v9, v8, Lajvo;->b:I

    .line 623
    .line 624
    const/16 v19, 0x1

    .line 625
    .line 626
    or-int/lit8 v9, v9, 0x1

    .line 627
    .line 628
    iput v9, v8, Lajvo;->b:I

    .line 629
    .line 630
    iput-wide v4, v8, Lajvo;->c:J

    .line 631
    .line 632
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 633
    .line 634
    .line 635
    iget-object v8, v7, Lakbm;->b:Lakbq;

    .line 636
    .line 637
    check-cast v8, Lajvo;

    .line 638
    .line 639
    iget v9, v8, Lajvo;->b:I

    .line 640
    .line 641
    const/16 v17, 0x2

    .line 642
    .line 643
    or-int/lit8 v9, v9, 0x2

    .line 644
    .line 645
    iput v9, v8, Lajvo;->b:I

    .line 646
    .line 647
    iput-wide v4, v8, Lajvo;->d:J

    .line 648
    .line 649
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 650
    .line 651
    .line 652
    iget-object v4, v7, Lakbm;->b:Lakbq;

    .line 653
    .line 654
    check-cast v4, Lajvo;

    .line 655
    .line 656
    iget v5, v4, Lajvo;->b:I

    .line 657
    .line 658
    or-int/lit8 v5, v5, 0x4

    .line 659
    .line 660
    iput v5, v4, Lajvo;->b:I

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    iput v5, v4, Lajvo;->e:I

    .line 664
    .line 665
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lajvo;

    .line 670
    .line 671
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 672
    .line 673
    .line 674
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 675
    .line 676
    check-cast v5, Lajvm;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v4, v5, Lajvm;->d:Lajvo;

    .line 682
    .line 683
    iget v4, v5, Lajvm;->b:I

    .line 684
    .line 685
    const/16 v17, 0x2

    .line 686
    .line 687
    or-int/lit8 v4, v4, 0x2

    .line 688
    .line 689
    iput v4, v5, Lajvm;->b:I

    .line 690
    .line 691
    new-instance v4, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    array-length v5, v3

    .line 701
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    mul-int/lit8 v7, v7, 0x9

    .line 706
    .line 707
    rsub-int v7, v7, 0x160

    .line 708
    .line 709
    const/16 v18, 0x6

    .line 710
    .line 711
    ushr-int/lit8 v7, v7, 0x6

    .line 712
    .line 713
    add-int/2addr v7, v5

    .line 714
    const/16 v16, 0x5

    .line 715
    .line 716
    add-int v5, v16, v7

    .line 717
    .line 718
    new-array v7, v5, [B

    .line 719
    .line 720
    new-instance v8, Lakav;

    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    invoke-direct {v8, v7, v9, v5}, Lakav;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 724
    .line 725
    .line 726
    const v10, 0x59546db2

    .line 727
    .line 728
    .line 729
    :try_start_2
    invoke-virtual {v8, v10}, Lakay;->v(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v3}, Lakay;->F([B)V

    .line 733
    .line 734
    .line 735
    invoke-static {v7, v9, v5}, Lakat;->Q([BII)Lakat;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    sget-object v7, Lajvn;->a:Lajvn;

    .line 744
    .line 745
    invoke-static {v7, v3, v5}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lakbq;->dh(Lakbq;)V

    .line 750
    .line 751
    .line 752
    check-cast v3, Lajvn;

    .line 753
    .line 754
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 755
    .line 756
    .line 757
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 758
    .line 759
    check-cast v5, Lajvm;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v3, v5, Lajvm;->i:Lajvn;

    .line 765
    .line 766
    iget v3, v5, Lajvm;->b:I

    .line 767
    .line 768
    or-int/lit8 v3, v3, 0x40

    .line 769
    .line 770
    iput v3, v5, Lajvm;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 771
    .line 772
    :catch_0
    :try_start_3
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 773
    .line 774
    check-cast v3, Lajvm;

    .line 775
    .line 776
    iget v3, v3, Lajvm;->b:I

    .line 777
    .line 778
    and-int/lit8 v3, v3, 0x20

    .line 779
    .line 780
    if-nez v3, :cond_13

    .line 781
    .line 782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v7

    .line 786
    sget-object v3, Lajvp;->a:Lajvp;

    .line 787
    .line 788
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 793
    .line 794
    .line 795
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 796
    .line 797
    check-cast v5, Lajvp;

    .line 798
    .line 799
    const/4 v9, 0x1

    .line 800
    iput v9, v5, Lajvp;->c:I

    .line 801
    .line 802
    iget v10, v5, Lajvp;->b:I

    .line 803
    .line 804
    or-int/2addr v10, v9

    .line 805
    iput v10, v5, Lajvp;->b:I

    .line 806
    .line 807
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 808
    .line 809
    .line 810
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 811
    .line 812
    check-cast v5, Lajvp;

    .line 813
    .line 814
    iget v9, v5, Lajvp;->b:I

    .line 815
    .line 816
    const/16 v17, 0x2

    .line 817
    .line 818
    or-int/lit8 v9, v9, 0x2

    .line 819
    .line 820
    iput v9, v5, Lajvp;->b:I

    .line 821
    .line 822
    iput-wide v7, v5, Lajvp;->d:J

    .line 823
    .line 824
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 825
    .line 826
    .line 827
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 828
    .line 829
    check-cast v5, Lajvp;

    .line 830
    .line 831
    iget v9, v5, Lajvp;->b:I

    .line 832
    .line 833
    or-int/lit8 v9, v9, 0x4

    .line 834
    .line 835
    iput v9, v5, Lajvp;->b:I

    .line 836
    .line 837
    iput-wide v7, v5, Lajvp;->e:J

    .line 838
    .line 839
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lajvp;

    .line 844
    .line 845
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 846
    .line 847
    .line 848
    iget-object v5, v6, Lakbk;->b:Lakbq;

    .line 849
    .line 850
    check-cast v5, Lajvm;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iput-object v3, v5, Lajvm;->h:Lajvp;

    .line 856
    .line 857
    iget v3, v5, Lajvm;->b:I

    .line 858
    .line 859
    or-int/lit8 v3, v3, 0x20

    .line 860
    .line 861
    iput v3, v5, Lajvm;->b:I

    .line 862
    .line 863
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_15

    .line 868
    .line 869
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 870
    .line 871
    .line 872
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 873
    .line 874
    check-cast v3, Lajvm;

    .line 875
    .line 876
    sget-object v5, Lakdg;->b:Lakdg;

    .line 877
    .line 878
    iput-object v5, v3, Lajvm;->j:Lakci;

    .line 879
    .line 880
    invoke-virtual {v6}, Lakbk;->bI()V

    .line 881
    .line 882
    .line 883
    iget-object v3, v6, Lakbk;->b:Lakbq;

    .line 884
    .line 885
    check-cast v3, Lajvm;

    .line 886
    .line 887
    iget-object v5, v3, Lajvm;->j:Lakci;

    .line 888
    .line 889
    invoke-interface {v5}, Lakci;->c()Z

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_14

    .line 894
    .line 895
    invoke-interface {v5}, Lakci;->size()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    const/16 v19, 0x1

    .line 900
    .line 901
    shl-int/lit8 v7, v7, 0x1

    .line 902
    .line 903
    invoke-interface {v5, v7}, Lakci;->e(I)Lakci;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iput-object v5, v3, Lajvm;->j:Lakci;

    .line 908
    .line 909
    :cond_14
    iget-object v3, v3, Lajvm;->j:Lakci;

    .line 910
    .line 911
    invoke-static {v4, v3}, Lajzy;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 912
    .line 913
    .line 914
    :cond_15
    new-instance v3, Lcom/google/android/gms/contextmanager/ContextData;

    .line 915
    .line 916
    invoke-virtual {v6}, Lakbk;->bE()Lakbq;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, Lajvm;

    .line 921
    .line 922
    invoke-direct {v3, v4}, Lcom/google/android/gms/contextmanager/ContextData;-><init>(Lajvm;)V

    .line 923
    .line 924
    .line 925
    iput-object v0, v1, Lopu;->i:Lwvk;

    .line 926
    .line 927
    iget-object v0, v1, Lopu;->c:Ltoi;

    .line 928
    .line 929
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

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
    iput-wide v4, v1, Lopu;->h:J

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
    if-nez v4, :cond_16

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
    :cond_16
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    iget-object v2, v2, Lsqc;->i:Lsqf;

    .line 961
    .line 962
    new-instance v3, Lswm;

    .line 963
    .line 964
    invoke-direct {v3, v0, v2}, Lswm;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lsqf;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v3}, Lsqf;->a(Lsrc;)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Lsuh;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-static {v3, v0}, Lsul;->a(Lsqi;Lsuk;)Ltes;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 976
    .line 977
    .line 978
    monitor-exit p0

    .line 979
    return-void

    .line 980
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 981
    throw v0

    .line 982
    :catchall_0
    move-exception v0

    .line 983
    goto :goto_7
.end method
