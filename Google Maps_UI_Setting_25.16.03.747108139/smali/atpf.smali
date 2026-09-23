.class public final Latpf;
.super Latpd;
.source "PG"


# instance fields
.field public final a:Lbazv;

.field private final b:Lcgri;

.field private c:Lceei;

.field private d:J

.field private final e:Ljava/util/Map;

.field private final f:Lbqqn;

.field private g:Latqc;

.field private h:Latpz;

.field private volatile i:Latpc;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lceei;JILjava/util/List;Lcgri;Ljava/util/Set;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Latpd;-><init>()V

    sget-object v0, Lceei;->b:Lceei;

    iput-object v0, p0, Latpf;->c:Lceei;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latpf;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcfzb;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Latpf;->e:Ljava/util/Map;

    iput-object p7, p0, Latpf;->b:Lcgri;

    new-instance p7, Latpc;

    .line 8
    invoke-direct {p7, p0}, Latpc;-><init>(Latpg;)V

    iput-object p7, p0, Latpf;->i:Latpc;

    new-instance p7, Lbazv;

    invoke-direct {p7, p0}, Lbazv;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Latpf;->a:Lbazv;

    .line 9
    invoke-static {p8}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    move-result-object p7

    iput-object p7, p0, Latpf;->f:Lbqqn;

    iput p5, p0, Latpf;->k:I

    .line 10
    invoke-virtual/range {p0 .. p6}, Latpf;->n(Ljava/lang/String;Lceei;JILjava/util/List;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lceei;JLjava/util/List;Lcgri;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Latpd;-><init>()V

    sget-object v0, Lceei;->b:Lceei;

    iput-object v0, p0, Latpf;->c:Lceei;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latpf;->d:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcfzb;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Latpf;->e:Ljava/util/Map;

    iput-object p6, p0, Latpf;->b:Lcgri;

    new-instance p6, Latpc;

    .line 3
    invoke-direct {p6, p0}, Latpc;-><init>(Latpg;)V

    iput-object p6, p0, Latpf;->i:Latpc;

    new-instance p6, Lbazv;

    invoke-direct {p6, p0}, Lbazv;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, Latpf;->a:Lbazv;

    .line 4
    sget-object p6, Latqf;->a:Lbqqn;

    iput-object p6, p0, Latpf;->f:Lbqqn;

    const/4 p6, 0x4

    iput p6, p0, Latpf;->k:I

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Latpf;->n(Ljava/lang/String;Lceei;JILjava/util/List;)Z

    return-void
.end method

.method private final declared-synchronized o()Latpz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpf;->h:Latpz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Latpz;

    .line 7
    .line 8
    invoke-static {p0}, Lbauf;->cJ(Larpl;)Lcfss;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Latpz;-><init>(Lcfss;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Latpf;->h:Latpz;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Latpf;->h:Latpz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method private final declared-synchronized p()Latqc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpf;->g:Latqc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Latqc;

    .line 7
    .line 8
    invoke-static {p0}, Lbauf;->cL(Larpl;)Lcfxy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Latqc;-><init>(Lcfxy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Latpf;->g:Latqc;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Latpf;->g:Latqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method private static q(ZZ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latpf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public final declared-synchronized c()Latqk;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersImpl.getAttribution"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, Latpf;->i:Latpc;

    .line 9
    .line 10
    invoke-virtual {v1}, Latpc;->a()Latqk;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw v1

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    throw v0
.end method

.method public final d()Latql;
    .locals 1

    .line 1
    iget-object v0, p0, Latpf;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latql;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized e()Lceei;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpf;->c:Lceei;
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

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpf;->j:Ljava/lang/String;
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

.method public final declared-synchronized g()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ClientParametersImpl.getParameterGroupsForRequest"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Latpf;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcfzc;

    .line 38
    .line 39
    sget-object v4, Lcfzc;->a:Lcfzc;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v3, Lcfzc;->b:I

    .line 46
    .line 47
    and-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v5, v3, Lcfzc;->e:I

    .line 52
    .line 53
    invoke-static {v5}, Lcfzb;->a(I)Lcfzb;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Lcfzb;->a:Lcfzb;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v6, Lcfzc;

    .line 67
    .line 68
    iget v5, v5, Lcfzb;->es:I

    .line 69
    .line 70
    iput v5, v6, Lcfzc;->e:I

    .line 71
    .line 72
    iget v5, v6, Lcfzc;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    iput v5, v6, Lcfzc;->b:I

    .line 77
    .line 78
    :cond_1
    iget v5, v3, Lcfzc;->b:I

    .line 79
    .line 80
    and-int/lit8 v5, v5, 0x2

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-wide v5, v3, Lcfzc;->f:J

    .line 85
    .line 86
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lcfzc;

    .line 92
    .line 93
    iget v7, v3, Lcfzc;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    iput v7, v3, Lcfzc;->b:I

    .line 98
    .line 99
    iput-wide v5, v3, Lcfzc;->f:J

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcfzc;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    throw v1

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    throw v0
.end method

.method public final getExternalInvocationParameters()Latpz;
    .locals 2

    .line 1
    const-string v0, "ClientParametersImpl.getExternalInvocationParameters"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Latpf;->o()Latpz;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized getGroup(Lcfzb;)Lcfzc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpf;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcfzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized getGroupMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcfzb;",
            "Lcfzc;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    .line 4
    iget-object v1, p0, Latpf;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

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

.method public final getNavigationParameters()Latqc;
    .locals 2

    .line 1
    const-string v0, "ClientParametersImpl.getNavigationParameters"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Latpf;->p()Latqc;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw v1
.end method

.method public final declared-synchronized getParameterWithAccountId(Ljava/util/function/Function;)Larpk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcehe;",
            ">(",
            "Ljava/util/function/Function<",
            "Larpl;",
            "TT;>;)",
            "Larpk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Latpf;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcehe;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown@"

    .line 15
    .line 16
    :cond_0
    new-instance v1, Larpk;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Larpk;-><init>(Ljava/lang/String;Lcehe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized h()Lcfqv;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcfqv;->a:Lcfqv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lclwr;

    .line 9
    .line 10
    iget-object v1, p0, Latpf;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lclwr;->Y(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Latpf;->d:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v3, Lcfqv;

    .line 27
    .line 28
    iget v4, v3, Lcfqv;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    iput v4, v3, Lcfqv;->b:I

    .line 33
    .line 34
    iput-wide v1, v3, Lcfqv;->e:J

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcfqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Latpf;->k:I
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

.method final declared-synchronized j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latpf;->j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Latpf;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final k()Latpf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lbazv;
    .locals 1

    .line 1
    iget-object v0, p0, Latpf;->a:Lbazv;

    .line 2
    .line 3
    return-object v0
.end method

.method final declared-synchronized n(Ljava/lang/String;Lceei;JILjava/util/List;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "ClientParametersImpl.update"

    .line 7
    .line 8
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 12
    :try_start_1
    iget-object v3, v1, Latpf;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "ClientParametersImpl.updateParametersInternal"

    .line 19
    .line 20
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 24
    move-wide/from16 v6, p3

    .line 25
    .line 26
    :try_start_2
    iput-wide v6, v1, Latpf;->d:J

    .line 27
    .line 28
    sget-object v6, Lcfqv;->a:Lcfqv;

    .line 29
    .line 30
    iget-object v6, v6, Lcfqv;->c:Lcegi;

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-interface {v6, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v1, Latpf;->c:Lceei;

    .line 42
    .line 43
    invoke-static {v6, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_1
    :try_start_4
    iget-object v6, v1, Latpf;->c:Lceei;

    .line 58
    .line 59
    invoke-static {v6, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    iput-object v0, v1, Latpf;->c:Lceei;

    .line 66
    .line 67
    move v0, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_17

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcfzc;

    .line 85
    .line 86
    const-string v10, "ClientParametersImpl.updateParameterGroup"

    .line 87
    .line 88
    invoke-static {v10}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 92
    :try_start_5
    iget v11, v7, Lcfzc;->b:I

    .line 93
    .line 94
    and-int/2addr v11, v9

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    iget v11, v7, Lcfzc;->e:I

    .line 98
    .line 99
    invoke-static {v11}, Lcfzb;->a(I)Lcfzb;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    sget-object v11, Lcfzb;->a:Lcfzb;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v11, 0x0

    .line 109
    :cond_4
    :goto_2
    iget-object v12, v1, Latpf;->f:Lbqqn;

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget v12, v7, Lcfzc;->b:I

    .line 119
    .line 120
    and-int/lit8 v12, v12, 0x2

    .line 121
    .line 122
    if-eqz v12, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    if-eqz v11, :cond_8

    .line 130
    .line 131
    :goto_3
    if-eqz v10, :cond_7

    .line 132
    .line 133
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 134
    .line 135
    .line 136
    :cond_7
    move/from16 p6, v0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_8
    :goto_4
    :try_start_7
    iget v11, v7, Lcfzc;->e:I

    .line 142
    .line 143
    invoke-static {v11}, Lcfzb;->a(I)Lcfzb;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-nez v11, :cond_9

    .line 148
    .line 149
    sget-object v11, Lcfzb;->a:Lcfzb;

    .line 150
    .line 151
    :cond_9
    sget-object v12, Lcfzb;->e:Lcfzb;

    .line 152
    .line 153
    if-ne v11, v12, :cond_e

    .line 154
    .line 155
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Lcfzc;

    .line 160
    .line 161
    if-eqz v12, :cond_e

    .line 162
    .line 163
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget v14, v12, Lcfzc;->c:I

    .line 168
    .line 169
    const/4 v15, 0x4

    .line 170
    if-ne v14, v15, :cond_a

    .line 171
    .line 172
    iget-object v12, v12, Lcfzc;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lbxvx;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    sget-object v12, Lbxvx;->a:Lbxvx;

    .line 178
    .line 179
    :goto_5
    iget v14, v7, Lcfzc;->c:I

    .line 180
    .line 181
    if-ne v14, v15, :cond_b

    .line 182
    .line 183
    iget-object v7, v7, Lcfzc;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lbxvx;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    sget-object v7, Lbxvx;->a:Lbxvx;

    .line 189
    .line 190
    :goto_6
    const-string v14, "ClientParametersImpl.mergeEnableFeatureParameters"

    .line 191
    .line 192
    invoke-static {v14}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 193
    .line 194
    .line 195
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    :try_start_8
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move/from16 p4, v9

    .line 201
    .line 202
    iget-boolean v9, v12, Lbxvx;->e:Z

    .line 203
    .line 204
    iget-boolean v15, v7, Lbxvx;->e:Z

    .line 205
    .line 206
    invoke-static {v9, v15}, Latpf;->q(ZZ)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v15, v8, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v15, Lbxvx;

    .line 216
    .line 217
    move/from16 p6, v0

    .line 218
    .line 219
    iget v0, v15, Lbxvx;->b:I

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, v15, Lbxvx;->b:I

    .line 224
    .line 225
    iput-boolean v9, v15, Lbxvx;->e:Z

    .line 226
    .line 227
    iget-boolean v0, v12, Lbxvx;->f:Z

    .line 228
    .line 229
    iget-boolean v9, v7, Lbxvx;->f:Z

    .line 230
    .line 231
    invoke-static {v0, v9}, Latpf;->q(ZZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v9, Lbxvx;

    .line 241
    .line 242
    iget v15, v9, Lbxvx;->b:I

    .line 243
    .line 244
    or-int/lit16 v15, v15, 0x80

    .line 245
    .line 246
    iput v15, v9, Lbxvx;->b:I

    .line 247
    .line 248
    iput-boolean v0, v9, Lbxvx;->f:Z

    .line 249
    .line 250
    iget-boolean v0, v12, Lbxvx;->g:Z

    .line 251
    .line 252
    iget-boolean v9, v7, Lbxvx;->g:Z

    .line 253
    .line 254
    invoke-static {v0, v9}, Latpf;->q(ZZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v9, Lbxvx;

    .line 264
    .line 265
    iget v15, v9, Lbxvx;->b:I

    .line 266
    .line 267
    or-int/lit16 v15, v15, 0x100

    .line 268
    .line 269
    iput v15, v9, Lbxvx;->b:I

    .line 270
    .line 271
    iput-boolean v0, v9, Lbxvx;->g:Z

    .line 272
    .line 273
    iget-boolean v0, v12, Lbxvx;->h:Z

    .line 274
    .line 275
    iget-boolean v9, v7, Lbxvx;->h:Z

    .line 276
    .line 277
    invoke-static {v0, v9}, Latpf;->q(ZZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v9, Lbxvx;

    .line 287
    .line 288
    iget v15, v9, Lbxvx;->b:I

    .line 289
    .line 290
    const/high16 v16, 0x20000

    .line 291
    .line 292
    or-int v15, v15, v16

    .line 293
    .line 294
    iput v15, v9, Lbxvx;->b:I

    .line 295
    .line 296
    iput-boolean v0, v9, Lbxvx;->h:Z

    .line 297
    .line 298
    iget-boolean v0, v12, Lbxvx;->j:Z

    .line 299
    .line 300
    iget-boolean v9, v7, Lbxvx;->j:Z

    .line 301
    .line 302
    invoke-static {v0, v9}, Latpf;->q(ZZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v9, Lbxvx;

    .line 312
    .line 313
    iget v15, v9, Lbxvx;->b:I

    .line 314
    .line 315
    const/high16 v16, 0x400000

    .line 316
    .line 317
    or-int v15, v15, v16

    .line 318
    .line 319
    iput v15, v9, Lbxvx;->b:I

    .line 320
    .line 321
    iput-boolean v0, v9, Lbxvx;->j:Z

    .line 322
    .line 323
    iget-boolean v0, v12, Lbxvx;->i:Z

    .line 324
    .line 325
    iget-boolean v9, v7, Lbxvx;->i:Z

    .line 326
    .line 327
    invoke-static {v0, v9}, Latpf;->q(ZZ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v9, Lbxvx;

    .line 337
    .line 338
    iget v15, v9, Lbxvx;->b:I

    .line 339
    .line 340
    const/high16 v16, 0x40000

    .line 341
    .line 342
    or-int v15, v15, v16

    .line 343
    .line 344
    iput v15, v9, Lbxvx;->b:I

    .line 345
    .line 346
    iput-boolean v0, v9, Lbxvx;->i:Z

    .line 347
    .line 348
    iget-boolean v0, v12, Lbxvx;->k:Z

    .line 349
    .line 350
    iget-boolean v7, v7, Lbxvx;->k:Z

    .line 351
    .line 352
    invoke-static {v0, v7}, Latpf;->q(ZZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 360
    .line 361
    check-cast v7, Lbxvx;

    .line 362
    .line 363
    iget v9, v7, Lbxvx;->b:I

    .line 364
    .line 365
    const/high16 v12, 0x800000

    .line 366
    .line 367
    or-int/2addr v9, v12

    .line 368
    iput v9, v7, Lbxvx;->b:I

    .line 369
    .line 370
    iput-boolean v0, v7, Lbxvx;->k:Z

    .line 371
    .line 372
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbxvx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 377
    .line 378
    if-eqz v14, :cond_c

    .line 379
    .line 380
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v13, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v7, Lcfzc;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v0, v7, Lcfzc;->d:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v0, 0x4

    .line 396
    iput v0, v7, Lcfzc;->c:I

    .line 397
    .line 398
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v7, v0

    .line 403
    check-cast v7, Lcfzc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    move-object v3, v0

    .line 408
    if-eqz v14, :cond_d

    .line 409
    .line 410
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    :try_start_b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_7
    throw v3

    .line 419
    :cond_e
    move/from16 p6, v0

    .line 420
    .line 421
    move/from16 p4, v9

    .line 422
    .line 423
    :goto_8
    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Lcfzb;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move/from16 v8, p4

    .line 431
    .line 432
    if-eq v0, v8, :cond_12

    .line 433
    .line 434
    const/16 v8, 0x17

    .line 435
    .line 436
    if-eq v0, v8, :cond_10

    .line 437
    .line 438
    const/16 v8, 0x96

    .line 439
    .line 440
    if-eq v0, v8, :cond_f

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_f
    iget-object v0, v1, Latpf;->i:Latpc;

    .line 444
    .line 445
    iget-wide v7, v7, Lcfzc;->f:J

    .line 446
    .line 447
    invoke-virtual {v0, v7, v8}, Latpc;->b(J)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_10
    iget-object v0, v1, Latpf;->h:Latpz;

    .line 452
    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    new-instance v0, Latpz;

    .line 456
    .line 457
    iget v9, v7, Lcfzc;->c:I

    .line 458
    .line 459
    if-ne v9, v8, :cond_11

    .line 460
    .line 461
    iget-object v7, v7, Lcfzc;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, Lcfss;

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_11
    sget-object v7, Lcfss;->a:Lcfss;

    .line 467
    .line 468
    :goto_9
    invoke-direct {v0, v7}, Latpz;-><init>(Lcfss;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v1, Latpf;->h:Latpz;

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    iget-object v0, v1, Latpf;->g:Latqc;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    new-instance v0, Latqc;

    .line 479
    .line 480
    iget v8, v7, Lcfzc;->c:I

    .line 481
    .line 482
    const/4 v9, 0x3

    .line 483
    if-ne v8, v9, :cond_13

    .line 484
    .line 485
    iget-object v7, v7, Lcfzc;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v7, Lcfxy;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_13
    sget-object v7, Lcfxy;->a:Lcfxy;

    .line 491
    .line 492
    :goto_a
    invoke-direct {v0, v7}, Latqc;-><init>(Lcfxy;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v1, Latpf;->g:Latqc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 496
    .line 497
    :cond_14
    :goto_b
    if-eqz v10, :cond_15

    .line 498
    .line 499
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 500
    .line 501
    .line 502
    :cond_15
    const/4 v8, 0x1

    .line 503
    :goto_c
    or-int v0, v8, p6

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :catchall_2
    move-exception v0

    .line 509
    move-object v3, v0

    .line 510
    if-eqz v10, :cond_16

    .line 511
    .line 512
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :catchall_3
    move-exception v0

    .line 517
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_16
    :goto_d
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 521
    :cond_17
    move/from16 p6, v0

    .line 522
    .line 523
    if-eqz v5, :cond_18

    .line 524
    .line 525
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 526
    .line 527
    .line 528
    :cond_18
    move/from16 v8, p6

    .line 529
    .line 530
    :goto_e
    invoke-virtual/range {p0 .. p1}, Latpf;->j(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    or-int/2addr v0, v8

    .line 535
    move/from16 v3, p5

    .line 536
    .line 537
    iput v3, v1, Latpf;->k:I

    .line 538
    .line 539
    if-eqz v4, :cond_1c

    .line 540
    .line 541
    const-string v3, "ClientParametersImpl.initializeMissingDefaults"

    .line 542
    .line 543
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 544
    .line 545
    .line 546
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 547
    :try_start_10
    iget-object v4, v1, Latpf;->f:Lbqqn;

    .line 548
    .line 549
    invoke-virtual {v4}, Lbqqn;->tC()Lbqzm;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    :cond_19
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_1a

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lcfzb;

    .line 564
    .line 565
    iget-object v6, v1, Latpf;->e:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_19

    .line 572
    .line 573
    sget-object v7, Lcfzc;->a:Lcfzc;

    .line 574
    .line 575
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 583
    .line 584
    check-cast v8, Lcfzc;

    .line 585
    .line 586
    iget v9, v5, Lcfzb;->es:I

    .line 587
    .line 588
    iput v9, v8, Lcfzc;->e:I

    .line 589
    .line 590
    iget v9, v8, Lcfzc;->b:I

    .line 591
    .line 592
    const/4 v10, 0x1

    .line 593
    or-int/2addr v9, v10

    .line 594
    iput v9, v8, Lcfzc;->b:I

    .line 595
    .line 596
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Lcfzc;

    .line 601
    .line 602
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1a
    if-eqz v3, :cond_1c

    .line 607
    .line 608
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    move-object v4, v0

    .line 614
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :catchall_5
    move-exception v0

    .line 621
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    :goto_10
    throw v4

    .line 625
    :cond_1c
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 626
    .line 627
    .line 628
    if-eqz v2, :cond_1d

    .line 629
    .line 630
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 631
    .line 632
    .line 633
    :cond_1d
    monitor-exit p0

    .line 634
    return v0

    .line 635
    :catchall_6
    move-exception v0

    .line 636
    move-object v3, v0

    .line 637
    if-eqz v5, :cond_1e

    .line 638
    .line 639
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :catchall_7
    move-exception v0

    .line 644
    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    :cond_1e
    :goto_12
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 648
    :catchall_8
    move-exception v0

    .line 649
    move-object v3, v0

    .line 650
    if-eqz v2, :cond_1f

    .line 651
    .line 652
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 653
    .line 654
    .line 655
    goto :goto_13

    .line 656
    :catchall_9
    move-exception v0

    .line 657
    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :cond_1f
    :goto_13
    throw v3

    .line 661
    :catchall_a
    move-exception v0

    .line 662
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 663
    throw v0
.end method
