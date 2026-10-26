.class public final Luwx;
.super Luxa;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luma;


# instance fields
.field public final c:Lvde;

.field public final d:Luof;

.field public final e:Laibs;

.field private final i:Laifb;


# direct methods
.method public constructor <init>(Luyr;Luwz;Lvgb;Luof;Laibs;Luyt;)V
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
    invoke-direct/range {v0 .. v5}, Luxa;-><init>(Luyr;Luwz;Lvgb;Luyt;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvde;

    .line 11
    .line 12
    invoke-direct {p0}, Lvde;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Luwx;->c:Lvde;

    .line 16
    .line 17
    iput-object p4, v0, Luwx;->d:Luof;

    .line 18
    .line 19
    iput-object p5, v0, Luwx;->e:Laibs;

    .line 20
    .line 21
    move-object p3, v3

    .line 22
    check-cast p3, Lvcs;

    .line 23
    .line 24
    iget-object p0, p3, Lvcs;->a:Laifc;

    .line 25
    .line 26
    iget p0, p0, Laifc;->j:I

    .line 27
    .line 28
    invoke-static {p0}, Laifb;->b(I)Laifb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Laifb;->j:Laifb;

    .line 35
    .line 36
    :cond_0
    iput-object p0, v0, Luwx;->i:Laifb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Luoi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Laibs;->values()[Laibs;

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
    invoke-static {v1}, Labqd;->g(I)Labpz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v8, Lvhf;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct {v8, v9, v9, v9, v9}, Lvhf;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Luxa;->A()Laifc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lainh;->b:Lakct;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lakbn;->h(Lakct;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 30
    .line 31
    iget-object v4, v3, Lakct;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lakbp;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, Lakct;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    check-cast v2, Laine;

    .line 49
    .line 50
    iget v10, v2, Laine;->c:F

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
    iget-object v2, v0, Luwx;->c:Lvde;

    .line 59
    .line 60
    iget-object v12, v2, Lvde;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v12

    .line 63
    :try_start_0
    iget-object v2, v2, Lvde;->a:Lvdf;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lvdf;->w()Z

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lvdf;->d:Lvhc;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {}, Laibs;->values()[Laibs;

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
    sget-object v4, Laibs;->a:Laibs;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    iget-object v4, v2, Lvhc;->a:Lvmg;

    .line 97
    .line 98
    iget v5, v2, Lvhc;->b:F

    .line 99
    .line 100
    invoke-static {v4, v6, v5}, Lvhc;->b(Lvmg;Laibs;F)Landroid/graphics/RectF;

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
    invoke-virtual/range {v2 .. v8}, Lvhc;->d(FFFLaibs;Landroid/graphics/RectF;Lvhf;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v9, v10, v6, v11}, Lunn;->a(FFFLaibs;[F)V

    .line 116
    .line 117
    .line 118
    iget v3, v8, Lvhf;->a:F

    .line 119
    .line 120
    aget v4, v11, v16

    .line 121
    .line 122
    add-float/2addr v3, v4

    .line 123
    iget v5, v8, Lvhf;->b:F

    .line 124
    .line 125
    aget v7, v11, v13

    .line 126
    .line 127
    add-float/2addr v5, v7

    .line 128
    iget v9, v8, Lvhf;->c:F

    .line 129
    .line 130
    add-float/2addr v9, v4

    .line 131
    iget v4, v8, Lvhf;->d:F

    .line 132
    .line 133
    add-float/2addr v4, v7

    .line 134
    new-instance v7, Luoj;

    .line 135
    .line 136
    invoke-direct {v7, v3, v5, v9, v4}, Luoj;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6, v7}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, v0, Luwx;->d:Luof;

    .line 151
    .line 152
    invoke-virtual {v1, v13}, Labpz;->c(Z)Labqd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Luoi;->a(Luof;Ljava/util/Map;)Luoi;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :goto_3
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final q(Lulz;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luwx;->c:Lvde;

    .line 2
    .line 3
    iget-object v0, p0, Lvde;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvde;->a:Lvdf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvdf;->n(Lulz;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lvde;->d:Lulz;

    .line 15
    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1
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
    iget-object v0, p0, Luwx;->f:Luyr;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Luyr;->h(Luxa;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luwx;->c:Lvde;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvde;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Luxa;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luxa;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luwx;->f:Luyr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Luyr;->g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final declared-synchronized v(Lveo;FLvhe;Lvmm;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luwx;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Luwx;->g:Lvgb;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object p4, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, p0, Luwx;->i:Laifb;

    .line 27
    .line 28
    iget-object v5, p0, Luwx;->e:Laibs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    move-object v0, p1

    .line 32
    move v4, p2

    .line 33
    move-object v6, p3

    .line 34
    :try_start_2
    invoke-virtual/range {v0 .. v7}, Lveo;->a(Lvgb;Laifb;IFLaibs;Lvhe;Luwx;)Lvdf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, v7, Luwx;->c:Lvde;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lvde;->b(Lvdf;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Luwn;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit v7

    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v7, p0

    .line 50
    :goto_1
    move-object p0, v0

    .line 51
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luwx;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized x(Lveo;FLvhe;Lvmm;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luwx;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luwx;->g:Lvgb;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p3, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object p4, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p4, p0, Luwx;->c:Lvde;

    .line 25
    .line 26
    iget-object v1, p4, Lvde;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object p4, p4, Lvde;->a:Lvdf;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    :try_start_2
    iget p4, p4, Lvdk;->g:I

    .line 35
    .line 36
    if-eq p4, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Luwx;->g:Lvgb;

    .line 39
    .line 40
    iget-object v2, p0, Luwx;->i:Laifb;

    .line 41
    .line 42
    iget-object v5, p0, Luwx;->e:Laibs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    move-object v0, p1

    .line 46
    move v4, p2

    .line 47
    move-object v6, p3

    .line 48
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lveo;->a(Lvgb;Laifb;IFLaibs;Lvhe;Luwx;)Lvdf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, v7, Luwx;->c:Lvde;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvde;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lvde;->b(Lvdf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    .line 59
    .line 60
    monitor-exit v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v7, p0

    .line 63
    monitor-exit v7

    .line 64
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v7, p0

    .line 67
    :goto_1
    move-object p0, v0

    .line 68
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    throw p0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object v7, p0

    .line 74
    :goto_2
    move-object p0, v0

    .line 75
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    throw p0

    .line 77
    :catchall_3
    move-exception v0

    .line 78
    goto :goto_2
.end method

.method public final y(Lxuq;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwx;->c:Lvde;

    .line 2
    .line 3
    iget-object v1, v0, Lvde;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lvde;->e:Lxuq;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lxuq;->m(Lxuq;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lvde;->c:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Luwx;->f:Luyr;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Luyr;->g(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method
