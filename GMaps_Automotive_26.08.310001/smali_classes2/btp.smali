.class public final Lbtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lyl;

.field private d:J

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lbof;

.field private k:Lbof;

.field private l:Z


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
    iput-object v0, p0, Lbtp;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbtp;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbtp;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lyl;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbtp;->c:Lyl;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lbtp;->f:I

    .line 36
    .line 37
    iput v0, p0, Lbtp;->g:I

    .line 38
    .line 39
    return-void
.end method

.method private final g(Lbuj;Landroid/view/MotionEvent;Lbof;IZ)Lbuc;
    .locals 47

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
    invoke-virtual {v0, v5}, Lbtp;->a(I)J

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
    if-nez v4, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-wide v14, v3, Lbof;->a:J

    .line 46
    .line 47
    move-wide v11, v14

    .line 48
    const/16 v15, 0x20

    .line 49
    .line 50
    const-wide v17, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v15, 0x20

    .line 69
    .line 70
    const-wide v17, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    int-to-long v11, v3

    .line 76
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v13, v3

    .line 81
    shl-long/2addr v11, v15

    .line 82
    and-long v13, v13, v17

    .line 83
    .line 84
    or-long/2addr v11, v13

    .line 85
    :goto_0
    invoke-interface {v1, v11, v12}, Lbuj;->k(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    move-wide/from16 v19, v5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/16 v15, 0x20

    .line 93
    .line 94
    const-wide v17, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-wide v11, v3, Lbof;->a:J

    .line 102
    .line 103
    move-wide/from16 v19, v5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v2, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v2, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v12, v3

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move-wide/from16 v19, v5

    .line 124
    .line 125
    int-to-long v5, v3

    .line 126
    and-long v5, v5, v17

    .line 127
    .line 128
    shl-long v11, v12, v15

    .line 129
    .line 130
    or-long/2addr v5, v11

    .line 131
    move-wide v11, v5

    .line 132
    :goto_1
    invoke-interface {v1, v11, v12}, Lbuj;->k(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v3, 0x3

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    move/from16 v21, v15

    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    if-eq v1, v5, :cond_4

    .line 148
    .line 149
    if-eq v1, v15, :cond_3

    .line 150
    .line 151
    if-eq v1, v3, :cond_8

    .line 152
    .line 153
    const/4 v15, 0x4

    .line 154
    if-eq v1, v15, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move v15, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const/16 v1, 0x2002

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const v1, 0x100008

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v15, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_3
    iget-boolean v1, v0, Lbtp;->h:Z

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-boolean v1, v0, Lbtp;->i:Z

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move/from16 v21, v15

    .line 189
    .line 190
    :goto_4
    const/4 v15, 0x0

    .line 191
    :cond_8
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_6
    const/16 v24, 0x0

    .line 206
    .line 207
    const/high16 v27, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    const-wide/16 v29, 0x0

    .line 212
    .line 213
    if-ge v6, v5, :cond_e

    .line 214
    .line 215
    invoke-virtual {v2, v4, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 216
    .line 217
    .line 218
    move-result v31

    .line 219
    invoke-virtual {v2, v4, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v33

    .line 227
    const v34, 0x7fffffff

    .line 228
    .line 229
    .line 230
    and-int v3, v33, v34

    .line 231
    .line 232
    move/from16 v33, v5

    .line 233
    .line 234
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 235
    .line 236
    if-ge v3, v5, :cond_d

    .line 237
    .line 238
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    and-int v3, v3, v34

    .line 243
    .line 244
    if-ge v3, v5, :cond_d

    .line 245
    .line 246
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move-wide/from16 v35, v7

    .line 251
    .line 252
    int-to-long v7, v3

    .line 253
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move-wide/from16 v31, v7

    .line 258
    .line 259
    int-to-long v7, v3

    .line 260
    shl-long v31, v31, v21

    .line 261
    .line 262
    and-long v7, v7, v17

    .line 263
    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v5, 0x22

    .line 267
    .line 268
    if-lt v3, v5, :cond_9

    .line 269
    .line 270
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v5, 0x3

    .line 275
    if-ne v3, v5, :cond_9

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    const/4 v3, 0x0

    .line 280
    :goto_7
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v38

    .line 284
    const/16 v5, 0x34

    .line 285
    .line 286
    invoke-virtual {v2, v5, v4, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v26

    .line 298
    cmpl-float v26, v26, v28

    .line 299
    .line 300
    if-gtz v26, :cond_a

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_a
    move-object/from16 v24, v5

    .line 304
    .line 305
    :goto_8
    if-eqz v24, :cond_b

    .line 306
    .line 307
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v27

    .line 311
    :cond_b
    move/from16 v42, v27

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    const/16 v3, 0x32

    .line 316
    .line 317
    invoke-virtual {v2, v3, v4, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/16 v5, 0x33

    .line 322
    .line 323
    invoke-virtual {v2, v5, v4, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move/from16 v24, v5

    .line 332
    .line 333
    move/from16 v23, v6

    .line 334
    .line 335
    int-to-long v5, v3

    .line 336
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    move-wide/from16 v24, v5

    .line 341
    .line 342
    int-to-long v5, v3

    .line 343
    shl-long v24, v24, v21

    .line 344
    .line 345
    and-long v5, v5, v17

    .line 346
    .line 347
    or-long v29, v24, v5

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_c
    move/from16 v23, v6

    .line 351
    .line 352
    :goto_9
    move-wide/from16 v43, v29

    .line 353
    .line 354
    or-long v40, v31, v7

    .line 355
    .line 356
    new-instance v37, Lbtl;

    .line 357
    .line 358
    move-wide/from16 v45, v40

    .line 359
    .line 360
    invoke-direct/range {v37 .. v46}, Lbtl;-><init>(JJFJJ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v37

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_d
    move/from16 v23, v6

    .line 370
    .line 371
    move-wide/from16 v35, v7

    .line 372
    .line 373
    :goto_a
    add-int/lit8 v6, v23, 0x1

    .line 374
    .line 375
    move/from16 v5, v33

    .line 376
    .line 377
    move-wide/from16 v7, v35

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_e
    move-wide/from16 v35, v7

    .line 382
    .line 383
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    if-ne v3, v5, :cond_f

    .line 390
    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/16 v5, 0x9

    .line 398
    .line 399
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    neg-float v5, v5

    .line 404
    add-float v5, v5, v28

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-long v6, v3

    .line 411
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move-wide/from16 v31, v6

    .line 416
    .line 417
    int-to-long v5, v3

    .line 418
    shl-long v7, v31, v21

    .line 419
    .line 420
    and-long v5, v5, v17

    .line 421
    .line 422
    or-long/2addr v5, v7

    .line 423
    goto :goto_b

    .line 424
    :cond_f
    move-wide/from16 v5, v29

    .line 425
    .line 426
    :goto_b
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v7, 0x5

    .line 431
    if-ne v3, v7, :cond_11

    .line 432
    .line 433
    const/16 v3, 0x34

    .line 434
    .line 435
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    cmpl-float v7, v7, v28

    .line 448
    .line 449
    if-gtz v7, :cond_10

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_10
    move-object/from16 v24, v3

    .line 453
    .line 454
    :goto_c
    if-eqz v24, :cond_11

    .line 455
    .line 456
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v27

    .line 460
    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    const/16 v7, 0x22

    .line 463
    .line 464
    if-lt v3, v7, :cond_12

    .line 465
    .line 466
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v7, 0x3

    .line 471
    if-ne v3, v7, :cond_12

    .line 472
    .line 473
    const/16 v3, 0x32

    .line 474
    .line 475
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const/16 v7, 0x33

    .line 480
    .line 481
    invoke-virtual {v2, v7, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    move-wide/from16 v22, v5

    .line 490
    .line 491
    int-to-long v5, v3

    .line 492
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    int-to-long v7, v3

    .line 497
    shl-long v5, v5, v21

    .line 498
    .line 499
    and-long v7, v7, v17

    .line 500
    .line 501
    or-long v29, v5, v7

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    move-wide/from16 v22, v5

    .line 505
    .line 506
    :goto_d
    and-long v5, v19, v17

    .line 507
    .line 508
    shl-long v7, v9, v21

    .line 509
    .line 510
    iget-object v0, v0, Lbtp;->b:Landroid/util/SparseBooleanArray;

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    move-wide v3, v5

    .line 522
    new-instance v6, Lbuc;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    or-long v25, v7, v3

    .line 529
    .line 530
    move-object/from16 v19, v1

    .line 531
    .line 532
    move/from16 v17, v15

    .line 533
    .line 534
    move-wide/from16 v20, v22

    .line 535
    .line 536
    move/from16 v22, v27

    .line 537
    .line 538
    move-wide/from16 v23, v29

    .line 539
    .line 540
    move-wide/from16 v7, v35

    .line 541
    .line 542
    move/from16 v15, p5

    .line 543
    .line 544
    invoke-direct/range {v6 .. v26}, Lbuc;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    .line 545
    .line 546
    .line 547
    return-object v6
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbtp;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbtp;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbtp;->j:Lbof;

    .line 8
    .line 9
    iput-boolean v0, p0, Lbtp;->l:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbtp;->a:Landroid/util/SparseLongArray;

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
    iget-wide v1, p0, Lbtp;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Lbtp;->d:J

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 22
    .line 23
    .line 24
    return-wide v1
.end method

.method public final b(Landroid/view/MotionEvent;Lbuj;)Lbub;
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
    if-eq v1, v6, :cond_24

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    if-eq v1, v7, :cond_24

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lbtp;->d(Landroid/view/MotionEvent;)V

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

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
    invoke-direct {v0}, Lbtp;->h()V

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
    iput-boolean v11, v0, Lbtp;->l:Z

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x7

    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    if-eq v1, v4, :cond_5

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    if-ne v1, v5, :cond_4

    .line 63
    .line 64
    move v12, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v12, v1

    .line 67
    move v13, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v12, v1

    .line 70
    :goto_2
    move v13, v11

    .line 71
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lbtp;->c(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    iget-boolean v5, v0, Lbtp;->l:Z

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v16, 0x20

    .line 89
    .line 90
    iget-object v1, v0, Lbtp;->b:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 93
    .line 94
    .line 95
    if-eq v12, v3, :cond_6

    .line 96
    .line 97
    if-eq v12, v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v4, v1

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-wide v17, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    int-to-long v14, v1

    .line 123
    shl-long v3, v4, v16

    .line 124
    .line 125
    and-long v14, v14, v17

    .line 126
    .line 127
    new-instance v1, Lbof;

    .line 128
    .line 129
    or-long/2addr v3, v14

    .line 130
    invoke-direct {v1, v3, v4}, Lbof;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lbtp;->k:Lbof;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const/16 v16, 0x20

    .line 137
    .line 138
    :goto_4
    const-wide v17, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_5
    if-eq v12, v11, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    if-eq v12, v1, :cond_8

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_6
    move v14, v1

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move v14, v10

    .line 157
    :goto_7
    iget-object v15, v0, Lbtp;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt v1, v8, :cond_b

    .line 171
    .line 172
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v1, v6, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v9, :cond_b

    .line 183
    .line 184
    :cond_a
    move v1, v11

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    move v1, v10

    .line 187
    :goto_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_d

    .line 192
    .line 193
    const/16 v3, 0x2002

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    const v3, 0x100008

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    :cond_c
    move v3, v11

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    move v3, v10

    .line 213
    :goto_9
    if-nez v1, :cond_e

    .line 214
    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    :cond_e
    iput-boolean v11, v0, Lbtp;->h:Z

    .line 218
    .line 219
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-lt v1, v8, :cond_10

    .line 222
    .line 223
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v6, :cond_10

    .line 228
    .line 229
    move v1, v11

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    move v1, v10

    .line 232
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    if-lt v3, v8, :cond_13

    .line 235
    .line 236
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v9, :cond_13

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_12

    .line 247
    .line 248
    iget-object v3, v0, Lbtp;->k:Lbof;

    .line 249
    .line 250
    if-nez v3, :cond_11

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_11
    :goto_b
    move v3, v11

    .line 254
    goto :goto_d

    .line 255
    :cond_12
    :goto_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_13

    .line 260
    .line 261
    iget-boolean v3, v0, Lbtp;->i:Z

    .line 262
    .line 263
    if-eqz v3, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    move v3, v10

    .line 267
    :goto_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    if-lt v4, v8, :cond_1a

    .line 271
    .line 272
    if-nez v1, :cond_14

    .line 273
    .line 274
    if-eqz v3, :cond_1a

    .line 275
    .line 276
    :cond_14
    iput-boolean v11, v0, Lbtp;->i:Z

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v1, v9, :cond_15

    .line 283
    .line 284
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v1, v9, :cond_15

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ne v1, v5, :cond_15

    .line 295
    .line 296
    invoke-static {v2, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v2, v11}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-float/2addr v1, v3

    .line 305
    invoke-static {v2, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {v2, v11}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-float/2addr v3, v4

    .line 314
    const/high16 v4, 0x40000000    # 2.0f

    .line 315
    .line 316
    div-float/2addr v1, v4

    .line 317
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-long v12, v1

    .line 322
    div-float/2addr v3, v4

    .line 323
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-long v3, v1

    .line 328
    shl-long v12, v12, v16

    .line 329
    .line 330
    and-long v3, v3, v17

    .line 331
    .line 332
    new-instance v1, Lbof;

    .line 333
    .line 334
    or-long/2addr v3, v12

    .line 335
    invoke-direct {v1, v3, v4}, Lbof;-><init>(J)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lbtp;->j:Lbof;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    iget-object v1, v0, Lbtp;->j:Lbof;

    .line 348
    .line 349
    if-nez v1, :cond_16

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_16
    :goto_e
    move-object v3, v1

    .line 353
    goto :goto_12

    .line 354
    :cond_17
    :goto_f
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-ne v1, v9, :cond_19

    .line 359
    .line 360
    iget-object v1, v0, Lbtp;->k:Lbof;

    .line 361
    .line 362
    if-eqz v1, :cond_18

    .line 363
    .line 364
    iget-wide v3, v1, Lbof;->a:J

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_18
    invoke-static {v2, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v2, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    int-to-long v12, v1

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    int-to-long v3, v1

    .line 385
    shl-long v12, v12, v16

    .line 386
    .line 387
    and-long v3, v3, v17

    .line 388
    .line 389
    or-long/2addr v3, v12

    .line 390
    :goto_10
    new-instance v1, Lbof;

    .line 391
    .line 392
    invoke-direct {v1, v3, v4}, Lbof;-><init>(J)V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_19
    invoke-static {v2, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v2, v10}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-long v12, v1

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    int-to-long v3, v1

    .line 414
    shl-long v12, v12, v16

    .line 415
    .line 416
    and-long v3, v3, v17

    .line 417
    .line 418
    new-instance v1, Lbof;

    .line 419
    .line 420
    or-long/2addr v3, v12

    .line 421
    invoke-direct {v1, v3, v4}, Lbof;-><init>(J)V

    .line 422
    .line 423
    .line 424
    :goto_11
    iput-object v1, v0, Lbtp;->j:Lbof;

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :goto_12
    const/4 v4, 0x0

    .line 428
    move v1, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    move v10, v1

    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    invoke-direct/range {v0 .. v5}, Lbtp;->g(Lbuj;Landroid/view/MotionEvent;Lbof;IZ)Lbuc;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move v7, v10

    .line 441
    goto :goto_15

    .line 442
    :cond_1a
    move v1, v5

    .line 443
    iput-boolean v10, v0, Lbtp;->i:Z

    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move v4, v10

    .line 450
    :goto_13
    if-ge v4, v2, :cond_1d

    .line 451
    .line 452
    if-nez v13, :cond_1c

    .line 453
    .line 454
    if-eq v4, v14, :cond_1c

    .line 455
    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    if-ne v12, v3, :cond_1b

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1c

    .line 465
    .line 466
    :cond_1b
    move v5, v11

    .line 467
    goto :goto_14

    .line 468
    :cond_1c
    move v5, v10

    .line 469
    :goto_14
    const/4 v3, 0x0

    .line 470
    move v7, v1

    .line 471
    move/from16 v16, v2

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    invoke-direct/range {v0 .. v5}, Lbtp;->g(Lbuj;Landroid/view/MotionEvent;Lbof;IZ)Lbuc;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    move v1, v7

    .line 487
    move/from16 v2, v16

    .line 488
    .line 489
    const/4 v7, 0x4

    .line 490
    goto :goto_13

    .line 491
    :cond_1d
    move v7, v1

    .line 492
    :goto_15
    move-object/from16 v2, p1

    .line 493
    .line 494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    if-lt v1, v8, :cond_20

    .line 497
    .line 498
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eq v1, v11, :cond_21

    .line 503
    .line 504
    if-eq v1, v7, :cond_1f

    .line 505
    .line 506
    if-eq v1, v6, :cond_20

    .line 507
    .line 508
    if-eq v1, v9, :cond_1e

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_1e
    const/4 v7, 0x4

    .line 512
    goto :goto_17

    .line 513
    :cond_1f
    move v7, v6

    .line 514
    goto :goto_17

    .line 515
    :cond_20
    :goto_16
    move v7, v11

    .line 516
    :cond_21
    :goto_17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eq v1, v11, :cond_22

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ne v1, v6, :cond_23

    .line 530
    .line 531
    :cond_22
    invoke-direct {v0}, Lbtp;->h()V

    .line 532
    .line 533
    .line 534
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lbtp;->f(Landroid/view/MotionEvent;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lbub;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v15, v2, v7}, Lbub;-><init>(Ljava/util/List;Landroid/view/MotionEvent;I)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_24
    iget-object v1, v0, Lbtp;->a:Landroid/util/SparseLongArray;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lbtp;->b:Landroid/util/SparseBooleanArray;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 554
    .line 555
    .line 556
    invoke-direct {v0}, Lbtp;->h()V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iput-object v1, v0, Lbtp;->k:Lbof;

    .line 561
    .line 562
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
    iget-object v0, p0, Lbtp;->a:Landroid/util/SparseLongArray;

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
    iget-wide v3, p0, Lbtp;->d:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lbtp;->d:J

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
    iget-object v4, p0, Lbtp;->a:Landroid/util/SparseLongArray;

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
    iget-wide v5, p0, Lbtp;->d:J

    .line 56
    .line 57
    add-long/2addr v1, v5

    .line 58
    iput-wide v1, p0, Lbtp;->d:J

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
    iget-object p0, p0, Lbtp;->b:Landroid/util/SparseBooleanArray;

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
    iget v1, p0, Lbtp;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget v1, p0, Lbtp;->g:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Lbtp;->g:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    iget v2, p0, Lbtp;->f:I

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
    iput v0, p0, Lbtp;->f:I

    .line 53
    .line 54
    iput p1, p0, Lbtp;->g:I

    .line 55
    .line 56
    iget-object p1, p0, Lbtp;->b:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbtp;->a:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lbtp;->k:Lbof;

    .line 68
    .line 69
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtp;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbtp;->a:Landroid/util/SparseLongArray;

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
    iget-object v1, p0, Lbtp;->b:Landroid/util/SparseBooleanArray;

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
    iget-object v3, p0, Lbtp;->a:Landroid/util/SparseLongArray;

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
    iget-object v0, p0, Lbtp;->a:Landroid/util/SparseLongArray;

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
    iget-object v4, p0, Lbtp;->b:Landroid/util/SparseBooleanArray;

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
