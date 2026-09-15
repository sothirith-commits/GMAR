.class public final Lgxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Lgxc;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:D

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgxe;->o:I

    .line 5
    .line 6
    iput p2, p0, Lgxe;->a:I

    .line 7
    .line 8
    iput p3, p0, Lgxe;->b:F

    .line 9
    .line 10
    iput p4, p0, Lgxe;->c:F

    .line 11
    .line 12
    int-to-float p2, p1

    .line 13
    int-to-float p3, p5

    .line 14
    div-float/2addr p2, p3

    .line 15
    iput p2, p0, Lgxe;->d:F

    .line 16
    .line 17
    div-int/lit16 p2, p1, 0x190

    .line 18
    .line 19
    iput p2, p0, Lgxe;->p:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lgxe;->q:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lgxe;->e:I

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    new-instance p1, Lgxb;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lgxb;-><init>(Lgxe;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lgxd;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lgxd;-><init>(Lgxe;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lgxe;->f:Lgxc;

    .line 42
    .line 43
    return-void
.end method

.method private final d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgxe;->f:Lgxc;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lgxc;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lgxc;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lgxc;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lgxe;->h:I

    .line 15
    .line 16
    iget v3, p0, Lgxe;->a:I

    .line 17
    .line 18
    mul-int/2addr v2, v3

    .line 19
    mul-int v4, p2, v3

    .line 20
    .line 21
    mul-int/2addr p1, v3

    .line 22
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lgxe;->h:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lgxe;->h:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lgxe;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lgxe;->h:I

    .line 12
    .line 13
    iget v1, p0, Lgxe;->a:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lgxe;->f:Lgxc;

    .line 17
    .line 18
    invoke-interface {p0}, Lgxc;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lgxe;->g:I

    .line 2
    .line 3
    iget v1, p0, Lgxe;->a:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lgxe;->f:Lgxc;

    .line 7
    .line 8
    invoke-interface {p0}, Lgxc;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final c()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgxe;->b:F

    .line 4
    .line 5
    iget v2, v0, Lgxe;->c:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v1, v3, v5

    .line 15
    .line 16
    iget v5, v0, Lgxe;->h:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    const-wide v8, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v3, v8

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, v0, Lgxe;->g:I

    .line 33
    .line 34
    invoke-direct {v0, v6, v1}, Lgxe;->d(II)V

    .line 35
    .line 36
    .line 37
    iput v6, v0, Lgxe;->g:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget v1, v0, Lgxe;->g:I

    .line 41
    .line 42
    iget v8, v0, Lgxe;->e:I

    .line 43
    .line 44
    if-ge v1, v8, :cond_2

    .line 45
    .line 46
    :goto_1
    move/from16 v23, v2

    .line 47
    .line 48
    move/from16 v21, v7

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_2
    move v13, v6

    .line 53
    :goto_2
    iget v9, v0, Lgxe;->l:I

    .line 54
    .line 55
    if-lez v9, :cond_3

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-direct {v0, v13, v9}, Lgxe;->d(II)V

    .line 62
    .line 63
    .line 64
    iget v10, v0, Lgxe;->l:I

    .line 65
    .line 66
    sub-int/2addr v10, v9

    .line 67
    iput v10, v0, Lgxe;->l:I

    .line 68
    .line 69
    add-int/2addr v13, v9

    .line 70
    move/from16 v23, v2

    .line 71
    .line 72
    move-wide/from16 v24, v3

    .line 73
    .line 74
    move/from16 v21, v7

    .line 75
    .line 76
    move/from16 v22, v8

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    iget v9, v0, Lgxe;->o:I

    .line 81
    .line 82
    const/16 v10, 0xfa0

    .line 83
    .line 84
    if-le v9, v10, :cond_4

    .line 85
    .line 86
    div-int/lit16 v9, v9, 0xfa0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v9, v7

    .line 90
    :goto_3
    iget v10, v0, Lgxe;->a:I

    .line 91
    .line 92
    if-ne v10, v7, :cond_6

    .line 93
    .line 94
    if-ne v9, v7, :cond_5

    .line 95
    .line 96
    iget-object v9, v0, Lgxe;->f:Lgxc;

    .line 97
    .line 98
    iget v10, v0, Lgxe;->p:I

    .line 99
    .line 100
    iget v11, v0, Lgxe;->q:I

    .line 101
    .line 102
    invoke-interface {v9, v13, v10, v11}, Lgxc;->b(III)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    move v11, v7

    .line 107
    goto :goto_7

    .line 108
    :cond_5
    move v10, v7

    .line 109
    :cond_6
    iget-object v11, v0, Lgxe;->f:Lgxc;

    .line 110
    .line 111
    invoke-interface {v11, v13, v9}, Lgxc;->h(II)V

    .line 112
    .line 113
    .line 114
    iget v12, v0, Lgxe;->p:I

    .line 115
    .line 116
    iget v14, v0, Lgxe;->q:I

    .line 117
    .line 118
    div-int v15, v14, v9

    .line 119
    .line 120
    div-int v6, v12, v9

    .line 121
    .line 122
    invoke-interface {v11, v6, v15}, Lgxc;->r(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eq v9, v7, :cond_a

    .line 127
    .line 128
    mul-int/2addr v6, v9

    .line 129
    mul-int/lit8 v9, v9, 0x4

    .line 130
    .line 131
    sub-int v15, v6, v9

    .line 132
    .line 133
    if-ge v15, v12, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move v12, v15

    .line 137
    :goto_4
    add-int/2addr v6, v9

    .line 138
    if-le v6, v14, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v14, v6

    .line 142
    :goto_5
    if-ne v10, v7, :cond_9

    .line 143
    .line 144
    invoke-interface {v11, v13, v12, v14}, Lgxc;->b(III)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-interface {v11, v13, v7}, Lgxc;->h(II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v11, v12, v14}, Lgxc;->r(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move v9, v6

    .line 158
    :goto_6
    move v11, v10

    .line 159
    :goto_7
    iget-object v6, v0, Lgxe;->f:Lgxc;

    .line 160
    .line 161
    invoke-interface {v6}, Lgxc;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_b

    .line 166
    .line 167
    iget v10, v0, Lgxe;->m:I

    .line 168
    .line 169
    move v15, v10

    .line 170
    goto :goto_8

    .line 171
    :cond_b
    move v15, v9

    .line 172
    :goto_8
    add-int v14, v13, v15

    .line 173
    .line 174
    invoke-interface {v6}, Lgxc;->o()V

    .line 175
    .line 176
    .line 177
    iput v9, v0, Lgxe;->m:I

    .line 178
    .line 179
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 180
    .line 181
    cmpl-double v12, v3, v9

    .line 182
    .line 183
    move-wide/from16 v17, v9

    .line 184
    .line 185
    int-to-double v9, v15

    .line 186
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 187
    .line 188
    if-lez v12, :cond_d

    .line 189
    .line 190
    add-double v19, v3, v19

    .line 191
    .line 192
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    cmpl-double v12, v3, v17

    .line 195
    .line 196
    move/from16 v21, v7

    .line 197
    .line 198
    move/from16 v22, v8

    .line 199
    .line 200
    iget-wide v7, v0, Lgxe;->n:D

    .line 201
    .line 202
    if-ltz v12, :cond_c

    .line 203
    .line 204
    div-double v9, v9, v19

    .line 205
    .line 206
    add-double/2addr v9, v7

    .line 207
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    long-to-int v7, v7

    .line 212
    move/from16 v23, v2

    .line 213
    .line 214
    move-wide/from16 v24, v3

    .line 215
    .line 216
    int-to-double v2, v7

    .line 217
    sub-double/2addr v9, v2

    .line 218
    iput-wide v9, v0, Lgxe;->n:D

    .line 219
    .line 220
    move v10, v7

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move/from16 v23, v2

    .line 223
    .line 224
    move-wide/from16 v24, v3

    .line 225
    .line 226
    sub-double v17, v17, v24

    .line 227
    .line 228
    mul-double v9, v9, v17

    .line 229
    .line 230
    div-double v9, v9, v19

    .line 231
    .line 232
    add-double/2addr v9, v7

    .line 233
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    long-to-int v2, v2

    .line 238
    iput v2, v0, Lgxe;->l:I

    .line 239
    .line 240
    int-to-double v2, v2

    .line 241
    sub-double/2addr v9, v2

    .line 242
    iput-wide v9, v0, Lgxe;->n:D

    .line 243
    .line 244
    move v10, v15

    .line 245
    :goto_9
    invoke-interface {v6, v10}, Lgxc;->j(I)V

    .line 246
    .line 247
    .line 248
    iget v12, v0, Lgxe;->h:I

    .line 249
    .line 250
    move-object v9, v6

    .line 251
    invoke-interface/range {v9 .. v14}, Lgxc;->n(IIIII)V

    .line 252
    .line 253
    .line 254
    iget v2, v0, Lgxe;->h:I

    .line 255
    .line 256
    add-int/2addr v2, v10

    .line 257
    iput v2, v0, Lgxe;->h:I

    .line 258
    .line 259
    add-int/2addr v15, v10

    .line 260
    add-int/2addr v13, v15

    .line 261
    goto :goto_b

    .line 262
    :cond_d
    move/from16 v23, v2

    .line 263
    .line 264
    move-wide/from16 v24, v3

    .line 265
    .line 266
    move-object v2, v6

    .line 267
    move/from16 v21, v7

    .line 268
    .line 269
    move/from16 v22, v8

    .line 270
    .line 271
    sub-double v3, v17, v24

    .line 272
    .line 273
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 274
    .line 275
    cmpg-double v6, v24, v6

    .line 276
    .line 277
    iget-wide v7, v0, Lgxe;->n:D

    .line 278
    .line 279
    if-gez v6, :cond_e

    .line 280
    .line 281
    mul-double v9, v9, v24

    .line 282
    .line 283
    div-double/2addr v9, v3

    .line 284
    add-double/2addr v9, v7

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    long-to-int v3, v3

    .line 290
    int-to-double v6, v3

    .line 291
    sub-double/2addr v9, v6

    .line 292
    iput-wide v9, v0, Lgxe;->n:D

    .line 293
    .line 294
    move v10, v3

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    add-double v17, v24, v24

    .line 297
    .line 298
    add-double v17, v17, v19

    .line 299
    .line 300
    mul-double v9, v9, v17

    .line 301
    .line 302
    div-double/2addr v9, v3

    .line 303
    add-double/2addr v9, v7

    .line 304
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    long-to-int v3, v3

    .line 309
    iput v3, v0, Lgxe;->l:I

    .line 310
    .line 311
    int-to-double v3, v3

    .line 312
    sub-double/2addr v9, v3

    .line 313
    iput-wide v9, v0, Lgxe;->n:D

    .line 314
    .line 315
    move v10, v15

    .line 316
    :goto_a
    add-int v3, v15, v10

    .line 317
    .line 318
    invoke-interface {v2, v3}, Lgxc;->j(I)V

    .line 319
    .line 320
    .line 321
    mul-int v4, v13, v11

    .line 322
    .line 323
    invoke-interface {v2}, Lgxc;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v2}, Lgxc;->d()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget v8, v0, Lgxe;->h:I

    .line 332
    .line 333
    mul-int/2addr v8, v11

    .line 334
    mul-int v9, v15, v11

    .line 335
    .line 336
    invoke-static {v6, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iget v4, v0, Lgxe;->h:I

    .line 340
    .line 341
    add-int v12, v4, v15

    .line 342
    .line 343
    move v9, v14

    .line 344
    move v14, v13

    .line 345
    move v13, v9

    .line 346
    move-object v9, v2

    .line 347
    invoke-interface/range {v9 .. v14}, Lgxc;->n(IIIII)V

    .line 348
    .line 349
    .line 350
    move v13, v14

    .line 351
    iget v2, v0, Lgxe;->h:I

    .line 352
    .line 353
    add-int/2addr v2, v3

    .line 354
    iput v2, v0, Lgxe;->h:I

    .line 355
    .line 356
    add-int/2addr v13, v10

    .line 357
    :goto_b
    add-int v8, v13, v22

    .line 358
    .line 359
    if-le v8, v1, :cond_16

    .line 360
    .line 361
    iget v1, v0, Lgxe;->g:I

    .line 362
    .line 363
    sub-int/2addr v1, v13

    .line 364
    iget-object v2, v0, Lgxe;->f:Lgxc;

    .line 365
    .line 366
    iget v3, v0, Lgxe;->a:I

    .line 367
    .line 368
    mul-int/2addr v13, v3

    .line 369
    mul-int/2addr v3, v1

    .line 370
    invoke-interface {v2}, Lgxc;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v2}, Lgxc;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-static {v4, v13, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    iput v1, v0, Lgxe;->g:I

    .line 383
    .line 384
    :goto_c
    iget v1, v0, Lgxe;->d:F

    .line 385
    .line 386
    mul-float v1, v1, v23

    .line 387
    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    cmpl-float v2, v1, v2

    .line 391
    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    iget v2, v0, Lgxe;->h:I

    .line 395
    .line 396
    if-ne v2, v5, :cond_f

    .line 397
    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :cond_f
    iget v2, v0, Lgxe;->o:I

    .line 401
    .line 402
    int-to-float v3, v2

    .line 403
    div-float/2addr v3, v1

    .line 404
    int-to-long v1, v2

    .line 405
    float-to-long v3, v3

    .line 406
    move-wide v8, v1

    .line 407
    move-wide v10, v3

    .line 408
    :goto_d
    const-wide/16 v1, 0x0

    .line 409
    .line 410
    cmp-long v3, v10, v1

    .line 411
    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    cmp-long v3, v8, v1

    .line 415
    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    const-wide/16 v3, 0x2

    .line 419
    .line 420
    rem-long v6, v10, v3

    .line 421
    .line 422
    cmp-long v6, v6, v1

    .line 423
    .line 424
    if-nez v6, :cond_10

    .line 425
    .line 426
    rem-long v6, v8, v3

    .line 427
    .line 428
    cmp-long v1, v6, v1

    .line 429
    .line 430
    if-nez v1, :cond_10

    .line 431
    .line 432
    div-long/2addr v10, v3

    .line 433
    div-long/2addr v8, v3

    .line 434
    goto :goto_d

    .line 435
    :cond_10
    iget v1, v0, Lgxe;->h:I

    .line 436
    .line 437
    sub-int/2addr v1, v5

    .line 438
    iget-object v6, v0, Lgxe;->f:Lgxc;

    .line 439
    .line 440
    invoke-interface {v6, v1}, Lgxc;->k(I)V

    .line 441
    .line 442
    .line 443
    iget v2, v0, Lgxe;->a:I

    .line 444
    .line 445
    mul-int v3, v5, v2

    .line 446
    .line 447
    invoke-interface {v6}, Lgxc;->d()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-interface {v6}, Lgxc;->e()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget v12, v0, Lgxe;->i:I

    .line 456
    .line 457
    mul-int/2addr v12, v2

    .line 458
    mul-int v13, v1, v2

    .line 459
    .line 460
    invoke-static {v4, v3, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iput v5, v0, Lgxe;->h:I

    .line 464
    .line 465
    iget v3, v0, Lgxe;->i:I

    .line 466
    .line 467
    add-int/2addr v3, v1

    .line 468
    iput v3, v0, Lgxe;->i:I

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    :goto_e
    iget v1, v0, Lgxe;->i:I

    .line 472
    .line 473
    add-int/lit8 v1, v1, -0x1

    .line 474
    .line 475
    if-ge v7, v1, :cond_14

    .line 476
    .line 477
    :goto_f
    iget v1, v0, Lgxe;->j:I

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    int-to-long v3, v1

    .line 482
    mul-long v12, v3, v10

    .line 483
    .line 484
    iget v5, v0, Lgxe;->k:I

    .line 485
    .line 486
    int-to-long v14, v5

    .line 487
    mul-long v17, v14, v8

    .line 488
    .line 489
    cmp-long v5, v12, v17

    .line 490
    .line 491
    if-lez v5, :cond_11

    .line 492
    .line 493
    move/from16 v12, v21

    .line 494
    .line 495
    invoke-interface {v6, v12}, Lgxc;->j(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v6 .. v11}, Lgxc;->m(IJJ)V

    .line 499
    .line 500
    .line 501
    iget v1, v0, Lgxe;->k:I

    .line 502
    .line 503
    add-int/2addr v1, v12

    .line 504
    iput v1, v0, Lgxe;->k:I

    .line 505
    .line 506
    iget v1, v0, Lgxe;->h:I

    .line 507
    .line 508
    add-int/2addr v1, v12

    .line 509
    iput v1, v0, Lgxe;->h:I

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_11
    move/from16 v12, v21

    .line 513
    .line 514
    iput v1, v0, Lgxe;->j:I

    .line 515
    .line 516
    cmp-long v1, v3, v8

    .line 517
    .line 518
    if-nez v1, :cond_13

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    iput v1, v0, Lgxe;->j:I

    .line 522
    .line 523
    cmp-long v3, v14, v10

    .line 524
    .line 525
    if-nez v3, :cond_12

    .line 526
    .line 527
    move/from16 v16, v12

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_12
    move/from16 v16, v1

    .line 531
    .line 532
    :goto_10
    invoke-static/range {v16 .. v16}, Lbvep;->S(Z)V

    .line 533
    .line 534
    .line 535
    iput v1, v0, Lgxe;->k:I

    .line 536
    .line 537
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    move/from16 v21, v12

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_14
    if-eqz v1, :cond_15

    .line 543
    .line 544
    mul-int v3, v1, v2

    .line 545
    .line 546
    invoke-interface {v6}, Lgxc;->e()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v6}, Lgxc;->e()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget v6, v0, Lgxe;->i:I

    .line 555
    .line 556
    sub-int/2addr v6, v1

    .line 557
    mul-int/2addr v6, v2

    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    .line 561
    .line 562
    iget v2, v0, Lgxe;->i:I

    .line 563
    .line 564
    sub-int/2addr v2, v1

    .line 565
    iput v2, v0, Lgxe;->i:I

    .line 566
    .line 567
    :cond_15
    :goto_11
    return-void

    .line 568
    :cond_16
    move/from16 v7, v21

    .line 569
    .line 570
    move/from16 v8, v22

    .line 571
    .line 572
    move/from16 v2, v23

    .line 573
    .line 574
    move-wide/from16 v3, v24

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    goto/16 :goto_2
.end method
