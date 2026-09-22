.class final Lmij;
.super Lmii;
.source "PG"


# instance fields
.field public final b:Lbvtl;

.field private final c:Lcahi;

.field private final d:Lmif;

.field private final e:Lbvtl;


# direct methods
.method public constructor <init>(Lmik;Lbjla;Lcahi;Lmif;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmii;-><init>(Lmik;Lbjla;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmij;->c:Lcahi;

    .line 5
    .line 6
    iget p1, p3, Lcahi;->b:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p3, Lcahi;->e:Lcbtn;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcbtn;->a:Lcbtn;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lmij;->b:Lbvtl;

    .line 30
    .line 31
    iput-object p4, p0, Lmij;->d:Lmif;

    .line 32
    .line 33
    iput-object p5, p0, Lmij;->e:Lbvtl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmii;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmij;->d:Lmif;

    .line 5
    .line 6
    iget-boolean v1, v0, Lmif;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lmif;->g:Z

    .line 13
    .line 14
    iget-object v1, v0, Lmif;->a:Lmef;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmef;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lmif;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lmif;->e:Lbjau;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lmif;->c:Lbjqn;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbjqn;->u(Lbjqg;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lmif;->i:Laybo;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lmif;->f:Lbjot;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lmif;->h:Lbjci;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbjci;->l(Lbjot;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lmij;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-super {p0}, Lmii;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmij;->e:Lbvtl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmin;

    .line 17
    .line 18
    iget-object v1, p0, Lmij;->c:Lcahi;

    .line 19
    .line 20
    new-instance v2, Lmgk;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lbzrh;->bl()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v3, v1, Lcahi;->b:I

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lcahi;->e:Lcbtn;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcbtn;->a:Lcbtn;

    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbjan;->s(Lbjan;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-object v3, p0, Lxxy;->c:Lbjan;

    .line 56
    .line 57
    :cond_1
    iget v3, v1, Lcahi;->b:I

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x8

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Lbjau;

    .line 64
    .line 65
    iget-object v4, v1, Lcahi;->f:Lcaha;

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lcaha;->a:Lcaha;

    .line 70
    .line 71
    :cond_2
    iget-wide v4, v4, Lcaha;->c:D

    .line 72
    .line 73
    iget-object v1, v1, Lcahi;->f:Lcaha;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcaha;->a:Lcaha;

    .line 78
    .line 79
    :cond_3
    iget-wide v6, v1, Lcaha;->d:D

    .line 80
    .line 81
    invoke-direct {v3, v4, v5, v6, v7}, Lbjau;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lxxy;->e:Lbjau;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lxxy;->a()Lxxz;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v1, v0, Lmin;->c:Lmim;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, v1, Lmim;->a:Lxxz;

    .line 95
    .line 96
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    invoke-virtual {p0, v1, v3, v4}, Lxxz;->aA(Lxxz;D)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v0}, Lmin;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lmin;->d:Lvqp;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v5, Lcjfk;->c:Lcjfk;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v4, v3, v1}, Lvqp;->d(Lxxz;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v1, v4, Lvqp;->a:Lctbe;

    .line 125
    .line 126
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Lvwc;

    .line 132
    .line 133
    iget-object v1, v4, Lvqp;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v3, Lsse;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-direct/range {v3 .. v8}, Lsse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v7

    .line 145
    :goto_0
    new-instance v1, Lmim;

    .line 146
    .line 147
    invoke-direct {v1, p0, v3, v2}, Lmim;-><init>(Lxxz;Lvrh;Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lmin;->c:Lmim;

    .line 151
    .line 152
    :cond_7
    :goto_1
    return-void
.end method

.method final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmij;->c:Lcahi;

    .line 2
    .line 3
    iget p0, p0, Lcahi;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmij;->e:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmin;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmin;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
