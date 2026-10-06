.class public final Leqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lbtq;

.field private d:J

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lekn;

.field private k:Lekn;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leqx;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lbtq;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbtq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leqx;->c:Lbtq;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Leqx;->f:I

    .line 36
    .line 37
    iput v0, p0, Leqx;->g:I

    .line 38
    .line 39
    return-void
.end method

.method private final g(Leru;Landroid/view/MotionEvent;Lekn;IZ)Lerm;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v0, v5}, Leqx;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-long v9, v5

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v5, v5

    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    shl-long/2addr v9, v11

    .line 44
    const-wide v12, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v5, v12

    .line 50
    or-long/2addr v5, v9

    .line 51
    const/16 v9, 0x1d

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-wide v14, v3, Lekn;->a:J

    .line 58
    .line 59
    move v10, v11

    .line 60
    move-wide/from16 v17, v12

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-long v14, v3

    .line 76
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v10, v11

    .line 81
    move-wide/from16 v17, v12

    .line 82
    .line 83
    int-to-long v11, v3

    .line 84
    shl-long v13, v14, v10

    .line 85
    .line 86
    and-long v11, v11, v17

    .line 87
    .line 88
    or-long/2addr v11, v13

    .line 89
    move-wide v14, v11

    .line 90
    :goto_0
    invoke-interface {v1, v14, v15}, Leru;->g(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    :goto_1
    move-wide/from16 v46, v14

    .line 95
    .line 96
    move-wide v13, v11

    .line 97
    move-wide/from16 v11, v46

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move v10, v11

    .line 101
    move-wide/from16 v17, v12

    .line 102
    .line 103
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v11, v9, :cond_3

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    iget-wide v11, v3, Lekn;->a:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-long v12, v3

    .line 125
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v14, v3

    .line 130
    and-long v14, v14, v17

    .line 131
    .line 132
    shl-long v11, v12, v10

    .line 133
    .line 134
    or-long/2addr v11, v14

    .line 135
    :goto_2
    move-wide v14, v11

    .line 136
    invoke-interface {v1, v14, v15}, Leru;->g(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v1, v5, v6}, Leru;->f(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    move-wide v11, v14

    .line 146
    move-wide v13, v5

    .line 147
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, 0x3

    .line 152
    move/from16 v19, v10

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    if-eq v1, v10, :cond_5

    .line 159
    .line 160
    if-eq v1, v15, :cond_4

    .line 161
    .line 162
    if-eq v1, v3, :cond_9

    .line 163
    .line 164
    const/4 v15, 0x4

    .line 165
    if-eq v1, v15, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    move v15, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    const/16 v1, 0x2002

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    const v1, 0x100008

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v15, v10

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    :goto_4
    iget-boolean v1, v0, Leqx;->h:Z

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-boolean v1, v0, Leqx;->i:Z

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    :goto_5
    const/4 v15, 0x0

    .line 200
    :cond_9
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_7
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const-wide/16 v27, 0x0

    .line 219
    .line 220
    const/high16 v29, 0x3f800000    # 1.0f

    .line 221
    .line 222
    if-ge v9, v10, :cond_10

    .line 223
    .line 224
    invoke-virtual {v2, v4, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 225
    .line 226
    .line 227
    move-result v30

    .line 228
    invoke-virtual {v2, v4, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 229
    .line 230
    .line 231
    move-result v31

    .line 232
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    const v33, 0x7fffffff

    .line 237
    .line 238
    .line 239
    and-int v3, v32, v33

    .line 240
    .line 241
    move-wide/from16 v34, v5

    .line 242
    .line 243
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 244
    .line 245
    if-ge v3, v5, :cond_f

    .line 246
    .line 247
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    and-int v3, v3, v33

    .line 252
    .line 253
    if-ge v3, v5, :cond_f

    .line 254
    .line 255
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-long v5, v3

    .line 260
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move-wide/from16 v30, v5

    .line 265
    .line 266
    int-to-long v5, v3

    .line 267
    shl-long v30, v30, v19

    .line 268
    .line 269
    and-long v5, v5, v17

    .line 270
    .line 271
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    move-wide/from16 v32, v5

    .line 274
    .line 275
    const/16 v5, 0x22

    .line 276
    .line 277
    if-lt v3, v5, :cond_b

    .line 278
    .line 279
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v5, 0x3

    .line 284
    if-eq v3, v5, :cond_a

    .line 285
    .line 286
    iget-boolean v3, v0, Leqx;->l:Z

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    :cond_a
    const/4 v3, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    const/4 v3, 0x0

    .line 293
    :goto_8
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v37

    .line 297
    const/16 v5, 0x34

    .line 298
    .line 299
    invoke-virtual {v2, v5, v4, v9}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    cmpl-float v6, v6, v26

    .line 312
    .line 313
    if-gtz v6, :cond_c

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    move-object/from16 v23, v5

    .line 317
    .line 318
    :goto_9
    if-eqz v23, :cond_d

    .line 319
    .line 320
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v29

    .line 324
    :cond_d
    move/from16 v41, v29

    .line 325
    .line 326
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v6, 0x1d

    .line 329
    .line 330
    if-lt v5, v6, :cond_e

    .line 331
    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    const/16 v3, 0x32

    .line 335
    .line 336
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/16 v5, 0x33

    .line 341
    .line 342
    invoke-virtual {v2, v5, v4, v9}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    move/from16 v22, v5

    .line 351
    .line 352
    int-to-long v5, v3

    .line 353
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move-wide/from16 v22, v5

    .line 358
    .line 359
    int-to-long v5, v3

    .line 360
    shl-long v22, v22, v19

    .line 361
    .line 362
    and-long v5, v5, v17

    .line 363
    .line 364
    or-long v27, v22, v5

    .line 365
    .line 366
    :cond_e
    move-wide/from16 v42, v27

    .line 367
    .line 368
    or-long v39, v30, v32

    .line 369
    .line 370
    new-instance v36, Leqt;

    .line 371
    .line 372
    move-wide/from16 v44, v39

    .line 373
    .line 374
    invoke-direct/range {v36 .. v45}, Leqt;-><init>(JJFJJ)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, v36

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    move-wide/from16 v5, v34

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_10
    move-wide/from16 v34, v5

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v5, 0x8

    .line 395
    .line 396
    if-ne v3, v5, :cond_11

    .line 397
    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/16 v5, 0x9

    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    neg-float v5, v5

    .line 411
    add-float v5, v5, v26

    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    int-to-long v9, v3

    .line 418
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-long v5, v3

    .line 423
    shl-long v9, v9, v19

    .line 424
    .line 425
    and-long v5, v5, v17

    .line 426
    .line 427
    or-long/2addr v5, v9

    .line 428
    goto :goto_a

    .line 429
    :cond_11
    move-wide/from16 v5, v27

    .line 430
    .line 431
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    const/16 v9, 0x1d

    .line 434
    .line 435
    if-lt v3, v9, :cond_13

    .line 436
    .line 437
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v9, 0x5

    .line 442
    if-ne v3, v9, :cond_13

    .line 443
    .line 444
    const/16 v3, 0x34

    .line 445
    .line 446
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    cmpl-float v9, v9, v26

    .line 459
    .line 460
    if-gtz v9, :cond_12

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    move-object/from16 v23, v3

    .line 464
    .line 465
    :goto_b
    if-eqz v23, :cond_13

    .line 466
    .line 467
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v29

    .line 471
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    const/16 v9, 0x22

    .line 474
    .line 475
    if-lt v3, v9, :cond_15

    .line 476
    .line 477
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const/4 v9, 0x3

    .line 482
    if-eq v3, v9, :cond_14

    .line 483
    .line 484
    iget-boolean v3, v0, Leqx;->l:Z

    .line 485
    .line 486
    if-eqz v3, :cond_15

    .line 487
    .line 488
    :cond_14
    const/4 v10, 0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_15
    const/4 v10, 0x0

    .line 491
    :goto_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v9, 0x1d

    .line 494
    .line 495
    if-lt v3, v9, :cond_16

    .line 496
    .line 497
    if-eqz v10, :cond_16

    .line 498
    .line 499
    const/16 v3, 0x32

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/16 v9, 0x33

    .line 506
    .line 507
    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    move-wide/from16 v20, v5

    .line 516
    .line 517
    int-to-long v5, v3

    .line 518
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    int-to-long v9, v3

    .line 523
    shl-long v5, v5, v19

    .line 524
    .line 525
    and-long v9, v9, v17

    .line 526
    .line 527
    or-long v27, v5, v9

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_16
    move-wide/from16 v20, v5

    .line 531
    .line 532
    :goto_d
    move-wide/from16 v23, v27

    .line 533
    .line 534
    iget-object v0, v0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v18

    .line 545
    new-instance v6, Lerm;

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    move-object/from16 v19, v1

    .line 552
    .line 553
    move/from16 v17, v15

    .line 554
    .line 555
    move/from16 v22, v29

    .line 556
    .line 557
    move-wide/from16 v25, v34

    .line 558
    .line 559
    move/from16 v15, p5

    .line 560
    .line 561
    invoke-direct/range {v6 .. v26}, Lerm;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    .line 562
    .line 563
    .line 564
    return-object v6
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leqx;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Leqx;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Leqx;->j:Lekn;

    .line 8
    .line 9
    iput-boolean v0, p0, Leqx;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Leqx;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-wide v1, p0, Leqx;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Leqx;->d:J

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 22
    .line 23
    .line 24
    return-wide v1
.end method

.method public final b(Landroid/view/MotionEvent;Leru;)Lerl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x3

    .line 10
    if-eq v1, v6, :cond_2e

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    if-eq v1, v7, :cond_2e

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Leqx;->d(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x22

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v1, v8, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v9, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {v0}, Leqx;->h()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    move v1, v10

    .line 45
    :cond_2
    const/4 v11, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eq v1, v9, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput-boolean v11, v0, Leqx;->m:Z

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x7

    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    if-eq v1, v4, :cond_5

    .line 59
    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    if-ne v1, v12, :cond_4

    .line 63
    .line 64
    move v14, v11

    .line 65
    move v13, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v13, v1

    .line 68
    move v14, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v13, v1

    .line 71
    move v14, v11

    .line 72
    :goto_2
    if-eq v13, v4, :cond_6

    .line 73
    .line 74
    if-eq v13, v12, :cond_6

    .line 75
    .line 76
    if-ne v13, v3, :cond_8

    .line 77
    .line 78
    iget-boolean v1, v0, Leqx;->m:Z

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v1, v8, :cond_7

    .line 85
    .line 86
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v6, :cond_8

    .line 91
    .line 92
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v9, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-direct {v0}, Leqx;->h()V

    .line 99
    .line 100
    .line 101
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v1, v8, :cond_a

    .line 104
    .line 105
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v6, :cond_9

    .line 110
    .line 111
    iput-boolean v11, v0, Leqx;->l:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v9, :cond_a

    .line 119
    .line 120
    iput-boolean v10, v0, Leqx;->l:Z

    .line 121
    .line 122
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p1}, Leqx;->c(Landroid/view/MotionEvent;)V

    .line 123
    .line 124
    .line 125
    const-wide v15, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    if-eqz v14, :cond_c

    .line 131
    .line 132
    iget-boolean v5, v0, Leqx;->m:Z

    .line 133
    .line 134
    if-nez v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/16 v17, 0x20

    .line 145
    .line 146
    iget-object v1, v0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 147
    .line 148
    invoke-virtual {v1, v5, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 149
    .line 150
    .line 151
    if-eq v13, v3, :cond_b

    .line 152
    .line 153
    if-eq v13, v4, :cond_b

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-long v4, v1

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v9, v1

    .line 174
    shl-long v3, v4, v17

    .line 175
    .line 176
    and-long/2addr v9, v15

    .line 177
    new-instance v1, Lekn;

    .line 178
    .line 179
    or-long/2addr v3, v9

    .line 180
    invoke-direct {v1, v3, v4}, Lekn;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Leqx;->k:Lekn;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const/16 v17, 0x20

    .line 187
    .line 188
    :goto_4
    if-eq v13, v11, :cond_e

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    if-eq v13, v1, :cond_d

    .line 192
    .line 193
    const/4 v1, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :goto_5
    move v9, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_e
    const/4 v9, 0x0

    .line 202
    :goto_6
    iget-object v10, v0, Leqx;->e:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v1, v8, :cond_10

    .line 216
    .line 217
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v6, :cond_f

    .line 222
    .line 223
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v3, 0x5

    .line 228
    if-ne v1, v3, :cond_10

    .line 229
    .line 230
    :cond_f
    move v1, v11

    .line 231
    goto :goto_7

    .line 232
    :cond_10
    const/4 v1, 0x0

    .line 233
    :goto_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_12

    .line 238
    .line 239
    const/16 v3, 0x2002

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_11

    .line 246
    .line 247
    const v3, 0x100008

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_12

    .line 255
    .line 256
    :cond_11
    move v3, v11

    .line 257
    goto :goto_8

    .line 258
    :cond_12
    const/4 v3, 0x0

    .line 259
    :goto_8
    if-nez v1, :cond_13

    .line 260
    .line 261
    if-eqz v3, :cond_14

    .line 262
    .line 263
    :cond_13
    iput-boolean v11, v0, Leqx;->h:Z

    .line 264
    .line 265
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt v1, v8, :cond_16

    .line 268
    .line 269
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, v6, :cond_15

    .line 274
    .line 275
    iget-boolean v1, v0, Leqx;->l:Z

    .line 276
    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    :cond_15
    move v1, v11

    .line 280
    goto :goto_9

    .line 281
    :cond_16
    const/4 v1, 0x0

    .line 282
    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt v3, v8, :cond_19

    .line 285
    .line 286
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x5

    .line 291
    if-ne v3, v4, :cond_19

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_18

    .line 298
    .line 299
    iget-object v3, v0, Leqx;->k:Lekn;

    .line 300
    .line 301
    if-nez v3, :cond_17

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_17
    :goto_a
    move v3, v11

    .line 305
    goto :goto_c

    .line 306
    :cond_18
    :goto_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_19

    .line 311
    .line 312
    iget-boolean v3, v0, Leqx;->i:Z

    .line 313
    .line 314
    if-eqz v3, :cond_19

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_19
    const/4 v3, 0x0

    .line 318
    :goto_c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    if-lt v4, v8, :cond_20

    .line 322
    .line 323
    if-nez v1, :cond_1a

    .line 324
    .line 325
    if-eqz v3, :cond_20

    .line 326
    .line 327
    :cond_1a
    iput-boolean v11, v0, Leqx;->i:Z

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v3, 0x5

    .line 334
    if-ne v1, v3, :cond_1b

    .line 335
    .line 336
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v3, :cond_1b

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v1, v5, :cond_1b

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v2, v11}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-float/2addr v3, v4

    .line 358
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v2, v11}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-float/2addr v4, v1

    .line 367
    const/high16 v1, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v3, v1

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v13, v3

    .line 375
    div-float/2addr v4, v1

    .line 376
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-long v3, v1

    .line 381
    shl-long v13, v13, v17

    .line 382
    .line 383
    and-long/2addr v3, v15

    .line 384
    new-instance v1, Lekn;

    .line 385
    .line 386
    or-long/2addr v3, v13

    .line 387
    invoke-direct {v1, v3, v4}, Lekn;-><init>(J)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Leqx;->j:Lekn;

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_1b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_1d

    .line 398
    .line 399
    iget-object v1, v0, Leqx;->j:Lekn;

    .line 400
    .line 401
    if-nez v1, :cond_1c

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_1c
    :goto_d
    move-object v3, v1

    .line 405
    goto :goto_11

    .line 406
    :cond_1d
    :goto_e
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const/4 v3, 0x5

    .line 411
    if-ne v1, v3, :cond_1f

    .line 412
    .line 413
    iget-object v1, v0, Leqx;->k:Lekn;

    .line 414
    .line 415
    if-eqz v1, :cond_1e

    .line 416
    .line 417
    iget-wide v3, v1, Lekn;->a:J

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1e
    const/4 v1, 0x0

    .line 421
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    int-to-long v13, v1

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    int-to-long v3, v1

    .line 439
    shl-long v13, v13, v17

    .line 440
    .line 441
    and-long/2addr v3, v15

    .line 442
    or-long/2addr v3, v13

    .line 443
    :goto_f
    new-instance v1, Lekn;

    .line 444
    .line 445
    invoke-direct {v1, v3, v4}, Lekn;-><init>(J)V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_1f
    const/4 v1, 0x0

    .line 450
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-long v13, v1

    .line 463
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-long v3, v1

    .line 468
    shl-long v13, v13, v17

    .line 469
    .line 470
    and-long/2addr v3, v15

    .line 471
    new-instance v1, Lekn;

    .line 472
    .line 473
    or-long/2addr v3, v13

    .line 474
    invoke-direct {v1, v3, v4}, Lekn;-><init>(J)V

    .line 475
    .line 476
    .line 477
    :goto_10
    iput-object v1, v0, Leqx;->j:Lekn;

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :goto_11
    const/4 v4, 0x0

    .line 481
    move v1, v5

    .line 482
    const/4 v5, 0x0

    .line 483
    move v15, v1

    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Leqx;->g(Leru;Landroid/view/MotionEvent;Lekn;IZ)Lerm;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_20
    move v15, v5

    .line 497
    const/4 v1, 0x0

    .line 498
    iput-boolean v1, v0, Leqx;->i:Z

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    move v4, v1

    .line 505
    :goto_12
    if-ge v4, v2, :cond_23

    .line 506
    .line 507
    if-nez v14, :cond_22

    .line 508
    .line 509
    if-eq v4, v9, :cond_22

    .line 510
    .line 511
    const/16 v3, 0x8

    .line 512
    .line 513
    if-ne v13, v3, :cond_21

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_22

    .line 520
    .line 521
    :cond_21
    move v5, v11

    .line 522
    goto :goto_13

    .line 523
    :cond_22
    move v5, v1

    .line 524
    :goto_13
    const/4 v3, 0x0

    .line 525
    move/from16 v18, v1

    .line 526
    .line 527
    move/from16 v16, v2

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    invoke-direct/range {v0 .. v5}, Leqx;->g(Leru;Landroid/view/MotionEvent;Lekn;IZ)Lerm;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    move/from16 v2, v16

    .line 543
    .line 544
    move/from16 v1, v18

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_23
    move/from16 v18, v1

    .line 548
    .line 549
    :goto_14
    move-object/from16 v2, p1

    .line 550
    .line 551
    iget-boolean v1, v0, Leqx;->l:Z

    .line 552
    .line 553
    if-eqz v1, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x5

    .line 556
    goto :goto_16

    .line 557
    :cond_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    if-lt v1, v8, :cond_28

    .line 560
    .line 561
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eq v1, v11, :cond_27

    .line 566
    .line 567
    if-eq v1, v15, :cond_26

    .line 568
    .line 569
    const/4 v3, 0x5

    .line 570
    if-eq v1, v6, :cond_25

    .line 571
    .line 572
    if-eq v1, v3, :cond_29

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :cond_25
    move v7, v3

    .line 576
    goto :goto_16

    .line 577
    :cond_26
    move v7, v6

    .line 578
    goto :goto_16

    .line 579
    :cond_27
    move v7, v15

    .line 580
    goto :goto_16

    .line 581
    :cond_28
    :goto_15
    move v7, v11

    .line 582
    :cond_29
    :goto_16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-ne v1, v12, :cond_2b

    .line 587
    .line 588
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 589
    .line 590
    if-lt v1, v8, :cond_2a

    .line 591
    .line 592
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eq v1, v6, :cond_2b

    .line 597
    .line 598
    :cond_2a
    move/from16 v18, v11

    .line 599
    .line 600
    :cond_2b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eq v1, v11, :cond_2c

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eq v1, v6, :cond_2c

    .line 611
    .line 612
    if-eqz v18, :cond_2d

    .line 613
    .line 614
    :cond_2c
    invoke-direct {v0}, Leqx;->h()V

    .line 615
    .line 616
    .line 617
    :cond_2d
    invoke-virtual/range {p0 .. p1}, Leqx;->f(Landroid/view/MotionEvent;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lerl;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v10, v2, v7}, Lerl;-><init>(Ljava/util/List;Landroid/view/MotionEvent;I)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_2e
    iget-object v1, v0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0}, Leqx;->h()V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    iput-object v1, v0, Leqx;->k:Lekn;

    .line 644
    .line 645
    return-object v1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Leqx;->d:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Leqx;->d:J

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    iget-wide v5, p0, Leqx;->d:J

    .line 56
    .line 57
    add-long/2addr v1, v5

    .line 58
    iput-wide v1, p0, Leqx;->d:J

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, v3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x2002

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    const v2, 0x100008

    .line 23
    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Leqx;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget v1, p0, Leqx;->g:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Leqx;->g:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    iget v2, p0, Leqx;->f:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :cond_4
    :goto_2
    iput v0, p0, Leqx;->f:I

    .line 53
    .line 54
    iput p1, p0, Leqx;->g:I

    .line 55
    .line 56
    iget-object p1, p0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Leqx;->h()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Leqx;->k:Lekn;

    .line 71
    .line 72
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Leqx;->a:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v1, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v2

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method
