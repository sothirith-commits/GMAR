.class public final Laght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghq;


# instance fields
.field private final a:Lbfie;

.field private b:I

.field private final c:Laghr;

.field private final d:Laghs;

.field private final e:Laghx;

.field private final f:Lbsum;


# direct methods
.method public constructor <init>(Lbaut;ZLatqe;Lbfie;Lbxuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laght;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Laghr;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Laghr;-><init>(Latqe;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laght;->c:Laghr;

    .line 16
    .line 17
    new-instance p1, Laghs;

    .line 18
    .line 19
    invoke-direct {p1}, Laghs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laght;->d:Laghs;

    .line 23
    .line 24
    iput-object p4, p0, Laght;->a:Lbfie;

    .line 25
    .line 26
    new-instance p1, Laghx;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Laghx;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laght;->e:Laghx;

    .line 32
    .line 33
    new-instance p1, Lbsum;

    .line 34
    .line 35
    invoke-direct {p1, p5}, Lbsum;-><init>(Lbxuh;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laght;->f:Lbsum;

    .line 39
    .line 40
    return-void
.end method

.method private final declared-synchronized q(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laght;->a:Lbfie;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    add-long/2addr v1, p1

    .line 11
    iget-object v3, p0, Laght;->e:Laghx;

    .line 12
    .line 13
    invoke-virtual {v3, p1, p2}, Laghx;->c(J)Lbzcv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v3, v1, v2}, Laghx;->c(J)Lbzcv;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbzct;->a:Lbzct;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lbzct;

    .line 38
    .line 39
    iput-object p1, v2, Lbzct;->c:Lbzcv;

    .line 40
    .line 41
    iget p1, v2, Lbzct;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v2, Lbzct;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p1, Lbzct;

    .line 53
    .line 54
    iput-object p2, p1, Lbzct;->d:Lbzcv;

    .line 55
    .line 56
    iget p2, p1, Lbzct;->b:I

    .line 57
    .line 58
    or-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    iput p2, p1, Lbzct;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lbzct;

    .line 68
    .line 69
    :cond_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Laght;->f:Lbsum;

    .line 72
    .line 73
    iget-boolean p2, p1, Lbsum;->a:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget-object p2, v1, Lbzct;->c:Lbzcv;

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object p2, Lbzcv;->a:Lbzcv;

    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lbzct;->d:Lbzcv;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lbzcv;->a:Lbzcv;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, p2}, Lbsum;->h(Lbzcv;)Lbzcv;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v3, Lbzct;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p2, v3, Lbzct;->c:Lbzcv;

    .line 108
    .line 109
    iget p2, v3, Lbzct;->b:I

    .line 110
    .line 111
    or-int/lit8 p2, p2, 0x1

    .line 112
    .line 113
    iput p2, v3, Lbzct;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lbsum;->h(Lbzcv;)Lbzcv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p2, Lbzct;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lbzct;->d:Lbzcv;

    .line 130
    .line 131
    iget p1, p2, Lbzct;->b:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    iput p1, p2, Lbzct;->b:I

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lbzct;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_5
    :goto_0
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laght;->c:Laghr;

    .line 2
    .line 3
    iget-boolean v1, v0, Laghr;->b:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Laghr;->b:Z

    .line 9
    .line 10
    iget-object p1, v0, Laghr;->c:Laghm;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Laghr;->a:Latqe;

    .line 15
    .line 16
    new-instance v1, Laghm;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Laghm;-><init>(Latqe;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Laghr;->c:Laghm;

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, v0, Laghr;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Laghr;->c:Laghm;

    .line 28
    .line 29
    invoke-virtual {p1}, Laghm;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, v0, Laghr;->c:Laghm;

    .line 34
    .line 35
    invoke-virtual {p1}, Laghm;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laght;->e:Laghx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Laghx;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Laghx;->r:Lbfjt;

    .line 9
    .line 10
    iput-object v1, v0, Laghx;->s:Lbfjt;

    .line 11
    .line 12
    iput-object v1, v0, Laghx;->t:Lbfjt;

    .line 13
    .line 14
    iput-object v1, v0, Laghx;->j:Lacmz;

    .line 15
    .line 16
    iput-object v1, v0, Laghx;->k:Lacmz;

    .line 17
    .line 18
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    .line 19
    .line 20
    iput-wide v1, v0, Laghx;->h:J

    .line 21
    .line 22
    iget-object v0, p0, Laght;->c:Laghr;

    .line 23
    .line 24
    iget-boolean v1, v0, Laghr;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Laghr;->c:Laghm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Laghm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laght;->f:Lbsum;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbsum;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laght;->c:Laghr;

    .line 2
    .line 3
    iget-object v0, v0, Laghr;->c:Laghm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Laghm;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lbfqw;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbfqy;->e:F

    .line 6
    .line 7
    iget-object v1, p0, Laght;->d:Laghs;

    .line 8
    .line 9
    iput v0, v1, Laghs;->a:F

    .line 10
    .line 11
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lbfqy;->c:F

    .line 16
    .line 17
    iput v0, v1, Laghs;->b:F

    .line 18
    .line 19
    invoke-interface {p1}, Lbfqw;->a()Lbfqy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lbfqy;->e:F

    .line 24
    .line 25
    iget-object v0, p0, Laght;->c:Laghr;

    .line 26
    .line 27
    iput p1, v0, Laghr;->d:F

    .line 28
    .line 29
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j(J)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laght;->f:Lbsum;

    .line 3
    .line 4
    iget-boolean v1, v0, Lbsum;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbsum;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laghu;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laghu;->b(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laght;->e:Laghx;

    .line 16
    .line 17
    iget-boolean v1, v0, Laghx;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Laghx;->u:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v1, v0, Laghx;->e:J

    .line 27
    .line 28
    sub-long v1, p1, v1

    .line 29
    .line 30
    long-to-double v1, v1

    .line 31
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double v3, v1, v3

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Laghx;->b(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v7, v0, Laghx;->b:Laghw;

    .line 43
    .line 44
    move-wide v1, p1

    .line 45
    invoke-virtual/range {v0 .. v7}, Laghx;->f(JDDLaghw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final k(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laght;->f:Lbsum;

    .line 2
    .line 3
    iget-object v1, v0, Lbsum;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laghu;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laghu;->a(F)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lbsum;->a:Z

    .line 11
    .line 12
    return p1
.end method

.method public final declared-synchronized l(Lacne;)Z
    .locals 35

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
    invoke-virtual {v0}, Lacne;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Lacne;->d:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    iput v2, v1, Laght;->b:I

    .line 22
    .line 23
    iget-object v4, v1, Laght;->e:Laghx;

    .line 24
    .line 25
    iget-object v2, v1, Laght;->f:Lbsum;

    .line 26
    .line 27
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-boolean v7, v2, Lbsum;->a:Z

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lbsum;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Laghu;

    .line 39
    .line 40
    invoke-virtual {v2}, Laghu;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move v2, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lacnr;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iput-boolean v12, v4, Laghx;->z:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-boolean v7, v4, Laghx;->z:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lacnr;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iput-boolean v3, v4, Laghx;->z:Z

    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v7, v7, Lacnr;->j:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, v9, Lacnr;->i:Lacnk;

    .line 89
    .line 90
    invoke-virtual {v10, v7, v8}, Lacnk;->h(J)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    iget-object v9, v9, Lacnr;->i:Lacnk;

    .line 97
    .line 98
    invoke-virtual {v9, v7, v8}, Lacnk;->d(J)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double v7, v7, v9

    .line 108
    .line 109
    if-lez v7, :cond_4

    .line 110
    .line 111
    move v7, v12

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v7, v3

    .line 114
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput-boolean v7, v4, Laghx;->i:Z

    .line 128
    .line 129
    iget-wide v7, v4, Laghx;->e:J

    .line 130
    .line 131
    sub-long v7, v5, v7

    .line 132
    .line 133
    iput-wide v5, v4, Laghx;->e:J

    .line 134
    .line 135
    invoke-virtual {v0}, Lacne;->s()Lbfkm;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lacne;->w()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    long-to-double v7, v7

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    iget-boolean v10, v4, Laghx;->d:Z

    .line 147
    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0}, Lacne;->y()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    :cond_6
    move v10, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v10, v3

    .line 159
    :goto_5
    invoke-virtual {v0}, Lacne;->i()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    float-to-double v13, v11

    .line 164
    invoke-virtual {v0}, Lacne;->A()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget v15, v0, Lacne;->f:F

    .line 169
    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    move-wide/from16 v17, v13

    .line 173
    .line 174
    float-to-double v12, v15

    .line 175
    invoke-virtual {v0}, Lacne;->q()Lacnr;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v14, v14, Lacnr;->P:Lacnl;

    .line 180
    .line 181
    iget-boolean v3, v4, Laghx;->o:Z

    .line 182
    .line 183
    xor-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    move/from16 v19, v2

    .line 186
    .line 187
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    move/from16 v22, v3

    .line 190
    .line 191
    if-eqz v14, :cond_14

    .line 192
    .line 193
    iget-object v2, v0, Lacne;->g:Lj$/time/Duration;

    .line 194
    .line 195
    invoke-static {v2}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    move-wide/from16 v24, v2

    .line 200
    .line 201
    iget-wide v2, v14, Lacnl;->c:J

    .line 202
    .line 203
    sub-long v2, v24, v2

    .line 204
    .line 205
    const-wide/16 v24, 0x5dc

    .line 206
    .line 207
    cmp-long v2, v2, v24

    .line 208
    .line 209
    if-gez v2, :cond_14

    .line 210
    .line 211
    iget-wide v2, v14, Lacnl;->d:D

    .line 212
    .line 213
    move-wide/from16 v24, v7

    .line 214
    .line 215
    iget-wide v7, v14, Lacnl;->e:D

    .line 216
    .line 217
    invoke-static {v2, v3, v7, v8}, Lbfkm;->G(DD)Lbfkm;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v3, v14, Lacnl;->b:I

    .line 222
    .line 223
    and-int/lit16 v7, v3, 0x80

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    and-int/lit16 v7, v3, 0x100

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    iget v7, v14, Lacnl;->i:F

    .line 232
    .line 233
    const/high16 v8, 0x42480000    # 50.0f

    .line 234
    .line 235
    cmpg-float v7, v7, v8

    .line 236
    .line 237
    if-gez v7, :cond_8

    .line 238
    .line 239
    move/from16 v7, v16

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    const/4 v7, 0x0

    .line 243
    :goto_6
    iget v8, v14, Lacnl;->h:F

    .line 244
    .line 245
    move/from16 v26, v7

    .line 246
    .line 247
    float-to-double v7, v8

    .line 248
    and-int/lit8 v27, v3, 0x20

    .line 249
    .line 250
    if-eqz v27, :cond_9

    .line 251
    .line 252
    move/from16 v27, v16

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    const/16 v27, 0x0

    .line 256
    .line 257
    :goto_7
    iget v0, v14, Lacnl;->g:F

    .line 258
    .line 259
    move/from16 v28, v10

    .line 260
    .line 261
    move/from16 v29, v11

    .line 262
    .line 263
    float-to-double v10, v0

    .line 264
    if-eqz v26, :cond_a

    .line 265
    .line 266
    and-int/lit8 v0, v3, 0x8

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9, v2}, Lbfkm;->m(Lbfkm;)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 275
    .line 276
    add-float/2addr v0, v3

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    move-object/from16 v30, v2

    .line 283
    .line 284
    float-to-double v2, v0

    .line 285
    iget v0, v14, Lacnl;->f:F

    .line 286
    .line 287
    move-wide/from16 v31, v10

    .line 288
    .line 289
    float-to-double v9, v0

    .line 290
    invoke-static {v2, v3, v9, v10}, Lacnc;->b(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-virtual/range {p1 .. p1}, Lacne;->i()F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    double-to-float v9, v7

    .line 299
    invoke-static {v0, v9}, Lbayd;->f(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/high16 v9, -0x3df40000    # -35.0f

    .line 304
    .line 305
    add-float/2addr v0, v9

    .line 306
    float-to-double v9, v0

    .line 307
    move-wide/from16 v33, v2

    .line 308
    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    iget v0, v14, Lacnl;->i:F

    .line 316
    .line 317
    float-to-double v2, v0

    .line 318
    invoke-static {v9, v10, v2, v3}, Lacnc;->b(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    mul-double v2, v2, v33

    .line 323
    .line 324
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    goto :goto_8

    .line 329
    :cond_a
    move-object/from16 v30, v2

    .line 330
    .line 331
    move-wide/from16 v31, v10

    .line 332
    .line 333
    move-wide/from16 v2, v20

    .line 334
    .line 335
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lacnr;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lacne;->E()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    const-wide v9, 0x3f747ae147ae147bL    # 0.005

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmpg-double v0, v2, v9

    .line 362
    .line 363
    if-gez v0, :cond_c

    .line 364
    .line 365
    iget v0, v14, Lacnl;->f:F

    .line 366
    .line 367
    const/high16 v9, 0x41a00000    # 20.0f

    .line 368
    .line 369
    cmpg-float v0, v0, v9

    .line 370
    .line 371
    if-gez v0, :cond_c

    .line 372
    .line 373
    const/high16 v0, 0x41700000    # 15.0f

    .line 374
    .line 375
    cmpg-float v0, v15, v0

    .line 376
    .line 377
    if-gez v0, :cond_c

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    cmpl-float v0, v15, v23

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_c
    const/16 v23, 0x0

    .line 387
    .line 388
    :cond_d
    if-eqz v27, :cond_e

    .line 389
    .line 390
    const-wide/high16 v9, 0x4016000000000000L    # 5.5

    .line 391
    .line 392
    cmpl-double v0, v31, v9

    .line 393
    .line 394
    if-lez v0, :cond_e

    .line 395
    .line 396
    const-wide v9, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    cmpl-double v0, v2, v9

    .line 402
    .line 403
    if-gtz v0, :cond_f

    .line 404
    .line 405
    iget v0, v14, Lacnl;->f:F

    .line 406
    .line 407
    const/high16 v9, 0x42200000    # 40.0f

    .line 408
    .line 409
    cmpl-float v0, v0, v9

    .line 410
    .line 411
    if-lez v0, :cond_e

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    cmpl-double v0, v2, v9

    .line 420
    .line 421
    if-lez v0, :cond_11

    .line 422
    .line 423
    :cond_f
    :goto_9
    const/16 v22, 0x0

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_10
    const/16 v23, 0x0

    .line 427
    .line 428
    :goto_a
    move/from16 v22, v16

    .line 429
    .line 430
    :cond_11
    :goto_b
    if-eqz v22, :cond_13

    .line 431
    .line 432
    if-eqz v26, :cond_12

    .line 433
    .line 434
    move-wide/from16 v17, v7

    .line 435
    .line 436
    move/from16 v10, v16

    .line 437
    .line 438
    move/from16 v11, v27

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_12
    move/from16 v11, v27

    .line 442
    .line 443
    move/from16 v10, v28

    .line 444
    .line 445
    :goto_c
    move-wide/from16 v12, v31

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    move/from16 v10, v28

    .line 449
    .line 450
    move/from16 v11, v29

    .line 451
    .line 452
    :goto_d
    iget-boolean v0, v4, Laghx;->o:Z

    .line 453
    .line 454
    move-wide/from16 v2, v17

    .line 455
    .line 456
    move-object/from16 v9, v30

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_14
    move-wide/from16 v24, v7

    .line 460
    .line 461
    move/from16 v28, v10

    .line 462
    .line 463
    move/from16 v29, v11

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    move-wide/from16 v2, v17

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    :goto_e
    iget-wide v7, v4, Laghx;->h:J

    .line 472
    .line 473
    sub-long v7, v5, v7

    .line 474
    .line 475
    const-wide/16 v17, 0xbb8

    .line 476
    .line 477
    cmp-long v0, v7, v17

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    if-lez v0, :cond_16

    .line 481
    .line 482
    if-nez v10, :cond_15

    .line 483
    .line 484
    iget-object v0, v4, Laghx;->t:Lbfjt;

    .line 485
    .line 486
    iput-object v7, v4, Laghx;->t:Lbfjt;

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_15
    iget-object v0, v4, Laghx;->t:Lbfjt;

    .line 492
    .line 493
    if-nez v0, :cond_16

    .line 494
    .line 495
    new-instance v0, Lbfjt;

    .line 496
    .line 497
    invoke-direct {v0, v2, v3}, Lbfjt;-><init>(D)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v4, Laghx;->t:Lbfjt;

    .line 501
    .line 502
    :goto_f
    iput-wide v5, v4, Laghx;->h:J

    .line 503
    .line 504
    :cond_16
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    div-double v7, v24, v17

    .line 510
    .line 511
    iget-object v14, v4, Laghx;->r:Lbfjt;

    .line 512
    .line 513
    if-nez v14, :cond_17

    .line 514
    .line 515
    new-instance v2, Lbfjt;

    .line 516
    .line 517
    iget v3, v9, Lbfkm;->a:I

    .line 518
    .line 519
    int-to-double v10, v3

    .line 520
    invoke-direct {v2, v10, v11}, Lbfjt;-><init>(D)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v4, Laghx;->r:Lbfjt;

    .line 524
    .line 525
    new-instance v2, Lbfjt;

    .line 526
    .line 527
    iget v3, v9, Lbfkm;->b:I

    .line 528
    .line 529
    int-to-double v9, v3

    .line 530
    invoke-direct {v2, v9, v10}, Lbfjt;-><init>(D)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v4, Laghx;->s:Lbfjt;

    .line 534
    .line 535
    goto/16 :goto_14

    .line 536
    .line 537
    :cond_17
    iget-object v0, v4, Laghx;->t:Lbfjt;

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    invoke-virtual {v0, v7, v8}, Lbfjt;->e(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v24

    .line 545
    goto :goto_10

    .line 546
    :cond_18
    const-wide/16 v24, 0x0

    .line 547
    .line 548
    :goto_10
    move/from16 v0, v16

    .line 549
    .line 550
    if-eq v0, v10, :cond_19

    .line 551
    .line 552
    move-wide/from16 v2, v24

    .line 553
    .line 554
    :cond_19
    if-eqz v11, :cond_1a

    .line 555
    .line 556
    if-eqz v10, :cond_1a

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1a
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    invoke-virtual {v9}, Lbfkm;->f()D

    .line 566
    .line 567
    .line 568
    move-result-wide v24

    .line 569
    mul-double v12, v12, v24

    .line 570
    .line 571
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v24

    .line 575
    mul-double v31, v12, v24

    .line 576
    .line 577
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 578
    .line 579
    .line 580
    move-result-wide v10

    .line 581
    mul-double/2addr v12, v10

    .line 582
    iget v0, v9, Lbfkm;->a:I

    .line 583
    .line 584
    int-to-double v10, v0

    .line 585
    add-double v29, v10, v31

    .line 586
    .line 587
    move-wide/from16 v27, v7

    .line 588
    .line 589
    move-object/from16 v26, v14

    .line 590
    .line 591
    invoke-virtual/range {v26 .. v32}, Lbfjt;->g(DDD)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v4, Laghx;->s:Lbfjt;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget v7, v9, Lbfkm;->b:I

    .line 600
    .line 601
    int-to-double v7, v7

    .line 602
    add-double v29, v7, v12

    .line 603
    .line 604
    move-object/from16 v26, v0

    .line 605
    .line 606
    move-wide/from16 v31, v12

    .line 607
    .line 608
    invoke-virtual/range {v26 .. v32}, Lbfjt;->g(DDD)V

    .line 609
    .line 610
    .line 611
    move-wide/from16 v7, v27

    .line 612
    .line 613
    iget-object v0, v4, Laghx;->t:Lbfjt;

    .line 614
    .line 615
    if-eqz v0, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v0, v7, v8}, Lbfjt;->e(D)D

    .line 618
    .line 619
    .line 620
    move-result-wide v9

    .line 621
    :goto_12
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    add-double/2addr v11, v2

    .line 627
    cmpg-double v11, v9, v11

    .line 628
    .line 629
    if-gez v11, :cond_1b

    .line 630
    .line 631
    const-wide v11, -0x3f89800000000000L    # -360.0

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    add-double/2addr v2, v11

    .line 637
    goto :goto_12

    .line 638
    :cond_1b
    move-wide/from16 v29, v2

    .line 639
    .line 640
    :goto_13
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    add-double v2, v29, v2

    .line 646
    .line 647
    cmpl-double v2, v9, v2

    .line 648
    .line 649
    if-lez v2, :cond_1c

    .line 650
    .line 651
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    add-double v29, v29, v2

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1c
    const-wide/16 v31, 0x0

    .line 660
    .line 661
    move-object/from16 v26, v0

    .line 662
    .line 663
    move-wide/from16 v27, v7

    .line 664
    .line 665
    invoke-virtual/range {v26 .. v32}, Lbfjt;->g(DDD)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v0, v0, Lacnr;->A:Lacmz;

    .line 673
    .line 674
    if-eqz v0, :cond_29

    .line 675
    .line 676
    iget-boolean v2, v4, Laghx;->m:Z

    .line 677
    .line 678
    if-eqz v2, :cond_1e

    .line 679
    .line 680
    iget-object v2, v4, Laghx;->j:Lacmz;

    .line 681
    .line 682
    iput-object v2, v4, Laghx;->k:Lacmz;

    .line 683
    .line 684
    iget-object v2, v4, Laghx;->q:Lbfjt;

    .line 685
    .line 686
    iget-object v3, v4, Laghx;->p:Lbfjt;

    .line 687
    .line 688
    invoke-virtual {v3, v7, v8}, Lbfjt;->e(D)D

    .line 689
    .line 690
    .line 691
    move-result-wide v25

    .line 692
    invoke-virtual {v3, v7, v8}, Lbfjt;->c(D)D

    .line 693
    .line 694
    .line 695
    move-result-wide v27

    .line 696
    add-double v9, v7, v20

    .line 697
    .line 698
    invoke-virtual {v3, v9, v10}, Lbfjt;->e(D)D

    .line 699
    .line 700
    .line 701
    move-result-wide v29

    .line 702
    invoke-virtual {v3, v9, v10}, Lbfjt;->c(D)D

    .line 703
    .line 704
    .line 705
    move-result-wide v31

    .line 706
    move-object/from16 v24, v2

    .line 707
    .line 708
    invoke-virtual/range {v24 .. v32}, Lbfjt;->h(DDDD)V

    .line 709
    .line 710
    .line 711
    iput-wide v5, v4, Laghx;->l:J

    .line 712
    .line 713
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v2, v2, Lacnr;->e:Lbfkm;

    .line 718
    .line 719
    if-nez v2, :cond_1f

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Lacne;->s()Lbfkm;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :cond_1f
    invoke-virtual {v2}, Lbfkm;->f()D

    .line 726
    .line 727
    .line 728
    move-result-wide v9

    .line 729
    invoke-virtual {v0, v2}, Lacmz;->a(Lbfkm;)D

    .line 730
    .line 731
    .line 732
    move-result-wide v11

    .line 733
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-wide v13, v3, Lacnr;->M:D

    .line 738
    .line 739
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-nez v3, :cond_20

    .line 744
    .line 745
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-wide v13, v3, Lacnr;->M:D

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lacne;->A()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    const/4 v13, 0x1

    .line 757
    if-eq v13, v3, :cond_21

    .line 758
    .line 759
    move/from16 v15, v23

    .line 760
    .line 761
    :cond_21
    float-to-double v13, v15

    .line 762
    :goto_15
    mul-double/2addr v13, v9

    .line 763
    iput-wide v5, v4, Laghx;->v:J

    .line 764
    .line 765
    iput-wide v11, v4, Laghx;->w:D

    .line 766
    .line 767
    iput-wide v13, v4, Laghx;->x:D

    .line 768
    .line 769
    iput-wide v9, v4, Laghx;->y:D

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-boolean v3, v3, Lacnr;->m:Z

    .line 776
    .line 777
    if-nez v3, :cond_24

    .line 778
    .line 779
    iget-object v3, v4, Laghx;->j:Lacmz;

    .line 780
    .line 781
    if-nez v3, :cond_22

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_22
    iget-object v9, v4, Laghx;->p:Lbfjt;

    .line 785
    .line 786
    new-instance v10, Lbfkm;

    .line 787
    .line 788
    invoke-direct {v10}, Lbfkm;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v10, v9, v7, v8}, Laghx;->a(Lacmz;Lbfkm;Lbfjt;D)D

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v7, v8}, Lbfjt;->c(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v27

    .line 798
    invoke-virtual {v0, v10}, Lacmz;->a(Lbfkm;)D

    .line 799
    .line 800
    .line 801
    move-result-wide v25

    .line 802
    invoke-virtual {v0, v2}, Lacmz;->a(Lbfkm;)D

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    invoke-static/range {v25 .. v26}, Lxsf;->aD(D)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_23

    .line 811
    .line 812
    invoke-static/range {v27 .. v28}, Lxsf;->aD(D)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_23

    .line 817
    .line 818
    invoke-static {v2, v3}, Lxsf;->aD(D)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_23

    .line 823
    .line 824
    invoke-static {v13, v14}, Lxsf;->aD(D)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_23

    .line 829
    .line 830
    add-double v29, v2, v13

    .line 831
    .line 832
    move-object/from16 v24, v9

    .line 833
    .line 834
    move-wide/from16 v31, v13

    .line 835
    .line 836
    invoke-virtual/range {v24 .. v32}, Lbfjt;->h(DDDD)V

    .line 837
    .line 838
    .line 839
    goto :goto_18

    .line 840
    :cond_23
    sget-object v2, Laghx;->a:Lbraj;

    .line 841
    .line 842
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Lbrag;

    .line 847
    .line 848
    sget-object v3, Lbrbl;->c:Lbrbl;

    .line 849
    .line 850
    invoke-interface {v2, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v3, "Tried to update polyline down-track animation with invalid values."

    .line 855
    .line 856
    const/16 v7, 0x11d6

    .line 857
    .line 858
    invoke-static {v2, v3, v7}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 859
    .line 860
    .line 861
    goto :goto_18

    .line 862
    :cond_24
    :goto_16
    move-wide/from16 v27, v13

    .line 863
    .line 864
    invoke-virtual/range {p1 .. p1}, Lacne;->B()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    const/high16 v3, 0x3f800000    # 1.0f

    .line 869
    .line 870
    if-eqz v2, :cond_25

    .line 871
    .line 872
    invoke-virtual/range {p1 .. p1}, Lacne;->k()F

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    :cond_25
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 881
    .line 882
    .line 883
    move-result-wide v7

    .line 884
    float-to-double v2, v3

    .line 885
    mul-double/2addr v2, v9

    .line 886
    cmpg-double v2, v7, v2

    .line 887
    .line 888
    if-gez v2, :cond_26

    .line 889
    .line 890
    const-wide/16 v2, 0x0

    .line 891
    .line 892
    goto :goto_17

    .line 893
    :cond_26
    move-wide/from16 v2, v27

    .line 894
    .line 895
    :goto_17
    invoke-static {v11, v12}, Lxsf;->aD(D)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_27

    .line 900
    .line 901
    invoke-static/range {v27 .. v28}, Lxsf;->aD(D)Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-eqz v7, :cond_27

    .line 906
    .line 907
    invoke-static {v2, v3}, Lxsf;->aD(D)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_27

    .line 912
    .line 913
    iget-object v7, v4, Laghx;->p:Lbfjt;

    .line 914
    .line 915
    add-double v29, v11, v2

    .line 916
    .line 917
    move-wide/from16 v31, v27

    .line 918
    .line 919
    move-object/from16 v24, v7

    .line 920
    .line 921
    move-wide/from16 v25, v11

    .line 922
    .line 923
    invoke-virtual/range {v24 .. v32}, Lbfjt;->h(DDDD)V

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_27
    sget-object v2, Laghx;->a:Lbraj;

    .line 928
    .line 929
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lbrag;

    .line 934
    .line 935
    sget-object v3, Lbrbl;->c:Lbrbl;

    .line 936
    .line 937
    invoke-interface {v2, v3}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const-string v3, "Tried to update polyline down-track animation with invalid values."

    .line 942
    .line 943
    const/16 v7, 0x11d4

    .line 944
    .line 945
    invoke-static {v2, v3, v7}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 946
    .line 947
    .line 948
    :goto_18
    iget-boolean v2, v0, Lacmz;->d:Z

    .line 949
    .line 950
    if-eqz v2, :cond_28

    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v2, v2, Lacnr;->L:Lbfkm;

    .line 957
    .line 958
    iput-object v2, v4, Laghx;->n:Lbfkm;

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_28
    const/4 v2, 0x0

    .line 962
    iput-object v2, v4, Laghx;->n:Lbfkm;

    .line 963
    .line 964
    goto :goto_19

    .line 965
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lacne;->q()Lacnr;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v2, v2, Lacnr;->L:Lbfkm;

    .line 970
    .line 971
    iput-object v2, v4, Laghx;->n:Lbfkm;

    .line 972
    .line 973
    const-wide/16 v2, -0x3e8

    .line 974
    .line 975
    iput-wide v2, v4, Laghx;->v:J

    .line 976
    .line 977
    :goto_19
    iput-object v0, v4, Laghx;->j:Lacmz;

    .line 978
    .line 979
    iget-boolean v0, v4, Laghx;->d:Z

    .line 980
    .line 981
    if-eqz v0, :cond_2b

    .line 982
    .line 983
    const-wide/16 v2, -0x1

    .line 984
    .line 985
    add-long/2addr v2, v5

    .line 986
    iget-boolean v7, v4, Laghx;->o:Z

    .line 987
    .line 988
    if-eqz v7, :cond_2a

    .line 989
    .line 990
    iput-wide v2, v4, Laghx;->f:J

    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_2a
    iput-wide v2, v4, Laghx;->g:J

    .line 994
    .line 995
    :cond_2b
    :goto_1a
    if-nez v22, :cond_2c

    .line 996
    .line 997
    iget-object v2, v4, Laghx;->j:Lacmz;

    .line 998
    .line 999
    if-eqz v2, :cond_2c

    .line 1000
    .line 1001
    const/4 v2, 0x1

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_2c
    const/4 v2, 0x0

    .line 1004
    :goto_1b
    iput-boolean v2, v4, Laghx;->o:Z

    .line 1005
    .line 1006
    if-eqz v2, :cond_2d

    .line 1007
    .line 1008
    iput-wide v5, v4, Laghx;->f:J

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_2d
    iput-wide v5, v4, Laghx;->g:J

    .line 1012
    .line 1013
    :goto_1c
    invoke-virtual {v4, v5, v6}, Laghx;->b(J)D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v9

    .line 1017
    if-nez v0, :cond_2e

    .line 1018
    .line 1019
    iget-object v11, v4, Laghx;->b:Laghw;

    .line 1020
    .line 1021
    const-wide/16 v7, 0x0

    .line 1022
    .line 1023
    invoke-virtual/range {v4 .. v11}, Laghx;->f(JDDLaghw;)V

    .line 1024
    .line 1025
    .line 1026
    move-wide v2, v5

    .line 1027
    goto :goto_1d

    .line 1028
    :cond_2e
    move-wide v2, v5

    .line 1029
    :goto_1d
    const/4 v0, 0x1

    .line 1030
    iput-boolean v0, v4, Laghx;->d:Z

    .line 1031
    .line 1032
    if-eqz v19, :cond_2f

    .line 1033
    .line 1034
    iput-boolean v0, v4, Laghx;->u:Z

    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :cond_2f
    iget-wide v5, v4, Laghx;->e:J

    .line 1038
    .line 1039
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    cmpl-double v0, v9, v7

    .line 1045
    .line 1046
    if-lez v0, :cond_30

    .line 1047
    .line 1048
    const-wide v7, 0x3feffffde7210be9L    # 0.999999

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    cmpg-double v0, v9, v7

    .line 1054
    .line 1055
    if-gez v0, :cond_30

    .line 1056
    .line 1057
    const/4 v0, 0x1

    .line 1058
    iput-boolean v0, v4, Laghx;->u:Z

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_30
    const/4 v0, 0x1

    .line 1062
    invoke-virtual {v4}, Laghx;->e()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v7

    .line 1066
    if-nez v7, :cond_31

    .line 1067
    .line 1068
    iput-boolean v0, v4, Laghx;->u:Z

    .line 1069
    .line 1070
    goto :goto_1f

    .line 1071
    :cond_31
    iget-object v11, v4, Laghx;->c:Laghw;

    .line 1072
    .line 1073
    const-wide/16 v7, 0x3e8

    .line 1074
    .line 1075
    add-long/2addr v5, v7

    .line 1076
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1077
    .line 1078
    invoke-virtual/range {v4 .. v11}, Laghx;->f(JDDLaghw;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v11, Laghw;->a:Lbfkm;

    .line 1082
    .line 1083
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    iget-object v6, v4, Laghx;->b:Laghw;

    .line 1087
    .line 1088
    iget-object v7, v6, Laghw;->a:Lbfkm;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v7}, Lbfkm;->i(Lbfkm;)F

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    iget v7, v11, Laghw;->c:F

    .line 1098
    .line 1099
    iget v6, v6, Laghw;->c:F

    .line 1100
    .line 1101
    invoke-static {v7, v6}, Lbayd;->f(FF)F

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1106
    .line 1107
    cmpl-float v6, v6, v7

    .line 1108
    .line 1109
    if-gtz v6, :cond_33

    .line 1110
    .line 1111
    const/high16 v6, 0x42700000    # 60.0f

    .line 1112
    .line 1113
    cmpl-float v5, v5, v6

    .line 1114
    .line 1115
    if-lez v5, :cond_32

    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_32
    const/4 v0, 0x0

    .line 1119
    :cond_33
    :goto_1e
    iput-boolean v0, v4, Laghx;->u:Z

    .line 1120
    .line 1121
    if-nez v0, :cond_34

    .line 1122
    .line 1123
    iget-object v0, v4, Laghx;->r:Lbfjt;

    .line 1124
    .line 1125
    invoke-static {v0}, Laghx;->d(Lbfjt;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v4, Laghx;->s:Lbfjt;

    .line 1129
    .line 1130
    invoke-static {v0}, Laghx;->d(Lbfjt;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v4, Laghx;->t:Lbfjt;

    .line 1134
    .line 1135
    invoke-static {v0}, Laghx;->d(Lbfjt;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v4, Laghx;->p:Lbfjt;

    .line 1139
    .line 1140
    invoke-static {v0}, Laghx;->d(Lbfjt;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v4, Laghx;->q:Lbfjt;

    .line 1144
    .line 1145
    invoke-static {v0}, Laghx;->d(Lbfjt;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_34
    :goto_1f
    iget-boolean v0, v4, Laghx;->u:Z

    .line 1149
    .line 1150
    invoke-direct {v1, v2, v3}, Laght;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    .line 1152
    .line 1153
    monitor-exit p0

    .line 1154
    return v0

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1157
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized n(Lagky;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laght;->e:Laghx;

    .line 3
    .line 4
    iget-object v1, v0, Laghx;->b:Laghw;

    .line 5
    .line 6
    iget-object v2, v1, Laghw;->a:Lbfkm;

    .line 7
    .line 8
    iget v3, v1, Laghw;->c:F

    .line 9
    .line 10
    invoke-virtual {v0}, Laghx;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v2, v3, v4, v0}, Lagky;->d(Lbfkm;FIZ)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Laghw;->d:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, v1, Laghw;->e:F

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    iput-boolean v0, p1, Lagky;->e:Z

    .line 42
    .line 43
    iget v0, v1, Laghw;->f:F

    .line 44
    .line 45
    iput v0, p1, Lagky;->d:F

    .line 46
    .line 47
    iget v0, p0, Laght;->b:I

    .line 48
    .line 49
    iput v0, p1, Lagky;->f:I

    .line 50
    .line 51
    iget-object v0, p0, Laght;->f:Lbsum;

    .line 52
    .line 53
    iget-boolean v1, v0, Lbsum;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lbsum;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Laghu;

    .line 61
    .line 62
    iget v5, v5, Laghu;->b:F

    .line 63
    .line 64
    iput v5, p1, Lagky;->b:F

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iput v5, p1, Lagky;->d:F

    .line 68
    .line 69
    iget-object v0, v0, Lbsum;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Lbxuh;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v1, Laghu;

    .line 80
    .line 81
    iget v0, v1, Laghu;->b:F

    .line 82
    .line 83
    const/high16 v1, -0x40800000    # -1.0f

    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move v4, v3

    .line 90
    :cond_1
    iput-boolean v4, p1, Lagky;->c:Z

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Laght;->d:Laghs;

    .line 93
    .line 94
    iget-boolean v1, p1, Lagky;->c:Z

    .line 95
    .line 96
    if-eq v3, v1, :cond_3

    .line 97
    .line 98
    const v3, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v3, v2

    .line 103
    :goto_1
    iget v4, v0, Laghs;->a:F

    .line 104
    .line 105
    iget v0, v0, Laghs;->b:F

    .line 106
    .line 107
    invoke-static {v4, v0}, Lbauf;->dX(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v3, v0

    .line 112
    iput v3, p1, Lagky;->m:F

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v3, 0x9c4

    .line 121
    .line 122
    rem-long/2addr v0, v3

    .line 123
    long-to-double v0, v0

    .line 124
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v0, v3

    .line 130
    const-wide v3, 0x40a3880000000000L    # 2500.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v0, v3

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v0, v3

    .line 150
    const-wide v3, 0x3fed99999999999aL    # 0.925

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    add-double/2addr v0, v3

    .line 156
    double-to-float v0, v0

    .line 157
    iput v0, p1, Lagky;->n:F

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iput v2, p1, Lagky;->n:F

    .line 161
    .line 162
    :goto_2
    iput v2, p1, Lagky;->o:F

    .line 163
    .line 164
    iget-object v0, p0, Laght;->c:Laghr;

    .line 165
    .line 166
    iget-boolean v1, v0, Laghr;->b:Z

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v0, Laghr;->c:Laghm;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget v0, v0, Laghr;->d:F

    .line 175
    .line 176
    invoke-virtual {v1, p1, v0}, Laghm;->a(Lagky;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_5
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method public final declared-synchronized o(Lacsc;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Laght;->e:Laghx;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, v0, Laghx;->v:J

    .line 11
    .line 12
    sub-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v4, v4, v8

    .line 17
    .line 18
    if-ltz v4, :cond_4

    .line 19
    .line 20
    long-to-double v6, v6

    .line 21
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v6, v8

    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    cmpg-double v4, v6, v10

    .line 30
    .line 31
    if-ltz v4, :cond_4

    .line 32
    .line 33
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    cmpl-double v4, v6, v10

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v4, p1

    .line 42
    .line 43
    iget v4, v4, Lacsc;->b:F

    .line 44
    .line 45
    float-to-double v12, v4

    .line 46
    iget-wide v14, v0, Laghx;->y:D

    .line 47
    .line 48
    mul-double/2addr v12, v14

    .line 49
    move-wide/from16 v16, v6

    .line 50
    .line 51
    iget-wide v5, v0, Laghx;->e:J

    .line 52
    .line 53
    move-wide/from16 v18, v8

    .line 54
    .line 55
    sub-long v8, v2, v5

    .line 56
    .line 57
    long-to-double v7, v8

    .line 58
    div-double v7, v7, v18

    .line 59
    .line 60
    move-wide/from16 v20, v5

    .line 61
    .line 62
    iget-wide v4, v0, Laghx;->x:D

    .line 63
    .line 64
    add-double/2addr v4, v12

    .line 65
    div-double/2addr v4, v10

    .line 66
    iget-wide v9, v0, Laghx;->w:D

    .line 67
    .line 68
    mul-double v4, v4, v16

    .line 69
    .line 70
    add-double/2addr v9, v4

    .line 71
    iput-wide v9, v0, Laghx;->w:D

    .line 72
    .line 73
    iput-wide v2, v0, Laghx;->v:J

    .line 74
    .line 75
    iput-wide v12, v0, Laghx;->x:D

    .line 76
    .line 77
    sub-long v5, v20, v2

    .line 78
    .line 79
    long-to-double v4, v5

    .line 80
    add-double v4, v4, v18

    .line 81
    .line 82
    div-double v4, v4, v18

    .line 83
    .line 84
    iget-object v6, v0, Laghx;->p:Lbfjt;

    .line 85
    .line 86
    mul-double/2addr v4, v12

    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-virtual {v6, v4, v5}, Lbfjt;->e(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    add-double v16, v9, v16

    .line 96
    .line 97
    sub-double v4, v4, v16

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmpg-double v4, v4, v14

    .line 104
    .line 105
    if-gez v4, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v7, v8}, Lxsf;->aD(D)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v9, v10}, Lxsf;->aD(D)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v12, v13}, Lxsf;->aD(D)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    add-double v19, v9, v12

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-wide/from16 v17, v7

    .line 132
    .line 133
    move-wide/from16 v21, v12

    .line 134
    .line 135
    invoke-virtual/range {v16 .. v22}, Lbfjt;->g(DDD)V

    .line 136
    .line 137
    .line 138
    iput-wide v2, v0, Laghx;->e:J

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_0
    sget-object v0, Laghx;->a:Lbraj;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbrag;

    .line 149
    .line 150
    sget-object v2, Lbrbl;->c:Lbrbl;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Tried to update polyline down-track animation with invalid values."

    .line 157
    .line 158
    const/16 v3, 0x11d3

    .line 159
    .line 160
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 164
    :goto_2
    monitor-exit p0

    .line 165
    return v5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Laght;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

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
