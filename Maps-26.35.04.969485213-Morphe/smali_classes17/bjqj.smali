.class public final Lbjqj;
.super Lbjqn;
.source "PG"

# interfaces
.implements Lbjdl;


# instance fields
.field public final c:Lbjxh;

.field public final d:Lbjfr;

.field public final e:Lchom;

.field private final i:Lchrp;


# direct methods
.method public constructor <init>(Lbjsk;Lbjqm;Lbkac;Lbjfr;Lchom;Lbjsm;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lbjqn;-><init>(Lbjsk;Lbjqm;Lbkac;Lbjsm;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbjxh;

    .line 11
    .line 12
    invoke-direct {p0}, Lbjxh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lbjqj;->c:Lbjxh;

    .line 16
    .line 17
    iput-object p4, v0, Lbjqj;->d:Lbjfr;

    .line 18
    .line 19
    iput-object p5, v0, Lbjqj;->e:Lchom;

    .line 20
    .line 21
    move-object p3, v3

    .line 22
    check-cast p3, Lbjwv;

    .line 23
    .line 24
    iget-object p0, p3, Lbjwv;->a:Lchrq;

    .line 25
    .line 26
    iget p0, p0, Lchrq;->j:I

    .line 27
    .line 28
    invoke-static {p0}, Lchrp;->a(I)Lchrp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lchrp;->j:Lchrp;

    .line 35
    .line 36
    :cond_0
    iput-object p0, v0, Lbjqj;->i:Lchrp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjqj;->b:Z
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

.method public final declared-synchronized B(Lbjyq;FLbkbk;Lbkgl;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjqj;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :cond_0
    move-object v9, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lbjqj;->g:Lbkac;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p3, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p4, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p4, p0, Lbjqj;->c:Lbjxh;

    .line 27
    .line 28
    iget-object v1, p4, Lbjxh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object p4, p4, Lbjxh;->a:Lbjxi;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    :try_start_2
    iget p4, p4, Lbjxn;->f:I

    .line 37
    .line 38
    if-eq p4, v5, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lbjqj;->g:Lbkac;

    .line 41
    .line 42
    iget-object v4, p0, Lbjqj;->i:Lchrp;

    .line 43
    .line 44
    iget-object v7, p0, Lbjqj;->e:Lchom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    move-object v2, p1

    .line 48
    move v6, p2

    .line 49
    move-object v8, p3

    .line 50
    :try_start_3
    invoke-virtual/range {v2 .. v9}, Lbjyq;->a(Lbkac;Lchrp;IFLchom;Lbkbk;Lbjqj;)Lbjxi;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v9, Lbjqj;->c:Lbjxh;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbjxh;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbjxh;->b(Lbjxi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    .line 62
    monitor-exit v9

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v9

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v9, p0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object v9, p0

    .line 75
    :goto_2
    move-object p0, v0

    .line 76
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    throw p0

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    goto :goto_2
.end method

.method public final C(Lcqmr;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjqj;->c:Lbjxh;

    .line 2
    .line 3
    iget-object v1, v0, Lbjxh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbjxh;->e:Lcqmr;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lcqmr;->x(Lcqmr;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lbjxh;->c:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbjqj;->f:Lbjsk;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lbjsk;->g(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final t()Lbjfu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lchom;->values()[Lchom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    invoke-static {v1}, Lbwul;->h(I)Lbwuh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, Lbkbl;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct {v8, v9, v9, v9, v9}, Lbkbl;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbjqn;->E()Lchrq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lciai;->b:Lcmvl;

    .line 25
    .line 26
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcmvi;->h(Lcmvl;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcmvi;->H:Lcmva;

    .line 34
    .line 35
    iget-object v4, v3, Lcmvl;->d:Lcmvk;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lcmvl;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    check-cast v2, Lciaf;

    .line 51
    .line 52
    iget v10, v2, Lciaf;->c:F

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v11, v2, [F

    .line 56
    .line 57
    fill-array-data v11, :array_0

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lbjqj;->c:Lbjxh;

    .line 61
    .line 62
    iget-object v12, v2, Lbjxh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v12

    .line 65
    :try_start_0
    iget-object v2, v2, Lbjxh;->a:Lbjxi;

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lbjxi;->u()Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lbjxi;->c:Lbkbi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lchom;->values()[Lchom;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    array-length v15, v14

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move/from16 v3, v16

    .line 85
    .line 86
    :goto_1
    if-ge v3, v15, :cond_2

    .line 87
    .line 88
    aget-object v6, v14, v3

    .line 89
    .line 90
    sget-object v4, Lchom;->a:Lchom;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    iget-object v4, v2, Lbkbi;->a:Lbkgg;

    .line 99
    .line 100
    iget v5, v2, Lbkbi;->b:F

    .line 101
    .line 102
    invoke-static {v4, v6, v5}, Lbkbi;->b(Lbkgg;Lchom;F)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move v4, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move v5, v4

    .line 109
    const/4 v4, 0x0

    .line 110
    move/from16 v17, v5

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Lbkbi;->d(FFFLchom;Landroid/graphics/RectF;Lbkbl;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v9, v10, v6, v11}, Lbjex;->a(FFFLchom;[F)V

    .line 118
    .line 119
    .line 120
    iget v3, v8, Lbkbl;->a:F

    .line 121
    .line 122
    aget v4, v11, v16

    .line 123
    .line 124
    add-float/2addr v3, v4

    .line 125
    iget v5, v8, Lbkbl;->b:F

    .line 126
    .line 127
    aget v7, v11, v13

    .line 128
    .line 129
    add-float/2addr v5, v7

    .line 130
    iget v9, v8, Lbkbl;->c:F

    .line 131
    .line 132
    add-float/2addr v9, v4

    .line 133
    iget v4, v8, Lbkbl;->d:F

    .line 134
    .line 135
    add-float/2addr v4, v7

    .line 136
    new-instance v7, Lbjfv;

    .line 137
    .line 138
    invoke-direct {v7, v3, v5, v9, v4}, Lbjfv;-><init>(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6, v7}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move/from16 v17, v3

    .line 146
    .line 147
    :goto_2
    add-int/lit8 v3, v17, 0x1

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, v0, Lbjqj;->d:Lbjfr;

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Lbwuh;->d(Z)Lbwul;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lbjfu;->a(Lbjfr;Ljava/util/Map;)Lbjfu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final bridge synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjqj;->f:Lbjsk;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lbjsk;->h(Lbjqn;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbjqj;->c:Lbjxh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjxh;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lbjqn;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjqn;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbjqj;->f:Lbjsk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lbjsk;->g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y(Lbjdk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbjqj;->c:Lbjxh;

    .line 2
    .line 3
    iget-object v0, p0, Lbjxh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lbjxh;->a:Lbjxi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbjxi;->m(Lbjdk;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lbjxh;->d:Lbjdk;

    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method final declared-synchronized z(Lbjyq;FLbkbk;Lbkgl;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjqj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lbjqj;->g:Lbkac;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p3, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object p4, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, Lbjqj;->i:Lchrp;

    .line 27
    .line 28
    iget-object v6, p0, Lbjqj;->e:Lchom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    move-object v1, p1

    .line 32
    move v5, p2

    .line 33
    move-object v7, p3

    .line 34
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lbjyq;->a(Lbkac;Lchrp;IFLchom;Lbkbk;Lbjqj;)Lbjxi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, v8, Lbjqj;->c:Lbjxh;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbjxh;->b(Lbjxi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lbjpy;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit v8

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v8, p0

    .line 50
    :goto_0
    move-object p0, v0

    .line 51
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0
.end method
