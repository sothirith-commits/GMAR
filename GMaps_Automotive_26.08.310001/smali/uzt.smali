.class public final Luzt;
.super Lujx;
.source "PG"


# instance fields
.field private final A:[F

.field private B:Lukm;

.field private final C:Lujv;

.field private final D:Luzq;

.field private a:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Lukg;

.field private w:Z

.field private final x:[F

.field private final y:[F

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujv;Lwmd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lujx;-><init>(Lwmd;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    new-array v0, p3, [F

    .line 6
    .line 7
    iput-object v0, p0, Luzt;->x:[F

    .line 8
    .line 9
    new-array v0, p3, [F

    .line 10
    .line 11
    iput-object v0, p0, Luzt;->y:[F

    .line 12
    .line 13
    new-array v0, p3, [F

    .line 14
    .line 15
    iput-object v0, p0, Luzt;->z:[F

    .line 16
    .line 17
    new-array p3, p3, [F

    .line 18
    .line 19
    iput-object p3, p0, Luzt;->A:[F

    .line 20
    .line 21
    iput-object p2, p0, Luzt;->C:Lujv;

    .line 22
    .line 23
    invoke-virtual {p2}, Lvrs;->u()Lukm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Luzt;->B:Lukm;

    .line 28
    .line 29
    new-instance p2, Luzq;

    .line 30
    .line 31
    new-instance p3, Luqo;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p3, v0}, Luqo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, Luzq;-><init>(Landroid/content/Context;Laazq;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Luzt;->D:Luzq;

    .line 41
    .line 42
    iput-object p2, p0, Luzt;->v:Lukg;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method final declared-synchronized A(FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luzt;->q:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luzt;->q:F

    .line 6
    .line 7
    iget p1, p0, Luzt;->r:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Luzt;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized B(Lukg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzt;->v:Lukg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object p1, p0, Luzt;->D:Luzq;

    .line 11
    .line 12
    iput-object p1, p0, Luzt;->v:Lukg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iput-object p1, p0, Luzt;->v:Lukg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    throw p1
.end method

.method final declared-synchronized C(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luzt;->p:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luzt;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luzt;->w:Z
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

.method final declared-synchronized E(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luzt;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luzt;->o:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Luzt;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Luzt;->B:Lukm;

    .line 16
    .line 17
    iget p1, p1, Lukm;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method final declared-synchronized F(FFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luzt;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luzt;->o:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Luzt;->s:F

    .line 13
    .line 14
    iput p3, p0, Luzt;->t:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Luzt;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Luzt;->B:Lukm;

    .line 20
    .line 21
    iget p1, p1, Lukm;->s:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final a(J)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Luzt;->s:F

    .line 3
    .line 4
    iget p2, p0, Luzt;->t:F

    .line 5
    .line 6
    iget-boolean v0, p0, Luzt;->w:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Luzt;->z()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Luzt;->q:F

    .line 17
    .line 18
    iget-object v4, p0, Luzt;->A:[F

    .line 19
    .line 20
    aget v5, v4, v2

    .line 21
    .line 22
    add-float/2addr v0, v5

    .line 23
    iget v5, p0, Luzt;->r:F

    .line 24
    .line 25
    aget v6, v4, v1

    .line 26
    .line 27
    add-float/2addr v5, v6

    .line 28
    iget v6, p0, Luzt;->a:F

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aget v7, v4, v7

    .line 32
    .line 33
    add-float/2addr v6, v7

    .line 34
    iget v7, p0, Luzt;->o:F

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    aget v4, v4, v8

    .line 38
    .line 39
    add-float/2addr v7, v4

    .line 40
    iget v4, p0, Luzt;->p:F

    .line 41
    .line 42
    iput v3, p0, Luzt;->p:F

    .line 43
    .line 44
    iput v3, p0, Luzt;->o:F

    .line 45
    .line 46
    iput v3, p0, Luzt;->a:F

    .line 47
    .line 48
    iput v3, p0, Luzt;->r:F

    .line 49
    .line 50
    iput v3, p0, Luzt;->q:F

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    iget v0, p0, Luzt;->q:F

    .line 54
    .line 55
    iget v5, p0, Luzt;->r:F

    .line 56
    .line 57
    iget v4, p0, Luzt;->p:F

    .line 58
    .line 59
    iget v6, p0, Luzt;->a:F

    .line 60
    .line 61
    mul-float v7, v6, v6

    .line 62
    .line 63
    cmpg-float v8, v6, v3

    .line 64
    .line 65
    if-gez v8, :cond_1

    .line 66
    .line 67
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 68
    .line 69
    mul-float/2addr v7, v8

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    .line 76
    .line 77
    mul-float/2addr v7, v8

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_0
    iget v8, p0, Luzt;->o:F

    .line 83
    .line 84
    mul-float v9, v8, v8

    .line 85
    .line 86
    cmpg-float v10, v8, v3

    .line 87
    .line 88
    if-gez v10, :cond_2

    .line 89
    .line 90
    const v10, -0x42333333    # -0.1f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v9, v10

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v10, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v9, v10

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_1
    sub-float/2addr v6, v7

    .line 108
    iput v6, p0, Luzt;->a:F

    .line 109
    .line 110
    sub-float/2addr v8, v9

    .line 111
    iput v8, p0, Luzt;->o:F

    .line 112
    .line 113
    iput v3, p0, Luzt;->q:F

    .line 114
    .line 115
    iput v3, p0, Luzt;->r:F

    .line 116
    .line 117
    iput v3, p0, Luzt;->p:F

    .line 118
    .line 119
    move v6, v7

    .line 120
    move v7, v9

    .line 121
    :goto_2
    iget v8, p0, Luzt;->e:I

    .line 122
    .line 123
    if-eqz v8, :cond_11

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    float-to-double v8, v8

    .line 130
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v8, v8, v10

    .line 136
    .line 137
    if-gez v8, :cond_3

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    float-to-double v8, v8

    .line 144
    cmpg-double v8, v8, v10

    .line 145
    .line 146
    if-gez v8, :cond_3

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    float-to-double v8, v8

    .line 153
    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmpg-double v8, v8, v10

    .line 159
    .line 160
    if-gez v8, :cond_3

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    float-to-double v8, v8

    .line 167
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmpg-double v8, v8, v10

    .line 173
    .line 174
    if-gez v8, :cond_3

    .line 175
    .line 176
    cmpl-float v8, v4, v3

    .line 177
    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    iget-object v8, p0, Luzt;->v:Lukg;

    .line 181
    .line 182
    invoke-interface {v8}, Lukg;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    cmpl-float v8, v0, v3

    .line 192
    .line 193
    if-nez v8, :cond_4

    .line 194
    .line 195
    cmpl-float v8, v5, v3

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    :cond_4
    iget v8, p0, Luzt;->e:I

    .line 200
    .line 201
    sget v9, Lukm;->c:I

    .line 202
    .line 203
    and-int/2addr v8, v9

    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    move v8, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move v8, v2

    .line 209
    :goto_3
    cmpl-float v9, v7, v3

    .line 210
    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    iget v9, p0, Luzt;->e:I

    .line 214
    .line 215
    sget v10, Lukm;->f:I

    .line 216
    .line 217
    and-int/2addr v9, v10

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    move v9, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v9, v2

    .line 223
    :goto_4
    cmpl-float v10, v6, v3

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    iget v10, p0, Luzt;->e:I

    .line 228
    .line 229
    sget v11, Lukm;->d:I

    .line 230
    .line 231
    and-int/2addr v10, v11

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    move v10, v1

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move v10, v2

    .line 237
    :goto_5
    cmpl-float v3, v4, v3

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget v3, p0, Luzt;->e:I

    .line 242
    .line 243
    sget v11, Lukm;->e:I

    .line 244
    .line 245
    and-int/2addr v3, v11

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move v1, v2

    .line 250
    :goto_6
    if-eqz v8, :cond_a

    .line 251
    .line 252
    iget-object v2, p0, Luzt;->C:Lujv;

    .line 253
    .line 254
    iget-object v3, p0, Luzt;->B:Lukm;

    .line 255
    .line 256
    invoke-static {v2, v3, v0, v5}, Lujl;->l(Lujv;Lukm;FF)Lukm;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Luzt;->B:Lukm;

    .line 261
    .line 262
    if-nez v9, :cond_9

    .line 263
    .line 264
    if-nez v10, :cond_9

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v2, v0}, Lvrs;->z(Lukm;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    if-eqz v9, :cond_d

    .line 272
    .line 273
    iget-boolean v0, p0, Luzt;->u:Z

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, Luzt;->C:Lujv;

    .line 278
    .line 279
    invoke-virtual {v0}, Lvrs;->u()Lukm;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0}, Lvrs;->q()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-float v3, v3

    .line 288
    iget-object v5, v2, Lukm;->t:Lukn;

    .line 289
    .line 290
    invoke-virtual {v5}, Lukn;->a()F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    mul-float/2addr v3, v8

    .line 295
    sub-float v3, p1, v3

    .line 296
    .line 297
    invoke-virtual {v0}, Lvrs;->p()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-float v8, v8

    .line 302
    invoke-virtual {v5}, Lukn;->b()F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    mul-float/2addr v8, v5

    .line 307
    sub-float v5, p2, v8

    .line 308
    .line 309
    invoke-static {v0, v2, v3, v5}, Lujl;->l(Lujv;Lukm;FF)Lukm;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    new-instance v9, Lukj;

    .line 314
    .line 315
    invoke-direct {v9, v8}, Lukj;-><init>(Lukm;)V

    .line 316
    .line 317
    .line 318
    iget v2, v2, Lukm;->s:F

    .line 319
    .line 320
    add-float/2addr v2, v7

    .line 321
    iput v2, v9, Lukj;->g:F

    .line 322
    .line 323
    iget-object v2, v0, Lujv;->b:Lujo;

    .line 324
    .line 325
    invoke-virtual {v2, v9}, Lujo;->d(Lukj;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lukj;->a()Lukm;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Lvrs;->z(Lukm;)V

    .line 333
    .line 334
    .line 335
    neg-float v3, v3

    .line 336
    neg-float v5, v5

    .line 337
    invoke-static {v0, v2, v3, v5}, Lujl;->l(Lujv;Lukm;FF)Lukm;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Luzt;->B:Lukm;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    iget-object v0, p0, Luzt;->B:Lukm;

    .line 345
    .line 346
    sget-object v2, Lukm;->a:Lukm;

    .line 347
    .line 348
    new-instance v2, Lukj;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lukj;-><init>(Lukm;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Luzt;->B:Lukm;

    .line 354
    .line 355
    iget v0, v0, Lukm;->s:F

    .line 356
    .line 357
    add-float/2addr v0, v7

    .line 358
    iput v0, v2, Lukj;->g:F

    .line 359
    .line 360
    invoke-virtual {v2}, Lukj;->a()Lukm;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Luzt;->B:Lukm;

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_c

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    :cond_c
    iget-object v2, p0, Luzt;->C:Lujv;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lvrs;->z(Lukm;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    if-eqz v10, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Luzt;->B:Lukm;

    .line 378
    .line 379
    iget v2, v0, Lukm;->q:F

    .line 380
    .line 381
    add-float/2addr v2, v6

    .line 382
    iget-boolean v3, p0, Luzt;->u:Z

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    iget-object v3, p0, Luzt;->C:Lujv;

    .line 387
    .line 388
    invoke-static {v3, v0, v2, p1, p2}, Lujl;->k(Lujv;Lukm;FFF)Lukm;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Luzt;->B:Lukm;

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    new-instance p1, Lukj;

    .line 396
    .line 397
    invoke-direct {p1, v0}, Lukj;-><init>(Lukm;)V

    .line 398
    .line 399
    .line 400
    iput v2, p1, Lukj;->e:F

    .line 401
    .line 402
    invoke-virtual {p1}, Lukj;->a()Lukm;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Luzt;->B:Lukm;

    .line 407
    .line 408
    :goto_8
    if-eqz v1, :cond_f

    .line 409
    .line 410
    iget-object p2, p0, Luzt;->C:Lujv;

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Lvrs;->z(Lukm;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iget-object p1, p0, Luzt;->B:Lukm;

    .line 418
    .line 419
    sget-object p2, Lukm;->a:Lukm;

    .line 420
    .line 421
    new-instance p2, Lukj;

    .line 422
    .line 423
    invoke-direct {p2, p1}, Lukj;-><init>(Lukm;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Luzt;->B:Lukm;

    .line 427
    .line 428
    iget p1, p1, Lukm;->r:F

    .line 429
    .line 430
    add-float/2addr p1, v4

    .line 431
    iput p1, p2, Lukj;->f:F

    .line 432
    .line 433
    invoke-virtual {p2}, Lukj;->a()Lukm;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Luzt;->B:Lukm;

    .line 438
    .line 439
    :cond_10
    iget-object p1, p0, Luzt;->C:Lujv;

    .line 440
    .line 441
    iget-object p2, p0, Luzt;->B:Lukm;

    .line 442
    .line 443
    iget-object p1, p1, Lujv;->b:Lujo;

    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lujo;->c(Lukm;)Lukm;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iput-object p1, p0, Luzt;->B:Lukm;

    .line 450
    .line 451
    const/4 p0, 0x6

    .line 452
    return p0

    .line 453
    :cond_11
    :goto_9
    :try_start_1
    iput v3, p0, Luzt;->p:F

    .line 454
    .line 455
    iput v3, p0, Luzt;->a:F

    .line 456
    .line 457
    iput v3, p0, Luzt;->o:F

    .line 458
    .line 459
    iput v3, p0, Luzt;->r:F

    .line 460
    .line 461
    iput v3, p0, Luzt;->q:F

    .line 462
    .line 463
    monitor-exit p0

    .line 464
    return v2

    .line 465
    :catchall_0
    move-exception p1

    .line 466
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luzt;->q:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Luzt;->r:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Luzt;->u:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Luzt;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Luzt;->o:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget v2, Lukm;->c:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Luzt;->a:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lukm;->d:I

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2
    iget v0, p0, Luzt;->p:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lukm;->e:I

    .line 50
    .line 51
    or-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Luzt;->o:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget v0, Lukm;->f:I

    .line 59
    .line 60
    or-int/2addr v2, v0

    .line 61
    :cond_4
    iget-boolean v0, p0, Luzt;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Luzt;->v:Lukg;

    .line 66
    .line 67
    invoke-interface {v0}, Lukg;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget v0, Lukm;->c:I

    .line 74
    .line 75
    or-int/2addr v2, v0

    .line 76
    :cond_5
    iget-object v0, p0, Luzt;->v:Lukg;

    .line 77
    .line 78
    invoke-interface {v0}, Lukg;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget v0, Lukm;->d:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    move v2, v0

    .line 88
    :cond_6
    iget-object v0, p0, Luzt;->v:Lukg;

    .line 89
    .line 90
    invoke-interface {v0}, Lukg;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget v0, Lukm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    monitor-exit p0

    .line 100
    return v0

    .line 101
    :cond_7
    monitor-exit p0

    .line 102
    return v2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luzt;->B:Lukm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lukm;->c(Lukk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lukm;Lukm;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzt;->B:Lukm;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method final declared-synchronized i()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzt;->B:Lukm;

    .line 3
    .line 4
    iget v0, v0, Lukm;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Luzt;->e:I

    .line 2
    .line 3
    return-void
.end method

.method final declared-synchronized t()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzt;->v:Lukg;

    .line 3
    .line 4
    invoke-interface {v0}, Lukg;->a()F

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method final declared-synchronized u(F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luzt;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luzt;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Luzt;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Luzt;->B:Lukm;

    .line 16
    .line 17
    iget p1, p1, Lukm;->q:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Lujo;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final declared-synchronized v(FFF)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luzt;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luzt;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float p1, p1, v1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput p2, p0, Luzt;->s:F

    .line 13
    .line 14
    iput p3, p0, Luzt;->t:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Luzt;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Luzt;->B:Lukm;

    .line 20
    .line 21
    iget p1, p1, Lukm;->q:F

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Lujo;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luzt;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Luzt;->v:Lukg;

    .line 6
    .line 7
    invoke-interface {v0}, Lukg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzt;->v:Lukg;

    .line 3
    .line 4
    invoke-interface {v0}, Lukg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method final declared-synchronized y([F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luzt;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Luzt;->x:[F

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luzt;->v:Lukg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lukg;->f([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luzt;->y:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method final declared-synchronized z()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luzt;->v:Lukg;

    .line 3
    .line 4
    iget-object v1, p0, Luzt;->z:[F

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lukg;->e([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Luzt;->A:[F

    .line 15
    .line 16
    iget-object v3, p0, Luzt;->y:[F

    .line 17
    .line 18
    aget v4, v1, v0

    .line 19
    .line 20
    aget v5, v3, v0

    .line 21
    .line 22
    sub-float/2addr v4, v5

    .line 23
    aput v4, v2, v0

    .line 24
    .line 25
    aget v2, v1, v0

    .line 26
    .line 27
    aput v2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
