.class public final Lamak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamah;


# instance fields
.field private final a:Lbmsl;

.field private b:I

.field private final c:Lamai;

.field private final d:Lamaj;

.field private final e:Lamao;

.field private final f:Lbqu;


# direct methods
.method public constructor <init>(Lcajb;Lbmlu;ZLaxrg;Lblrh;Lbmsl;Lcfmm;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lamak;->b:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lamai;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p4}, Lamai;-><init>(Laxrg;)V

    .line 15
    .line 16
    iput-object p1, p0, Lamak;->c:Lamai;

    .line 17
    .line 18
    new-instance p1, Lamaj;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lamak;->d:Lamaj;

    .line 24
    .line 25
    iput-object p6, p0, Lamak;->a:Lbmsl;

    .line 26
    .line 27
    new-instance p1, Lamao;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p5, p2}, Lamao;-><init>(ZLblrh;Lbmlu;)V

    .line 31
    .line 32
    iput-object p1, p0, Lamak;->e:Lamao;

    .line 33
    .line 34
    new-instance p1, Lbqu;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p7}, Lbqu;-><init>(Lcfmm;)V

    .line 38
    .line 39
    iput-object p1, p0, Lamak;->f:Lbqu;

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
    iget-object v0, p0, Lamak;->a:Lbmsl;

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
    iget-object v3, p0, Lamak;->e:Lamao;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2}, Lamao;->b(J)Lcgyi;

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
    iget-object v4, v3, Lamao;->c:Laman;

    .line 24
    .line 25
    iget v5, v4, Laman;->e:F

    .line 26
    float-to-double v5, v5

    .line 27
    .line 28
    iget v4, v4, Laman;->f:F

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
    invoke-virtual {v3, v1, v2}, Lamao;->b(J)Lcgyi;

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
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p2, Lcgyi;

    .line 59
    .line 60
    iget v2, p2, Lcgyi;->b:I

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    iput v2, p2, Lcgyi;->b:I

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    iput v2, p2, Lcgyi;->j:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcgyi;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    iget v1, p1, Lcgyi;->i:F

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v3, Lcgyi;

    .line 87
    .line 88
    iget v4, v3, Lcgyi;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    iput v4, v3, Lcgyi;->b:I

    .line 93
    .line 94
    iput v1, v3, Lcgyi;->i:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v1, Lcgyi;

    .line 102
    .line 103
    iget v3, v1, Lcgyi;->b:I

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x80

    .line 106
    .line 107
    iput v3, v1, Lcgyi;->b:I

    .line 108
    .line 109
    iput v2, v1, Lcgyi;->j:F

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object p2

    .line 114
    move-object v1, p2

    .line 115
    .line 116
    check-cast v1, Lcgyi;

    .line 117
    .line 118
    :cond_3
    sget-object p2, Lcgyg;->a:Lcgyg;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v2, Lcgyg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object p1, v2, Lcgyg;->c:Lcgyi;

    .line 135
    .line 136
    iget p1, v2, Lcgyg;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    iput p1, v2, Lcgyg;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast p1, Lcgyg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v1, p1, Lcgyg;->d:Lcgyi;

    .line 153
    .line 154
    iget v1, p1, Lcgyg;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    iput v1, p1, Lcgyg;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 162
    move-result-object p1

    .line 163
    move-object p2, p1

    .line 164
    .line 165
    check-cast p2, Lcgyg;

    .line 166
    .line 167
    :goto_0
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lamak;->f:Lbqu;

    .line 170
    .line 171
    iget-boolean v1, p1, Lbqu;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p2, Lcgyg;->c:Lcgyi;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    sget-object v1, Lcgyi;->a:Lcgyi;

    .line 180
    .line 181
    :cond_4
    iget-object v2, p2, Lcgyg;->d:Lcgyi;

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    sget-object v2, Lcgyi;->a:Lcgyi;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lbqu;->f(Lcgyi;)Lcgyi;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v3, Lcgyg;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v1, v3, Lcgyg;->c:Lcgyi;

    .line 206
    .line 207
    iget v1, v3, Lcgyg;->b:I

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    iput v1, v3, Lcgyg;->b:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lbqu;->f(Lcgyi;)Lcgyi;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v1, Lcgyg;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iput-object p1, v1, Lcgyg;->d:Lcgyi;

    .line 228
    .line 229
    iget p1, v1, Lcgyg;->b:I

    .line 230
    .line 231
    or-int/lit8 p1, p1, 0x2

    .line 232
    .line 233
    iput p1, v1, Lcgyg;->b:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 237
    move-result-object p1

    .line 238
    move-object p2, p1

    .line 239
    .line 240
    check-cast p2, Lcgyg;

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {v0, p2}, Lbmsl;->c(Ljava/lang/Object;)V
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
    iget-object p0, p0, Lamak;->c:Lamai;

    .line 3
    .line 4
    iget-boolean v0, p0, Lamai;->a:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lamai;->a:Z

    .line 10
    .line 11
    iget-object p1, p0, Lamai;->b:Lamad;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lamai;->d:Laxrg;

    .line 16
    .line 17
    new-instance v0, Lamad;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lamad;-><init>(Laxrg;)V

    .line 21
    .line 22
    iput-object v0, p0, Lamai;->b:Lamad;

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lamai;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lamai;->b:Lamad;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamad;->b()V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lamai;->b:Lamad;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lamad;->c()V

    .line 38
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamak;->e:Lamao;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, v0, Lamao;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, v0, Lamao;->u:Lbixi;

    .line 10
    .line 11
    iput-object v1, v0, Lamao;->v:Lbixi;

    .line 12
    .line 13
    iput-object v1, v0, Lamao;->z:Lbixi;

    .line 14
    .line 15
    iput-object v1, v0, Lamao;->k:Laihy;

    .line 16
    .line 17
    iput-object v1, v0, Lamao;->l:Laihy;

    .line 18
    .line 19
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 20
    .line 21
    iput-wide v2, v0, Lamao;->i:J

    .line 22
    .line 23
    iput-object v1, v0, Lamao;->w:Lbixi;

    .line 24
    .line 25
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 26
    .line 27
    iput-wide v1, v0, Lamao;->x:D

    .line 28
    .line 29
    iget-object v0, p0, Lamak;->c:Lamai;

    .line 30
    .line 31
    iget-boolean v1, v0, Lamai;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lamai;->b:Lamad;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lamad;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamak;->f:Lbqu;

    .line 3
    .line 4
    iput-boolean p1, p0, Lbqu;->a:Z

    .line 5
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamak;->c:Lamai;

    .line 3
    .line 4
    iget-object p0, p0, Lamai;->b:Lamad;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamad;->c()V

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

.method public final declared-synchronized f(Laigk;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamak;->e:Lamao;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iget-boolean v3, v0, Lamao;->j:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v4, v0, Lamao;->t:Lbixi;

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Laigk;->l()Z

    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lamao;->F:Z

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
    iget-object v7, v0, Lamao;->t:Lbixi;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    if-nez v3, :cond_3

    .line 40
    .line 41
    iput-object v4, v0, Lamao;->t:Lbixi;

    .line 42
    :goto_1
    move v5, v6

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-nez v7, :cond_4

    .line 46
    .line 47
    new-instance v7, Lbixi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laigk;->f()F

    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v3, v4}, Lbixi;-><init>(D)V

    .line 56
    .line 57
    iput-object v7, v0, Lamao;->t:Lbixi;

    .line 58
    .line 59
    :cond_4
    iget-wide v3, v0, Lamao;->f:J

    .line 60
    .line 61
    sub-long v3, v1, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laigk;->h()F

    .line 65
    move-result v5

    .line 66
    .line 67
    const/high16 v8, 0x40000000    # 2.0f

    .line 68
    div-float/2addr v5, v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laigk;->f()F

    .line 72
    move-result p1

    .line 73
    float-to-double v8, p1

    .line 74
    long-to-double v3, v3

    .line 75
    float-to-double v12, v5

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 81
    div-double/2addr v3, v10

    .line 82
    .line 83
    sub-double v10, v8, v12

    .line 84
    move-wide v8, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v7 .. v13}, Lbixi;->e(DDD)V

    .line 88
    .line 89
    iput-wide v1, v0, Lamao;->f:J

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-direct {p0, v1, v2}, Lamak;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return v5

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
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

.method public final i(Lbjga;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lbjfy;->h:F

    .line 7
    .line 8
    iget-object v1, p0, Lamak;->d:Lamaj;

    .line 9
    .line 10
    iput v0, v1, Lamaj;->a:F

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Lbjfy;->e:F

    .line 17
    .line 18
    iput v0, v1, Lamaj;->b:F

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget p1, p1, Lbjfy;->h:F

    .line 25
    .line 26
    iget-object p0, p0, Lamak;->c:Lamai;

    .line 27
    .line 28
    iput p1, p0, Lamai;->c:F

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
    iget-object v0, p0, Lamak;->f:Lbqu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbqu;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbqu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lamal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lamal;->b(J)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lamak;->e:Lamao;

    .line 17
    .line 18
    iget-boolean v1, v0, Lamao;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lamao;->A:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-wide v1, v0, Lamao;->e:J

    .line 28
    .line 29
    sub-long v1, p1, v1

    .line 30
    .line 31
    iget-wide v3, v0, Lamao;->f:J

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
    invoke-virtual {v0, p1, p2}, Lamao;->a(J)D

    .line 45
    move-result-wide v5

    .line 46
    long-to-double v3, v3

    .line 47
    .line 48
    div-double v7, v3, v7

    .line 49
    .line 50
    iget-object v9, v0, Lamao;->b:Laman;

    .line 51
    move-wide v3, v1

    .line 52
    move-wide v1, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v9}, Lamao;->d(JDDDLaman;)V
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
    iget-object p0, p0, Lamak;->f:Lbqu;

    .line 3
    .line 4
    iget-object v0, p0, Lbqu;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lamal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamal;->a(F)V

    .line 10
    .line 11
    iget-boolean p0, p0, Lbqu;->a:Z

    .line 12
    return p0
.end method

.method public final declared-synchronized m(Laiif;)Z
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
    invoke-virtual {v0}, Laiif;->E()Z

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
    invoke-virtual {v0}, Laiif;->a()F

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
    iput v2, v1, Lamak;->b:I

    .line 25
    .line 26
    iget-object v4, v1, Lamak;->e:Lamao;

    .line 27
    .line 28
    iget-object v2, v1, Lamak;->f:Lbqu;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    iget-boolean v7, v2, Lbqu;->a:Z

    .line 35
    const/4 v14, 0x1

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lbqu;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lamal;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lamal;->c()Z

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
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Laiiw;->f()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iput-boolean v14, v4, Lamao;->F:Z

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    iget-boolean v7, v4, Lamao;->F:Z

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Laiiw;->e()Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    iput-boolean v3, v4, Lamao;->F:Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iget-wide v7, v7, Laiiw;->i:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    iget-object v9, v9, Laiiw;->h:Laiin;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7, v8}, Laiin;->g(J)Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7, v8}, Laiin;->d(J)D

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 107
    .line 108
    cmpl-double v7, v7, v9

    .line 109
    .line 110
    if-lez v7, :cond_4

    .line 111
    move v7, v14

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v7, v3

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    iput-boolean v7, v4, Lamao;->j:Z

    .line 127
    .line 128
    iget-wide v7, v4, Lamao;->e:J

    .line 129
    .line 130
    sub-long v7, v5, v7

    .line 131
    .line 132
    iput-wide v5, v4, Lamao;->e:J

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Laiif;->w()Lbiyb;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    iget-object v10, v0, Laiif;->f:Lj$/util/OptionalDouble;

    .line 139
    .line 140
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v11, v12}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 144
    move-result-wide v15

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Laiif;->A()Z

    .line 148
    move-result v13

    .line 149
    long-to-double v7, v7

    .line 150
    .line 151
    if-eqz v13, :cond_7

    .line 152
    .line 153
    iget-boolean v13, v4, Lamao;->d:Z

    .line 154
    .line 155
    if-nez v13, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Laiif;->B()Z

    .line 159
    move-result v13

    .line 160
    .line 161
    if-eqz v13, :cond_7

    .line 162
    :cond_6
    move v13, v14

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v13, v3

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v0}, Laiif;->l()F

    .line 168
    move-result v3

    .line 169
    float-to-double v11, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Laiif;->D()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Laiif;->n()F

    .line 179
    move-result v14

    .line 180
    .line 181
    move/from16 v18, v2

    .line 182
    .line 183
    move/from16 v19, v3

    .line 184
    float-to-double v2, v14

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 188
    move-result-object v14

    .line 189
    .line 190
    iget-object v14, v14, Laiiw;->J:Laiip;

    .line 191
    .line 192
    move-wide/from16 v20, v2

    .line 193
    .line 194
    iget-boolean v2, v4, Lamao;->q:Z

    .line 195
    .line 196
    xor-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    move-object/from16 v24, v4

    .line 201
    .line 202
    const/high16 v25, 0x42700000    # 60.0f

    .line 203
    .line 204
    if-eqz v14, :cond_13

    .line 205
    .line 206
    iget-object v3, v0, Laiif;->l:Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 214
    move-result-wide v3

    .line 215
    .line 216
    move/from16 v28, v2

    .line 217
    .line 218
    move-wide/from16 v29, v3

    .line 219
    .line 220
    iget-wide v2, v14, Laiip;->c:J

    .line 221
    .line 222
    sub-long v2, v29, v2

    .line 223
    .line 224
    const-wide/16 v29, 0x5dc

    .line 225
    .line 226
    cmp-long v2, v2, v29

    .line 227
    .line 228
    if-gez v2, :cond_13

    .line 229
    .line 230
    iget-wide v2, v14, Laiip;->d:D

    .line 231
    .line 232
    move-wide/from16 v29, v7

    .line 233
    .line 234
    iget-wide v7, v14, Laiip;->e:D

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v7, v8}, Lbiyb;->F(DD)Lbiyb;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget v3, v14, Laiip;->b:I

    .line 241
    .line 242
    and-int/lit16 v4, v3, 0x80

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    and-int/lit16 v4, v3, 0x100

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    iget v4, v14, Laiip;->i:F

    .line 251
    .line 252
    cmpg-float v4, v4, v25

    .line 253
    .line 254
    if-gez v4, :cond_8

    .line 255
    .line 256
    move/from16 v4, v17

    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v4, 0x0

    .line 259
    .line 260
    :goto_6
    iget v7, v14, Laiip;->h:F

    .line 261
    float-to-double v7, v7

    .line 262
    .line 263
    and-int/lit8 v15, v3, 0x20

    .line 264
    .line 265
    if-eqz v15, :cond_9

    .line 266
    .line 267
    move/from16 v15, v17

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    const/4 v15, 0x0

    .line 270
    .line 271
    :goto_7
    move/from16 v16, v3

    .line 272
    .line 273
    iget v3, v14, Laiip;->g:F

    .line 274
    .line 275
    move/from16 v31, v4

    .line 276
    float-to-double v3, v3

    .line 277
    .line 278
    move-wide/from16 v32, v3

    .line 279
    const/4 v3, 0x0

    .line 280
    .line 281
    if-eqz v31, :cond_a

    .line 282
    .line 283
    and-int/lit8 v4, v16, 0x8

    .line 284
    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v2}, Lbiyb;->l(Lbiyb;)F

    .line 289
    move-result v4

    .line 290
    .line 291
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 292
    add-float/2addr v4, v9

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 296
    move-result v4

    .line 297
    .line 298
    move/from16 v16, v3

    .line 299
    float-to-double v3, v4

    .line 300
    .line 301
    iget v9, v14, Laiip;->f:F

    .line 302
    .line 303
    move-wide/from16 v34, v11

    .line 304
    float-to-double v11, v9

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4, v11, v12}, Laiic;->b(DD)D

    .line 308
    move-result-wide v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Laiif;->l()F

    .line 312
    move-result v9

    .line 313
    double-to-float v11, v7

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v11}, Lbihn;->c(FF)F

    .line 317
    move-result v9

    .line 318
    .line 319
    const/high16 v11, -0x3df40000    # -35.0f

    .line 320
    add-float/2addr v9, v11

    .line 321
    float-to-double v11, v9

    .line 322
    .line 323
    move-object/from16 v36, v2

    .line 324
    .line 325
    move-wide/from16 v37, v3

    .line 326
    .line 327
    const-wide/16 v2, 0x0

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 331
    move-result-wide v11

    .line 332
    .line 333
    iget v2, v14, Laiip;->i:F

    .line 334
    float-to-double v2, v2

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v12, v2, v3}, Laiic;->b(DD)D

    .line 338
    move-result-wide v2

    .line 339
    .line 340
    mul-double v3, v37, v2

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 344
    move-result-wide v2

    .line 345
    goto :goto_8

    .line 346
    .line 347
    :cond_a
    move-object/from16 v36, v2

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move-wide/from16 v34, v11

    .line 352
    .line 353
    move-wide/from16 v2, v22

    .line 354
    .line 355
    .line 356
    :goto_8
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Laiiw;->f()Z

    .line 361
    move-result v4

    .line 362
    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    :cond_b
    :goto_9
    const/16 v28, 0x0

    .line 366
    goto :goto_b

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {v0}, Laiif;->E()Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-eqz v4, :cond_f

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    const-wide v11, 0x3f747ae147ae147bL    # 0.005

    .line 378
    .line 379
    cmpg-double v4, v2, v11

    .line 380
    .line 381
    if-gez v4, :cond_d

    .line 382
    .line 383
    iget v4, v14, Laiip;->f:F

    .line 384
    .line 385
    const/high16 v9, 0x41a00000    # 20.0f

    .line 386
    .line 387
    cmpg-float v4, v4, v9

    .line 388
    .line 389
    if-gez v4, :cond_d

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Laiif;->n()F

    .line 393
    move-result v4

    .line 394
    .line 395
    const/high16 v9, 0x41700000    # 15.0f

    .line 396
    .line 397
    cmpg-float v4, v4, v9

    .line 398
    .line 399
    if-gez v4, :cond_d

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Laiif;->n()F

    .line 403
    move-result v4

    .line 404
    .line 405
    cmpl-float v4, v4, v16

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    goto :goto_a

    .line 409
    .line 410
    :cond_d
    if-eqz v15, :cond_e

    .line 411
    .line 412
    const-wide/high16 v11, 0x4016000000000000L    # 5.5

    .line 413
    .line 414
    cmpl-double v4, v32, v11

    .line 415
    .line 416
    if-lez v4, :cond_e

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const-wide v11, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 422
    .line 423
    cmpl-double v4, v2, v11

    .line 424
    .line 425
    if-gtz v4, :cond_b

    .line 426
    .line 427
    iget v4, v14, Laiip;->f:F

    .line 428
    .line 429
    const/high16 v9, 0x42200000    # 40.0f

    .line 430
    .line 431
    cmpl-float v4, v4, v9

    .line 432
    .line 433
    if-lez v4, :cond_e

    .line 434
    goto :goto_9

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :cond_e
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 440
    .line 441
    cmpl-double v2, v2, v11

    .line 442
    .line 443
    if-lez v2, :cond_10

    .line 444
    goto :goto_9

    .line 445
    .line 446
    :cond_f
    :goto_a
    move/from16 v28, v17

    .line 447
    .line 448
    :cond_10
    :goto_b
    if-eqz v28, :cond_12

    .line 449
    .line 450
    if-eqz v31, :cond_11

    .line 451
    move-wide v11, v7

    .line 452
    .line 453
    move/from16 v13, v17

    .line 454
    .line 455
    move-object/from16 v4, v24

    .line 456
    .line 457
    move-wide/from16 v2, v32

    .line 458
    goto :goto_d

    .line 459
    .line 460
    :cond_11
    move-object/from16 v4, v24

    .line 461
    .line 462
    move-wide/from16 v2, v32

    .line 463
    goto :goto_c

    .line 464
    .line 465
    :cond_12
    move/from16 v15, v19

    .line 466
    .line 467
    move-wide/from16 v2, v20

    .line 468
    .line 469
    move-object/from16 v4, v24

    .line 470
    .line 471
    :goto_c
    move-wide/from16 v11, v34

    .line 472
    .line 473
    :goto_d
    iget-boolean v7, v4, Lamao;->q:Z

    .line 474
    .line 475
    move/from16 v19, v15

    .line 476
    .line 477
    move-object/from16 v9, v36

    .line 478
    .line 479
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 480
    goto :goto_e

    .line 481
    .line 482
    :cond_13
    move-wide/from16 v29, v7

    .line 483
    .line 484
    move-wide/from16 v34, v11

    .line 485
    .line 486
    move-object/from16 v4, v24

    .line 487
    move-wide v7, v15

    .line 488
    .line 489
    move-wide/from16 v2, v20

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    :goto_e
    iget-wide v14, v4, Lamao;->i:J

    .line 494
    .line 495
    sub-long v14, v5, v14

    .line 496
    .line 497
    const-wide/16 v20, 0xbb8

    .line 498
    .line 499
    cmp-long v14, v14, v20

    .line 500
    const/4 v15, 0x0

    .line 501
    .line 502
    if-lez v14, :cond_15

    .line 503
    .line 504
    if-nez v13, :cond_14

    .line 505
    .line 506
    iget-object v14, v4, Lamao;->z:Lbixi;

    .line 507
    .line 508
    iput-object v15, v4, Lamao;->z:Lbixi;

    .line 509
    .line 510
    if-eqz v14, :cond_15

    .line 511
    goto :goto_f

    .line 512
    .line 513
    :cond_14
    iget-object v14, v4, Lamao;->z:Lbixi;

    .line 514
    .line 515
    if-nez v14, :cond_15

    .line 516
    .line 517
    new-instance v14, Lbixi;

    .line 518
    .line 519
    .line 520
    invoke-direct {v14, v11, v12}, Lbixi;-><init>(D)V

    .line 521
    .line 522
    iput-object v14, v4, Lamao;->z:Lbixi;

    .line 523
    .line 524
    :goto_f
    iput-wide v5, v4, Lamao;->i:J

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :cond_15
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 530
    .line 531
    move-wide/from16 v31, v2

    .line 532
    .line 533
    div-double v2, v29, v20

    .line 534
    .line 535
    iget-object v14, v4, Lamao;->u:Lbixi;

    .line 536
    .line 537
    if-nez v14, :cond_16

    .line 538
    .line 539
    new-instance v11, Lbixi;

    .line 540
    .line 541
    iget v12, v9, Lbiyb;->a:I

    .line 542
    int-to-double v12, v12

    .line 543
    .line 544
    .line 545
    invoke-direct {v11, v12, v13}, Lbixi;-><init>(D)V

    .line 546
    .line 547
    iput-object v11, v4, Lamao;->u:Lbixi;

    .line 548
    .line 549
    new-instance v11, Lbixi;

    .line 550
    .line 551
    iget v9, v9, Lbiyb;->b:I

    .line 552
    int-to-double v12, v9

    .line 553
    .line 554
    .line 555
    invoke-direct {v11, v12, v13}, Lbixi;-><init>(D)V

    .line 556
    .line 557
    iput-object v11, v4, Lamao;->v:Lbixi;

    .line 558
    .line 559
    move-wide/from16 v32, v2

    .line 560
    goto :goto_12

    .line 561
    .line 562
    :cond_16
    iget-object v15, v4, Lamao;->z:Lbixi;

    .line 563
    .line 564
    if-eqz v15, :cond_17

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v2, v3}, Lbixi;->c(D)D

    .line 568
    move-result-wide v20

    .line 569
    goto :goto_10

    .line 570
    .line 571
    :cond_17
    const-wide/16 v20, 0x0

    .line 572
    .line 573
    :goto_10
    move/from16 v15, v17

    .line 574
    .line 575
    if-eq v15, v13, :cond_18

    .line 576
    .line 577
    move-wide/from16 v11, v20

    .line 578
    .line 579
    :cond_18
    if-eqz v19, :cond_19

    .line 580
    .line 581
    if-eqz v13, :cond_19

    .line 582
    goto :goto_11

    .line 583
    .line 584
    :cond_19
    const-wide/16 v31, 0x0

    .line 585
    .line 586
    .line 587
    :goto_11
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 588
    move-result-wide v19

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9}, Lbiyb;->f()D

    .line 592
    move-result-wide v29

    .line 593
    .line 594
    mul-double v31, v31, v29

    .line 595
    .line 596
    .line 597
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 598
    move-result-wide v29

    .line 599
    .line 600
    mul-double v36, v31, v29

    .line 601
    .line 602
    .line 603
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 604
    move-result-wide v19

    .line 605
    .line 606
    mul-double v19, v19, v31

    .line 607
    .line 608
    iget v13, v9, Lbiyb;->a:I

    .line 609
    .line 610
    move-wide/from16 v32, v2

    .line 611
    int-to-double v2, v13

    .line 612
    .line 613
    add-double v34, v2, v36

    .line 614
    .line 615
    move-object/from16 v31, v14

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v31 .. v37}, Lbixi;->f(DDD)V

    .line 619
    .line 620
    iget-object v2, v4, Lamao;->v:Lbixi;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iget v3, v9, Lbiyb;->b:I

    .line 626
    int-to-double v13, v3

    .line 627
    .line 628
    add-double v34, v13, v19

    .line 629
    .line 630
    move-object/from16 v31, v2

    .line 631
    .line 632
    move-wide/from16 v36, v19

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v31 .. v37}, Lbixi;->f(DDD)V

    .line 636
    .line 637
    iget-object v2, v4, Lamao;->z:Lbixi;

    .line 638
    .line 639
    if-eqz v2, :cond_1a

    .line 640
    .line 641
    const-wide/16 v36, 0x0

    .line 642
    .line 643
    move-object/from16 v31, v2

    .line 644
    .line 645
    move-wide/from16 v34, v11

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v31 .. v37}, Lbixi;->e(DDD)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    :goto_12
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 652
    move-result v2

    .line 653
    .line 654
    if-nez v2, :cond_1c

    .line 655
    .line 656
    iget-object v2, v4, Lamao;->w:Lbixi;

    .line 657
    .line 658
    if-nez v2, :cond_1b

    .line 659
    .line 660
    new-instance v2, Lbixi;

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v7, v8}, Lbixi;-><init>(D)V

    .line 664
    .line 665
    iput-object v2, v4, Lamao;->w:Lbixi;

    .line 666
    .line 667
    move-wide/from16 v7, v32

    .line 668
    goto :goto_13

    .line 669
    .line 670
    :cond_1b
    const-wide/16 v36, 0x0

    .line 671
    .line 672
    move-object/from16 v31, v2

    .line 673
    .line 674
    move-wide/from16 v34, v7

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v31 .. v37}, Lbixi;->f(DDD)V

    .line 678
    .line 679
    move-wide/from16 v7, v32

    .line 680
    goto :goto_13

    .line 681
    .line 682
    :cond_1c
    move-wide/from16 v7, v32

    .line 683
    const/4 v2, 0x0

    .line 684
    .line 685
    iput-object v2, v4, Lamao;->w:Lbixi;

    .line 686
    .line 687
    .line 688
    :goto_13
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 689
    move-result-object v2

    .line 690
    .line 691
    iget-object v3, v4, Lamao;->y:Lbmlu;

    .line 692
    .line 693
    check-cast v3, Lbmlp;

    .line 694
    .line 695
    iget-object v3, v3, Lbmlp;->a:Lbmsi;

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    .line 701
    check-cast v3, Lbmlv;

    .line 702
    .line 703
    iget-object v9, v2, Laiiw;->x:Laihy;

    .line 704
    .line 705
    if-eqz v9, :cond_1d

    .line 706
    .line 707
    if-eqz v3, :cond_1d

    .line 708
    .line 709
    iget v3, v3, Lbmlv;->d:I

    .line 710
    const/4 v11, 0x2

    .line 711
    .line 712
    if-ne v3, v11, :cond_1d

    .line 713
    goto :goto_14

    .line 714
    .line 715
    :cond_1d
    iget-object v9, v2, Laiiw;->w:Laihy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 716
    .line 717
    :goto_14
    if-eqz v9, :cond_27

    .line 718
    .line 719
    :try_start_1
    iget-boolean v2, v4, Lamao;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    .line 721
    if-eqz v2, :cond_1e

    .line 722
    .line 723
    :try_start_2
    iget-object v2, v4, Lamao;->k:Laihy;

    .line 724
    .line 725
    iput-object v2, v4, Lamao;->l:Laihy;

    .line 726
    .line 727
    iget-object v2, v4, Lamao;->s:Lbixi;

    .line 728
    .line 729
    iget-object v3, v4, Lamao;->r:Lbixi;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v7, v8}, Lbixi;->c(D)D

    .line 733
    move-result-wide v30

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v7, v8}, Lbixi;->a(D)D

    .line 737
    move-result-wide v32

    .line 738
    .line 739
    add-double v11, v7, v22

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v11, v12}, Lbixi;->c(D)D

    .line 743
    move-result-wide v34

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v11, v12}, Lbixi;->a(D)D

    .line 747
    move-result-wide v36

    .line 748
    .line 749
    move-object/from16 v29, v2

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v29 .. v37}, Lbixi;->g(DDDD)V

    .line 753
    .line 754
    iput-wide v5, v4, Lamao;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 755
    .line 756
    .line 757
    :cond_1e
    :try_start_3
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 758
    move-result-object v2

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Laiiw;->b()Lbiyb;

    .line 762
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 763
    .line 764
    if-nez v2, :cond_1f

    .line 765
    .line 766
    .line 767
    :try_start_4
    invoke-virtual {v0}, Laiif;->w()Lbiyb;

    .line 768
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 769
    .line 770
    .line 771
    :cond_1f
    :try_start_5
    invoke-virtual {v2}, Lbiyb;->f()D

    .line 772
    move-result-wide v11

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v2}, Laihy;->a(Lbiyb;)D

    .line 776
    move-result-wide v13

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 780
    move-result-object v3

    .line 781
    move-object v15, v2

    .line 782
    .line 783
    iget-wide v2, v3, Laiiw;->I:D

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 787
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 788
    .line 789
    if-nez v2, :cond_20

    .line 790
    .line 791
    .line 792
    :try_start_6
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    iget-wide v2, v2, Laiiw;->I:D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 796
    .line 797
    const-wide/16 v0, 0x0

    .line 798
    goto :goto_15

    .line 799
    .line 800
    :cond_20
    :try_start_7
    iget-object v2, v0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 801
    .line 802
    const-wide/16 v0, 0x0

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 806
    move-result-wide v2

    .line 807
    :goto_15
    mul-double/2addr v2, v11

    .line 808
    .line 809
    iput-wide v5, v4, Lamao;->B:J

    .line 810
    .line 811
    iput-wide v13, v4, Lamao;->C:D

    .line 812
    .line 813
    iput-wide v2, v4, Lamao;->D:D

    .line 814
    .line 815
    iput-wide v11, v4, Lamao;->E:D

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Laiif;->u()Laiiw;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    iget-boolean v0, v0, Laiiw;->l:Z

    .line 822
    .line 823
    if-nez v0, :cond_23

    .line 824
    .line 825
    iget-object v0, v4, Lamao;->k:Laihy;

    .line 826
    .line 827
    if-nez v0, :cond_21

    .line 828
    .line 829
    move-object/from16 v0, p1

    .line 830
    .line 831
    move-wide/from16 v32, v2

    .line 832
    goto :goto_17

    .line 833
    .line 834
    :cond_21
    iget-object v1, v4, Lamao;->r:Lbixi;

    .line 835
    .line 836
    new-instance v22, Lbiyb;

    .line 837
    .line 838
    .line 839
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v7, v8}, Lbixi;->c(D)D

    .line 843
    move-result-wide v20

    .line 844
    .line 845
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 846
    .line 847
    move-object/from16 v19, v0

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v19 .. v24}, Laihy;->b(DLbiyb;D)D

    .line 851
    .line 852
    move-object/from16 v0, v22

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v7, v8}, Lbixi;->a(D)D

    .line 856
    move-result-wide v32

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v0}, Laihy;->a(Lbiyb;)D

    .line 860
    move-result-wide v30

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9, v15}, Laihy;->a(Lbiyb;)D

    .line 864
    move-result-wide v7

    .line 865
    .line 866
    .line 867
    invoke-static/range {v30 .. v31}, La;->c(D)Z

    .line 868
    move-result v0

    .line 869
    .line 870
    if-eqz v0, :cond_22

    .line 871
    .line 872
    .line 873
    invoke-static/range {v32 .. v33}, La;->c(D)Z

    .line 874
    move-result v0

    .line 875
    .line 876
    if-eqz v0, :cond_22

    .line 877
    .line 878
    .line 879
    invoke-static {v7, v8}, La;->c(D)Z

    .line 880
    move-result v0

    .line 881
    .line 882
    if-eqz v0, :cond_22

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v3}, La;->c(D)Z

    .line 886
    move-result v0

    .line 887
    .line 888
    if-eqz v0, :cond_22

    .line 889
    .line 890
    add-double v34, v7, v2

    .line 891
    .line 892
    move-object/from16 v29, v1

    .line 893
    .line 894
    move-wide/from16 v36, v2

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v29 .. v37}, Lbixi;->g(DDDD)V

    .line 898
    .line 899
    :goto_16
    move-object/from16 v0, p1

    .line 900
    .line 901
    goto/16 :goto_19

    .line 902
    .line 903
    :cond_22
    sget-object v0, Lamao;->a:Lbxfh;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 907
    move-result-object v0

    .line 908
    .line 909
    check-cast v0, Lbxfe;

    .line 910
    .line 911
    sget-object v1, Lbxgj;->c:Lbxgj;

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v1}, Lbxfe;->P(Lbxgj;)V

    .line 915
    .line 916
    const/16 v1, 0x1657

    .line 917
    .line 918
    .line 919
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    check-cast v0, Lbxfe;

    .line 923
    .line 924
    const-string v1, "Tried to update polyline down-track animation with invalid values."

    .line 925
    .line 926
    .line 927
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 928
    goto :goto_16

    .line 929
    .line 930
    :cond_23
    move-wide/from16 v32, v2

    .line 931
    .line 932
    move-object/from16 v0, p1

    .line 933
    .line 934
    :goto_17
    iget-object v1, v0, Laiif;->k:Lj$/util/OptionalDouble;

    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2, v3}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 943
    move-result-wide v1

    .line 944
    double-to-float v1, v1

    .line 945
    .line 946
    const/high16 v2, 0x3f800000    # 1.0f

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 950
    move-result v1

    .line 951
    .line 952
    .line 953
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    .line 954
    move-result-wide v2

    .line 955
    float-to-double v7, v1

    .line 956
    mul-double/2addr v7, v11

    .line 957
    .line 958
    cmpg-double v1, v2, v7

    .line 959
    .line 960
    if-gez v1, :cond_24

    .line 961
    .line 962
    const-wide/16 v26, 0x0

    .line 963
    goto :goto_18

    .line 964
    .line 965
    :cond_24
    move-wide/from16 v26, v32

    .line 966
    .line 967
    .line 968
    :goto_18
    invoke-static {v13, v14}, La;->c(D)Z

    .line 969
    move-result v1

    .line 970
    .line 971
    if-eqz v1, :cond_25

    .line 972
    .line 973
    .line 974
    invoke-static/range {v32 .. v33}, La;->c(D)Z

    .line 975
    move-result v1

    .line 976
    .line 977
    if-eqz v1, :cond_25

    .line 978
    .line 979
    .line 980
    invoke-static/range {v26 .. v27}, La;->c(D)Z

    .line 981
    move-result v1

    .line 982
    .line 983
    if-eqz v1, :cond_25

    .line 984
    .line 985
    iget-object v1, v4, Lamao;->r:Lbixi;

    .line 986
    .line 987
    add-double v34, v13, v26

    .line 988
    .line 989
    move-wide/from16 v36, v32

    .line 990
    .line 991
    move-object/from16 v29, v1

    .line 992
    .line 993
    move-wide/from16 v30, v13

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v29 .. v37}, Lbixi;->g(DDDD)V

    .line 997
    goto :goto_19

    .line 998
    .line 999
    :cond_25
    sget-object v1, Lamao;->a:Lbxfh;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 1003
    move-result-object v1

    .line 1004
    .line 1005
    check-cast v1, Lbxfe;

    .line 1006
    .line 1007
    sget-object v2, Lbxgj;->c:Lbxgj;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v1, v2}, Lbxfe;->P(Lbxgj;)V

    .line 1011
    .line 1012
    const/16 v2, 0x1655

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 1016
    move-result-object v1

    .line 1017
    .line 1018
    check-cast v1, Lbxfe;

    .line 1019
    .line 1020
    const-string v2, "Tried to update polyline down-track animation with invalid values."

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 1024
    .line 1025
    :goto_19
    iget-boolean v1, v9, Laihy;->c:Z

    .line 1026
    .line 1027
    if-eqz v1, :cond_26

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 1031
    move-result-object v1

    .line 1032
    .line 1033
    iget-object v1, v1, Laiiw;->G:Lbixt;

    .line 1034
    .line 1035
    iput-object v1, v4, Lamao;->o:Lbixt;

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_26
    const/4 v2, 0x0

    .line 1038
    .line 1039
    iput-object v2, v4, Lamao;->o:Lbixt;

    .line 1040
    goto :goto_1a

    .line 1041
    .line 1042
    .line 1043
    :cond_27
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 1044
    move-result-object v1

    .line 1045
    .line 1046
    iget-object v1, v1, Laiiw;->G:Lbixt;

    .line 1047
    .line 1048
    iput-object v1, v4, Lamao;->o:Lbixt;

    .line 1049
    .line 1050
    const-wide/16 v1, -0x3e8

    .line 1051
    .line 1052
    iput-wide v1, v4, Lamao;->B:J

    .line 1053
    .line 1054
    :goto_1a
    iput-object v9, v4, Lamao;->k:Laihy;

    .line 1055
    .line 1056
    iget-boolean v1, v4, Lamao;->d:Z

    .line 1057
    .line 1058
    if-eqz v1, :cond_29

    .line 1059
    .line 1060
    const-wide/16 v1, -0x1

    .line 1061
    add-long/2addr v1, v5

    .line 1062
    .line 1063
    iget-boolean v3, v4, Lamao;->q:Z

    .line 1064
    .line 1065
    if-eqz v3, :cond_28

    .line 1066
    .line 1067
    iput-wide v1, v4, Lamao;->g:J

    .line 1068
    goto :goto_1b

    .line 1069
    .line 1070
    :cond_28
    iput-wide v1, v4, Lamao;->h:J

    .line 1071
    .line 1072
    :cond_29
    :goto_1b
    if-nez v28, :cond_2a

    .line 1073
    .line 1074
    iget-object v1, v4, Lamao;->k:Laihy;

    .line 1075
    .line 1076
    if-eqz v1, :cond_2a

    .line 1077
    const/4 v1, 0x1

    .line 1078
    goto :goto_1c

    .line 1079
    :cond_2a
    const/4 v1, 0x0

    .line 1080
    .line 1081
    :goto_1c
    iput-boolean v1, v4, Lamao;->q:Z

    .line 1082
    .line 1083
    if-eqz v1, :cond_2b

    .line 1084
    .line 1085
    iput-wide v5, v4, Lamao;->g:J

    .line 1086
    goto :goto_1d

    .line 1087
    .line 1088
    :cond_2b
    iput-wide v5, v4, Lamao;->h:J

    .line 1089
    .line 1090
    .line 1091
    :goto_1d
    invoke-virtual {v4, v5, v6}, Lamao;->a(J)D

    .line 1092
    move-result-wide v1

    .line 1093
    .line 1094
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1098
    move-result-wide v7

    .line 1099
    .line 1100
    iput-wide v7, v4, Lamao;->x:D

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Laiif;->u()Laiiw;

    .line 1104
    move-result-object v0

    .line 1105
    .line 1106
    iget-object v0, v0, Laiiw;->H:Lj$/util/OptionalDouble;

    .line 1107
    .line 1108
    iput-object v0, v4, Lamao;->p:Lj$/util/OptionalDouble;

    .line 1109
    .line 1110
    iget-boolean v0, v4, Lamao;->d:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_2c

    .line 1113
    .line 1114
    iget-object v13, v4, Lamao;->b:Laman;

    .line 1115
    .line 1116
    const-wide/16 v7, 0x0

    .line 1117
    .line 1118
    const-wide/16 v11, 0x0

    .line 1119
    move-wide v9, v1

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v4 .. v13}, Lamao;->d(JDDDLaman;)V

    .line 1123
    move-wide v0, v5

    .line 1124
    goto :goto_1e

    .line 1125
    :cond_2c
    move-wide v9, v1

    .line 1126
    move-wide v0, v5

    .line 1127
    :goto_1e
    const/4 v15, 0x1

    .line 1128
    .line 1129
    iput-boolean v15, v4, Lamao;->d:Z

    .line 1130
    .line 1131
    if-eqz v18, :cond_2d

    .line 1132
    .line 1133
    iput-boolean v15, v4, Lamao;->A:Z

    .line 1134
    .line 1135
    goto/16 :goto_21

    .line 1136
    .line 1137
    :cond_2d
    iget-wide v2, v4, Lamao;->e:J

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1143
    .line 1144
    cmpl-double v5, v9, v5

    .line 1145
    .line 1146
    if-lez v5, :cond_2e

    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    const-wide v5, 0x3feffffde7210be9L    # 0.999999

    .line 1152
    .line 1153
    cmpg-double v5, v9, v5

    .line 1154
    .line 1155
    if-gez v5, :cond_2e

    .line 1156
    const/4 v15, 0x1

    .line 1157
    .line 1158
    iput-boolean v15, v4, Lamao;->A:Z

    .line 1159
    goto :goto_21

    .line 1160
    :cond_2e
    const/4 v15, 0x1

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v4}, Lamao;->e()Z

    .line 1164
    move-result v5

    .line 1165
    .line 1166
    if-nez v5, :cond_2f

    .line 1167
    .line 1168
    iput-boolean v15, v4, Lamao;->A:Z

    .line 1169
    goto :goto_21

    .line 1170
    .line 1171
    :cond_2f
    iget-object v13, v4, Lamao;->c:Laman;

    .line 1172
    .line 1173
    const-wide/16 v5, 0x3e8

    .line 1174
    add-long/2addr v5, v2

    .line 1175
    .line 1176
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1177
    .line 1178
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual/range {v4 .. v13}, Lamao;->d(JDDDLaman;)V

    .line 1182
    .line 1183
    iget-object v2, v13, Laman;->a:Lbiyb;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    iget-object v3, v4, Lamao;->b:Laman;

    .line 1189
    .line 1190
    iget-object v5, v3, Laman;->a:Lbiyb;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v5}, Lbiyb;->h(Lbiyb;)F

    .line 1197
    move-result v2

    .line 1198
    .line 1199
    iget v5, v13, Laman;->d:F

    .line 1200
    .line 1201
    iget v3, v3, Laman;->d:F

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5, v3}, Lbihn;->c(FF)F

    .line 1205
    move-result v3

    .line 1206
    .line 1207
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1208
    .line 1209
    cmpl-float v3, v3, v5

    .line 1210
    .line 1211
    if-gtz v3, :cond_31

    .line 1212
    .line 1213
    cmpl-float v2, v2, v25

    .line 1214
    .line 1215
    if-lez v2, :cond_30

    .line 1216
    goto :goto_1f

    .line 1217
    :cond_30
    const/4 v3, 0x0

    .line 1218
    goto :goto_20

    .line 1219
    :cond_31
    :goto_1f
    move v3, v15

    .line 1220
    .line 1221
    :goto_20
    iput-boolean v3, v4, Lamao;->A:Z

    .line 1222
    .line 1223
    if-nez v3, :cond_32

    .line 1224
    .line 1225
    iget-object v2, v4, Lamao;->u:Lbixi;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2}, Lamao;->c(Lbixi;)V

    .line 1229
    .line 1230
    iget-object v2, v4, Lamao;->v:Lbixi;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2}, Lamao;->c(Lbixi;)V

    .line 1234
    .line 1235
    iget-object v2, v4, Lamao;->z:Lbixi;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2}, Lamao;->c(Lbixi;)V

    .line 1239
    .line 1240
    iget-object v2, v4, Lamao;->r:Lbixi;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v2}, Lamao;->c(Lbixi;)V

    .line 1244
    .line 1245
    iget-object v2, v4, Lamao;->s:Lbixi;

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2}, Lamao;->c(Lbixi;)V

    .line 1249
    .line 1250
    :cond_32
    :goto_21
    iget-boolean v2, v4, Lamao;->A:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1251
    .line 1252
    move-object/from16 v3, p0

    .line 1253
    .line 1254
    .line 1255
    :try_start_8
    invoke-direct {v3, v0, v1}, Lamak;->q(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1256
    monitor-exit p0

    .line 1257
    return v2

    .line 1258
    :catchall_0
    move-exception v0

    .line 1259
    .line 1260
    move-object/from16 v3, p0

    .line 1261
    goto :goto_22

    .line 1262
    :catchall_1
    move-exception v0

    .line 1263
    move-object v3, v1

    .line 1264
    :goto_22
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1265
    throw v0

    .line 1266
    :catchall_2
    move-exception v0

    .line 1267
    goto :goto_22
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized o(Lamdv;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lamak;->e:Lamao;

    .line 4
    .line 5
    iget-object v1, v0, Lamao;->b:Laman;

    .line 6
    .line 7
    iget-object v3, v1, Laman;->a:Lbiyb;

    .line 8
    .line 9
    iget v4, v1, Laman;->b:F

    .line 10
    .line 11
    iget v6, v1, Laman;->d:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lamao;->e()Z

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
    invoke-virtual/range {v2 .. v8}, Lamdv;->f(Lbiyb;FIFIZ)V

    .line 22
    .line 23
    iget p1, v1, Laman;->e:F

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    iget v0, v1, Laman;->f:F

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
    iput-boolean p1, v2, Lamdv;->f:Z

    .line 48
    .line 49
    iget p1, v1, Laman;->g:F

    .line 50
    .line 51
    iput p1, v2, Lamdv;->e:F

    .line 52
    .line 53
    iget p1, v1, Laman;->b:F

    .line 54
    .line 55
    iput p1, v2, Lamdv;->b:F

    .line 56
    .line 57
    iget p1, p0, Lamak;->b:I

    .line 58
    .line 59
    iput p1, v2, Lamdv;->g:I

    .line 60
    .line 61
    iget-object p1, p0, Lamak;->f:Lbqu;

    .line 62
    .line 63
    iget-boolean v1, p1, Lbqu;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lbqu;->b:Ljava/lang/Object;

    .line 68
    move-object v5, v1

    .line 69
    .line 70
    check-cast v5, Lamal;

    .line 71
    .line 72
    iget v5, v5, Lamal;->b:F

    .line 73
    .line 74
    iput v5, v2, Lamdv;->c:F

    .line 75
    const/4 v5, 0x0

    .line 76
    .line 77
    iput v5, v2, Lamdv;->e:F

    .line 78
    .line 79
    iget-object p1, p1, Lbqu;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    move-object v5, p1

    .line 83
    .line 84
    check-cast v5, Lcfry;

    .line 85
    .line 86
    iget-object v5, v5, Lcfry;->c:Laxsk;

    .line 87
    move-object v6, p1

    .line 88
    .line 89
    check-cast v6, Lcfry;

    .line 90
    .line 91
    iget-object v6, v6, Lcfry;->b:Laxsj;

    .line 92
    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Laxsj;->a(I)Laxsj;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Laxsj;->c(Laxsk;)V

    .line 101
    .line 102
    check-cast p1, Lcfry;

    .line 103
    .line 104
    iget-object p1, p1, Lcfry;->a:Lcfml;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcfml;->r:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    check-cast v1, Lamal;

    .line 111
    .line 112
    iget p1, v1, Lamal;->b:F

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
    iput-boolean v3, v2, Lamdv;->d:Z

    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lamak;->d:Lamaj;

    .line 124
    .line 125
    iget-boolean v1, v2, Lamdv;->d:Z

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
    iget v4, p1, Lamaj;->a:F

    .line 135
    .line 136
    iget p1, p1, Lamaj;->b:F

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
    invoke-static {v4, p1, v7, v5, v6}, Laopi;->an(FFFFF)F

    .line 148
    move-result p1

    .line 149
    mul-float/2addr v3, p1

    .line 150
    .line 151
    iput v3, v2, Lamdv;->n:F

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
    iput p1, v2, Lamdv;->o:F

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_4
    iput v0, v2, Lamdv;->o:F

    .line 200
    .line 201
    :goto_2
    iput v0, v2, Lamdv;->p:F

    .line 202
    .line 203
    iget-object p1, p0, Lamak;->c:Lamai;

    .line 204
    .line 205
    iget-boolean v0, p1, Lamai;->a:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p1, Lamai;->b:Lamad;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget p1, p1, Lamai;->c:F

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, p1}, Lamad;->a(Lamdv;F)V
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

.method public final declared-synchronized p(Lainy;)Z
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lamak;->e:Lamao;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    iget-wide v4, v0, Lamao;->B:J

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
    iget v4, v4, Lainy;->b:F

    .line 45
    float-to-double v12, v4

    .line 46
    .line 47
    iget-wide v14, v0, Lamao;->E:D

    .line 48
    mul-double/2addr v12, v14

    .line 49
    .line 50
    move-wide/from16 v16, v6

    .line 51
    .line 52
    iget-wide v5, v0, Lamao;->e:J

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
    iget-wide v4, v0, Lamao;->D:D

    .line 64
    add-double/2addr v4, v12

    .line 65
    div-double/2addr v4, v10

    .line 66
    .line 67
    iget-wide v9, v0, Lamao;->C:D

    .line 68
    .line 69
    mul-double v4, v4, v16

    .line 70
    add-double/2addr v9, v4

    .line 71
    .line 72
    iput-wide v9, v0, Lamao;->C:D

    .line 73
    .line 74
    iput-wide v2, v0, Lamao;->B:J

    .line 75
    .line 76
    iput-wide v12, v0, Lamao;->D:D

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
    iget-object v6, v0, Lamao;->r:Lbixi;

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
    invoke-virtual {v6, v4, v5}, Lbixi;->c(D)D

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
    invoke-static {v7, v8}, La;->c(D)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v10}, La;->c(D)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v13}, La;->c(D)Z

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
    invoke-virtual/range {v16 .. v22}, Lbixi;->f(DDD)V

    .line 138
    .line 139
    iput-wide v2, v0, Lamao;->e:J

    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    :goto_0
    sget-object v0, Lamao;->a:Lbxfh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lbxfe;

    .line 150
    .line 151
    sget-object v2, Lbxgj;->c:Lbxgj;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lbxfe;->P(Lbxgj;)V

    .line 155
    .line 156
    const/16 v2, 0x1654

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lbxfe;

    .line 163
    .line 164
    const-string v2, "Tried to update polyline down-track animation with invalid values."

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V
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
