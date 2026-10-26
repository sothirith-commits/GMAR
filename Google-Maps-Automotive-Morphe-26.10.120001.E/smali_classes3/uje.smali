.class public final Luje;
.super Luja;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final A:[F

.field private B:Luom;

.field private final C:Luok;

.field private final D:Lvil;

.field private final E:Lvwh;

.field private a:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Lutg;

.field private w:Z

.field private final x:[F

.field private final y:[F

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Luok;Lwuq;Lvwh;Labih;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Luja;-><init>(Lwuq;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x4

    .line 5
    new-array v0, p3, [F

    .line 6
    .line 7
    iput-object v0, p0, Luje;->x:[F

    .line 8
    .line 9
    new-array v0, p3, [F

    .line 10
    .line 11
    iput-object v0, p0, Luje;->y:[F

    .line 12
    .line 13
    new-array v0, p3, [F

    .line 14
    .line 15
    iput-object v0, p0, Luje;->z:[F

    .line 16
    .line 17
    new-array p3, p3, [F

    .line 18
    .line 19
    iput-object p3, p0, Luje;->A:[F

    .line 20
    .line 21
    iput-object p2, p0, Luje;->C:Luok;

    .line 22
    .line 23
    invoke-interface {p2}, Luok;->c()Luom;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Luje;->B:Luom;

    .line 28
    .line 29
    new-instance p2, Lvil;

    .line 30
    .line 31
    invoke-direct {p2, p1, p5}, Lvil;-><init>(Landroid/content/Context;Labih;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Luje;->D:Lvil;

    .line 35
    .line 36
    iput-object p2, p0, Luje;->v:Lutg;

    .line 37
    .line 38
    iput-object p4, p0, Luje;->E:Lvwh;

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
    iget v0, p0, Luje;->q:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luje;->q:F

    .line 6
    .line 7
    iget p1, p0, Luje;->r:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Luje;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method final declared-synchronized B(Lutg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luje;->v:Lutg;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Luje;->D:Lvil;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Luje;->v:Lutg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_1
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method final declared-synchronized C(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luje;->p:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luje;->p:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0
.end method

.method final declared-synchronized D()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luje;->w:Z
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

.method final declared-synchronized E(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luje;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luje;->o:F

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
    iput-boolean p1, p0, Luje;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Luje;->B:Luom;

    .line 16
    .line 17
    iget p1, p1, Luom;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0
.end method

.method final declared-synchronized F(FFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luje;->o:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luje;->o:F

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
    iput p2, p0, Luje;->s:F

    .line 13
    .line 14
    iput p3, p0, Luje;->t:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Luje;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Luje;->B:Luom;

    .line 20
    .line 21
    iget p1, p1, Luom;->d:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0
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
    iget v9, v1, Luje;->s:F

    .line 5
    .line 6
    iget v10, v1, Luje;->t:F

    .line 7
    .line 8
    iget-boolean v0, v1, Luje;->w:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Luje;->z()V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Luje;->q:F

    .line 19
    .line 20
    iget-object v4, v1, Luje;->A:[F

    .line 21
    .line 22
    aget v5, v4, v3

    .line 23
    .line 24
    add-float/2addr v0, v5

    .line 25
    iget v5, v1, Luje;->r:F

    .line 26
    .line 27
    aget v6, v4, v2

    .line 28
    .line 29
    add-float/2addr v5, v6

    .line 30
    iget v6, v1, Luje;->a:F

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aget v7, v4, v7

    .line 34
    .line 35
    add-float/2addr v6, v7

    .line 36
    iget v7, v1, Luje;->o:F

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    aget v4, v4, v8

    .line 40
    .line 41
    add-float/2addr v7, v4

    .line 42
    iget v4, v1, Luje;->p:F

    .line 43
    .line 44
    iput v11, v1, Luje;->p:F

    .line 45
    .line 46
    iput v11, v1, Luje;->o:F

    .line 47
    .line 48
    iput v11, v1, Luje;->a:F

    .line 49
    .line 50
    iput v11, v1, Luje;->r:F

    .line 51
    .line 52
    iput v11, v1, Luje;->q:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget v0, v1, Luje;->q:F

    .line 56
    .line 57
    iget v5, v1, Luje;->r:F

    .line 58
    .line 59
    iget v4, v1, Luje;->p:F

    .line 60
    .line 61
    iget v6, v1, Luje;->a:F

    .line 62
    .line 63
    mul-float v7, v6, v6

    .line 64
    .line 65
    cmpg-float v8, v6, v11

    .line 66
    .line 67
    if-gez v8, :cond_1

    .line 68
    .line 69
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 70
    .line 71
    mul-float/2addr v7, v8

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    .line 78
    .line 79
    mul-float/2addr v7, v8

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_0
    iget v8, v1, Luje;->o:F

    .line 85
    .line 86
    mul-float v12, v8, v8

    .line 87
    .line 88
    cmpg-float v13, v8, v11

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
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

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
    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    :goto_1
    sub-float/2addr v6, v7

    .line 110
    iput v6, v1, Luje;->a:F

    .line 111
    .line 112
    sub-float/2addr v8, v12

    .line 113
    iput v8, v1, Luje;->o:F

    .line 114
    .line 115
    iput v11, v1, Luje;->q:F

    .line 116
    .line 117
    iput v11, v1, Luje;->r:F

    .line 118
    .line 119
    iput v11, v1, Luje;->p:F

    .line 120
    .line 121
    move v6, v7

    .line 122
    move v7, v12

    .line 123
    :goto_2
    move/from16 v17, v0

    .line 124
    .line 125
    move v0, v4

    .line 126
    move/from16 v18, v5

    .line 127
    .line 128
    iget v4, v1, Luje;->e:I

    .line 129
    .line 130
    if-eqz v4, :cond_10

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    float-to-double v4, v4

    .line 137
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpg-double v4, v4, v12

    .line 143
    .line 144
    if-gez v4, :cond_3

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    float-to-double v4, v4

    .line 151
    cmpg-double v4, v4, v12

    .line 152
    .line 153
    if-gez v4, :cond_3

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    float-to-double v4, v4

    .line 160
    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpg-double v4, v4, v12

    .line 166
    .line 167
    if-gez v4, :cond_3

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    float-to-double v4, v4

    .line 174
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpg-double v4, v4, v12

    .line 180
    .line 181
    if-gez v4, :cond_3

    .line 182
    .line 183
    cmpl-float v4, v0, v11

    .line 184
    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    iget-object v4, v1, Luje;->v:Lutg;

    .line 188
    .line 189
    invoke-interface {v4}, Lutg;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_10

    .line 194
    .line 195
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    cmpl-float v4, v17, v11

    .line 197
    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    cmpl-float v4, v18, v11

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    :cond_4
    iget v4, v1, Luje;->e:I

    .line 205
    .line 206
    sget v5, Lutm;->c:I

    .line 207
    .line 208
    and-int/2addr v4, v5

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    move v4, v2

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move v4, v3

    .line 214
    :goto_3
    cmpl-float v5, v7, v11

    .line 215
    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    iget v5, v1, Luje;->e:I

    .line 219
    .line 220
    sget v8, Lutm;->f:I

    .line 221
    .line 222
    and-int/2addr v5, v8

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    move v5, v2

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move v5, v3

    .line 228
    :goto_4
    cmpl-float v8, v6, v11

    .line 229
    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    iget v8, v1, Luje;->e:I

    .line 233
    .line 234
    sget v12, Lutm;->d:I

    .line 235
    .line 236
    and-int/2addr v8, v12

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    move v8, v2

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move v8, v3

    .line 242
    :goto_5
    cmpl-float v12, v0, v11

    .line 243
    .line 244
    if-eqz v12, :cond_8

    .line 245
    .line 246
    iget v12, v1, Luje;->e:I

    .line 247
    .line 248
    sget v13, Lutm;->e:I

    .line 249
    .line 250
    and-int/2addr v12, v13

    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move/from16 v19, v3

    .line 257
    .line 258
    :goto_6
    iget-object v2, v1, Luje;->C:Luok;

    .line 259
    .line 260
    invoke-interface {v2}, Luok;->d()Luoo;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Luoo;->j()Luom;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v15, Luol;

    .line 269
    .line 270
    invoke-direct {v15, v3}, Luol;-><init>(Luom;)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_9

    .line 274
    .line 275
    invoke-interface {v2}, Luoo;->a()F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-interface {v2}, Luoo;->d()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-interface {v2}, Luoo;->b()F

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    iget-object v3, v1, Luje;->B:Luom;

    .line 288
    .line 289
    new-instance v4, Luol;

    .line 290
    .line 291
    invoke-direct {v4, v3}, Luol;-><init>(Luom;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v4

    .line 295
    .line 296
    invoke-static/range {v12 .. v18}, Lusl;->o(FIFLuol;Luol;FF)V

    .line 297
    .line 298
    .line 299
    :cond_9
    move-object/from16 v23, v15

    .line 300
    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    iget-boolean v3, v1, Luje;->u:Z

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-interface {v2}, Luoo;->a()F

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    invoke-interface {v2}, Luoo;->e()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v2}, Luoo;->d()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-interface {v2}, Luoo;->b()F

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    iget-object v5, v1, Luje;->E:Lvwh;

    .line 324
    .line 325
    int-to-float v3, v3

    .line 326
    invoke-virtual/range {v23 .. v23}, Luol;->i()Luop;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget v12, v12, Luop;->b:F

    .line 331
    .line 332
    const/high16 v13, 0x3f800000    # 1.0f

    .line 333
    .line 334
    add-float/2addr v12, v13

    .line 335
    const/high16 v14, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v12, v14

    .line 338
    mul-float/2addr v3, v12

    .line 339
    sub-float v25, v9, v3

    .line 340
    .line 341
    int-to-float v3, v4

    .line 342
    invoke-virtual/range {v23 .. v23}, Luol;->i()Luop;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    iget v12, v12, Luop;->c:F

    .line 347
    .line 348
    add-float/2addr v12, v13

    .line 349
    div-float/2addr v12, v14

    .line 350
    mul-float/2addr v3, v12

    .line 351
    sub-float v26, v10, v3

    .line 352
    .line 353
    move-object/from16 v24, v23

    .line 354
    .line 355
    move/from16 v21, v4

    .line 356
    .line 357
    invoke-static/range {v20 .. v26}, Lusl;->o(FIFLuol;Luol;FF)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v15, v23

    .line 361
    .line 362
    move/from16 v3, v25

    .line 363
    .line 364
    move/from16 v4, v26

    .line 365
    .line 366
    invoke-virtual {v15}, Luol;->b()F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    add-float/2addr v12, v7

    .line 371
    invoke-virtual {v15, v12}, Luol;->j(F)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v15}, Lvwh;->d(Luol;)V

    .line 375
    .line 376
    .line 377
    neg-float v3, v3

    .line 378
    neg-float v4, v4

    .line 379
    move-object/from16 v24, v15

    .line 380
    .line 381
    move/from16 v25, v3

    .line 382
    .line 383
    move/from16 v26, v4

    .line 384
    .line 385
    invoke-static/range {v20 .. v26}, Lusl;->o(FIFLuol;Luol;FF)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_a
    move-object/from16 v15, v23

    .line 390
    .line 391
    iget-object v3, v1, Luje;->B:Luom;

    .line 392
    .line 393
    iget v3, v3, Luom;->d:F

    .line 394
    .line 395
    add-float/2addr v3, v7

    .line 396
    float-to-double v4, v3

    .line 397
    const-wide/16 v12, 0x0

    .line 398
    .line 399
    cmpg-double v4, v4, v12

    .line 400
    .line 401
    const/high16 v5, 0x43b40000    # 360.0f

    .line 402
    .line 403
    if-gtz v4, :cond_b

    .line 404
    .line 405
    rem-float/2addr v3, v5

    .line 406
    add-float/2addr v3, v5

    .line 407
    :cond_b
    rem-float/2addr v3, v5

    .line 408
    invoke-virtual {v15, v3}, Luol;->j(F)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_c
    move-object/from16 v15, v23

    .line 413
    .line 414
    :goto_7
    if-eqz v8, :cond_e

    .line 415
    .line 416
    iget-object v3, v1, Luje;->B:Luom;

    .line 417
    .line 418
    iget v3, v3, Luom;->h:F

    .line 419
    .line 420
    add-float/2addr v6, v3

    .line 421
    iget-boolean v3, v1, Luje;->u:Z

    .line 422
    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    move-object v3, v2

    .line 426
    invoke-interface {v3}, Luoo;->a()F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    move-object v4, v3

    .line 431
    invoke-interface {v4}, Luoo;->e()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    move-object v5, v4

    .line 436
    invoke-interface {v5}, Luoo;->d()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v5}, Luoo;->b()F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v8, v1, Luje;->E:Lvwh;

    .line 445
    .line 446
    move-object v7, v15

    .line 447
    invoke-static/range {v2 .. v10}, Lusl;->s(FIIFFLuol;Lvwh;FF)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_d
    invoke-static {v6}, Lvwh;->h(F)F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v15, v2}, Luol;->q(F)V

    .line 456
    .line 457
    .line 458
    :cond_e
    :goto_8
    if-eqz v19, :cond_f

    .line 459
    .line 460
    iget-object v2, v1, Luje;->B:Luom;

    .line 461
    .line 462
    iget v2, v2, Luom;->e:F

    .line 463
    .line 464
    add-float/2addr v2, v0

    .line 465
    const/high16 v0, 0x42b40000    # 90.0f

    .line 466
    .line 467
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v15, v0}, Luol;->o(F)V

    .line 476
    .line 477
    .line 478
    :cond_f
    iget-object v0, v1, Luje;->E:Lvwh;

    .line 479
    .line 480
    invoke-virtual {v0, v15}, Lvwh;->d(Luol;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15}, Luol;->a()Luom;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v1, Luje;->B:Luom;

    .line 488
    .line 489
    const/4 v3, 0x6

    .line 490
    goto :goto_9

    .line 491
    :cond_10
    :try_start_1
    iput v11, v1, Luje;->p:F

    .line 492
    .line 493
    iput v11, v1, Luje;->a:F

    .line 494
    .line 495
    iput v11, v1, Luje;->o:F

    .line 496
    .line 497
    iput v11, v1, Luje;->r:F

    .line 498
    .line 499
    iput v11, v1, Luje;->q:F

    .line 500
    .line 501
    monitor-exit p0

    .line 502
    :goto_9
    return v3

    .line 503
    :goto_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw v0

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto :goto_a
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luje;->q:F

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
    iget v0, p0, Luje;->r:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Luje;->u:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Luje;->a:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Luje;->o:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget v2, Lutm;->c:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Luje;->a:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v0, Lutm;->d:I

    .line 41
    .line 42
    or-int/2addr v2, v0

    .line 43
    :cond_2
    iget v0, p0, Luje;->p:F

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v0, Lutm;->e:I

    .line 50
    .line 51
    or-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Luje;->o:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget v0, Lutm;->f:I

    .line 59
    .line 60
    or-int/2addr v2, v0

    .line 61
    :cond_4
    iget-boolean v0, p0, Luje;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Luje;->v:Lutg;

    .line 66
    .line 67
    invoke-interface {v0}, Lutg;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget v0, Lutm;->c:I

    .line 74
    .line 75
    or-int/2addr v2, v0

    .line 76
    :cond_5
    iget-object v0, p0, Luje;->v:Lutg;

    .line 77
    .line 78
    invoke-interface {v0}, Lutg;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget v0, Lutm;->d:I

    .line 85
    .line 86
    or-int/2addr v2, v0

    .line 87
    :cond_6
    iget-object v0, p0, Luje;->v:Lutg;

    .line 88
    .line 89
    invoke-interface {v0}, Lutg;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget v0, Lutm;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    or-int/2addr v2, v0

    .line 98
    :cond_7
    monitor-exit p0

    .line 99
    return v2

    .line 100
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luje;->B:Luom;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lutm;->d(Lutk;Luom;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Luom;Luom;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luje;->B:Luom;

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
    iget-object v0, p0, Luje;->B:Luom;

    .line 3
    .line 4
    iget v0, v0, Luom;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
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
    iput p1, p0, Luje;->e:I

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
    iget-object v0, p0, Luje;->v:Lutg;

    .line 3
    .line 4
    invoke-interface {v0}, Lutg;->a()F

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method final declared-synchronized u(F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luje;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luje;->a:F

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
    iput-boolean p1, p0, Luje;->u:Z

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Luje;->B:Luom;

    .line 16
    .line 17
    iget p1, p1, Luom;->h:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    invoke-static {p1}, Lvwh;->h(F)F

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method

.method final declared-synchronized v(FFF)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luje;->a:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Luje;->a:F

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
    iput p2, p0, Luje;->s:F

    .line 13
    .line 14
    iput p3, p0, Luje;->t:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Luje;->u:Z

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Luje;->B:Luom;

    .line 20
    .line 21
    iget p1, p1, Luom;->h:F

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Lvwh;->h(F)F

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luje;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Luje;->v:Lutg;

    .line 6
    .line 7
    invoke-interface {v0}, Lutg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0
.end method

.method final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luje;->v:Lutg;

    .line 3
    .line 4
    invoke-interface {v0}, Lutg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method final declared-synchronized y([F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luje;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Luje;->x:[F

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
    iget-object p1, p0, Luje;->v:Lutg;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lutg;->f([F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luje;->y:[F

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method

.method final declared-synchronized z()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luje;->v:Lutg;

    .line 3
    .line 4
    iget-object v1, p0, Luje;->z:[F

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lutg;->e([F)V

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
    iget-object v2, p0, Luje;->A:[F

    .line 15
    .line 16
    iget-object v3, p0, Luje;->y:[F

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1
.end method
