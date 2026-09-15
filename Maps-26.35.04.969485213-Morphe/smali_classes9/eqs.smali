.class public final Leqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lbtn;

.field private d:J

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lekh;

.field private k:Z

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
    iput-object v0, p0, Leqs;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leqs;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leqs;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lbtn;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Leqs;->c:Lbtn;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Leqs;->f:I

    .line 36
    .line 37
    iput v0, p0, Leqs;->g:I

    .line 38
    .line 39
    return-void
.end method

.method private final g(Lerp;Landroid/view/MotionEvent;Lekh;IZ)Lerh;
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
    invoke-virtual {v0, v5}, Leqs;->a(I)J

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
    iget-wide v14, v3, Lekh;->a:J

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
    invoke-interface {v1, v14, v15}, Lerp;->g(J)J

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
    iget-wide v11, v3, Lekh;->a:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/MotionEvent;I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v4}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/MotionEvent;I)F

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
    invoke-interface {v1, v14, v15}, Lerp;->g(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v1, v5, v6}, Lerp;->f(J)J

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
    const/4 v15, 0x1

    .line 153
    move/from16 v19, v10

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    if-eq v1, v15, :cond_5

    .line 159
    .line 160
    if-eq v1, v10, :cond_4

    .line 161
    .line 162
    if-eq v1, v3, :cond_9

    .line 163
    .line 164
    const/4 v10, 0x4

    .line 165
    if-eq v1, v10, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    move v10, v3

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
    move v10, v15

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    :goto_4
    iget-boolean v1, v0, Leqs;->h:Z

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-boolean v1, v0, Leqs;->i:Z

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    :goto_5
    const/4 v10, 0x0

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
    move-result v15

    .line 206
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 210
    .line 211
    .line 212
    move-result v15

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
    if-ge v9, v15, :cond_f

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
    if-ge v3, v5, :cond_e

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
    if-ge v3, v5, :cond_e

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
    if-lt v3, v5, :cond_a

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
    if-ne v3, v5, :cond_a

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    const/4 v3, 0x0

    .line 289
    :goto_8
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v37

    .line 293
    const/16 v5, 0x34

    .line 294
    .line 295
    invoke-virtual {v2, v5, v4, v9}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    cmpl-float v6, v6, v26

    .line 308
    .line 309
    if-gtz v6, :cond_b

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object/from16 v23, v5

    .line 313
    .line 314
    :goto_9
    if-eqz v23, :cond_c

    .line 315
    .line 316
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v29

    .line 320
    :cond_c
    move/from16 v41, v29

    .line 321
    .line 322
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v6, 0x1d

    .line 325
    .line 326
    if-lt v5, v6, :cond_d

    .line 327
    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    const/16 v3, 0x32

    .line 331
    .line 332
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/16 v5, 0x33

    .line 337
    .line 338
    invoke-virtual {v2, v5, v4, v9}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move/from16 v22, v5

    .line 347
    .line 348
    int-to-long v5, v3

    .line 349
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move-wide/from16 v22, v5

    .line 354
    .line 355
    int-to-long v5, v3

    .line 356
    shl-long v22, v22, v19

    .line 357
    .line 358
    and-long v5, v5, v17

    .line 359
    .line 360
    or-long v27, v22, v5

    .line 361
    .line 362
    :cond_d
    move-wide/from16 v42, v27

    .line 363
    .line 364
    or-long v39, v30, v32

    .line 365
    .line 366
    new-instance v36, Leqn;

    .line 367
    .line 368
    move-wide/from16 v44, v39

    .line 369
    .line 370
    invoke-direct/range {v36 .. v45}, Leqn;-><init>(JJFJJ)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v36

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    move-wide/from16 v5, v34

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :cond_f
    move-wide/from16 v34, v5

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const/16 v5, 0x8

    .line 391
    .line 392
    if-ne v3, v5, :cond_10

    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/16 v5, 0x9

    .line 401
    .line 402
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    neg-float v5, v5

    .line 407
    add-float v5, v5, v26

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move v9, v5

    .line 414
    int-to-long v5, v3

    .line 415
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move-wide/from16 v30, v5

    .line 420
    .line 421
    int-to-long v5, v3

    .line 422
    shl-long v30, v30, v19

    .line 423
    .line 424
    and-long v5, v5, v17

    .line 425
    .line 426
    or-long v5, v30, v5

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
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
    if-lt v3, v9, :cond_12

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
    if-ne v3, v9, :cond_12

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
    if-gtz v9, :cond_11

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_11
    move-object/from16 v23, v3

    .line 464
    .line 465
    :goto_b
    if-eqz v23, :cond_12

    .line 466
    .line 467
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v29

    .line 471
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    const/16 v9, 0x22

    .line 474
    .line 475
    if-lt v3, v9, :cond_14

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
    if-eq v3, v9, :cond_13

    .line 483
    .line 484
    iget-boolean v3, v0, Leqs;->k:Z

    .line 485
    .line 486
    if-eqz v3, :cond_14

    .line 487
    .line 488
    :cond_13
    const/4 v15, 0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_14
    const/4 v15, 0x0

    .line 491
    :goto_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v9, 0x1d

    .line 494
    .line 495
    if-lt v3, v9, :cond_15

    .line 496
    .line 497
    if-eqz v15, :cond_15

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
    move-wide/from16 v22, v5

    .line 523
    .line 524
    int-to-long v5, v3

    .line 525
    shl-long v22, v22, v19

    .line 526
    .line 527
    and-long v5, v5, v17

    .line 528
    .line 529
    or-long v27, v22, v5

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_15
    move-wide/from16 v20, v5

    .line 533
    .line 534
    :goto_d
    move-wide/from16 v23, v27

    .line 535
    .line 536
    iget-object v0, v0, Leqs;->b:Landroid/util/SparseBooleanArray;

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v18

    .line 547
    new-instance v6, Lerh;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    move/from16 v15, p5

    .line 554
    .line 555
    move-object/from16 v19, v1

    .line 556
    .line 557
    move/from16 v17, v10

    .line 558
    .line 559
    move/from16 v22, v29

    .line 560
    .line 561
    move-wide/from16 v25, v34

    .line 562
    .line 563
    move-wide v9, v2

    .line 564
    invoke-direct/range {v6 .. v26}, Lerh;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    .line 565
    .line 566
    .line 567
    return-object v6
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leqs;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Leqs;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Leqs;->j:Lekh;

    .line 8
    .line 9
    iput-boolean v0, p0, Leqs;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Leqs;->l:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Leqs;->a:Landroid/util/SparseLongArray;

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
    iget-wide v1, p0, Leqs;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Leqs;->d:J

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 22
    .line 23
    .line 24
    return-wide v1
.end method

.method public final b(Landroid/view/MotionEvent;Lerp;)Lerg;
    .locals 18

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
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    if-eq v1, v6, :cond_29

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    if-eq v1, v7, :cond_29

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p1}, Leqs;->d(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v1, v8, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v6, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {v0}, Leqs;->h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    move v1, v10

    .line 46
    :cond_2
    const/4 v11, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, v9, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput-boolean v11, v0, Leqs;->l:Z

    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x7

    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    const/16 v12, 0xa

    .line 58
    .line 59
    if-eq v1, v5, :cond_5

    .line 60
    .line 61
    if-eq v1, v4, :cond_5

    .line 62
    .line 63
    if-ne v1, v12, :cond_4

    .line 64
    .line 65
    move v14, v11

    .line 66
    move v13, v12

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v13, v1

    .line 69
    move v14, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v13, v1

    .line 72
    move v14, v11

    .line 73
    :goto_2
    if-eq v13, v5, :cond_6

    .line 74
    .line 75
    if-eq v13, v12, :cond_6

    .line 76
    .line 77
    if-ne v13, v4, :cond_8

    .line 78
    .line 79
    iget-boolean v1, v0, Leqs;->l:Z

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    iget-boolean v1, v0, Leqs;->k:Z

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v1, v8, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v6, :cond_8

    .line 96
    .line 97
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eq v1, v9, :cond_8

    .line 102
    .line 103
    :cond_7
    invoke-direct {v0}, Leqs;->h()V

    .line 104
    .line 105
    .line 106
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v1, v8, :cond_9

    .line 109
    .line 110
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v6, :cond_9

    .line 115
    .line 116
    iput-boolean v11, v0, Leqs;->k:Z

    .line 117
    .line 118
    :cond_9
    invoke-virtual/range {p0 .. p1}, Leqs;->c(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    iget-boolean v1, v0, Leqs;->l:Z

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v4, v0, Leqs;->b:Landroid/util/SparseBooleanArray;

    .line 136
    .line 137
    invoke-virtual {v4, v1, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_a
    if-eq v13, v11, :cond_c

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    if-eq v13, v1, :cond_b

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_3
    move v15, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_c
    move v15, v10

    .line 154
    :goto_4
    iget-object v1, v0, Leqs;->e:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_12

    .line 164
    .line 165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-lt v4, v8, :cond_e

    .line 168
    .line 169
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eq v4, v6, :cond_d

    .line 174
    .line 175
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v9, :cond_e

    .line 180
    .line 181
    :cond_d
    move v4, v11

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    move v4, v10

    .line 184
    :goto_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_10

    .line 189
    .line 190
    const/16 v5, 0x2002

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_f

    .line 197
    .line 198
    const v5, 0x100008

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    :cond_f
    move v5, v11

    .line 208
    goto :goto_6

    .line 209
    :cond_10
    move v5, v10

    .line 210
    :goto_6
    if-nez v4, :cond_11

    .line 211
    .line 212
    if-eqz v5, :cond_12

    .line 213
    .line 214
    :cond_11
    iput-boolean v11, v0, Leqs;->h:Z

    .line 215
    .line 216
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    if-lt v4, v8, :cond_14

    .line 219
    .line 220
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eq v4, v6, :cond_13

    .line 225
    .line 226
    iget-boolean v4, v0, Leqs;->k:Z

    .line 227
    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    :cond_13
    move v4, v11

    .line 231
    goto :goto_7

    .line 232
    :cond_14
    move v4, v10

    .line 233
    :goto_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    if-lt v5, v8, :cond_1b

    .line 237
    .line 238
    if-nez v4, :cond_15

    .line 239
    .line 240
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v9, :cond_1b

    .line 245
    .line 246
    :cond_15
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v9, :cond_17

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v11, :cond_17

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v11, :cond_16

    .line 263
    .line 264
    invoke-direct {v0}, Leqs;->h()V

    .line 265
    .line 266
    .line 267
    :cond_16
    invoke-virtual/range {p0 .. p1}, Leqs;->f(Landroid/view/MotionEvent;)V

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_17
    iput-boolean v11, v0, Leqs;->i:Z

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/16 v13, 0x20

    .line 278
    .line 279
    if-ne v3, v9, :cond_18

    .line 280
    .line 281
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v9, :cond_18

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ne v3, v7, :cond_18

    .line 292
    .line 293
    invoke-static {v2, v10}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/MotionEvent;I)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v2, v11}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/MotionEvent;I)F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    add-float/2addr v3, v14

    .line 302
    invoke-static {v2, v10}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/MotionEvent;I)F

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-static {v2, v11}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/MotionEvent;I)F

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    add-float/2addr v14, v15

    .line 311
    const/high16 v15, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float/2addr v3, v15

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const-wide v16, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    int-to-long v4, v3

    .line 324
    div-float/2addr v14, v15

    .line 325
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    int-to-long v14, v3

    .line 330
    shl-long v3, v4, v13

    .line 331
    .line 332
    and-long v14, v14, v16

    .line 333
    .line 334
    new-instance v5, Lekh;

    .line 335
    .line 336
    or-long/2addr v3, v14

    .line 337
    invoke-direct {v5, v3, v4}, Lekh;-><init>(J)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v0, Leqs;->j:Lekh;

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_18
    const-wide v16, 0xffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_19

    .line 353
    .line 354
    iget-object v5, v0, Leqs;->j:Lekh;

    .line 355
    .line 356
    if-nez v5, :cond_1a

    .line 357
    .line 358
    :cond_19
    invoke-static {v2, v10}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/MotionEvent;I)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-static {v2, v10}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/MotionEvent;I)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    int-to-long v14, v3

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    int-to-long v3, v3

    .line 376
    shl-long v13, v14, v13

    .line 377
    .line 378
    and-long v3, v3, v16

    .line 379
    .line 380
    new-instance v5, Lekh;

    .line 381
    .line 382
    or-long/2addr v3, v13

    .line 383
    invoke-direct {v5, v3, v4}, Lekh;-><init>(J)V

    .line 384
    .line 385
    .line 386
    iput-object v5, v0, Leqs;->j:Lekh;

    .line 387
    .line 388
    :cond_1a
    :goto_8
    move-object v3, v5

    .line 389
    const/4 v4, 0x0

    .line 390
    const/4 v5, 0x0

    .line 391
    move-object v13, v1

    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    invoke-direct/range {v0 .. v5}, Leqs;->g(Lerp;Landroid/view/MotionEvent;Lekh;IZ)Lerh;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-object v10, v13

    .line 402
    goto :goto_b

    .line 403
    :cond_1b
    iput-boolean v10, v0, Leqs;->i:Z

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    move v4, v10

    .line 410
    :goto_9
    if-ge v4, v2, :cond_1e

    .line 411
    .line 412
    if-nez v14, :cond_1d

    .line 413
    .line 414
    if-eq v4, v15, :cond_1d

    .line 415
    .line 416
    const/16 v3, 0x8

    .line 417
    .line 418
    if-ne v13, v3, :cond_1c

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1d

    .line 425
    .line 426
    :cond_1c
    move v5, v11

    .line 427
    goto :goto_a

    .line 428
    :cond_1d
    move v5, v10

    .line 429
    :goto_a
    const/4 v3, 0x0

    .line 430
    move-object v10, v1

    .line 431
    move/from16 v17, v2

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    invoke-direct/range {v0 .. v5}, Leqs;->g(Lerp;Landroid/view/MotionEvent;Lekh;IZ)Lerh;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    move-object v1, v10

    .line 447
    move/from16 v2, v17

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    goto :goto_9

    .line 451
    :cond_1e
    move-object v10, v1

    .line 452
    :goto_b
    move-object/from16 v2, p1

    .line 453
    .line 454
    iget-boolean v1, v0, Leqs;->k:Z

    .line 455
    .line 456
    if-eqz v1, :cond_20

    .line 457
    .line 458
    :cond_1f
    move v7, v9

    .line 459
    goto :goto_d

    .line 460
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    if-lt v1, v8, :cond_23

    .line 463
    .line 464
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eq v1, v11, :cond_24

    .line 469
    .line 470
    if-eq v1, v7, :cond_22

    .line 471
    .line 472
    if-eq v1, v6, :cond_1f

    .line 473
    .line 474
    if-eq v1, v9, :cond_21

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_21
    const/4 v7, 0x4

    .line 478
    goto :goto_d

    .line 479
    :cond_22
    move v7, v6

    .line 480
    goto :goto_d

    .line 481
    :cond_23
    :goto_c
    move v7, v11

    .line 482
    :cond_24
    :goto_d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-ne v1, v12, :cond_26

    .line 487
    .line 488
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    if-lt v1, v8, :cond_25

    .line 491
    .line 492
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eq v1, v6, :cond_26

    .line 497
    .line 498
    :cond_25
    move/from16 v16, v11

    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_26
    const/16 v16, 0x0

    .line 502
    .line 503
    :goto_e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eq v1, v11, :cond_27

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eq v1, v6, :cond_27

    .line 514
    .line 515
    if-eqz v16, :cond_28

    .line 516
    .line 517
    :cond_27
    invoke-direct {v0}, Leqs;->h()V

    .line 518
    .line 519
    .line 520
    :cond_28
    invoke-virtual/range {p0 .. p1}, Leqs;->f(Landroid/view/MotionEvent;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lerg;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v10, v2, v7}, Lerg;-><init>(Ljava/util/List;Landroid/view/MotionEvent;I)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_29
    iget-object v1, v0, Leqs;->a:Landroid/util/SparseLongArray;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Leqs;->b:Landroid/util/SparseBooleanArray;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0}, Leqs;->h()V

    .line 543
    .line 544
    .line 545
    return-object v3
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
    iget-object v0, p0, Leqs;->a:Landroid/util/SparseLongArray;

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
    iget-wide v3, p0, Leqs;->d:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Leqs;->d:J

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
    iget-object v4, p0, Leqs;->a:Landroid/util/SparseLongArray;

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
    iget-wide v5, p0, Leqs;->d:J

    .line 56
    .line 57
    add-long/2addr v1, v5

    .line 58
    iput-wide v1, p0, Leqs;->d:J

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
    iget-object p0, p0, Leqs;->b:Landroid/util/SparseBooleanArray;

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
    iget v1, p0, Leqs;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget v1, p0, Leqs;->g:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Leqs;->g:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    iget v2, p0, Leqs;->f:I

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
    iput v0, p0, Leqs;->f:I

    .line 53
    .line 54
    iput p1, p0, Leqs;->g:I

    .line 55
    .line 56
    iget-object p1, p0, Leqs;->b:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Leqs;->a:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leqs;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leqs;->a:Landroid/util/SparseLongArray;

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
    iget-object v1, p0, Leqs;->b:Landroid/util/SparseBooleanArray;

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
    iget-object v3, p0, Leqs;->a:Landroid/util/SparseLongArray;

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
    iget-object v0, p0, Leqs;->a:Landroid/util/SparseLongArray;

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
    iget-object v4, p0, Leqs;->b:Landroid/util/SparseBooleanArray;

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
