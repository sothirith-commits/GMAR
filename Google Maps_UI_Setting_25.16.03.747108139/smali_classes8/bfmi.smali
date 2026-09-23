.class public final Lbfmi;
.super Lbfmb;
.source "PG"


# instance fields
.field private final A:Lbgjx;

.field private final B:Lbgwi;

.field private a:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Lbfum;

.field private t:Z

.field private final u:[F

.field private final v:[F

.field private final w:[F

.field private final x:[F

.field private y:Lbfqy;

.field private final z:Lbfqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfqw;Lbaut;Lbgwi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lbfmb;-><init>(Lbaut;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    new-array v0, p3, [F

    .line 6
    .line 7
    iput-object v0, p0, Lbfmi;->u:[F

    .line 8
    .line 9
    new-array v0, p3, [F

    .line 10
    .line 11
    iput-object v0, p0, Lbfmi;->v:[F

    .line 12
    .line 13
    new-array v0, p3, [F

    .line 14
    .line 15
    iput-object v0, p0, Lbfmi;->w:[F

    .line 16
    .line 17
    new-array p3, p3, [F

    .line 18
    .line 19
    iput-object p3, p0, Lbfmi;->x:[F

    .line 20
    .line 21
    iput-object p2, p0, Lbfmi;->z:Lbfqw;

    .line 22
    .line 23
    invoke-interface {p2}, Lbfqw;->a()Lbfqy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lbfmi;->y:Lbfqy;

    .line 28
    .line 29
    new-instance p2, Lbgjx;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbgjx;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbfmi;->A:Lbgjx;

    .line 35
    .line 36
    iput-object p2, p0, Lbfmi;->s:Lbfum;

    .line 37
    .line 38
    iput-object p4, p0, Lbfmi;->B:Lbgwi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method final declared-synchronized A(FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbfmi;->n:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbfmi;->n:F

    .line 6
    .line 7
    iget p1, p0, Lbfmi;->o:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Lbfmi;->o:F
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

.method final declared-synchronized B(Lbfum;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfmi;->s:Lbfum;
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
    iget-object p1, p0, Lbfmi;->A:Lbgjx;

    .line 11
    .line 12
    iput-object p1, p0, Lbfmi;->s:Lbfum;
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
    iput-object p1, p0, Lbfmi;->s:Lbfum;
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
    iget v0, p0, Lbfmi;->m:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbfmi;->m:F
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
    iget-boolean v0, p0, Lbfmi;->t:Z
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
    iget v0, p0, Lbfmi;->l:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbfmi;->l:F

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
    iput-boolean p1, p0, Lbfmi;->r:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbfmi;->y:Lbfqy;

    .line 16
    .line 17
    iget p1, p1, Lbfqy;->b:F
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
    iget v0, p0, Lbfmi;->l:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbfmi;->l:F

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
    iput p2, p0, Lbfmi;->p:F

    .line 13
    .line 14
    iput p3, p0, Lbfmi;->q:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbfmi;->r:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbfmi;->y:Lbfqy;

    .line 20
    .line 21
    iget p1, p1, Lbfqy;->b:F
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
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Lbfmi;->p:F

    .line 5
    .line 6
    iget v2, v1, Lbfmi;->q:F

    .line 7
    .line 8
    iget-boolean v3, v1, Lbfmi;->t:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbfmi;->z()V

    .line 16
    .line 17
    .line 18
    iget v3, v1, Lbfmi;->n:F

    .line 19
    .line 20
    iget-object v7, v1, Lbfmi;->x:[F

    .line 21
    .line 22
    aget v8, v7, v5

    .line 23
    .line 24
    add-float/2addr v3, v8

    .line 25
    iget v8, v1, Lbfmi;->o:F

    .line 26
    .line 27
    aget v9, v7, v4

    .line 28
    .line 29
    add-float/2addr v8, v9

    .line 30
    iget v9, v1, Lbfmi;->a:F

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    aget v10, v7, v10

    .line 34
    .line 35
    add-float/2addr v9, v10

    .line 36
    iget v10, v1, Lbfmi;->l:F

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    aget v7, v7, v11

    .line 40
    .line 41
    add-float/2addr v10, v7

    .line 42
    iget v7, v1, Lbfmi;->m:F

    .line 43
    .line 44
    iput v6, v1, Lbfmi;->m:F

    .line 45
    .line 46
    iput v6, v1, Lbfmi;->l:F

    .line 47
    .line 48
    iput v6, v1, Lbfmi;->a:F

    .line 49
    .line 50
    iput v6, v1, Lbfmi;->o:F

    .line 51
    .line 52
    iput v6, v1, Lbfmi;->n:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v3, v1, Lbfmi;->n:F

    .line 56
    .line 57
    iget v8, v1, Lbfmi;->o:F

    .line 58
    .line 59
    iget v7, v1, Lbfmi;->m:F

    .line 60
    .line 61
    iget v9, v1, Lbfmi;->a:F

    .line 62
    .line 63
    mul-float v10, v9, v9

    .line 64
    .line 65
    cmpg-float v11, v9, v6

    .line 66
    .line 67
    if-gez v11, :cond_1

    .line 68
    .line 69
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 70
    .line 71
    mul-float/2addr v10, v11

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/high16 v11, 0x41200000    # 10.0f

    .line 78
    .line 79
    mul-float/2addr v10, v11

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_0
    iget v11, v1, Lbfmi;->l:F

    .line 85
    .line 86
    mul-float v12, v11, v11

    .line 87
    .line 88
    cmpg-float v13, v11, v6

    .line 89
    .line 90
    if-gez v13, :cond_2

    .line 91
    .line 92
    const v13, -0x42333333    # -0.1f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v12, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v13, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    mul-float/2addr v12, v13

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :goto_1
    sub-float/2addr v9, v10

    .line 110
    iput v9, v1, Lbfmi;->a:F

    .line 111
    .line 112
    sub-float/2addr v11, v12

    .line 113
    iput v11, v1, Lbfmi;->l:F

    .line 114
    .line 115
    iput v6, v1, Lbfmi;->n:F

    .line 116
    .line 117
    iput v6, v1, Lbfmi;->o:F

    .line 118
    .line 119
    iput v6, v1, Lbfmi;->m:F

    .line 120
    .line 121
    move v9, v10

    .line 122
    move v10, v12

    .line 123
    :goto_2
    move/from16 v18, v3

    .line 124
    .line 125
    move/from16 v19, v8

    .line 126
    .line 127
    iget v3, v1, Lbfmi;->e:I

    .line 128
    .line 129
    if-eqz v3, :cond_10

    .line 130
    .line 131
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    float-to-double v11, v3

    .line 136
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpg-double v3, v11, v13

    .line 142
    .line 143
    if-gez v3, :cond_3

    .line 144
    .line 145
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    float-to-double v11, v3

    .line 150
    cmpg-double v3, v11, v13

    .line 151
    .line 152
    if-gez v3, :cond_3

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    float-to-double v11, v3

    .line 159
    const-wide v13, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmpg-double v3, v11, v13

    .line 165
    .line 166
    if-gez v3, :cond_3

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    float-to-double v11, v3

    .line 173
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpg-double v3, v11, v13

    .line 179
    .line 180
    if-gez v3, :cond_3

    .line 181
    .line 182
    cmpl-float v3, v7, v6

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    iget-object v3, v1, Lbfmi;->s:Lbfum;

    .line 187
    .line 188
    invoke-interface {v3}, Lbfum;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    cmpl-float v3, v18, v6

    .line 198
    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    cmpl-float v3, v19, v6

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    :cond_4
    iget v3, v1, Lbfmi;->e:I

    .line 206
    .line 207
    sget v8, Lbfur;->c:I

    .line 208
    .line 209
    and-int/2addr v3, v8

    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    move v3, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move v3, v5

    .line 215
    :goto_3
    cmpl-float v8, v10, v6

    .line 216
    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    iget v8, v1, Lbfmi;->e:I

    .line 220
    .line 221
    sget v11, Lbfur;->f:I

    .line 222
    .line 223
    and-int/2addr v8, v11

    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    move v8, v4

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move v8, v5

    .line 229
    :goto_4
    cmpl-float v11, v9, v6

    .line 230
    .line 231
    if-eqz v11, :cond_7

    .line 232
    .line 233
    iget v11, v1, Lbfmi;->e:I

    .line 234
    .line 235
    sget v12, Lbfur;->d:I

    .line 236
    .line 237
    and-int/2addr v11, v12

    .line 238
    if-eqz v11, :cond_7

    .line 239
    .line 240
    move v11, v4

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move v11, v5

    .line 243
    :goto_5
    cmpl-float v12, v7, v6

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    iget v12, v1, Lbfmi;->e:I

    .line 248
    .line 249
    sget v13, Lbfur;->e:I

    .line 250
    .line 251
    and-int/2addr v12, v13

    .line 252
    if-eqz v12, :cond_8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move v4, v5

    .line 256
    :goto_6
    iget-object v5, v1, Lbfmi;->z:Lbfqw;

    .line 257
    .line 258
    invoke-interface {v5}, Lbfqw;->c()Lbazv;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Lbazv;->o()Lbfqy;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v13, Lbfqx;

    .line 267
    .line 268
    invoke-direct {v13, v12}, Lbfqx;-><init>(Lbfqy;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v23, v13

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v5}, Lbazv;->h()F

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-virtual {v5}, Lbazv;->j()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual {v5}, Lbazv;->i()F

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    iget-object v3, v1, Lbfmi;->y:Lbfqy;

    .line 288
    .line 289
    new-instance v12, Lbfqx;

    .line 290
    .line 291
    invoke-direct {v12, v3}, Lbfqx;-><init>(Lbfqy;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v12

    .line 295
    .line 296
    move-object/from16 v16, v23

    .line 297
    .line 298
    invoke-static/range {v13 .. v19}, Lbftp;->o(FIFLbfqx;Lbfqx;FF)V

    .line 299
    .line 300
    .line 301
    :cond_9
    if-eqz v8, :cond_c

    .line 302
    .line 303
    iget-boolean v3, v1, Lbfmi;->r:Z

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5}, Lbazv;->h()F

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    invoke-virtual {v5}, Lbazv;->k()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v5}, Lbazv;->j()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v5}, Lbazv;->i()F

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    iget-object v12, v1, Lbfmi;->B:Lbgwi;

    .line 324
    .line 325
    int-to-float v3, v3

    .line 326
    invoke-virtual/range {v23 .. v23}, Lbfqx;->f()Lbfra;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v13}, Lbftp;->c(Lbfra;)F

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    mul-float/2addr v3, v13

    .line 335
    sub-float v25, v0, v3

    .line 336
    .line 337
    int-to-float v3, v8

    .line 338
    invoke-virtual/range {v23 .. v23}, Lbfqx;->f()Lbfra;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v13}, Lbftp;->d(Lbfra;)F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    mul-float/2addr v3, v13

    .line 347
    sub-float v26, v2, v3

    .line 348
    .line 349
    move-object/from16 v24, v23

    .line 350
    .line 351
    move/from16 v21, v8

    .line 352
    .line 353
    invoke-static/range {v20 .. v26}, Lbftp;->o(FIFLbfqx;Lbfqx;FF)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v23

    .line 357
    .line 358
    move/from16 v8, v25

    .line 359
    .line 360
    move/from16 v13, v26

    .line 361
    .line 362
    invoke-virtual {v3}, Lbfqx;->b()F

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    add-float/2addr v14, v10

    .line 367
    invoke-virtual {v3, v14}, Lbfqx;->g(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v3}, Lbgwi;->b(Lbfqx;)V

    .line 371
    .line 372
    .line 373
    neg-float v8, v8

    .line 374
    neg-float v10, v13

    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    move/from16 v25, v8

    .line 378
    .line 379
    move/from16 v26, v10

    .line 380
    .line 381
    invoke-static/range {v20 .. v26}, Lbftp;->o(FIFLbfqx;Lbfqx;FF)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    move-object/from16 v3, v23

    .line 386
    .line 387
    iget-object v8, v1, Lbfmi;->y:Lbfqy;

    .line 388
    .line 389
    iget v8, v8, Lbfqy;->b:F

    .line 390
    .line 391
    add-float/2addr v8, v10

    .line 392
    float-to-double v12, v8

    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    cmpg-double v10, v12, v14

    .line 396
    .line 397
    const/high16 v12, 0x43b40000    # 360.0f

    .line 398
    .line 399
    if-gtz v10, :cond_b

    .line 400
    .line 401
    rem-float/2addr v8, v12

    .line 402
    add-float/2addr v8, v12

    .line 403
    :cond_b
    rem-float/2addr v8, v12

    .line 404
    invoke-virtual {v3, v8}, Lbfqx;->g(F)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    move-object/from16 v3, v23

    .line 409
    .line 410
    :goto_7
    if-eqz v11, :cond_e

    .line 411
    .line 412
    iget-object v8, v1, Lbfmi;->y:Lbfqy;

    .line 413
    .line 414
    iget v8, v8, Lbfqy;->e:F

    .line 415
    .line 416
    add-float/2addr v8, v9

    .line 417
    iget-boolean v9, v1, Lbfmi;->r:Z

    .line 418
    .line 419
    if-eqz v9, :cond_d

    .line 420
    .line 421
    invoke-virtual {v5}, Lbazv;->h()F

    .line 422
    .line 423
    .line 424
    move-result v20

    .line 425
    invoke-virtual {v5}, Lbazv;->k()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v5}, Lbazv;->j()I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v5}, Lbazv;->i()F

    .line 434
    .line 435
    .line 436
    move-result v22

    .line 437
    iget-object v5, v1, Lbfmi;->B:Lbgwi;

    .line 438
    .line 439
    int-to-float v9, v9

    .line 440
    invoke-virtual {v3}, Lbfqx;->f()Lbfra;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v11}, Lbftp;->c(Lbfra;)F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    mul-float/2addr v9, v11

    .line 449
    sub-float v25, v0, v9

    .line 450
    .line 451
    int-to-float v0, v10

    .line 452
    invoke-virtual {v3}, Lbfqx;->f()Lbfra;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Lbftp;->d(Lbfra;)F

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    mul-float/2addr v0, v9

    .line 461
    sub-float v26, v2, v0

    .line 462
    .line 463
    move-object/from16 v24, v3

    .line 464
    .line 465
    move-object/from16 v23, v3

    .line 466
    .line 467
    move/from16 v21, v10

    .line 468
    .line 469
    invoke-static/range {v20 .. v26}, Lbftp;->o(FIFLbfqx;Lbfqx;FF)V

    .line 470
    .line 471
    .line 472
    move/from16 v0, v25

    .line 473
    .line 474
    move/from16 v2, v26

    .line 475
    .line 476
    invoke-virtual {v3, v8}, Lbfqx;->k(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v3}, Lbgwi;->b(Lbfqx;)V

    .line 480
    .line 481
    .line 482
    neg-float v0, v0

    .line 483
    neg-float v2, v2

    .line 484
    move/from16 v25, v0

    .line 485
    .line 486
    move/from16 v26, v2

    .line 487
    .line 488
    invoke-static/range {v20 .. v26}, Lbftp;->o(FIFLbfqx;Lbfqx;FF)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_d
    invoke-static {v8}, Lbgwi;->e(F)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v3, v0}, Lbfqx;->k(F)V

    .line 497
    .line 498
    .line 499
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 500
    .line 501
    iget-object v0, v1, Lbfmi;->y:Lbfqy;

    .line 502
    .line 503
    iget v0, v0, Lbfqy;->c:F

    .line 504
    .line 505
    add-float/2addr v0, v7

    .line 506
    const/high16 v2, 0x42b40000    # 90.0f

    .line 507
    .line 508
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v3, v0}, Lbfqx;->j(F)V

    .line 517
    .line 518
    .line 519
    :cond_f
    iget-object v0, v1, Lbfmi;->B:Lbgwi;

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Lbgwi;->b(Lbfqx;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lbfqx;->a()Lbfqy;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v1, Lbfmi;->y:Lbfqy;

    .line 529
    .line 530
    const/4 v0, 0x6

    .line 531
    return v0

    .line 532
    :cond_10
    :goto_9
    :try_start_1
    iput v6, v1, Lbfmi;->m:F

    .line 533
    .line 534
    iput v6, v1, Lbfmi;->a:F

    .line 535
    .line 536
    iput v6, v1, Lbfmi;->l:F

    .line 537
    .line 538
    iput v6, v1, Lbfmi;->o:F

    .line 539
    .line 540
    iput v6, v1, Lbfmi;->n:F

    .line 541
    .line 542
    monitor-exit p0

    .line 543
    return v5

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbfmi;->n:F

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
    iget v0, p0, Lbfmi;->o:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lbfmi;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lbfmi;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lbfmi;->l:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget v2, Lbfur;->c:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lbfmi;->a:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lbfur;->d:I

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2
    iget v0, p0, Lbfmi;->m:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lbfur;->e:I

    .line 50
    .line 51
    or-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Lbfmi;->l:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget v0, Lbfur;->f:I

    .line 59
    .line 60
    or-int/2addr v2, v0

    .line 61
    :cond_4
    iget-boolean v0, p0, Lbfmi;->t:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lbfmi;->s:Lbfum;

    .line 66
    .line 67
    invoke-interface {v0}, Lbfum;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget v0, Lbfur;->c:I

    .line 74
    .line 75
    or-int/2addr v2, v0

    .line 76
    :cond_5
    iget-object v0, p0, Lbfmi;->s:Lbfum;

    .line 77
    .line 78
    invoke-interface {v0}, Lbfum;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget v0, Lbfur;->d:I

    .line 85
    .line 86
    or-int/2addr v0, v2

    .line 87
    move v2, v0

    .line 88
    :cond_6
    iget-object v0, p0, Lbfmi;->s:Lbfum;

    .line 89
    .line 90
    invoke-interface {v0}, Lbfum;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget v0, Lbfur;->f:I
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

.method public final e(Lbfqy;Lbfqy;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfmi;->y:Lbfqy;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method final declared-synchronized f()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfmi;->y:Lbfqy;

    .line 3
    .line 4
    iget v0, v0, Lbfqy;->e:F
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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfmi;->y:Lbfqy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbfur;->f(ILbfqy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfmi;->e:I

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
    iget-object v0, p0, Lbfmi;->s:Lbfum;

    .line 3
    .line 4
    invoke-interface {v0}, Lbfum;->a()F

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
    iget v0, p0, Lbfmi;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbfmi;->a:F

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
    iput-boolean p1, p0, Lbfmi;->r:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbfmi;->y:Lbfqy;

    .line 16
    .line 17
    iget p1, p1, Lbfqy;->e:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Lbgwi;->e(F)F

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
    iget v0, p0, Lbfmi;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lbfmi;->a:F

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
    iput p2, p0, Lbfmi;->p:F

    .line 13
    .line 14
    iput p3, p0, Lbfmi;->q:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbfmi;->r:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbfmi;->y:Lbfqy;

    .line 20
    .line 21
    iget p1, p1, Lbfqy;->e:F

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Lbgwi;->e(F)F

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
    iput-boolean v0, p0, Lbfmi;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbfmi;->s:Lbfum;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfum;->b()V
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
    iget-object v0, p0, Lbfmi;->s:Lbfum;

    .line 3
    .line 4
    invoke-interface {v0}, Lbfum;->c()V
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
    iput-boolean v0, p0, Lbfmi;->t:Z

    .line 4
    .line 5
    iget-object v0, p0, Lbfmi;->u:[F

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
    iget-object p1, p0, Lbfmi;->s:Lbfum;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbfum;->f([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbfmi;->v:[F

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
    iget-object v0, p0, Lbfmi;->s:Lbfum;

    .line 3
    .line 4
    iget-object v1, p0, Lbfmi;->w:[F

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lbfum;->e([F)V

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
    iget-object v2, p0, Lbfmi;->x:[F

    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    iget-object v4, p0, Lbfmi;->v:[F

    .line 19
    .line 20
    aget v5, v4, v0

    .line 21
    .line 22
    sub-float/2addr v3, v5

    .line 23
    aput v3, v2, v0

    .line 24
    .line 25
    aget v2, v1, v0

    .line 26
    .line 27
    aput v2, v4, v0
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
