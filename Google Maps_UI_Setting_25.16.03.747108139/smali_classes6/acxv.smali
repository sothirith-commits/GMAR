.class final Lacxv;
.super Lacxp;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Z

.field public c:Lacne;

.field public d:Lbhhw;

.field public e:I

.field private final g:Lacxu;

.field private final h:Lacxs;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Larpl;

.field private final k:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final l:Lbhej;


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

.method public constructor <init>(Lbdbg;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Ljava/util/concurrent/Executor;Lagrf;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Lacxp;-><init>(Lbdbg;Lagrf;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lacxv;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lacxv;->e:I

    .line 9
    .line 10
    iput-object p2, p0, Lacxv;->k:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 11
    .line 12
    iput-object p3, p0, Lacxv;->l:Lbhej;

    .line 13
    .line 14
    iput-object p4, p0, Lacxv;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lacxv;->j:Larpl;

    .line 17
    .line 18
    new-instance p1, Lacxu;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lacxu;-><init>(Lacxv;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lacxv;->g:Lacxu;

    .line 24
    .line 25
    new-instance p1, Lacxs;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lacxs;-><init>(Lacxv;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lacxv;->h:Lacxs;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lacxv;->b:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lacxv;->d:Lbhhw;

    .line 6
    .line 7
    iput-object v1, p0, Lacxv;->c:Lacne;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lacxp;->j(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lacne;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacxv;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lacxv;->c:Lacne;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final c()Lbxzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxv;->j:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbyab;->B:Lbxzs;

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
    .locals 12

    .line 1
    invoke-virtual {p0}, Lacxv;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lacxv;->e:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw v3

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lacxv;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_2
    iget-object v0, p0, Lacxv;->d:Lbhhw;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_3
    return-object v3

    .line 32
    :cond_4
    sget-object v0, Lcana;->a:Lcana;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lcana;

    .line 46
    .line 47
    iget v5, v2, Lcana;->b:I

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x4

    .line 50
    .line 51
    iput v5, v2, Lcana;->b:I

    .line 52
    .line 53
    iput-boolean v4, v2, Lcana;->e:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p0}, Lacxv;->b()Lacne;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lacxv;->q(Lacne;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v4

    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Lcana;

    .line 71
    .line 72
    iget v5, v4, Lcana;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 75
    .line 76
    iput v5, v4, Lcana;->b:I

    .line 77
    .line 78
    iput-boolean v2, v4, Lcana;->e:Z

    .line 79
    .line 80
    :goto_1
    iget-object v2, p0, Lacxv;->d:Lbhhw;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v2}, Lbhhw;->b()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-ne v4, v5, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v2}, Lbhhw;->b()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    move-object v7, v3

    .line 101
    iget-object v4, v2, Lbhhw;->b:Luiz;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbhhw;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-boolean v10, v2, Lbhhw;->o:Z

    .line 112
    .line 113
    invoke-virtual {v2}, Lbhhw;->e()Lcaxz;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v5, v4, Luiz;->j:Lcbuw;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v4 .. v11}, Lblct;->ap(Luiz;Lcbuw;Ljava/lang/Integer;Ljava/lang/Integer;JZLcaxz;)Lcarq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Lcana;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v3, Lcana;->d:Lcarq;

    .line 135
    .line 136
    iget v2, v3, Lcana;->b:I

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    iput v1, v3, Lcana;->b:I

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcana;

    .line 146
    .line 147
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lacxv;->e:I
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

.method protected final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacxv;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacxv;->k:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lacxv;->g:Lacxu;

    .line 5
    .line 6
    iget-object v2, p0, Lacxv;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacxv;->l:Lbhej;

    .line 12
    .line 13
    iget-object v1, p0, Lacxv;->h:Lacxs;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbhej;->a:Lbhdu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lacxs;->a(Lbhdu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method protected final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacxv;->k:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lacxv;->g:Lacxu;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacxv;->l:Lbhej;

    .line 10
    .line 11
    iget-object v1, p0, Lacxv;->h:Lacxs;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method protected final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacxv;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lacxv;->e:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacxv;->j:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbyab;->aj:Z

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isGuidanceRunning"

    .line 6
    .line 7
    iget-boolean v2, p0, Lacxv;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "lastKnownLocation"

    .line 13
    .line 14
    iget-object v2, p0, Lacxv;->c:Lacne;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "lastKnownNavGuidanceState"

    .line 20
    .line 21
    iget-object v2, p0, Lacxv;->d:Lbhhw;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "derived: journeyInternal"

    .line 27
    .line 28
    invoke-virtual {p0}, Lacxv;->e()Lcana;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "derived: journey"

    .line 36
    .line 37
    invoke-virtual {p0}, Lacxp;->d()Lcana;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "derived: location"

    .line 45
    .line 46
    invoke-virtual {p0}, Lacxv;->b()Lacne;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lacxv;->b()Lacne;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lacxv;->q(Lacne;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    const-string v2, "derived: isStopped"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
