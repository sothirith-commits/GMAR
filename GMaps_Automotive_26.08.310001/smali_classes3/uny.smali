.class public final Luny;
.super Luob;
.source "PG"

# interfaces
.implements Ludd;


# instance fields
.field public final c:Luul;

.field public final d:Lufj;

.field public final e:Lahru;

.field private final i:Lahup;


# direct methods
.method public constructor <init>(Lupu;Luoa;Luxi;Lufj;Lahru;Lupw;)V
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
    invoke-direct/range {v0 .. v5}, Luob;-><init>(Lupu;Luoa;Luxi;Lupw;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Luul;

    .line 11
    .line 12
    invoke-direct {p0}, Luul;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Luny;->c:Luul;

    .line 16
    .line 17
    iput-object p4, v0, Luny;->d:Lufj;

    .line 18
    .line 19
    iput-object p5, v0, Luny;->e:Lahru;

    .line 20
    .line 21
    move-object p3, v3

    .line 22
    check-cast p3, Lutz;

    .line 23
    .line 24
    iget-object p0, p3, Lutz;->a:Lahuq;

    .line 25
    .line 26
    iget p0, p0, Lahuq;->j:I

    .line 27
    .line 28
    invoke-static {p0}, Lahup;->b(I)Lahup;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lahup;->j:Lahup;

    .line 35
    .line 36
    :cond_0
    iput-object p0, v0, Luny;->i:Lahup;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lufm;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lahru;->values()[Lahru;

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
    invoke-static {v1}, Labhl;->g(I)Labhh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, Luym;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct {v8, v9, v9, v9, v9}, Luym;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Luob;->A()Lahuq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Laics;->b:Laped;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lajqj;->h(Laped;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lajqj;->E:Lajqb;

    .line 30
    .line 31
    iget-object v4, v3, Laped;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lajql;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, Laped;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    check-cast v2, Laicp;

    .line 49
    .line 50
    iget v10, v2, Laicp;->c:F

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v11, v2, [F

    .line 54
    .line 55
    fill-array-data v11, :array_0

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Luny;->c:Luul;

    .line 59
    .line 60
    iget-object v12, v2, Luul;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v12

    .line 63
    :try_start_0
    iget-object v2, v2, Luul;->a:Luum;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Luum;->w()Z

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Luum;->d:Luyj;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lahru;->values()[Lahru;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    array-length v15, v14

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move/from16 v3, v16

    .line 83
    .line 84
    :goto_1
    if-ge v3, v15, :cond_2

    .line 85
    .line 86
    aget-object v6, v14, v3

    .line 87
    .line 88
    sget-object v4, Lahru;->a:Lahru;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    iget-object v4, v2, Luyj;->a:Lvdk;

    .line 97
    .line 98
    iget v5, v2, Luyj;->b:F

    .line 99
    .line 100
    invoke-static {v4, v6, v5}, Luyj;->b(Lvdk;Lahru;F)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move v4, v3

    .line 105
    const/4 v3, 0x0

    .line 106
    move v5, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    move/from16 v17, v5

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Luyj;->d(FFFLahru;Landroid/graphics/RectF;Luym;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v9, v10, v6, v11}, Lueq;->a(FFFLahru;[F)V

    .line 116
    .line 117
    .line 118
    iget v3, v8, Luym;->a:F

    .line 119
    .line 120
    aget v4, v11, v16

    .line 121
    .line 122
    add-float/2addr v3, v4

    .line 123
    iget v5, v8, Luym;->b:F

    .line 124
    .line 125
    aget v7, v11, v13

    .line 126
    .line 127
    add-float/2addr v5, v7

    .line 128
    iget v9, v8, Luym;->c:F

    .line 129
    .line 130
    add-float/2addr v9, v4

    .line 131
    iget v4, v8, Luym;->d:F

    .line 132
    .line 133
    add-float/2addr v4, v7

    .line 134
    new-instance v7, Lufn;

    .line 135
    .line 136
    invoke-direct {v7, v3, v5, v9, v4}, Lufn;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v7}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move/from16 v17, v3

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v3, v17, 0x1

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, v0, Luny;->d:Lufj;

    .line 151
    .line 152
    invoke-virtual {v1, v13}, Labhh;->c(Z)Labhl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lufm;->a(Lufj;Ljava/util/Map;)Lufm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final q(Ludc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luny;->c:Luul;

    .line 2
    .line 3
    iget-object v0, p0, Luul;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Luul;->a:Luum;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Luum;->n(Ludc;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Luul;->d:Ludc;

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

.method public final bridge synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luny;->f:Lupu;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lupu;->h(Luob;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luny;->c:Luul;

    .line 8
    .line 9
    invoke-virtual {v0}, Luul;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Luob;->s()V
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

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luob;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luny;->f:Lupu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lupu;->g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final declared-synchronized v(Luvv;FLuyl;Lvdq;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luny;->b:Z
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
    iget-object v2, p0, Luny;->g:Luxi;

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
    iget-object v3, p0, Luny;->i:Lahup;

    .line 27
    .line 28
    iget-object v6, p0, Luny;->e:Lahru;
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
    invoke-virtual/range {v1 .. v8}, Luvv;->a(Luxi;Lahup;IFLahru;Luyl;Luny;)Luum;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, v8, Luny;->c:Luul;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Luul;->b(Luum;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lunn;->j()V
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

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luny;->b:Z
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

.method public final declared-synchronized x(Luvv;FLuyl;Lvdq;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luny;->b:Z

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
    iget-object v0, p0, Luny;->g:Luxi;

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
    iget-object p4, p0, Luny;->c:Luul;

    .line 27
    .line 28
    iget-object v1, p4, Luul;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object p4, p4, Luul;->a:Luum;

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
    iget p4, p4, Luur;->g:I

    .line 37
    .line 38
    if-eq p4, v5, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Luny;->g:Luxi;

    .line 41
    .line 42
    iget-object v4, p0, Luny;->i:Lahup;

    .line 43
    .line 44
    iget-object v7, p0, Luny;->e:Lahru;
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
    invoke-virtual/range {v2 .. v9}, Luvv;->a(Luxi;Lahup;IFLahru;Luyl;Luny;)Luum;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v9, Luny;->c:Luul;

    .line 55
    .line 56
    invoke-virtual {p1}, Luul;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Luul;->b(Luum;)V
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

.method public final y(Lzmv;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luny;->c:Luul;

    .line 2
    .line 3
    iget-object v1, v0, Luul;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Luul;->e:Lzmv;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lzmv;->i(Lzmv;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Luul;->c:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Luny;->f:Lupu;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lupu;->g(Z)V

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
