.class final Ljsy;
.super Lehl;
.source "PG"

# interfaces
.implements Lepv;
.implements Lewo;


# instance fields
.field public a:Z

.field public b:Lcufg;

.field public c:Lcufg;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F

.field private j:Lbms;


# direct methods
.method public constructor <init>(Lcufg;Lcufg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljsy;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljsy;->b:Lcufg;

    .line 8
    .line 9
    iput-object p2, p0, Ljsy;->c:Lcufg;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Ljsy;->d:J

    .line 14
    .line 15
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Ljsy;->e:J

    .line 21
    .line 22
    return-void
.end method

.method private static final d(Lepu;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lepu;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lepu;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final f()Lbms;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsy;->j:Lbms;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbms;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbms;-><init>([S)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljsy;->j:Lbms;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final G(Lbne;Leqw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ljsy;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    sget-object v2, Leqw;->b:Leqw;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Ljsy;->c:Lcufg;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Ljsy;->b:Lcufg;

    .line 22
    .line 23
    if-eqz v2, :cond_12

    .line 24
    .line 25
    :cond_1
    iget-object v2, v1, Lbne;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v5, v3, :cond_11

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lepu;

    .line 41
    .line 42
    iget-wide v8, v0, Ljsy;->d:J

    .line 43
    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    cmp-long v10, v8, v10

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    invoke-static {v7}, Ljsy;->d(Lepu;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-wide v8, v7, Lepu;->a:J

    .line 57
    .line 58
    iput-wide v8, v0, Ljsy;->d:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move/from16 v16, v5

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-wide v10, v7, Lepu;->a:J

    .line 66
    .line 67
    invoke-static {v8, v9, v10, v11}, La;->aN(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v6, v0, Ljsy;->b:Lcufg;

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-boolean v6, v0, Ljsy;->g:Z

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v1, Lbne;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Landroid/view/MotionEvent;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    move v10, v4

    .line 92
    :goto_2
    if-ge v10, v9, :cond_4

    .line 93
    .line 94
    invoke-direct {v0}, Ljsy;->f()Lbms;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-virtual {v6, v4, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v6, v4, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    int-to-long v4, v14

    .line 117
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    int-to-long v14, v14

    .line 122
    shl-long/2addr v4, v8

    .line 123
    const-wide v17, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v14, v14, v17

    .line 129
    .line 130
    or-long/2addr v4, v14

    .line 131
    invoke-virtual {v11, v12, v13, v4, v5}, Lbms;->p(JJ)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    move/from16 v5, v16

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move/from16 v16, v5

    .line 141
    .line 142
    invoke-direct {v0}, Ljsy;->f()Lbms;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-wide v5, v7, Lepu;->b:J

    .line 147
    .line 148
    iget-wide v9, v7, Lepu;->c:J

    .line 149
    .line 150
    invoke-virtual {v4, v5, v6, v9, v10}, Lbms;->p(JJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move/from16 v16, v5

    .line 155
    .line 156
    :goto_3
    invoke-static {v7}, Ljsy;->d(Lepu;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    iget-boolean v4, v7, Lepu;->g:Z

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7}, Lepu;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    iput-boolean v6, v0, Ljsy;->f:Z

    .line 172
    .line 173
    :goto_4
    iget-wide v4, v7, Lepu;->c:J

    .line 174
    .line 175
    iput-wide v4, v0, Ljsy;->e:J

    .line 176
    .line 177
    shr-long/2addr v4, v8

    .line 178
    long-to-int v4, v4

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput v4, v0, Ljsy;->h:F

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    iget-boolean v4, v7, Lepu;->f:Z

    .line 188
    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    iget-boolean v9, v7, Lepu;->d:Z

    .line 192
    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    iget-boolean v4, v7, Lepu;->g:Z

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iput-boolean v6, v0, Ljsy;->g:Z

    .line 200
    .line 201
    :cond_8
    iget v4, v0, Ljsy;->i:F

    .line 202
    .line 203
    iget-wide v9, v7, Lepu;->c:J

    .line 204
    .line 205
    shr-long v11, v9, v8

    .line 206
    .line 207
    long-to-int v11, v11

    .line 208
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    iget v13, v0, Ljsy;->h:F

    .line 213
    .line 214
    sub-float/2addr v12, v13

    .line 215
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    add-float/2addr v4, v12

    .line 220
    iput v4, v0, Ljsy;->i:F

    .line 221
    .line 222
    iget-wide v12, v0, Ljsy;->e:J

    .line 223
    .line 224
    invoke-static {v9, v10, v12, v13}, Lrvn;->q(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    sget-object v4, Lfbq;->o:Ldwe;

    .line 229
    .line 230
    invoke-static {v0, v4}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lfcx;

    .line 235
    .line 236
    invoke-interface {v4}, Lfcx;->e()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    mul-float v12, v4, v4

    .line 241
    .line 242
    iget-boolean v13, v0, Ljsy;->g:Z

    .line 243
    .line 244
    if-nez v13, :cond_9

    .line 245
    .line 246
    shr-long v14, v9, v8

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    iget v5, v0, Ljsy;->i:F

    .line 251
    .line 252
    long-to-int v14, v14

    .line 253
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    sub-float/2addr v5, v14

    .line 262
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    cmpl-float v4, v5, v4

    .line 267
    .line 268
    if-lez v4, :cond_a

    .line 269
    .line 270
    iput-boolean v6, v0, Ljsy;->g:Z

    .line 271
    .line 272
    move v13, v6

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const/16 v17, 0x0

    .line 275
    .line 276
    :cond_a
    :goto_5
    invoke-static {v9, v10}, Lekh;->b(J)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    cmpl-float v4, v4, v12

    .line 281
    .line 282
    if-lez v4, :cond_b

    .line 283
    .line 284
    iput-boolean v6, v0, Ljsy;->f:Z

    .line 285
    .line 286
    if-nez v13, :cond_b

    .line 287
    .line 288
    iget-object v4, v0, Ljsy;->b:Lcufg;

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    shr-long v4, v9, v8

    .line 293
    .line 294
    long-to-int v4, v4

    .line 295
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    cmpg-float v4, v4, v17

    .line 300
    .line 301
    if-gez v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v7}, Lepu;->a()V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iput v4, v0, Ljsy;->h:F

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_c
    const/16 v17, 0x0

    .line 315
    .line 316
    iget-boolean v5, v7, Lepu;->g:Z

    .line 317
    .line 318
    if-nez v5, :cond_10

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    iget-boolean v4, v7, Lepu;->d:Z

    .line 323
    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    iget-boolean v4, v0, Ljsy;->f:Z

    .line 327
    .line 328
    if-nez v4, :cond_d

    .line 329
    .line 330
    iget-object v4, v0, Ljsy;->c:Lcufg;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    invoke-virtual {v7}, Lepu;->a()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    iget-boolean v4, v0, Ljsy;->g:Z

    .line 342
    .line 343
    if-nez v4, :cond_f

    .line 344
    .line 345
    sget-object v4, Lfbq;->o:Ldwe;

    .line 346
    .line 347
    invoke-static {v0, v4}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lfcx;

    .line 352
    .line 353
    invoke-interface {v4}, Lfcx;->e()F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const v5, 0x3fa66666    # 1.3f

    .line 358
    .line 359
    .line 360
    mul-float/2addr v4, v5

    .line 361
    iget-wide v9, v7, Lepu;->c:J

    .line 362
    .line 363
    shr-long/2addr v9, v8

    .line 364
    long-to-int v5, v9

    .line 365
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget-wide v9, v0, Ljsy;->e:J

    .line 370
    .line 371
    shr-long v8, v9, v8

    .line 372
    .line 373
    long-to-int v8, v8

    .line 374
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    sub-float/2addr v5, v8

    .line 379
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    cmpl-float v4, v8, v4

    .line 384
    .line 385
    if-lez v4, :cond_f

    .line 386
    .line 387
    invoke-direct {v0}, Ljsy;->f()Lbms;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lbms;->n()J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-static {v8, v9}, Lfms;->a(J)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/high16 v8, 0x42080000    # 34.0f

    .line 404
    .line 405
    cmpl-float v4, v4, v8

    .line 406
    .line 407
    if-ltz v4, :cond_f

    .line 408
    .line 409
    cmpg-float v4, v5, v17

    .line 410
    .line 411
    if-gez v4, :cond_e

    .line 412
    .line 413
    iget-object v4, v0, Ljsy;->b:Lcufg;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    const/4 v4, 0x0

    .line 417
    :goto_6
    if-eqz v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v7}, Lepu;->a()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_f
    :goto_7
    invoke-virtual {v0}, Ljsy;->b()V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_10
    invoke-virtual {v0}, Ljsy;->b()V

    .line 430
    .line 431
    .line 432
    :goto_8
    add-int/lit8 v5, v16, 0x1

    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_11
    if-nez v6, :cond_12

    .line 438
    .line 439
    invoke-virtual {v0}, Ljsy;->b()V

    .line 440
    .line 441
    .line 442
    :cond_12
    :goto_9
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsy;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Ljsy;->d:J

    .line 4
    .line 5
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ljsy;->e:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ljsy;->h:F

    .line 14
    .line 15
    iput v0, p0, Ljsy;->i:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ljsy;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ljsy;->g:Z

    .line 21
    .line 22
    iget-object p0, p0, Ljsy;->j:Lbms;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbms;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final mk()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljsy;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
