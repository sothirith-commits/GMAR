.class public final Lbvd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lyn;

.field private d:J

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lbps;

.field private k:Lbps;

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
    iput-object v0, p0, Lbvd;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbvd;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbvd;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lyn;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbvd;->c:Lyn;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lbvd;->f:I

    .line 36
    .line 37
    iput v0, p0, Lbvd;->g:I

    .line 38
    .line 39
    return-void
.end method

.method private final g(Lbvx;Landroid/view/MotionEvent;Lbps;IZ)Lbvq;
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
    invoke-virtual {v0, v5}, Lbvd;->a(I)J

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
    iget-wide v14, v3, Lbps;->a:J

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
    invoke-interface {v1, v11, v12}, Lbvx;->k(J)J

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
    iget-wide v11, v3, Lbps;->a:J

    .line 102
    .line 103
    move-wide/from16 v19, v5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v2, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v2, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

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
    invoke-interface {v1, v11, v12}, Lbvx;->k(J)J

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
    const/4 v6, 0x1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    move/from16 v21, v15

    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    if-eq v1, v6, :cond_4

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
    move v15, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_3
    iget-boolean v1, v0, Lbvd;->h:Z

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-boolean v1, v0, Lbvd;->i:Z

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
    move-result v6

    .line 197
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v5, 0x0

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
    if-ge v5, v6, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 216
    .line 217
    .line 218
    move-result v31

    .line 219
    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

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
    move/from16 v33, v6

    .line 233
    .line 234
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 235
    .line 236
    if-ge v3, v6, :cond_e

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
    if-ge v3, v6, :cond_e

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
    int-to-long v6, v3

    .line 253
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move-wide/from16 v31, v6

    .line 258
    .line 259
    int-to-long v6, v3

    .line 260
    shl-long v31, v31, v21

    .line 261
    .line 262
    and-long v6, v6, v17

    .line 263
    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    const/16 v8, 0x22

    .line 267
    .line 268
    if-lt v3, v8, :cond_a

    .line 269
    .line 270
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v8, 0x3

    .line 275
    if-eq v3, v8, :cond_9

    .line 276
    .line 277
    iget-boolean v3, v0, Lbvd;->l:Z

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    :cond_9
    const/4 v3, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/4 v3, 0x0

    .line 284
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v38

    .line 288
    const/16 v8, 0x34

    .line 289
    .line 290
    invoke-virtual {v2, v8, v4, v5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v26

    .line 302
    cmpl-float v26, v26, v28

    .line 303
    .line 304
    if-gtz v26, :cond_b

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_b
    move-object/from16 v24, v8

    .line 308
    .line 309
    :goto_8
    if-eqz v24, :cond_c

    .line 310
    .line 311
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    :cond_c
    move/from16 v42, v27

    .line 316
    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    const/16 v3, 0x32

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/16 v8, 0x33

    .line 326
    .line 327
    invoke-virtual {v2, v8, v4, v5}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    move/from16 v23, v5

    .line 336
    .line 337
    move-wide/from16 v25, v6

    .line 338
    .line 339
    int-to-long v5, v3

    .line 340
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-long v7, v3

    .line 345
    shl-long v5, v5, v21

    .line 346
    .line 347
    and-long v7, v7, v17

    .line 348
    .line 349
    or-long v29, v5, v7

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_d
    move/from16 v23, v5

    .line 353
    .line 354
    move-wide/from16 v25, v6

    .line 355
    .line 356
    :goto_9
    move-wide/from16 v43, v29

    .line 357
    .line 358
    or-long v40, v31, v25

    .line 359
    .line 360
    new-instance v37, Lbuz;

    .line 361
    .line 362
    move-wide/from16 v45, v40

    .line 363
    .line 364
    invoke-direct/range {v37 .. v46}, Lbuz;-><init>(JJFJJ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v37

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move/from16 v23, v5

    .line 374
    .line 375
    move-wide/from16 v35, v7

    .line 376
    .line 377
    :goto_a
    add-int/lit8 v5, v23, 0x1

    .line 378
    .line 379
    move/from16 v6, v33

    .line 380
    .line 381
    move-wide/from16 v7, v35

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_f
    move-wide/from16 v35, v7

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    const/16 v5, 0x8

    .line 392
    .line 393
    if-ne v3, v5, :cond_10

    .line 394
    .line 395
    const/16 v3, 0xa

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/16 v5, 0x9

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    neg-float v5, v5

    .line 408
    add-float v5, v5, v28

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-long v6, v3

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    move-wide/from16 v31, v6

    .line 420
    .line 421
    int-to-long v5, v3

    .line 422
    shl-long v7, v31, v21

    .line 423
    .line 424
    and-long v5, v5, v17

    .line 425
    .line 426
    or-long/2addr v5, v7

    .line 427
    goto :goto_b

    .line 428
    :cond_10
    move-wide/from16 v5, v29

    .line 429
    .line 430
    :goto_b
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    const/4 v7, 0x5

    .line 435
    if-ne v3, v7, :cond_12

    .line 436
    .line 437
    const/16 v8, 0x34

    .line 438
    .line 439
    invoke-virtual {v2, v8, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    cmpl-float v7, v7, v28

    .line 452
    .line 453
    if-gtz v7, :cond_11

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_11
    move-object/from16 v24, v3

    .line 457
    .line 458
    :goto_c
    if-eqz v24, :cond_12

    .line 459
    .line 460
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v27

    .line 464
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v8, 0x22

    .line 467
    .line 468
    if-lt v3, v8, :cond_14

    .line 469
    .line 470
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v8, 0x3

    .line 475
    if-eq v3, v8, :cond_13

    .line 476
    .line 477
    iget-boolean v3, v0, Lbvd;->l:Z

    .line 478
    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    :cond_13
    const/16 v3, 0x32

    .line 482
    .line 483
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/16 v8, 0x33

    .line 488
    .line 489
    invoke-virtual {v2, v8, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    move-wide/from16 v22, v5

    .line 498
    .line 499
    int-to-long v5, v3

    .line 500
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    int-to-long v7, v3

    .line 505
    shl-long v5, v5, v21

    .line 506
    .line 507
    and-long v7, v7, v17

    .line 508
    .line 509
    or-long v29, v5, v7

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_14
    move-wide/from16 v22, v5

    .line 513
    .line 514
    :goto_d
    and-long v5, v19, v17

    .line 515
    .line 516
    shl-long v7, v9, v21

    .line 517
    .line 518
    iget-object v0, v0, Lbvd;->b:Landroid/util/SparseBooleanArray;

    .line 519
    .line 520
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v18

    .line 529
    move-wide v3, v5

    .line 530
    new-instance v6, Lbvq;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    or-long v25, v7, v3

    .line 537
    .line 538
    move-object/from16 v19, v1

    .line 539
    .line 540
    move/from16 v17, v15

    .line 541
    .line 542
    move-wide/from16 v20, v22

    .line 543
    .line 544
    move/from16 v22, v27

    .line 545
    .line 546
    move-wide/from16 v23, v29

    .line 547
    .line 548
    move-wide/from16 v7, v35

    .line 549
    .line 550
    move/from16 v15, p5

    .line 551
    .line 552
    invoke-direct/range {v6 .. v26}, Lbvq;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    .line 553
    .line 554
    .line 555
    return-object v6
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbvd;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbvd;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbvd;->j:Lbps;

    .line 8
    .line 9
    iput-boolean v0, p0, Lbvd;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbvd;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbvd;->a:Landroid/util/SparseLongArray;

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
    iget-wide v1, p0, Lbvd;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Lbvd;->d:J

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 22
    .line 23
    .line 24
    return-wide v1
.end method

.method public final b(Landroid/view/MotionEvent;Lbvx;)Lbvp;
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
    invoke-virtual/range {p0 .. p1}, Lbvd;->d(Landroid/view/MotionEvent;)V

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
    invoke-direct {v0}, Lbvd;->h()V

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
    iput-boolean v11, v0, Lbvd;->m:Z

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
    iget-boolean v1, v0, Lbvd;->m:Z

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v6, :cond_8

    .line 91
    .line 92
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v9, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-direct {v0}, Lbvd;->h()V

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v6, :cond_9

    .line 110
    .line 111
    iput-boolean v11, v0, Lbvd;->l:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v9, :cond_a

    .line 119
    .line 120
    iput-boolean v10, v0, Lbvd;->l:Z

    .line 121
    .line 122
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lbvd;->c(Landroid/view/MotionEvent;)V

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
    iget-boolean v5, v0, Lbvd;->m:Z

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
    iget-object v1, v0, Lbvd;->b:Landroid/util/SparseBooleanArray;

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
    new-instance v1, Lbps;

    .line 178
    .line 179
    or-long/2addr v3, v9

    .line 180
    invoke-direct {v1, v3, v4}, Lbps;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lbvd;->k:Lbps;

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
    iget-object v10, v0, Lbvd;->e:Ljava/util/List;

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eq v1, v6, :cond_f

    .line 222
    .line 223
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

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
    iput-boolean v11, v0, Lbvd;->h:Z

    .line 264
    .line 265
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    if-lt v1, v8, :cond_16

    .line 268
    .line 269
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, v6, :cond_15

    .line 274
    .line 275
    iget-boolean v1, v0, Lbvd;->l:Z

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

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
    iget-object v3, v0, Lbvd;->k:Lbps;

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
    iget-boolean v3, v0, Lbvd;->i:Z

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
    iput-boolean v11, v0, Lbvd;->i:Z

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

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
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v2, v11}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    add-float/2addr v3, v4

    .line 358
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v2, v11}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

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
    new-instance v1, Lbps;

    .line 385
    .line 386
    or-long/2addr v3, v13

    .line 387
    invoke-direct {v1, v3, v4}, Lbps;-><init>(J)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Lbvd;->j:Lbps;

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
    iget-object v1, v0, Lbvd;->j:Lbps;

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

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
    iget-object v1, v0, Lbvd;->k:Lbps;

    .line 414
    .line 415
    if-eqz v1, :cond_1e

    .line 416
    .line 417
    iget-wide v3, v1, Lbps;->a:J

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1e
    const/4 v1, 0x0

    .line 421
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

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
    new-instance v1, Lbps;

    .line 444
    .line 445
    invoke-direct {v1, v3, v4}, Lbps;-><init>(J)V

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_1f
    const/4 v1, 0x0

    .line 450
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

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
    new-instance v1, Lbps;

    .line 472
    .line 473
    or-long/2addr v3, v13

    .line 474
    invoke-direct {v1, v3, v4}, Lbps;-><init>(J)V

    .line 475
    .line 476
    .line 477
    :goto_10
    iput-object v1, v0, Lbvd;->j:Lbps;

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
    invoke-direct/range {v0 .. v5}, Lbvd;->g(Lbvx;Landroid/view/MotionEvent;Lbps;IZ)Lbvq;

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
    iput-boolean v1, v0, Lbvd;->i:Z

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
    invoke-direct/range {v0 .. v5}, Lbvd;->g(Lbvx;Landroid/view/MotionEvent;Lbps;IZ)Lbvq;

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
    iget-boolean v1, v0, Lbvd;->l:Z

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

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
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

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
    invoke-direct {v0}, Lbvd;->h()V

    .line 615
    .line 616
    .line 617
    :cond_2d
    invoke-virtual/range {p0 .. p1}, Lbvd;->f(Landroid/view/MotionEvent;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lbvp;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v10, v2, v7}, Lbvp;-><init>(Ljava/util/List;Landroid/view/MotionEvent;I)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_2e
    iget-object v1, v0, Lbvd;->a:Landroid/util/SparseLongArray;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lbvd;->b:Landroid/util/SparseBooleanArray;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0}, Lbvd;->h()V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    iput-object v1, v0, Lbvd;->k:Lbps;

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
    iget-object v0, p0, Lbvd;->a:Landroid/util/SparseLongArray;

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
    iget-wide v3, p0, Lbvd;->d:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lbvd;->d:J

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
    iget-object v4, p0, Lbvd;->a:Landroid/util/SparseLongArray;

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
    iget-wide v5, p0, Lbvd;->d:J

    .line 56
    .line 57
    add-long/2addr v1, v5

    .line 58
    iput-wide v1, p0, Lbvd;->d:J

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
    iget-object p0, p0, Lbvd;->b:Landroid/util/SparseBooleanArray;

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
    iget v1, p0, Lbvd;->f:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    iget v1, p0, Lbvd;->g:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Lbvd;->g:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_4

    .line 40
    .line 41
    iget v2, p0, Lbvd;->f:I

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
    iput v0, p0, Lbvd;->f:I

    .line 53
    .line 54
    iput p1, p0, Lbvd;->g:I

    .line 55
    .line 56
    iget-object p1, p0, Lbvd;->b:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbvd;->a:Landroid/util/SparseLongArray;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lbvd;->h()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lbvd;->k:Lbps;

    .line 71
    .line 72
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvd;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbvd;->a:Landroid/util/SparseLongArray;

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
    iget-object v1, p0, Lbvd;->b:Landroid/util/SparseBooleanArray;

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
    iget-object v3, p0, Lbvd;->a:Landroid/util/SparseLongArray;

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
    iget-object v0, p0, Lbvd;->a:Landroid/util/SparseLongArray;

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
    iget-object v4, p0, Lbvd;->b:Landroid/util/SparseBooleanArray;

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
