.class public final Lbfzd;
.super Lbfzg;
.source "PG"

# interfaces
.implements Lbfot;


# instance fields
.field public final c:Lbgew;

.field public final d:Lbfqt;

.field public final e:Lbzrb;

.field private final h:Lbztp;


# direct methods
.method public constructor <init>(Lbgaz;Lbfzf;Lbghs;Lbfqt;Lbzrb;Lbfph;)V
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
    invoke-direct/range {v0 .. v5}, Lbfzg;-><init>(Lbgaz;Lbfzf;Lbghs;Lbfph;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbgew;

    .line 11
    .line 12
    invoke-direct {p1}, Lbgew;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbfzd;->c:Lbgew;

    .line 16
    .line 17
    iput-object p4, v0, Lbfzd;->d:Lbfqt;

    .line 18
    .line 19
    iput-object p5, v0, Lbfzd;->e:Lbzrb;

    .line 20
    .line 21
    move-object p3, v3

    .line 22
    check-cast p3, Lbgel;

    .line 23
    .line 24
    iget-object p1, p3, Lbgel;->a:Lbztq;

    .line 25
    .line 26
    iget p1, p1, Lbztq;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Lbztp;->a(I)Lbztp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbztp;->j:Lbztp;

    .line 35
    .line 36
    :cond_0
    iput-object p1, v0, Lbfzd;->h:Lbztp;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lbggf;FLbgiq;Lbgns;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzd;->b:Z
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
    iget-object v2, p0, Lbfzd;->g:Lbghs;

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
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, Lbfzd;->h:Lbztp;

    .line 27
    .line 28
    iget-object v6, p0, Lbfzd;->e:Lbzrb;
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
    invoke-virtual/range {v1 .. v8}, Lbggf;->a(Lbghs;Lbztp;IFLbzrb;Lbgiq;Lbfzd;)Lbgex;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, v8, Lbfzd;->c:Lbgew;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbgew;->b(Lbgex;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbfys;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v8, p0

    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzd;->b:Z
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

.method public final declared-synchronized C(Lbggf;FLbgiq;Lbgns;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfzd;->b:Z

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
    iget-object v0, p0, Lbfzd;->g:Lbghs;

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
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p4, p0, Lbfzd;->c:Lbgew;

    .line 27
    .line 28
    iget-object v1, p4, Lbgew;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    iget-object p4, p4, Lbgew;->a:Lbgex;

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
    iget p4, p4, Lbgfc;->h:I

    .line 37
    .line 38
    if-eq p4, v5, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lbfzd;->g:Lbghs;

    .line 41
    .line 42
    iget-object v4, p0, Lbfzd;->h:Lbztp;

    .line 43
    .line 44
    iget-object v7, p0, Lbfzd;->e:Lbzrb;
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
    invoke-virtual/range {v2 .. v9}, Lbggf;->a(Lbghs;Lbztp;IFLbzrb;Lbgiq;Lbfzd;)Lbgex;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, v9, Lbfzd;->c:Lbgew;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbgew;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lbgew;->b(Lbgex;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v9, p0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    throw p1

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
    move-object p1, v0

    .line 76
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    throw p1

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    goto :goto_2
.end method

.method public final D(Lbinf;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfzd;->c:Lbgew;

    .line 2
    .line 3
    iget-object v1, v0, Lbgew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbgew;->e:Lbinf;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lbinf;->c(Lbinf;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lbgew;->c:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbfzd;->f:Lbgaz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbgaz;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final u()Lbfqu;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lbzrb;->values()[Lbzrb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {v0}, Lbqph;->h(I)Lbqpd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v8, Lbgir;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-direct {v8, v9, v9, v9, v9}, Lbgir;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbfzg;->G()Lbztq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lbzzl;->b:Lcefo;

    .line 25
    .line 26
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcefl;->k(Lcefo;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcefl;->H:Lcefd;

    .line 34
    .line 35
    iget-object v4, v3, Lcefo;->d:Lcefn;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, Lcefo;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    check-cast v2, Lbzzi;

    .line 51
    .line 52
    iget v10, v2, Lbzzi;->c:F

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
    iget-object v2, v1, Lbfzd;->c:Lbgew;

    .line 61
    .line 62
    iget-object v12, v2, Lbgew;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v12

    .line 65
    :try_start_0
    iget-object v2, v2, Lbgew;->a:Lbgex;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lbgex;->w()Z

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lbgex;->e:Lbgio;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lbzrb;->values()[Lbzrb;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    array-length v14, v13

    .line 81
    const/4 v15, 0x0

    .line 82
    move v3, v15

    .line 83
    :goto_1
    if-ge v3, v14, :cond_2

    .line 84
    .line 85
    aget-object v6, v13, v3

    .line 86
    .line 87
    sget-object v4, Lbzrb;->a:Lbzrb;

    .line 88
    .line 89
    invoke-virtual {v6, v4}, Lbzrb;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v4, v2, Lbgio;->a:Lbgnn;

    .line 96
    .line 97
    iget v5, v2, Lbgio;->b:F

    .line 98
    .line 99
    invoke-static {v4, v6, v5}, Lbgio;->b(Lbgnn;Lbzrb;F)Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move v4, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    move v5, v4

    .line 106
    const/4 v4, 0x0

    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Lbgio;->d(FFFLbzrb;Landroid/graphics/RectF;Lbgir;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v9, v10, v6, v11}, Lbfqf;->a(FFFLbzrb;[F)V

    .line 115
    .line 116
    .line 117
    iget v3, v8, Lbgir;->a:F

    .line 118
    .line 119
    aget v4, v11, v15

    .line 120
    .line 121
    add-float/2addr v3, v4

    .line 122
    iget v5, v8, Lbgir;->b:F

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    aget v7, v11, v7

    .line 126
    .line 127
    add-float/2addr v5, v7

    .line 128
    iget v9, v8, Lbgir;->c:F

    .line 129
    .line 130
    add-float/2addr v9, v4

    .line 131
    iget v4, v8, Lbgir;->d:F

    .line 132
    .line 133
    add-float/2addr v4, v7

    .line 134
    new-instance v7, Lbfqv;

    .line 135
    .line 136
    invoke-direct {v7, v3, v5, v9, v4}, Lbfqv;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    move/from16 v16, v3

    .line 144
    .line 145
    :goto_2
    add-int/lit8 v3, v16, 0x1

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
    iget-object v2, v1, Lbfzd;->d:Lbfqt;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lbfqu;->a(Lbfqt;Ljava/util/Map;)Lbfqu;

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

.method public final bridge synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfzd;->f:Lbgaz;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Lbgaz;->i(Lbfzg;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfzd;->c:Lbgew;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgew;->a()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lbfzg;->w()V
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

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfzg;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbfzd;->f:Lbgaz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbgaz;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lbfos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfzd;->c:Lbgew;

    .line 2
    .line 3
    iget-object v1, v0, Lbgew;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbgew;->a:Lbgex;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lbgex;->n(Lbfos;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Lbgew;->d:Lbfos;

    .line 15
    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method
