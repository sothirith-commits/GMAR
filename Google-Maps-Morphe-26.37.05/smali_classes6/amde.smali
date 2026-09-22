.class public final Lamde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdb;


# instance fields
.field private final a:Lbmvt;

.field private b:I

.field private final c:Lamdc;

.field private final d:Lamdd;

.field private final e:Lamdi;

.field private final f:Lbqx;


# direct methods
.method public constructor <init>(Lbzrh;Lbmov;ZLaxtp;Lbluo;Lbmvt;Lcevj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lamde;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lamdc;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Lamdc;-><init>(Laxtp;)V

    .line 15
    .line 16
    iput-object p1, p0, Lamde;->c:Lamdc;

    .line 17
    .line 18
    new-instance p1, Lamdd;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lamde;->d:Lamdd;

    .line 24
    .line 25
    iput-object p6, p0, Lamde;->a:Lbmvt;

    .line 26
    .line 27
    new-instance p1, Lamdi;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p5, p2}, Lamdi;-><init>(ZLbluo;Lbmov;)V

    .line 31
    .line 32
    iput-object p1, p0, Lamde;->e:Lamdi;

    .line 33
    .line 34
    new-instance p1, Lbqx;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p7}, Lbqx;-><init>(Lcevj;)V

    .line 38
    .line 39
    iput-object p1, p0, Lamde;->f:Lbqx;

    .line 40
    return-void
.end method

.method private final declared-synchronized q(J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamde;->a:Lbmvt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 10
    add-long/2addr v1, p1

    .line 11
    .line 12
    iget-object v3, p0, Lamde;->e:Lamdi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Lamdi;->b(J)Lcghl;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v4, v3, Lamdi;->c:Lamdh;

    .line 24
    .line 25
    iget v5, v4, Lamdh;->e:F

    .line 26
    float-to-double v5, v5

    .line 27
    .line 28
    iget v4, v4, Lamdh;->f:F

    .line 29
    float-to-double v7, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lamdi;->b(J)Lcghl;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    cmpg-double p2, v4, v2

    .line 46
    .line 47
    if-gtz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p2, Lcghl;

    .line 59
    .line 60
    iget v2, p2, Lcghl;->b:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    iput v2, p2, Lcghl;->b:I

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    iput v2, p2, Lcghl;->j:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcghl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iget v1, p1, Lcghl;->i:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v3, Lcghl;

    .line 87
    .line 88
    iget v4, v3, Lcghl;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    iput v4, v3, Lcghl;->b:I

    .line 93
    .line 94
    iput v1, v3, Lcghl;->i:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v1, Lcghl;

    .line 102
    .line 103
    iget v3, v1, Lcghl;->b:I

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x80

    .line 106
    .line 107
    iput v3, v1, Lcghl;->b:I

    .line 108
    .line 109
    iput v2, v1, Lcghl;->j:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object p2

    .line 114
    move-object v1, p2

    .line 115
    .line 116
    check-cast v1, Lcghl;

    .line 117
    .line 118
    :cond_3
    sget-object p2, Lcghj;->a:Lcghj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v2, Lcghj;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object p1, v2, Lcghj;->c:Lcghl;

    .line 135
    .line 136
    iget p1, v2, Lcghj;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iput p1, v2, Lcghj;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast p1, Lcghj;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v1, p1, Lcghj;->d:Lcghl;

    .line 153
    .line 154
    iget v1, p1, Lcghj;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    iput v1, p1, Lcghj;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    .line 165
    check-cast p2, Lcghj;

    .line 166
    .line 167
    :goto_0
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lamde;->f:Lbqx;

    .line 170
    .line 171
    iget-boolean v1, p1, Lbqx;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p2, Lcghj;->c:Lcghl;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    sget-object v1, Lcghl;->a:Lcghl;

    .line 180
    .line 181
    :cond_4
    iget-object v2, p2, Lcghj;->d:Lcghl;

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    sget-object v2, Lcghl;->a:Lcghl;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lbqx;->d(Lcghl;)Lcghl;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v3, p2, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v3, Lcghj;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v1, v3, Lcghj;->c:Lcghl;

    .line 206
    .line 207
    iget v1, v3, Lcghj;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    iput v1, v3, Lcghj;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lbqx;->d(Lcghl;)Lcghl;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v1, Lcghj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iput-object p1, v1, Lcghj;->d:Lcghl;

    .line 228
    .line 229
    iget p1, v1, Lcghj;->b:I

    .line 230
    .line 231
    or-int/lit8 p1, p1, 0x2

    .line 232
    .line 233
    iput p1, v1, Lcghj;->b:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 237
    move-result-object p1

    .line 238
    move-object p2, p1

    .line 239
    .line 240
    check-cast p2, Lcghj;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v0, p2}, Lbmvt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :cond_7
    :goto_1
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamde;->c:Lamdc;

    .line 3
    .line 4
    iget-boolean v0, p0, Lamdc;->a:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lamdc;->a:Z

    .line 10
    .line 11
    iget-object p1, p0, Lamdc;->b:Lamcx;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lamdc;->d:Laxtp;

    .line 16
    .line 17
    new-instance v0, Lamcx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lamcx;-><init>(Laxtp;)V

    .line 21
    .line 22
    iput-object v0, p0, Lamdc;->b:Lamcx;

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lamdc;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lamdc;->b:Lamcx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamcx;->b()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lamdc;->b:Lamcx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lamcx;->c()V

    .line 38
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamde;->e:Lamdi;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, v0, Lamdi;->d:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    iput-object v2, v0, Lamdi;->u:Lbjai;

    .line 10
    .line 11
    iput-object v2, v0, Lamdi;->v:Lbjai;

    .line 12
    .line 13
    iput-object v2, v0, Lamdi;->z:Lbjai;

    .line 14
    .line 15
    iput-object v2, v0, Lamdi;->k:Lainh;

    .line 16
    .line 17
    iput-object v2, v0, Lamdi;->l:Lainh;

    .line 18
    .line 19
    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 20
    .line 21
    iput-wide v3, v0, Lamdi;->i:J

    .line 22
    .line 23
    iput-object v2, v0, Lamdi;->w:Lbjai;

    .line 24
    .line 25
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 26
    .line 27
    iput-wide v2, v0, Lamdi;->x:D

    .line 28
    .line 29
    iput-boolean v1, v0, Lamdi;->F:Z

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    iput-wide v1, v0, Lamdi;->G:J

    .line 34
    .line 35
    iget-object v0, p0, Lamde;->c:Lamdc;

    .line 36
    .line 37
    iget-boolean v1, v0, Lamdc;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lamdc;->b:Lamcx;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lamcx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamde;->f:Lbqx;

    .line 3
    .line 4
    iput-boolean p1, p0, Lbqx;->a:Z

    .line 5
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamde;->c:Lamdc;

    .line 3
    .line 4
    iget-object p0, p0, Lamdc;->b:Lamcx;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamcx;->c()V

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

.method public final declared-synchronized f(Lailt;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamde;->e:Lamdi;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-boolean v3, v0, Lamdi;->j:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v4, v0, Lamdi;->t:Lbjai;

    .line 16
    goto :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lailt;->l()Z

    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lamdi;->F:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v5

    .line 31
    .line 32
    :goto_0
    iget-object v7, v0, Lamdi;->t:Lbjai;

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_2
    new-instance v7, Lbjai;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lailt;->f()F

    .line 43
    move-result v3

    .line 44
    float-to-double v3, v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v3, v4}, Lbjai;-><init>(D)V

    .line 48
    .line 49
    iput-object v7, v0, Lamdi;->t:Lbjai;

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    if-nez v3, :cond_4

    .line 53
    .line 54
    iput-object v4, v0, Lamdi;->t:Lbjai;

    .line 55
    :goto_1
    move v5, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_4
    :goto_2
    iget-wide v3, v0, Lamdi;->f:J

    .line 59
    .line 60
    sub-long v3, v1, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lailt;->h()F

    .line 64
    move-result v5

    .line 65
    .line 66
    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    div-float/2addr v5, v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lailt;->f()F

    .line 71
    move-result p1

    .line 72
    float-to-double v8, p1

    .line 73
    long-to-double v3, v3

    .line 74
    float-to-double v12, v5

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 80
    div-double/2addr v3, v10

    .line 81
    .line 82
    sub-double v10, v8, v12

    .line 83
    move-wide v8, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v7 .. v13}, Lbjai;->e(DDD)V

    .line 87
    .line 88
    iput-wide v1, v0, Lamdi;->f:J

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-direct {p0, v1, v2}, Lamde;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    return v5

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbjjd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbjjb;->h:F

    .line 7
    .line 8
    iget-object v1, p0, Lamde;->d:Lamdd;

    .line 9
    .line 10
    iput v0, v1, Lamdd;->a:F

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Lbjjb;->e:F

    .line 17
    .line 18
    iput v0, v1, Lamdd;->b:F

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbjjd;->j()Lbjjb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget p1, p1, Lbjjb;->h:F

    .line 25
    .line 26
    iget-object p0, p0, Lamde;->c:Lamdc;

    .line 27
    .line 28
    iput p1, p0, Lamdc;->c:F

    .line 29
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k(J)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamde;->f:Lbqx;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbqx;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbqx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamdf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lamdf;->b(J)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lamde;->e:Lamdi;

    .line 17
    .line 18
    iget-boolean v1, v0, Lamdi;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lamdi;->A:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-wide v1, v0, Lamdi;->e:J

    .line 28
    .line 29
    sub-long v1, p1, v1

    .line 30
    .line 31
    iget-wide v3, v0, Lamdi;->f:J

    .line 32
    .line 33
    sub-long v3, p1, v3

    .line 34
    long-to-double v1, v1

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 40
    div-double/2addr v1, v5

    .line 41
    move-wide v7, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lamdi;->a(J)D

    .line 45
    move-result-wide v5

    .line 46
    long-to-double v3, v3

    .line 47
    .line 48
    div-double v7, v3, v7

    .line 49
    .line 50
    iget-object v9, v0, Lamdi;->b:Lamdh;

    .line 51
    move-wide v3, v1

    .line 52
    move-wide v1, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v9}, Lamdi;->d(JDDDLamdh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final l(F)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lamde;->f:Lbqx;

    .line 3
    .line 4
    iget-object v0, p0, Lbqx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lamdf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamdf;->a(F)V

    .line 10
    .line 11
    iget-boolean p0, p0, Lbqx;->a:Z

    .line 12
    return p0
.end method

.method public final declared-synchronized m(Laino;)Z
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Laino;->z()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Laino;->a()F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v2

    .line 23
    .line 24
    :goto_0
    iput v2, v1, Lamde;->b:I

    .line 25
    .line 26
    iget-object v4, v1, Lamde;->e:Lamdi;

    .line 27
    .line 28
    iget-object v2, v1, Lamde;->f:Lbqx;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    iget-boolean v7, v2, Lbqx;->a:Z

    .line 35
    const/4 v14, 0x1

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lbqx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lamdf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lamdf;->c()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    move v2, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v3

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Laioe;->f()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iput-boolean v14, v4, Lamdi;->F:Z

    .line 63
    .line 64
    iput-wide v5, v4, Lamdi;->G:J

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-boolean v7, v4, Lamdi;->F:Z

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Laioe;->e()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iput-boolean v3, v4, Lamdi;->F:Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    iget-wide v7, v7, Laioe;->i:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    iget-object v9, v9, Laioe;->h:Lainv;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v7, v8}, Lainv;->g(J)Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v7, v8}, Lainv;->d(J)D

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 109
    .line 110
    cmpl-double v7, v7, v9

    .line 111
    .line 112
    if-lez v7, :cond_4

    .line 113
    move v7, v14

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v7, v3

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v7

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v7

    .line 127
    .line 128
    iput-boolean v7, v4, Lamdi;->j:Z

    .line 129
    .line 130
    iget-wide v7, v4, Lamdi;->e:J

    .line 131
    .line 132
    sub-long v7, v5, v7

    .line 133
    .line 134
    iput-wide v5, v4, Lamdi;->e:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Laino;->t()Lbjbb;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    iget-object v10, v0, Laino;->f:Lj$/util/OptionalDouble;

    .line 141
    .line 142
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 146
    move-result-wide v15

    .line 147
    .line 148
    iget-object v13, v0, Laino;->h:Lj$/util/OptionalDouble;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 152
    move-result v17

    .line 153
    long-to-double v7, v7

    .line 154
    .line 155
    if-eqz v17, :cond_7

    .line 156
    .line 157
    iget-boolean v3, v4, Lamdi;->d:Z

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Laino;->v()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    :cond_6
    move v3, v14

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v3, 0x0

    .line 169
    .line 170
    :goto_5
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 174
    move-result-wide v18

    .line 175
    .line 176
    iget-object v13, v0, Laino;->j:Lj$/util/OptionalDouble;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 180
    move-result v20

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 184
    move-result-wide v21

    .line 185
    .line 186
    move/from16 v23, v14

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    iget-object v14, v14, Laioe;->J:Lainx;

    .line 193
    .line 194
    iget-boolean v11, v4, Lamdi;->q:Z

    .line 195
    .line 196
    xor-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    const/high16 v24, 0x42700000    # 60.0f

    .line 199
    .line 200
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    if-eqz v14, :cond_15

    .line 203
    .line 204
    iget-object v12, v0, Laino;->l:Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 212
    move-result-wide v27

    .line 213
    .line 214
    move/from16 v29, v2

    .line 215
    move v12, v3

    .line 216
    .line 217
    iget-wide v2, v14, Lainx;->c:J

    .line 218
    .line 219
    sub-long v27, v27, v2

    .line 220
    .line 221
    const-wide/16 v2, 0x5dc

    .line 222
    .line 223
    cmp-long v2, v27, v2

    .line 224
    .line 225
    if-gez v2, :cond_14

    .line 226
    .line 227
    iget-wide v2, v14, Lainx;->d:D

    .line 228
    .line 229
    move-wide/from16 v27, v7

    .line 230
    .line 231
    iget-wide v7, v14, Lainx;->e:D

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v7, v8}, Lbjbb;->F(DD)Lbjbb;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    iget v3, v14, Lainx;->b:I

    .line 238
    .line 239
    and-int/lit16 v7, v3, 0x80

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    and-int/lit16 v7, v3, 0x100

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    iget v7, v14, Lainx;->i:F

    .line 248
    .line 249
    cmpg-float v7, v7, v24

    .line 250
    .line 251
    if-gez v7, :cond_8

    .line 252
    .line 253
    move/from16 v7, v23

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    const/4 v7, 0x0

    .line 256
    .line 257
    :goto_6
    iget v8, v14, Lainx;->h:F

    .line 258
    move v15, v7

    .line 259
    float-to-double v7, v8

    .line 260
    .line 261
    and-int/lit8 v16, v3, 0x20

    .line 262
    .line 263
    if-eqz v16, :cond_9

    .line 264
    .line 265
    move/from16 v16, v23

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_9
    const/16 v16, 0x0

    .line 269
    .line 270
    :goto_7
    move/from16 v30, v3

    .line 271
    .line 272
    iget v3, v14, Lainx;->g:F

    .line 273
    .line 274
    move/from16 v31, v11

    .line 275
    .line 276
    move/from16 v32, v12

    .line 277
    float-to-double v11, v3

    .line 278
    const/4 v3, 0x0

    .line 279
    .line 280
    if-eqz v15, :cond_a

    .line 281
    .line 282
    and-int/lit8 v30, v30, 0x8

    .line 283
    .line 284
    if-eqz v30, :cond_a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v2}, Lbjbb;->l(Lbjbb;)F

    .line 288
    move-result v9

    .line 289
    .line 290
    const/high16 v30, -0x3ee00000    # -10.0f

    .line 291
    .line 292
    add-float v9, v9, v30

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 296
    move-result v9

    .line 297
    .line 298
    move/from16 v33, v3

    .line 299
    .line 300
    move-object/from16 v30, v4

    .line 301
    float-to-double v3, v9

    .line 302
    .line 303
    iget v9, v14, Lainx;->f:F

    .line 304
    .line 305
    move-wide/from16 v34, v11

    .line 306
    float-to-double v11, v9

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v4, v11, v12}, Lainl;->b(DD)D

    .line 310
    move-result-wide v3

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Laino;->k()F

    .line 314
    move-result v9

    .line 315
    double-to-float v11, v7

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v11}, Lbikt;->k(FF)F

    .line 319
    move-result v9

    .line 320
    .line 321
    const/high16 v11, -0x3df40000    # -35.0f

    .line 322
    add-float/2addr v9, v11

    .line 323
    float-to-double v11, v9

    .line 324
    .line 325
    move-object/from16 v36, v2

    .line 326
    .line 327
    move-wide/from16 v37, v3

    .line 328
    .line 329
    const-wide/16 v2, 0x0

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 333
    move-result-wide v11

    .line 334
    .line 335
    iget v2, v14, Lainx;->i:F

    .line 336
    float-to-double v2, v2

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v12, v2, v3}, Lainl;->b(DD)D

    .line 340
    move-result-wide v2

    .line 341
    .line 342
    mul-double v3, v37, v2

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 346
    move-result-wide v2

    .line 347
    .line 348
    move-object/from16 v4, v30

    .line 349
    goto :goto_8

    .line 350
    .line 351
    :cond_a
    move-object/from16 v36, v2

    .line 352
    .line 353
    move/from16 v33, v3

    .line 354
    .line 355
    move-wide/from16 v34, v11

    .line 356
    .line 357
    move-wide/from16 v2, v25

    .line 358
    .line 359
    :goto_8
    iget-wide v11, v4, Lamdi;->G:J

    .line 360
    .line 361
    const-wide/16 v37, 0x0

    .line 362
    .line 363
    cmp-long v9, v11, v37

    .line 364
    .line 365
    if-ltz v9, :cond_b

    .line 366
    .line 367
    sub-long v11, v5, v11

    .line 368
    .line 369
    const-wide/16 v37, 0x7d0

    .line 370
    .line 371
    cmp-long v9, v11, v37

    .line 372
    .line 373
    if-gez v9, :cond_b

    .line 374
    .line 375
    move/from16 v9, v23

    .line 376
    goto :goto_9

    .line 377
    :cond_b
    const/4 v9, 0x0

    .line 378
    .line 379
    .line 380
    :goto_9
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 381
    move-result-object v11

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Laioe;->f()Z

    .line 385
    move-result v11

    .line 386
    .line 387
    if-nez v11, :cond_10

    .line 388
    .line 389
    if-eqz v9, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Laino;->z()Z

    .line 393
    move-result v9

    .line 394
    .line 395
    if-eqz v9, :cond_c

    .line 396
    goto :goto_b

    .line 397
    .line 398
    .line 399
    :cond_c
    invoke-virtual {v0}, Laino;->z()Z

    .line 400
    move-result v9

    .line 401
    .line 402
    if-eqz v9, :cond_f

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    const-wide v11, 0x3f747ae147ae147bL    # 0.005

    .line 408
    .line 409
    cmpg-double v9, v2, v11

    .line 410
    .line 411
    if-gez v9, :cond_d

    .line 412
    .line 413
    iget v9, v14, Lainx;->f:F

    .line 414
    .line 415
    const/high16 v11, 0x41a00000    # 20.0f

    .line 416
    .line 417
    cmpg-float v9, v9, v11

    .line 418
    .line 419
    if-gez v9, :cond_d

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lbzrh;->cd(Lbjce;)F

    .line 423
    move-result v9

    .line 424
    .line 425
    const/high16 v11, 0x41700000    # 15.0f

    .line 426
    .line 427
    cmpg-float v9, v9, v11

    .line 428
    .line 429
    if-gez v9, :cond_d

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbzrh;->cd(Lbjce;)F

    .line 433
    move-result v9

    .line 434
    .line 435
    cmpl-float v9, v9, v33

    .line 436
    .line 437
    if-eqz v9, :cond_d

    .line 438
    goto :goto_a

    .line 439
    .line 440
    :cond_d
    if-eqz v16, :cond_e

    .line 441
    .line 442
    const-wide/high16 v11, 0x4016000000000000L    # 5.5

    .line 443
    .line 444
    cmpl-double v9, v34, v11

    .line 445
    .line 446
    if-lez v9, :cond_e

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const-wide v11, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 452
    .line 453
    cmpl-double v9, v2, v11

    .line 454
    .line 455
    if-gtz v9, :cond_10

    .line 456
    .line 457
    iget v9, v14, Lainx;->f:F

    .line 458
    .line 459
    const/high16 v11, 0x42200000    # 40.0f

    .line 460
    .line 461
    cmpl-float v9, v9, v11

    .line 462
    .line 463
    if-lez v9, :cond_e

    .line 464
    goto :goto_b

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :cond_e
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 470
    .line 471
    cmpl-double v2, v2, v11

    .line 472
    .line 473
    if-lez v2, :cond_11

    .line 474
    goto :goto_b

    .line 475
    .line 476
    :cond_f
    :goto_a
    move/from16 v31, v23

    .line 477
    goto :goto_c

    .line 478
    .line 479
    :cond_10
    :goto_b
    const/16 v31, 0x0

    .line 480
    .line 481
    :cond_11
    :goto_c
    if-eqz v31, :cond_13

    .line 482
    .line 483
    if-eqz v15, :cond_12

    .line 484
    .line 485
    move-wide/from16 v18, v7

    .line 486
    .line 487
    move/from16 v20, v16

    .line 488
    .line 489
    move/from16 v3, v23

    .line 490
    goto :goto_d

    .line 491
    .line 492
    :cond_12
    move/from16 v20, v16

    .line 493
    .line 494
    move/from16 v3, v32

    .line 495
    .line 496
    :goto_d
    move-wide/from16 v21, v34

    .line 497
    goto :goto_e

    .line 498
    .line 499
    :cond_13
    move/from16 v3, v32

    .line 500
    .line 501
    :goto_e
    iget-boolean v2, v4, Lamdi;->q:Z

    .line 502
    .line 503
    move-wide/from16 v11, v18

    .line 504
    .line 505
    move/from16 v2, v31

    .line 506
    .line 507
    move-object/from16 v9, v36

    .line 508
    .line 509
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 510
    goto :goto_10

    .line 511
    .line 512
    :cond_14
    move-wide/from16 v27, v7

    .line 513
    .line 514
    move/from16 v32, v12

    .line 515
    move-wide v7, v15

    .line 516
    .line 517
    move-wide/from16 v11, v18

    .line 518
    .line 519
    move/from16 v3, v32

    .line 520
    goto :goto_f

    .line 521
    .line 522
    :cond_15
    move/from16 v29, v2

    .line 523
    .line 524
    move/from16 v32, v3

    .line 525
    .line 526
    move-wide/from16 v27, v7

    .line 527
    move-wide v7, v15

    .line 528
    .line 529
    move-wide/from16 v11, v18

    .line 530
    :goto_f
    const/4 v2, 0x0

    .line 531
    .line 532
    :goto_10
    iget-wide v14, v4, Lamdi;->i:J

    .line 533
    .line 534
    sub-long v14, v5, v14

    .line 535
    .line 536
    const-wide/16 v18, 0xbb8

    .line 537
    .line 538
    cmp-long v14, v14, v18

    .line 539
    const/4 v15, 0x0

    .line 540
    .line 541
    if-lez v14, :cond_17

    .line 542
    .line 543
    if-nez v3, :cond_16

    .line 544
    .line 545
    iget-object v14, v4, Lamdi;->z:Lbjai;

    .line 546
    .line 547
    iput-object v15, v4, Lamdi;->z:Lbjai;

    .line 548
    .line 549
    if-eqz v14, :cond_17

    .line 550
    goto :goto_11

    .line 551
    .line 552
    :cond_16
    iget-object v14, v4, Lamdi;->z:Lbjai;

    .line 553
    .line 554
    if-nez v14, :cond_17

    .line 555
    .line 556
    new-instance v14, Lbjai;

    .line 557
    .line 558
    .line 559
    invoke-direct {v14, v11, v12}, Lbjai;-><init>(D)V

    .line 560
    .line 561
    iput-object v14, v4, Lamdi;->z:Lbjai;

    .line 562
    .line 563
    :goto_11
    iput-wide v5, v4, Lamdi;->i:J

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :cond_17
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 569
    .line 570
    move-wide/from16 v30, v11

    .line 571
    .line 572
    div-double v11, v27, v18

    .line 573
    .line 574
    iget-object v14, v4, Lamdi;->u:Lbjai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    .line 576
    if-nez v14, :cond_18

    .line 577
    .line 578
    :try_start_1
    new-instance v3, Lbjai;

    .line 579
    .line 580
    iget v14, v9, Lbjbb;->a:I

    .line 581
    int-to-double v0, v14

    .line 582
    .line 583
    .line 584
    invoke-direct {v3, v0, v1}, Lbjai;-><init>(D)V

    .line 585
    .line 586
    iput-object v3, v4, Lamdi;->u:Lbjai;

    .line 587
    .line 588
    new-instance v0, Lbjai;

    .line 589
    .line 590
    iget v1, v9, Lbjbb;->b:I

    .line 591
    .line 592
    move/from16 v16, v2

    .line 593
    int-to-double v1, v1

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1, v2}, Lbjai;-><init>(D)V

    .line 597
    .line 598
    iput-object v0, v4, Lamdi;->v:Lbjai;

    .line 599
    .line 600
    move-wide/from16 v31, v11

    .line 601
    goto :goto_15

    .line 602
    .line 603
    :cond_18
    move/from16 v16, v2

    .line 604
    .line 605
    iget-object v0, v4, Lamdi;->z:Lbjai;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v11, v12}, Lbjai;->c(D)D

    .line 611
    move-result-wide v0

    .line 612
    goto :goto_12

    .line 613
    .line 614
    :cond_19
    const-wide/16 v0, 0x0

    .line 615
    .line 616
    :goto_12
    move/from16 v2, v23

    .line 617
    .line 618
    if-eq v2, v3, :cond_1a

    .line 619
    goto :goto_13

    .line 620
    .line 621
    :cond_1a
    move-wide/from16 v0, v30

    .line 622
    .line 623
    :goto_13
    if-eqz v20, :cond_1b

    .line 624
    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    move-wide/from16 v2, v21

    .line 628
    goto :goto_14

    .line 629
    .line 630
    :cond_1b
    const-wide/16 v2, 0x0

    .line 631
    .line 632
    .line 633
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 634
    move-result-wide v18

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Lbjbb;->f()D

    .line 638
    move-result-wide v20

    .line 639
    .line 640
    mul-double v2, v2, v20

    .line 641
    .line 642
    .line 643
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 644
    move-result-wide v20

    .line 645
    .line 646
    mul-double v35, v2, v20

    .line 647
    .line 648
    .line 649
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 650
    move-result-wide v18

    .line 651
    .line 652
    mul-double v2, v2, v18

    .line 653
    .line 654
    iget v15, v9, Lbjbb;->a:I

    .line 655
    .line 656
    move-wide/from16 v19, v0

    .line 657
    int-to-double v0, v15

    .line 658
    .line 659
    add-double v33, v0, v35

    .line 660
    .line 661
    move-wide/from16 v31, v11

    .line 662
    .line 663
    move-object/from16 v30, v14

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v30 .. v36}, Lbjai;->f(DDD)V

    .line 667
    .line 668
    iget-object v0, v4, Lamdi;->v:Lbjai;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    iget v1, v9, Lbjbb;->b:I

    .line 674
    int-to-double v11, v1

    .line 675
    .line 676
    add-double v33, v11, v2

    .line 677
    .line 678
    move-object/from16 v30, v0

    .line 679
    .line 680
    move-wide/from16 v35, v2

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v30 .. v36}, Lbjai;->f(DDD)V

    .line 684
    .line 685
    iget-object v0, v4, Lamdi;->z:Lbjai;

    .line 686
    .line 687
    if-eqz v0, :cond_1c

    .line 688
    .line 689
    const-wide/16 v35, 0x0

    .line 690
    .line 691
    move-object/from16 v30, v0

    .line 692
    .line 693
    move-wide/from16 v33, v19

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v30 .. v36}, Lbjai;->e(DDD)V

    .line 697
    .line 698
    .line 699
    :cond_1c
    :goto_15
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 700
    move-result v0

    .line 701
    .line 702
    if-nez v0, :cond_1e

    .line 703
    .line 704
    iget-object v0, v4, Lamdi;->w:Lbjai;

    .line 705
    .line 706
    if-nez v0, :cond_1d

    .line 707
    .line 708
    new-instance v0, Lbjai;

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v7, v8}, Lbjai;-><init>(D)V

    .line 712
    .line 713
    iput-object v0, v4, Lamdi;->w:Lbjai;

    .line 714
    .line 715
    move-wide/from16 v7, v31

    .line 716
    goto :goto_16

    .line 717
    .line 718
    :cond_1d
    const-wide/16 v35, 0x0

    .line 719
    .line 720
    move-object/from16 v30, v0

    .line 721
    .line 722
    move-wide/from16 v33, v7

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v30 .. v36}, Lbjai;->f(DDD)V

    .line 726
    .line 727
    move-wide/from16 v7, v31

    .line 728
    goto :goto_16

    .line 729
    .line 730
    :cond_1e
    move-wide/from16 v7, v31

    .line 731
    const/4 v0, 0x0

    .line 732
    .line 733
    iput-object v0, v4, Lamdi;->w:Lbjai;

    .line 734
    .line 735
    .line 736
    :goto_16
    invoke-virtual/range {p1 .. p1}, Laino;->r()Laioe;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    iget-object v1, v4, Lamdi;->y:Lbmov;

    .line 740
    .line 741
    check-cast v1, Lbmoq;

    .line 742
    .line 743
    iget-object v1, v1, Lbmoq;->a:Lbmvq;

    .line 744
    .line 745
    .line 746
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    check-cast v1, Lbmow;

    .line 750
    .line 751
    iget-object v2, v0, Laioe;->x:Lainh;

    .line 752
    .line 753
    if-eqz v2, :cond_1f

    .line 754
    .line 755
    if-eqz v1, :cond_1f

    .line 756
    .line 757
    iget v1, v1, Lbmow;->d:I

    .line 758
    const/4 v3, 0x2

    .line 759
    .line 760
    if-ne v1, v3, :cond_1f

    .line 761
    goto :goto_17

    .line 762
    .line 763
    :cond_1f
    iget-object v2, v0, Laioe;->w:Lainh;

    .line 764
    .line 765
    :goto_17
    if-eqz v2, :cond_29

    .line 766
    .line 767
    iget-boolean v0, v4, Lamdi;->n:Z

    .line 768
    .line 769
    if-eqz v0, :cond_20

    .line 770
    .line 771
    iget-object v0, v4, Lamdi;->k:Lainh;

    .line 772
    .line 773
    iput-object v0, v4, Lamdi;->l:Lainh;

    .line 774
    .line 775
    iget-object v0, v4, Lamdi;->s:Lbjai;

    .line 776
    .line 777
    iget-object v1, v4, Lamdi;->r:Lbjai;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v7, v8}, Lbjai;->c(D)D

    .line 781
    move-result-wide v31

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v7, v8}, Lbjai;->a(D)D

    .line 785
    move-result-wide v33

    .line 786
    .line 787
    add-double v11, v7, v25

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v11, v12}, Lbjai;->c(D)D

    .line 791
    move-result-wide v35

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v11, v12}, Lbjai;->a(D)D

    .line 795
    move-result-wide v37

    .line 796
    .line 797
    move-object/from16 v30, v0

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v30 .. v38}, Lbjai;->g(DDDD)V

    .line 801
    .line 802
    iput-wide v5, v4, Lamdi;->m:J

    .line 803
    .line 804
    .line 805
    :cond_20
    invoke-virtual/range {p1 .. p1}, Laino;->r()Laioe;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Laioe;->b()Lbjbb;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    if-nez v0, :cond_21

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Laino;->t()Lbjbb;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    .line 819
    :cond_21
    invoke-virtual {v0}, Lbjbb;->f()D

    .line 820
    move-result-wide v11

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0}, Lainh;->a(Lbjbb;)D

    .line 824
    move-result-wide v14

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Laino;->r()Laioe;

    .line 828
    move-result-object v1

    .line 829
    move-object v3, v10

    .line 830
    .line 831
    iget-wide v9, v1, Laioe;->I:D

    .line 832
    .line 833
    .line 834
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 835
    move-result v1

    .line 836
    .line 837
    if-nez v1, :cond_22

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Laino;->r()Laioe;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    iget-wide v9, v1, Laioe;->I:D

    .line 844
    .line 845
    move-wide/from16 v19, v9

    .line 846
    goto :goto_18

    .line 847
    .line 848
    :cond_22
    const-wide/16 v9, 0x0

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v9, v10}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 852
    move-result-wide v19

    .line 853
    .line 854
    :goto_18
    mul-double v9, v19, v11

    .line 855
    .line 856
    iput-wide v5, v4, Lamdi;->B:J

    .line 857
    .line 858
    iput-wide v14, v4, Lamdi;->C:D

    .line 859
    .line 860
    iput-wide v9, v4, Lamdi;->D:D

    .line 861
    .line 862
    iput-wide v11, v4, Lamdi;->E:D

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Laino;->r()Laioe;

    .line 866
    move-result-object v1

    .line 867
    .line 868
    iget-boolean v1, v1, Laioe;->l:Z

    .line 869
    .line 870
    if-nez v1, :cond_25

    .line 871
    .line 872
    iget-object v1, v4, Lamdi;->k:Lainh;

    .line 873
    .line 874
    if-nez v1, :cond_23

    .line 875
    .line 876
    move-object/from16 v0, p1

    .line 877
    .line 878
    move-wide/from16 v33, v9

    .line 879
    goto :goto_1a

    .line 880
    .line 881
    :cond_23
    iget-object v11, v4, Lamdi;->r:Lbjai;

    .line 882
    .line 883
    new-instance v33, Lbjbb;

    .line 884
    .line 885
    .line 886
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11, v7, v8}, Lbjai;->c(D)D

    .line 890
    move-result-wide v31

    .line 891
    .line 892
    const-wide/high16 v34, 0x4059000000000000L    # 100.0

    .line 893
    .line 894
    move-object/from16 v30, v1

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v30 .. v35}, Lainh;->b(DLbjbb;D)D

    .line 898
    .line 899
    move-object/from16 v1, v33

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v7, v8}, Lbjai;->a(D)D

    .line 903
    move-result-wide v33

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v1}, Lainh;->a(Lbjbb;)D

    .line 907
    move-result-wide v31

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v0}, Lainh;->a(Lbjbb;)D

    .line 911
    move-result-wide v0

    .line 912
    .line 913
    .line 914
    invoke-static/range {v31 .. v32}, La;->d(D)Z

    .line 915
    move-result v7

    .line 916
    .line 917
    if-eqz v7, :cond_24

    .line 918
    .line 919
    .line 920
    invoke-static/range {v33 .. v34}, La;->d(D)Z

    .line 921
    move-result v7

    .line 922
    .line 923
    if-eqz v7, :cond_24

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v1}, La;->d(D)Z

    .line 927
    move-result v7

    .line 928
    .line 929
    if-eqz v7, :cond_24

    .line 930
    .line 931
    .line 932
    invoke-static {v9, v10}, La;->d(D)Z

    .line 933
    move-result v7

    .line 934
    .line 935
    if-eqz v7, :cond_24

    .line 936
    .line 937
    add-double v35, v0, v9

    .line 938
    .line 939
    move-wide/from16 v37, v9

    .line 940
    .line 941
    move-object/from16 v30, v11

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v30 .. v38}, Lbjai;->g(DDDD)V

    .line 945
    .line 946
    :goto_19
    move-object/from16 v0, p1

    .line 947
    .line 948
    goto/16 :goto_1c

    .line 949
    .line 950
    :cond_24
    sget-object v0, Lamdi;->a:Lbwny;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    check-cast v0, Lbwnv;

    .line 957
    .line 958
    sget-object v1, Lbwpa;->c:Lbwpa;

    .line 959
    .line 960
    .line 961
    invoke-interface {v0, v1}, Lbwnv;->P(Lbwpa;)V

    .line 962
    .line 963
    const/16 v1, 0x1677

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    check-cast v0, Lbwnv;

    .line 970
    .line 971
    const-string v1, "Tried to update polyline down-track animation with invalid values."

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 975
    goto :goto_19

    .line 976
    .line 977
    :cond_25
    move-wide/from16 v33, v9

    .line 978
    .line 979
    move-object/from16 v0, p1

    .line 980
    .line 981
    :goto_1a
    iget-object v1, v0, Laino;->k:Lj$/util/OptionalDouble;

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    const-wide v7, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 990
    move-result-wide v7

    .line 991
    double-to-float v1, v7

    .line 992
    .line 993
    const/high16 v7, 0x3f800000    # 1.0f

    .line 994
    .line 995
    .line 996
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 997
    move-result v1

    .line 998
    .line 999
    .line 1000
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->abs(D)D

    .line 1001
    move-result-wide v7

    .line 1002
    float-to-double v9, v1

    .line 1003
    mul-double/2addr v9, v11

    .line 1004
    .line 1005
    cmpg-double v1, v7, v9

    .line 1006
    .line 1007
    if-gez v1, :cond_26

    .line 1008
    .line 1009
    const-wide/16 v11, 0x0

    .line 1010
    goto :goto_1b

    .line 1011
    .line 1012
    :cond_26
    move-wide/from16 v11, v33

    .line 1013
    .line 1014
    .line 1015
    :goto_1b
    invoke-static {v14, v15}, La;->d(D)Z

    .line 1016
    move-result v1

    .line 1017
    .line 1018
    if-eqz v1, :cond_27

    .line 1019
    .line 1020
    .line 1021
    invoke-static/range {v33 .. v34}, La;->d(D)Z

    .line 1022
    move-result v1

    .line 1023
    .line 1024
    if-eqz v1, :cond_27

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v11, v12}, La;->d(D)Z

    .line 1028
    move-result v1

    .line 1029
    .line 1030
    if-eqz v1, :cond_27

    .line 1031
    .line 1032
    iget-object v1, v4, Lamdi;->r:Lbjai;

    .line 1033
    .line 1034
    add-double v35, v14, v11

    .line 1035
    .line 1036
    move-wide/from16 v37, v33

    .line 1037
    .line 1038
    move-object/from16 v30, v1

    .line 1039
    .line 1040
    move-wide/from16 v31, v14

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v30 .. v38}, Lbjai;->g(DDDD)V

    .line 1044
    goto :goto_1c

    .line 1045
    .line 1046
    :cond_27
    sget-object v1, Lamdi;->a:Lbwny;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    check-cast v1, Lbwnv;

    .line 1053
    .line 1054
    sget-object v7, Lbwpa;->c:Lbwpa;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1, v7}, Lbwnv;->P(Lbwpa;)V

    .line 1058
    .line 1059
    const/16 v7, 0x1675

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v1, v7}, Lbwnv;->L(I)Lbwom;

    .line 1063
    move-result-object v1

    .line 1064
    .line 1065
    check-cast v1, Lbwnv;

    .line 1066
    .line 1067
    const-string v7, "Tried to update polyline down-track animation with invalid values."

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v1, v7}, Lbwnv;->s(Ljava/lang/String;)V

    .line 1071
    .line 1072
    :goto_1c
    iget-boolean v1, v2, Lainh;->c:Z

    .line 1073
    .line 1074
    if-eqz v1, :cond_28

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 1078
    move-result-object v1

    .line 1079
    .line 1080
    iget-object v1, v1, Laioe;->G:Lbjat;

    .line 1081
    .line 1082
    iput-object v1, v4, Lamdi;->o:Lbjat;

    .line 1083
    goto :goto_1d

    .line 1084
    :cond_28
    const/4 v1, 0x0

    .line 1085
    .line 1086
    iput-object v1, v4, Lamdi;->o:Lbjat;

    .line 1087
    goto :goto_1d

    .line 1088
    .line 1089
    :cond_29
    move-object/from16 v0, p1

    .line 1090
    move-object v3, v10

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    iget-object v1, v1, Laioe;->G:Lbjat;

    .line 1097
    .line 1098
    iput-object v1, v4, Lamdi;->o:Lbjat;

    .line 1099
    .line 1100
    const-wide/16 v7, -0x3e8

    .line 1101
    .line 1102
    iput-wide v7, v4, Lamdi;->B:J

    .line 1103
    .line 1104
    :goto_1d
    iput-object v2, v4, Lamdi;->k:Lainh;

    .line 1105
    .line 1106
    iget-boolean v1, v4, Lamdi;->d:Z

    .line 1107
    .line 1108
    if-eqz v1, :cond_2b

    .line 1109
    .line 1110
    const-wide/16 v1, -0x1

    .line 1111
    add-long/2addr v1, v5

    .line 1112
    .line 1113
    iget-boolean v7, v4, Lamdi;->q:Z

    .line 1114
    .line 1115
    if-eqz v7, :cond_2a

    .line 1116
    .line 1117
    iput-wide v1, v4, Lamdi;->g:J

    .line 1118
    goto :goto_1e

    .line 1119
    .line 1120
    :cond_2a
    iput-wide v1, v4, Lamdi;->h:J

    .line 1121
    .line 1122
    :cond_2b
    :goto_1e
    if-nez v16, :cond_2c

    .line 1123
    .line 1124
    iget-object v1, v4, Lamdi;->k:Lainh;

    .line 1125
    .line 1126
    if-eqz v1, :cond_2c

    .line 1127
    const/4 v1, 0x1

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_2c
    const/4 v1, 0x0

    .line 1130
    .line 1131
    :goto_1f
    iput-boolean v1, v4, Lamdi;->q:Z

    .line 1132
    .line 1133
    if-eqz v1, :cond_2d

    .line 1134
    .line 1135
    iput-wide v5, v4, Lamdi;->g:J

    .line 1136
    goto :goto_20

    .line 1137
    .line 1138
    :cond_2d
    iput-wide v5, v4, Lamdi;->h:J

    .line 1139
    .line 1140
    .line 1141
    :goto_20
    invoke-virtual {v4, v5, v6}, Lamdi;->a(J)D

    .line 1142
    move-result-wide v9

    .line 1143
    .line 1144
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1148
    move-result-wide v1

    .line 1149
    .line 1150
    iput-wide v1, v4, Lamdi;->x:D

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Laino;->r()Laioe;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    iget-object v0, v0, Laioe;->H:Lj$/util/OptionalDouble;

    .line 1157
    .line 1158
    iput-object v0, v4, Lamdi;->p:Lj$/util/OptionalDouble;

    .line 1159
    .line 1160
    iget-boolean v0, v4, Lamdi;->d:Z

    .line 1161
    .line 1162
    if-nez v0, :cond_2e

    .line 1163
    .line 1164
    iget-object v13, v4, Lamdi;->b:Lamdh;

    .line 1165
    .line 1166
    const-wide/16 v7, 0x0

    .line 1167
    .line 1168
    const-wide/16 v11, 0x0

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v4 .. v13}, Lamdi;->d(JDDDLamdh;)V

    .line 1172
    move-wide v0, v5

    .line 1173
    goto :goto_21

    .line 1174
    :cond_2e
    move-wide v0, v5

    .line 1175
    :goto_21
    const/4 v2, 0x1

    .line 1176
    .line 1177
    iput-boolean v2, v4, Lamdi;->d:Z

    .line 1178
    .line 1179
    if-eqz v29, :cond_2f

    .line 1180
    .line 1181
    iput-boolean v2, v4, Lamdi;->A:Z

    .line 1182
    .line 1183
    goto/16 :goto_24

    .line 1184
    .line 1185
    :cond_2f
    iget-wide v2, v4, Lamdi;->e:J

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1191
    .line 1192
    cmpl-double v5, v9, v5

    .line 1193
    .line 1194
    if-lez v5, :cond_30

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    const-wide v5, 0x3feffffde7210be9L    # 0.999999

    .line 1200
    .line 1201
    cmpg-double v5, v9, v5

    .line 1202
    .line 1203
    if-gez v5, :cond_30

    .line 1204
    const/4 v14, 0x1

    .line 1205
    .line 1206
    iput-boolean v14, v4, Lamdi;->A:Z

    .line 1207
    goto :goto_24

    .line 1208
    :cond_30
    const/4 v14, 0x1

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4}, Lamdi;->e()Z

    .line 1212
    move-result v5

    .line 1213
    .line 1214
    if-nez v5, :cond_31

    .line 1215
    .line 1216
    iput-boolean v14, v4, Lamdi;->A:Z

    .line 1217
    goto :goto_24

    .line 1218
    .line 1219
    :cond_31
    iget-object v13, v4, Lamdi;->c:Lamdh;

    .line 1220
    .line 1221
    const-wide/16 v5, 0x3e8

    .line 1222
    add-long/2addr v5, v2

    .line 1223
    .line 1224
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1225
    .line 1226
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual/range {v4 .. v13}, Lamdi;->d(JDDDLamdh;)V

    .line 1230
    .line 1231
    iget-object v2, v13, Lamdh;->a:Lbjbb;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    iget-object v3, v4, Lamdi;->b:Lamdh;

    .line 1237
    .line 1238
    iget-object v5, v3, Lamdh;->a:Lbjbb;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v5}, Lbjbb;->h(Lbjbb;)F

    .line 1245
    move-result v2

    .line 1246
    .line 1247
    iget v5, v13, Lamdh;->d:F

    .line 1248
    .line 1249
    iget v3, v3, Lamdh;->d:F

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v5, v3}, Lbikt;->k(FF)F

    .line 1253
    move-result v3

    .line 1254
    .line 1255
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1256
    .line 1257
    cmpl-float v3, v3, v5

    .line 1258
    .line 1259
    if-gtz v3, :cond_33

    .line 1260
    .line 1261
    cmpl-float v2, v2, v24

    .line 1262
    .line 1263
    if-lez v2, :cond_32

    .line 1264
    goto :goto_22

    .line 1265
    :cond_32
    const/4 v3, 0x0

    .line 1266
    goto :goto_23

    .line 1267
    :cond_33
    :goto_22
    move v3, v14

    .line 1268
    .line 1269
    :goto_23
    iput-boolean v3, v4, Lamdi;->A:Z

    .line 1270
    .line 1271
    if-nez v3, :cond_34

    .line 1272
    .line 1273
    iget-object v2, v4, Lamdi;->u:Lbjai;

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2}, Lamdi;->c(Lbjai;)V

    .line 1277
    .line 1278
    iget-object v2, v4, Lamdi;->v:Lbjai;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, Lamdi;->c(Lbjai;)V

    .line 1282
    .line 1283
    iget-object v2, v4, Lamdi;->z:Lbjai;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Lamdi;->c(Lbjai;)V

    .line 1287
    .line 1288
    iget-object v2, v4, Lamdi;->r:Lbjai;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2}, Lamdi;->c(Lbjai;)V

    .line 1292
    .line 1293
    iget-object v2, v4, Lamdi;->s:Lbjai;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2}, Lamdi;->c(Lbjai;)V

    .line 1297
    .line 1298
    :cond_34
    :goto_24
    iget-boolean v2, v4, Lamdi;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    .line 1300
    move-object/from16 v3, p0

    .line 1301
    .line 1302
    .line 1303
    :try_start_2
    invoke-direct {v3, v0, v1}, Lamde;->q(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1304
    monitor-exit p0

    .line 1305
    return v2

    .line 1306
    :catchall_0
    move-exception v0

    .line 1307
    .line 1308
    move-object/from16 v3, p0

    .line 1309
    goto :goto_25

    .line 1310
    :catchall_1
    move-exception v0

    .line 1311
    move-object v3, v1

    .line 1312
    :goto_25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1313
    throw v0

    .line 1314
    :catchall_2
    move-exception v0

    .line 1315
    goto :goto_25
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o(Lamgo;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamde;->e:Lamdi;

    .line 4
    .line 5
    iget-object v1, v0, Lamdi;->b:Lamdh;

    .line 6
    .line 7
    iget-object v3, v1, Lamdh;->a:Lbjbb;

    .line 8
    .line 9
    iget v4, v1, Lamdh;->b:F

    .line 10
    .line 11
    iget v6, v1, Lamdh;->d:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lamdi;->e()Z

    .line 15
    move-result v8

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v2 .. v8}, Lamgo;->f(Lbjbb;FIFIZ)V

    .line 22
    .line 23
    iget p1, v1, Lamdh;->e:F

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    iget v0, v1, Lamdh;->f:F

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v0

    .line 34
    add-float/2addr p1, v0

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float p1, p1, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    move p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v3

    .line 46
    .line 47
    :goto_0
    iput-boolean p1, v2, Lamgo;->f:Z

    .line 48
    .line 49
    iget p1, v1, Lamdh;->g:F

    .line 50
    .line 51
    iput p1, v2, Lamgo;->e:F

    .line 52
    .line 53
    iget p1, v1, Lamdh;->b:F

    .line 54
    .line 55
    iput p1, v2, Lamgo;->b:F

    .line 56
    .line 57
    iget p1, p0, Lamde;->b:I

    .line 58
    .line 59
    iput p1, v2, Lamgo;->g:I

    .line 60
    .line 61
    iget-object p1, p0, Lamde;->f:Lbqx;

    .line 62
    .line 63
    iget-boolean v1, p1, Lbqx;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lbqx;->c:Ljava/lang/Object;

    .line 68
    move-object v5, v1

    .line 69
    .line 70
    check-cast v5, Lamdf;

    .line 71
    .line 72
    iget v5, v5, Lamdf;->b:F

    .line 73
    .line 74
    iput v5, v2, Lamgo;->c:F

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    iput v5, v2, Lamgo;->e:F

    .line 78
    .line 79
    iget-object p1, p1, Lbqx;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    move-object v5, p1

    .line 83
    .line 84
    check-cast v5, Lcfau;

    .line 85
    .line 86
    iget-object v5, v5, Lcfau;->c:Laxut;

    .line 87
    move-object v6, p1

    .line 88
    .line 89
    check-cast v6, Lcfau;

    .line 90
    .line 91
    iget-object v6, v6, Lcfau;->b:Laxus;

    .line 92
    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Laxus;->a(I)Laxus;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Laxus;->c(Laxut;)V

    .line 101
    .line 102
    check-cast p1, Lcfau;

    .line 103
    .line 104
    iget-object p1, p1, Lcfau;->a:Lcevi;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcevi;->r:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    check-cast v1, Lamdf;

    .line 111
    .line 112
    iget p1, v1, Lamdf;->b:F

    .line 113
    .line 114
    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    .line 116
    cmpl-float p1, p1, v1

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    move v3, v4

    .line 120
    .line 121
    :cond_1
    iput-boolean v3, v2, Lamgo;->d:Z

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lamde;->d:Lamdd;

    .line 124
    .line 125
    iget-boolean v1, v2, Lamgo;->d:Z

    .line 126
    .line 127
    if-eq v4, v1, :cond_3

    .line 128
    .line 129
    .line 130
    const v3, 0x3f4ccccd    # 0.8f

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v3, v0

    .line 133
    .line 134
    :goto_1
    iget v4, p1, Lamdd;->a:F

    .line 135
    .line 136
    iget p1, p1, Lamdd;->b:F

    .line 137
    .line 138
    .line 139
    const v5, 0x3ecccccd    # 0.4f

    .line 140
    .line 141
    .line 142
    const v6, 0x3f266666    # 0.65f

    .line 143
    .line 144
    const/high16 v7, 0x3f000000    # 0.5f

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p1, v7, v5, v6}, Lajok;->eF(FFFFF)F

    .line 148
    move-result p1

    .line 149
    mul-float/2addr v3, p1

    .line 150
    .line 151
    iput v3, v2, Lamgo;->n:F

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    const-wide/16 v5, 0x9c4

    .line 160
    rem-long/2addr v3, v5

    .line 161
    long-to-double v3, v3

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 167
    mul-double/2addr v3, v5

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v5, 0x40a3880000000000L    # 2500.0

    .line 173
    div-double/2addr v3, v5

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 177
    move-result-wide v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 187
    mul-double/2addr v3, v5

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v5, 0x3fed99999999999aL    # 0.925

    .line 193
    add-double/2addr v3, v5

    .line 194
    double-to-float p1, v3

    .line 195
    .line 196
    iput p1, v2, Lamgo;->o:F

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_4
    iput v0, v2, Lamgo;->o:F

    .line 200
    .line 201
    :goto_2
    iput v0, v2, Lamgo;->p:F

    .line 202
    .line 203
    iget-object p1, p0, Lamde;->c:Lamdc;

    .line 204
    .line 205
    iget-boolean v0, p1, Lamdc;->a:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p1, Lamdc;->b:Lamcx;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget p1, p1, Lamdc;->c:F

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, p1}, Lamcx;->a(Lamgo;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_5
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw p1
.end method

.method public final declared-synchronized p(Laitf;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lamde;->e:Lamdi;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    iget-wide v4, v0, Lamdi;->B:J

    .line 12
    .line 13
    sub-long v6, v2, v4

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v4, v4, v8

    .line 18
    .line 19
    if-ltz v4, :cond_4

    .line 20
    long-to-double v6, v6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 26
    div-double/2addr v6, v8

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmpg-double v4, v6, v10

    .line 31
    .line 32
    if-ltz v4, :cond_4

    .line 33
    .line 34
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    cmpl-double v4, v6, v10

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    move-object/from16 v4, p1

    .line 43
    .line 44
    iget v4, v4, Laitf;->b:F

    .line 45
    float-to-double v12, v4

    .line 46
    .line 47
    iget-wide v14, v0, Lamdi;->E:D

    .line 48
    mul-double/2addr v12, v14

    .line 49
    .line 50
    move-wide/from16 v16, v6

    .line 51
    .line 52
    iget-wide v5, v0, Lamdi;->e:J

    .line 53
    .line 54
    move-wide/from16 v18, v8

    .line 55
    .line 56
    sub-long v8, v2, v5

    .line 57
    long-to-double v7, v8

    .line 58
    .line 59
    div-double v7, v7, v18

    .line 60
    .line 61
    move-wide/from16 v20, v5

    .line 62
    .line 63
    iget-wide v4, v0, Lamdi;->D:D

    .line 64
    add-double/2addr v4, v12

    .line 65
    div-double/2addr v4, v10

    .line 66
    .line 67
    iget-wide v9, v0, Lamdi;->C:D

    .line 68
    .line 69
    mul-double v4, v4, v16

    .line 70
    add-double/2addr v9, v4

    .line 71
    .line 72
    iput-wide v9, v0, Lamdi;->C:D

    .line 73
    .line 74
    iput-wide v2, v0, Lamdi;->B:J

    .line 75
    .line 76
    iput-wide v12, v0, Lamdi;->D:D

    .line 77
    .line 78
    sub-long v5, v20, v2

    .line 79
    long-to-double v4, v5

    .line 80
    .line 81
    add-double v4, v4, v18

    .line 82
    .line 83
    div-double v4, v4, v18

    .line 84
    .line 85
    iget-object v6, v0, Lamdi;->r:Lbjai;

    .line 86
    mul-double/2addr v4, v12

    .line 87
    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Lbjai;->c(D)D

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    add-double v16, v9, v16

    .line 97
    .line 98
    sub-double v4, v4, v16

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    cmpg-double v4, v4, v14

    .line 105
    .line 106
    if-gez v4, :cond_1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v7, v8}, La;->d(D)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, La;->d(D)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v13}, La;->d(D)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    add-double v19, v9, v12

    .line 129
    .line 130
    move-object/from16 v16, v6

    .line 131
    .line 132
    move-wide/from16 v17, v7

    .line 133
    .line 134
    move-wide/from16 v21, v12

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v16 .. v22}, Lbjai;->f(DDD)V

    .line 138
    .line 139
    iput-wide v2, v0, Lamdi;->e:J

    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    :goto_0
    sget-object v0, Lamdi;->a:Lbwny;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbwnv;

    .line 150
    .line 151
    sget-object v2, Lbwpa;->c:Lbwpa;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lbwnv;->P(Lbwpa;)V

    .line 155
    .line 156
    const/16 v2, 0x1674

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lbwnv;

    .line 163
    .line 164
    const-string v2, "Tried to update polyline down-track animation with invalid values."

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Lbwnv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 169
    :goto_2
    monitor-exit p0

    .line 170
    return v5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0
.end method
