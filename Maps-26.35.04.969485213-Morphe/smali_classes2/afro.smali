.class public final Lafro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrm;
.implements Laymq;


# static fields
.field private static final c:Lbxfh;

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcmui;

.field private static final f:Lciin;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lafsu;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Lbghz;

.field private final l:Layuu;

.field private final m:Lbcpq;

.field private final n:Lbwlt;

.field private o:Laymj;

.field private p:Layna;

.field private q:Z

.field private final r:Ljava/util/List;

.field private final s:Lawbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "afro"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafro;->c:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcpyp;->m:Lcpyp;

    .line 11
    .line 12
    sget-object v1, Lcpyp;->n:Lcpyp;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lafro;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, Lcmui;->d:Lcmui;

    .line 21
    .line 22
    sput-object v0, Lafro;->e:Lcmui;

    .line 23
    .line 24
    sget-object v0, Lciin;->a:Lciin;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lbxyp;->Nn:Lbxyp;

    .line 31
    .line 32
    iget v1, v1, Lbxyp;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v2, Lciin;

    .line 40
    .line 41
    iget v3, v2, Lciin;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x40

    .line 44
    .line 45
    iput v3, v2, Lciin;->b:I

    .line 46
    .line 47
    iput v1, v2, Lciin;->h:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lciin;

    .line 54
    .line 55
    sput-object v0, Lafro;->f:Lciin;

    .line 56
    return-void
.end method

.method public constructor <init>(Lawad;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lbghz;Layuu;Landroid/app/Application;Lawbd;Lbcpq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lafsu;->a:Lafsu;

    .line 6
    .line 7
    iput-object v0, p0, Lafro;->b:Lafsu;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lafro;->r:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lafro;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lafro;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lafro;->i:Lcqlh;

    .line 21
    .line 22
    iput-object p5, p0, Lafro;->j:Lcqlh;

    .line 23
    .line 24
    iput-object p6, p0, Lafro;->k:Lbghz;

    .line 25
    .line 26
    iput-object p7, p0, Lafro;->l:Layuu;

    .line 27
    .line 28
    iput-object p8, p0, Lafro;->a:Landroid/app/Application;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    iput-object p2, p0, Lafro;->p:Layna;

    .line 32
    .line 33
    iput-object p9, p0, Lafro;->s:Lawbd;

    .line 34
    .line 35
    iput-object p10, p0, Lafro;->m:Lbcpq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance p2, Lafod;

    .line 41
    const/4 p3, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lafod;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lafro;->n:Lbwlt;

    .line 51
    return-void
.end method

.method private static i(Layml;)Lafsu;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lafsu;->b:Lafsu;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Layml;->ordinal()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x7

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lafsu;->b:Lafsu;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lafsu;->d:Lafsu;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    sget-object p0, Lafsu;->c:Lafsu;

    .line 29
    return-object p0
.end method

.method private static j(Layna;)Lbixu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Layna;->d()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Layna;->e()D

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 14
    return-object v0
.end method

.method private final k(Layna;)Lbwua;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lafro;->p:Layna;

    .line 9
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafro;->r:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lafru;

    .line 20
    .line 21
    iget-object v2, p0, Lafro;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v3, Laflv;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v4}, Laflv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private final declared-synchronized m(Lafsu;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lafro;->b:Lafsu;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafro;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final n(ZLcfdi;Lafst;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafro;->l:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->bC:Layvb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafro;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lafrn;

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lafrn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final c()Lafsu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafro;->b:Lafsu;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lafru;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafro;->r:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(Lafru;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafro;->r:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lafro;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Lafro;->o:Laymj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Layeu;

    .line 11
    .line 12
    const-string v1, "unspecified"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Layeu;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lafsu;->a:Lafsu;

    .line 18
    .line 19
    iput-object v0, p0, Lafro;->b:Lafsu;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lafro;->l()V

    .line 23
    .line 24
    iget-object v0, p0, Lafro;->p:Layna;

    .line 25
    .line 26
    sget-object v1, Lafrl;->a:Lafrl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lafro;->g(Layna;Lafrl;I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, Lafro;->p:Layna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final g(Layna;Lafrl;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "wifi"

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v6, Lafrl;->a:Lafrl;

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v6, v5

    .line 20
    .line 21
    :goto_1
    const-string v7, "currentXGeoLocation is allowed to be null only for requestType == REFRESH, but was: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    sget v6, Lbmti;->a:I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lgfr;->p()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    const-string v6, "IAmHereStateRetrieverImpl.retrieveStateAndNotify"

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 38
    move-result-object v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    .line 42
    :goto_2
    :try_start_0
    iget-boolean v8, v1, Lafro;->q:Z

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lafro;->m:Lbcpq;

    .line 47
    .line 48
    sget-object v1, Lbcuh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lbcou;

    .line 55
    .line 56
    add-int/lit8 v1, p3, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_3
    sget-object v8, Layml;->a:Layml;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lafrl;->ordinal()I

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    if-eq v8, v5, :cond_5

    .line 72
    :cond_4
    const/4 v8, 0x0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    iget-object v8, v1, Lafro;->k:Lbghz;

    .line 76
    .line 77
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 78
    .line 79
    sget-object v10, Layna;->A:Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v10, v8, v9}, Layvt;->y(Layna;Lj$/time/Duration;Lbghz;Lj$/time/Duration;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    iget-object v8, v1, Lafro;->p:Layna;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lafro;->j(Layna;)Lbixu;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lafro;->j(Layna;)Lbixu;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v0}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 101
    move-result-wide v8

    .line 102
    .line 103
    iget-object v0, v1, Lafro;->n:Lbwlt;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcpwz;

    .line 110
    .line 111
    iget v0, v0, Lcpwz;->b:I

    .line 112
    int-to-double v10, v0

    .line 113
    .line 114
    cmpg-double v0, v8, v10

    .line 115
    .line 116
    if-gez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v1, Lafro;->b:Lafsu;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lafsu;->g()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    :cond_6
    move v8, v5

    .line 126
    .line 127
    :goto_3
    if-eqz v8, :cond_12

    .line 128
    .line 129
    iput-boolean v5, v1, Lafro;->q:Z

    .line 130
    .line 131
    iget-object v0, v1, Lafro;->o:Laymj;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v10, "unspecified"

    .line 136
    .line 137
    check-cast v0, Layeu;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Layeu;->b(Ljava/lang/String;)Z

    .line 141
    .line 142
    :cond_7
    iget-object v10, v1, Lafro;->s:Lawbd;

    .line 143
    .line 144
    iget-object v0, v1, Lafro;->a:Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    :try_start_1
    sget-object v0, Lafro;->e:Lcmui;

    .line 155
    move v9, v8

    .line 156
    .line 157
    const/16 p1, 0x20

    .line 158
    .line 159
    const/16 v16, 0x2

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v12

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_9
    sget-object v12, Lcmui;->d:Lcmui;

    .line 178
    .line 179
    new-instance v12, Lcmuh;

    .line 180
    .line 181
    .line 182
    invoke-direct {v12}, Lcmuh;-><init>()V

    .line 183
    .line 184
    new-instance v13, Lafrt;

    .line 185
    .line 186
    .line 187
    invoke-direct {v13, v12}, Lafrt;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 188
    .line 189
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v15
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 201
    .line 202
    if-eqz v15, :cond_e

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    check-cast v15, Landroid/net/wifi/ScanResult;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    .line 210
    const/16 p1, 0x20

    .line 211
    .line 212
    :try_start_4
    iget-object v11, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 216
    move-result v11
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    const/16 v16, 0x2

    .line 219
    .line 220
    const/16 v9, 0x11

    .line 221
    .line 222
    if-ne v11, v9, :cond_a

    .line 223
    .line 224
    :try_start_5
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v9

    .line 229
    goto :goto_5

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_8

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_a

    .line 234
    .line 235
    :cond_a
    move/from16 v9, p1

    .line 236
    .line 237
    :goto_5
    sget-object v11, Lafrt;->a:Lbwvl;

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    move-result-object v9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v9}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v9

    .line 246
    .line 247
    if-eqz v9, :cond_b

    .line 248
    goto :goto_4

    .line 249
    .line 250
    :cond_b
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v9, :cond_c

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_c
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    move-result-object v9

    .line 260
    .line 261
    const-string v11, "_nomap"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    move-result v9

    .line 266
    .line 267
    if-eqz v9, :cond_d

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_d
    :goto_6
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 271
    .line 272
    iget v11, v15, Landroid/net/wifi/ScanResult;->level:I

    .line 273
    .line 274
    iget v15, v15, Landroid/net/wifi/ScanResult;->frequency:I

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v9, ",UNKNOWN,"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v9, ","

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v9, " "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    goto :goto_4

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_7

    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto :goto_9

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    .line 318
    const/16 p1, 0x20

    .line 319
    .line 320
    :goto_7
    const/16 v16, 0x2

    .line 321
    :goto_8
    move v9, v8

    .line 322
    goto :goto_c

    .line 323
    :catch_2
    move-exception v0

    .line 324
    .line 325
    const/16 p1, 0x20

    .line 326
    .line 327
    :goto_9
    const/16 v16, 0x2

    .line 328
    :goto_a
    move v9, v8

    .line 329
    goto :goto_b

    .line 330
    :cond_e
    move v9, v8

    .line 331
    .line 332
    const/16 p1, 0x20

    .line 333
    .line 334
    const/16 v16, 0x2

    .line 335
    .line 336
    .line 337
    :try_start_6
    invoke-virtual {v13}, Lafrt;->a()J

    .line 338
    move-result-wide v7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v7, v8, v3, v0}, Lafrt;->c(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 346
    .line 347
    .line 348
    :try_start_7
    invoke-virtual {v13}, Lafrt;->b()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Lcmuh;->b()Lcmui;

    .line 352
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 353
    goto :goto_f

    .line 354
    :catch_3
    move-exception v0

    .line 355
    goto :goto_b

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move v9, v8

    .line 358
    .line 359
    const/16 p1, 0x20

    .line 360
    .line 361
    const/16 v16, 0x2

    .line 362
    goto :goto_c

    .line 363
    :catch_4
    move-exception v0

    .line 364
    move v9, v8

    .line 365
    .line 366
    const/16 p1, 0x20

    .line 367
    .line 368
    const/16 v16, 0x2

    .line 369
    .line 370
    :goto_b
    :try_start_8
    sget-object v3, Lafro;->c:Lbxfh;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Lbxfe;

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Lbxfe;

    .line 383
    .line 384
    const/16 v3, 0xefa

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lbxfe;

    .line 391
    .line 392
    const-string v3, "NPE logging wifi scan"

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 396
    .line 397
    sget-object v0, Lcmui;->d:Lcmui;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 398
    .line 399
    .line 400
    :try_start_9
    invoke-virtual {v13}, Lafrt;->b()V

    .line 401
    goto :goto_f

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    .line 404
    .line 405
    :goto_c
    invoke-virtual {v13}, Lafrt;->b()V

    .line 406
    throw v0

    .line 407
    :cond_f
    :goto_d
    move v9, v8

    .line 408
    .line 409
    const/16 p1, 0x20

    .line 410
    .line 411
    const/16 v16, 0x2

    .line 412
    .line 413
    sget-object v0, Lafro;->e:Lcmui;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 414
    goto :goto_f

    .line 415
    :catch_5
    move-exception v0

    .line 416
    goto :goto_e

    .line 417
    :catch_6
    move-exception v0

    .line 418
    move v9, v8

    .line 419
    .line 420
    const/16 p1, 0x20

    .line 421
    .line 422
    const/16 v16, 0x2

    .line 423
    .line 424
    :goto_e
    :try_start_a
    sget-object v3, Lafro;->c:Lbxfh;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    const-string v7, "SecurityException thrown"

    .line 431
    .line 432
    const/16 v8, 0xef9

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v7, v8, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 436
    .line 437
    sget-object v0, Lafro;->e:Lcmui;

    .line 438
    .line 439
    :goto_f
    iget-object v3, v1, Lafro;->a:Landroid/app/Application;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    move-result-object v7

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 458
    .line 459
    const/high16 v8, 0x42f00000    # 120.0f

    .line 460
    mul-float/2addr v3, v8

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 464
    move-result v3

    .line 465
    .line 466
    sget-object v8, Lcfdh;->a:Lcfdh;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    sget-object v11, Lafro;->f:Lciin;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 476
    .line 477
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 478
    .line 479
    check-cast v12, Lcfdh;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    iput-object v11, v12, Lcfdh;->f:Lciin;

    .line 485
    .line 486
    iget v11, v12, Lcfdh;->b:I

    .line 487
    .line 488
    or-int/lit8 v11, v11, 0x20

    .line 489
    .line 490
    iput v11, v12, Lcfdh;->b:I

    .line 491
    .line 492
    iget-object v11, v1, Lafro;->n:Lbwlt;

    .line 493
    .line 494
    .line 495
    invoke-interface {v11}, Lbwlt;->uw()Ljava/lang/Object;

    .line 496
    move-result-object v11

    .line 497
    .line 498
    check-cast v11, Lcpwz;

    .line 499
    .line 500
    iget v11, v11, Lcpwz;->c:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 504
    .line 505
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 506
    .line 507
    check-cast v12, Lcfdh;

    .line 508
    .line 509
    iget v13, v12, Lcfdh;->b:I

    .line 510
    .line 511
    or-int/lit8 v13, v13, 0x2

    .line 512
    .line 513
    iput v13, v12, Lcfdh;->b:I

    .line 514
    .line 515
    iput v11, v12, Lcfdh;->c:I

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 521
    .line 522
    check-cast v11, Lcfdh;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    iget v12, v11, Lcfdh;->b:I

    .line 528
    .line 529
    or-int/lit16 v12, v12, 0x80

    .line 530
    .line 531
    iput v12, v11, Lcfdh;->b:I

    .line 532
    .line 533
    iput-object v0, v11, Lcfdh;->h:Lcmui;

    .line 534
    .line 535
    sget-object v0, Lcims;->a:Lcims;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    check-cast v0, Lbwdu;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 545
    .line 546
    iget-object v11, v0, Lbwdu;->instance:Lcmvn;

    .line 547
    .line 548
    check-cast v11, Lcims;

    .line 549
    .line 550
    iget v12, v11, Lcims;->b:I

    .line 551
    .line 552
    or-int/lit8 v12, v12, 0x40

    .line 553
    .line 554
    iput v12, v11, Lcims;->b:I

    .line 555
    .line 556
    iput-boolean v5, v11, Lcims;->k:Z

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 560
    .line 561
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 562
    .line 563
    check-cast v11, Lcfdh;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Lcims;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    iput-object v0, v11, Lcfdh;->g:Lcims;

    .line 575
    .line 576
    iget v0, v11, Lcfdh;->b:I

    .line 577
    .line 578
    or-int/lit8 v0, v0, 0x40

    .line 579
    .line 580
    iput v0, v11, Lcfdh;->b:I

    .line 581
    .line 582
    sget-object v0, Lafro;->d:Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 586
    .line 587
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 588
    .line 589
    check-cast v11, Lcfdh;

    .line 590
    .line 591
    iget-object v12, v11, Lcfdh;->i:Lcmvw;

    .line 592
    .line 593
    .line 594
    invoke-interface {v12}, Lcmvw;->c()Z

    .line 595
    move-result v13

    .line 596
    .line 597
    if-nez v13, :cond_10

    .line 598
    .line 599
    .line 600
    invoke-static {v12}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 601
    move-result-object v12

    .line 602
    .line 603
    iput-object v12, v11, Lcfdh;->i:Lcmvw;

    .line 604
    .line 605
    .line 606
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    .line 610
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v12

    .line 612
    .line 613
    if-eqz v12, :cond_11

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v12

    .line 618
    .line 619
    check-cast v12, Lcpyp;

    .line 620
    .line 621
    iget-object v13, v11, Lcfdh;->i:Lcmvw;

    .line 622
    .line 623
    iget v12, v12, Lcpyp;->t:I

    .line 624
    .line 625
    .line 626
    invoke-interface {v13, v12}, Lcmvw;->h(I)V

    .line 627
    goto :goto_10

    .line 628
    .line 629
    :cond_11
    sget-object v0, Lcpyu;->a:Lcpyu;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    sget-object v11, Lcpyt;->a:Lcpyt;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 639
    move-result-object v11

    .line 640
    .line 641
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 645
    .line 646
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 647
    .line 648
    check-cast v12, Lcpyt;

    .line 649
    .line 650
    iget v13, v12, Lcpyt;->b:I

    .line 651
    or-int/2addr v13, v5

    .line 652
    .line 653
    iput v13, v12, Lcpyt;->b:I

    .line 654
    .line 655
    iput v7, v12, Lcpyt;->c:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 661
    .line 662
    check-cast v7, Lcpyt;

    .line 663
    .line 664
    iget v12, v7, Lcpyt;->b:I

    .line 665
    .line 666
    or-int/lit8 v12, v12, 0x2

    .line 667
    .line 668
    iput v12, v7, Lcpyt;->b:I

    .line 669
    .line 670
    iput v3, v7, Lcpyt;->d:I

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 674
    .line 675
    iget-object v3, v11, Lcmvf;->instance:Lcmvn;

    .line 676
    .line 677
    check-cast v3, Lcpyt;

    .line 678
    .line 679
    iget v7, v3, Lcpyt;->b:I

    .line 680
    .line 681
    or-int/lit8 v7, v7, 0x4

    .line 682
    .line 683
    iput v7, v3, Lcpyt;->b:I

    .line 684
    .line 685
    iput v5, v3, Lcpyt;->e:I

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 689
    .line 690
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 691
    .line 692
    check-cast v3, Lcpyu;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 696
    move-result-object v7

    .line 697
    .line 698
    check-cast v7, Lcpyt;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    iput-object v7, v3, Lcpyu;->d:Lcpyt;

    .line 704
    .line 705
    iget v7, v3, Lcpyu;->b:I

    .line 706
    or-int/2addr v7, v5

    .line 707
    .line 708
    iput v7, v3, Lcpyu;->b:I

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v3, v8, Lcmvf;->instance:Lcmvn;

    .line 714
    .line 715
    check-cast v3, Lcfdh;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 719
    move-result-object v0

    .line 720
    .line 721
    check-cast v0, Lcpyu;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    iput-object v0, v3, Lcfdh;->e:Lcpyu;

    .line 727
    .line 728
    iget v0, v3, Lcfdh;->b:I

    .line 729
    .line 730
    or-int/lit8 v0, v0, 0x10

    .line 731
    .line 732
    iput v0, v3, Lcfdh;->b:I

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    check-cast v0, Lcfdh;

    .line 739
    .line 740
    iget-object v3, v1, Lafro;->h:Ljava/util/concurrent/Executor;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v0, v1, v3}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 744
    move-result-object v0

    .line 745
    .line 746
    iput-object v0, v1, Lafro;->o:Laymj;

    .line 747
    const/4 v3, 0x0

    .line 748
    const/4 v4, 0x0

    .line 749
    .line 750
    .line 751
    invoke-direct {v1, v3, v4, v4}, Lafro;->n(ZLcfdi;Lafst;)V

    .line 752
    goto :goto_11

    .line 753
    :cond_12
    move v9, v8

    .line 754
    .line 755
    const/16 v16, 0x2

    .line 756
    .line 757
    .line 758
    invoke-direct {v1}, Lafro;->l()V

    .line 759
    .line 760
    :goto_11
    iget-object v0, v1, Lafro;->m:Lbcpq;

    .line 761
    .line 762
    if-nez v9, :cond_13

    .line 763
    .line 764
    sget-object v1, Lbcuh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 765
    goto :goto_12

    .line 766
    .line 767
    .line 768
    :cond_13
    invoke-virtual {v2}, Lafrl;->ordinal()I

    .line 769
    move-result v1

    .line 770
    .line 771
    if-eqz v1, :cond_16

    .line 772
    .line 773
    if-eq v1, v5, :cond_15

    .line 774
    .line 775
    move/from16 v2, v16

    .line 776
    .line 777
    if-ne v1, v2, :cond_14

    .line 778
    .line 779
    sget-object v1, Lbcuh;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 780
    goto :goto_12

    .line 781
    .line 782
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 783
    const/4 v4, 0x0

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    throw v0

    .line 788
    .line 789
    :cond_15
    sget-object v1, Lbcuh;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 790
    goto :goto_12

    .line 791
    .line 792
    :cond_16
    sget-object v1, Lbcuh;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 793
    .line 794
    .line 795
    :goto_12
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    check-cast v0, Lbcou;

    .line 799
    .line 800
    add-int/lit8 v1, p3, -0x1

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lbcou;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 804
    .line 805
    :goto_13
    if-eqz v6, :cond_17

    .line 806
    .line 807
    .line 808
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 809
    :cond_17
    return-void

    .line 810
    :catchall_5
    move-exception v0

    .line 811
    move-object v1, v0

    .line 812
    .line 813
    if-eqz v6, :cond_18

    .line 814
    .line 815
    .line 816
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 817
    goto :goto_14

    .line 818
    :catchall_6
    move-exception v0

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 822
    :cond_18
    :goto_14
    throw v1
.end method

.method public final declared-synchronized h(Ladmj;Lcfdi;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, v1, Lafro;->q:Z

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iget-object v2, v2, Ladmj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lafro;->k(Layna;)Lbwua;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, v7, Lcfdi;->c:Lcmwf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Lcmwf;->size()I

    .line 22
    move-result v4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v11, v12, v12}, Lafro;->n(ZLcfdi;Lafst;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v12}, Lafro;->i(Layml;)Lafsu;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2}, Layna;->b()Lcniv;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v12, v2}, Lafsu;->c(Lcniv;Ljava/util/List;)Lafsu;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Lafro;->m(Lafsu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    :try_start_1
    iget-object v4, v1, Lafro;->n:Lbwlt;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcpwz;

    .line 62
    .line 63
    iget-boolean v4, v4, Lcpwz;->d:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    move-object v6, v12

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v2}, Layna;->b()Lcniv;

    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    iget-object v2, v1, Lafro;->k:Lbghz;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    sget-object v2, Lafsu;->a:Lafsu;

    .line 85
    move v2, v4

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    iget-object v3, v7, Lcfdi;->c:Lcmwf;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    check-cast v5, Lcfag;

    .line 109
    .line 110
    iget v9, v5, Lcfag;->b:I

    .line 111
    and-int/2addr v9, v11

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v5, Lcfag;->c:Lcpzf;

    .line 116
    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    sget-object v9, Lcpzf;->a:Lcpzf;

    .line 120
    .line 121
    :cond_4
    new-instance v13, Loke;

    .line 122
    .line 123
    .line 124
    invoke-direct {v13}, Loke;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v9}, Loke;->T(Lcpzf;)V

    .line 128
    .line 129
    iget v14, v9, Lcpzf;->c:I

    .line 130
    .line 131
    and-int/lit16 v14, v14, 0x1000

    .line 132
    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    iget-object v9, v9, Lcpzf;->W:Lcpym;

    .line 136
    .line 137
    if-nez v9, :cond_5

    .line 138
    .line 139
    sget-object v9, Lcpym;->a:Lcpym;

    .line 140
    .line 141
    :cond_5
    sget-object v14, Lbcgg;->a:Lbxfh;

    .line 142
    .line 143
    new-instance v14, Lbcgd;

    .line 144
    .line 145
    .line 146
    invoke-direct {v14}, Lbcgd;-><init>()V

    .line 147
    .line 148
    iget v15, v9, Lcpym;->b:I

    .line 149
    .line 150
    and-int/lit8 v16, v15, 0x1

    .line 151
    .line 152
    if-eqz v16, :cond_6

    .line 153
    .line 154
    iget-object v12, v9, Lcpym;->c:Ljava/lang/String;

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v12, 0x0

    .line 157
    .line 158
    :goto_3
    iput-object v12, v14, Lbcgd;->b:Ljava/lang/String;

    .line 159
    .line 160
    and-int/lit8 v12, v15, 0x2

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    iget-object v9, v9, Lcpym;->d:Ljava/lang/String;

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v9, 0x0

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v14, v9, v11}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Lbcgd;->a()Lbcgg;

    .line 173
    move-result-object v9

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v9, 0x0

    .line 176
    .line 177
    :goto_5
    if-eqz v9, :cond_9

    .line 178
    .line 179
    iput-object v9, v13, Loke;->y:Lbcgg;

    .line 180
    .line 181
    :cond_9
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iget-object v9, v5, Lcfag;->f:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lafsu;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 191
    move-result v12

    .line 192
    .line 193
    if-nez v12, :cond_a

    .line 194
    .line 195
    iput-object v9, v13, Loke;->x:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v13}, Loke;->a()Lokb;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    iget-object v5, v5, Lcfag;->e:Lcniv;

    .line 202
    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    sget-object v5, Lcniv;->a:Lcniv;

    .line 206
    .line 207
    :cond_b
    new-instance v12, Lafss;

    .line 208
    .line 209
    .line 210
    invoke-direct {v12, v9, v5}, Lafss;-><init>(Lokb;Lcniv;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    const/4 v12, 0x0

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_c
    iget-object v2, v7, Lcfdi;->c:Lcmwf;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    sget-object v0, Lafst;->d:Lafst;

    .line 226
    :goto_6
    move-object v3, v0

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_d
    iget-object v2, v7, Lcfdi;->c:Lcmwf;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcfag;

    .line 236
    .line 237
    iget v0, v0, Lcfag;->d:I

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, La;->ch(I)I

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    move v0, v11

    .line 245
    .line 246
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    if-eq v0, v11, :cond_10

    .line 249
    const/4 v2, 0x2

    .line 250
    .line 251
    if-eq v0, v2, :cond_f

    .line 252
    .line 253
    sget-object v0, Lafst;->d:Lafst;

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_f
    sget-object v0, Lafst;->c:Lafst;

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_10
    sget-object v0, Lafst;->b:Lafst;

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :goto_7
    new-instance v2, Lafsu;

    .line 263
    .line 264
    iget-object v9, v7, Lcfdi;->e:Lcmui;

    .line 265
    const/4 v5, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v2 .. v10}, Lafsu;-><init>(Lafst;Ljava/util/List;Lafss;Lcniv;Lcfdi;Ljava/util/List;Lcmui;Lj$/time/Instant;)V

    .line 269
    .line 270
    iget-object v0, v2, Lafsu;->f:Ljava/util/List;

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lafss;

    .line 287
    .line 288
    iget-object v3, v3, Lafss;->a:Lokb;

    .line 289
    .line 290
    iget-object v3, v3, Lokb;->d:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 294
    move-result v4

    .line 295
    .line 296
    if-ne v11, v4, :cond_12

    .line 297
    .line 298
    const-string v3, ""

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 302
    move-result v4

    .line 303
    .line 304
    if-nez v4, :cond_11

    .line 305
    .line 306
    iget-object v4, v1, Lafro;->j:Lcqlh;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Lbjce;

    .line 313
    .line 314
    const-string v5, "IAmHereStateRetrieverImpl#onResponse"

    .line 315
    const/4 v6, 0x0

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v3, v5, v6}, Lbjce;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 319
    goto :goto_8

    .line 320
    .line 321
    :cond_13
    iget-object v0, v1, Lafro;->i:Lcqlh;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Lxqe;

    .line 328
    .line 329
    iget-object v3, v7, Lcfdi;->f:Lcmwf;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lxqe;->f(Ljava/util/Collection;)V

    .line 333
    .line 334
    iget-object v0, v2, Lafsu;->e:Lafst;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v11, v7, v0}, Lafro;->n(ZLcfdi;Lafst;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2}, Lafro;->m(Lafsu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    monitor-exit p0

    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    throw v0
.end method

.method public final declared-synchronized rr(Ladmj;Laymy;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Laymy;->d:Laymy;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Laymy;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_1
    iput-boolean v0, p0, Lafro;->q:Z

    .line 15
    .line 16
    iget-object p1, p1, Ladmj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lafro;->k(Layna;)Lbwua;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v2}, Lafro;->n(ZLcfdi;Lafst;)V

    .line 26
    .line 27
    iget-object p2, p2, Laymy;->r:Layml;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lafro;->i(Layml;)Lafsu;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Layna;->b()Lcniv;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2, p1}, Lafsu;->c(Lcniv;Ljava/util/List;)Lafsu;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lafro;->m(Lafsu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcfdi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lafro;->h(Ladmj;Lcfdi;)V

    .line 6
    return-void
.end method
