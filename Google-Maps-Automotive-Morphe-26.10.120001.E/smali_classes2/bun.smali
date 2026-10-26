.class public final Lbun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lxk;

.field private d:J

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lbpb;

.field private k:Lbpb;

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
    iput-object v0, p0, Lbun;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbun;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lxk;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbun;->c:Lxk;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lbun;->f:I

    .line 36
    .line 37
    iput v0, p0, Lbun;->g:I

    .line 38
    .line 39
    return-void
.end method

.method private final g(Lbvh;Landroid/view/MotionEvent;Lbpb;IZ)Lbva;
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
    invoke-virtual {v0, v5}, Lbun;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    int-to-long v11, v7

    .line 36
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-long v7, v7

    .line 41
    move v15, v10

    .line 42
    const/16 v16, 0x20

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-wide v9, v3, Lbpb;->a:J

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
    move-result v9

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-wide v17, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    int-to-long v13, v3

    .line 74
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v9, v3

    .line 79
    shl-long v13, v13, v16

    .line 80
    .line 81
    and-long v9, v9, v17

    .line 82
    .line 83
    or-long/2addr v9, v13

    .line 84
    :goto_0
    invoke-interface {v1, v9, v10}, Lbvh;->l(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const-wide v17, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-wide v9, v3, Lbpb;->a:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v2, v4}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v13, v3

    .line 112
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v9, v3

    .line 117
    and-long v9, v9, v17

    .line 118
    .line 119
    shl-long v13, v13, v16

    .line 120
    .line 121
    or-long/2addr v13, v9

    .line 122
    move-wide v9, v13

    .line 123
    :goto_1
    invoke-interface {v1, v9, v10}, Lbvh;->l(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v3, 0x1

    .line 132
    move-wide/from16 v19, v5

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    if-eq v1, v3, :cond_4

    .line 138
    .line 139
    if-eq v1, v5, :cond_3

    .line 140
    .line 141
    const/4 v6, 0x3

    .line 142
    if-eq v1, v6, :cond_7

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    if-eq v1, v5, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-wide/from16 v21, v7

    .line 149
    .line 150
    move-wide v7, v13

    .line 151
    const/4 v5, 0x3

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/16 v1, 0x2002

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    const v1, 0x100008

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    :cond_5
    iget-boolean v1, v0, Lbun;->h:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-boolean v1, v0, Lbun;->i:Z

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    :cond_6
    move v5, v3

    .line 179
    :cond_7
    move-wide/from16 v21, v7

    .line 180
    .line 181
    move-wide v7, v13

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    move-wide/from16 v21, v7

    .line 184
    .line 185
    move-wide v7, v13

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_5
    const/16 v24, 0x0

    .line 202
    .line 203
    const/high16 v27, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const-wide/16 v29, 0x0

    .line 208
    .line 209
    if-ge v6, v1, :cond_f

    .line 210
    .line 211
    invoke-virtual {v2, v4, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 212
    .line 213
    .line 214
    move-result v31

    .line 215
    invoke-virtual {v2, v4, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 216
    .line 217
    .line 218
    move-result v32

    .line 219
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v33

    .line 223
    const v34, 0x7fffffff

    .line 224
    .line 225
    .line 226
    and-int v14, v33, v34

    .line 227
    .line 228
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 229
    .line 230
    if-ge v14, v3, :cond_e

    .line 231
    .line 232
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    and-int v14, v14, v34

    .line 237
    .line 238
    if-ge v14, v3, :cond_e

    .line 239
    .line 240
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move-wide/from16 v35, v7

    .line 245
    .line 246
    int-to-long v7, v3

    .line 247
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move-wide/from16 v31, v7

    .line 252
    .line 253
    int-to-long v7, v3

    .line 254
    shl-long v31, v31, v16

    .line 255
    .line 256
    and-long v7, v7, v17

    .line 257
    .line 258
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v14, 0x22

    .line 261
    .line 262
    if-lt v3, v14, :cond_a

    .line 263
    .line 264
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v14, 0x3

    .line 269
    if-eq v3, v14, :cond_9

    .line 270
    .line 271
    iget-boolean v3, v0, Lbun;->l:Z

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    :cond_9
    const/4 v3, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    const/4 v3, 0x0

    .line 278
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v38

    .line 282
    const/16 v14, 0x34

    .line 283
    .line 284
    invoke-virtual {v2, v14, v4, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v33

    .line 296
    cmpl-float v28, v33, v28

    .line 297
    .line 298
    if-lez v28, :cond_b

    .line 299
    .line 300
    move-object/from16 v24, v14

    .line 301
    .line 302
    :cond_b
    if-eqz v24, :cond_c

    .line 303
    .line 304
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    :cond_c
    move/from16 v42, v27

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    const/16 v3, 0x32

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v14, 0x33

    .line 319
    .line 320
    invoke-virtual {v2, v14, v4, v6}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    move/from16 v34, v5

    .line 329
    .line 330
    move/from16 v25, v6

    .line 331
    .line 332
    int-to-long v5, v3

    .line 333
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move-wide/from16 v26, v5

    .line 338
    .line 339
    int-to-long v5, v3

    .line 340
    shl-long v26, v26, v16

    .line 341
    .line 342
    and-long v5, v5, v17

    .line 343
    .line 344
    or-long v29, v26, v5

    .line 345
    .line 346
    :goto_7
    move-wide/from16 v43, v29

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_d
    move/from16 v34, v5

    .line 350
    .line 351
    move/from16 v25, v6

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :goto_8
    or-long v40, v31, v7

    .line 355
    .line 356
    new-instance v37, Lbuj;

    .line 357
    .line 358
    move-wide/from16 v45, v40

    .line 359
    .line 360
    invoke-direct/range {v37 .. v46}, Lbuj;-><init>(JJFJJ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, v37

    .line 364
    .line 365
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    move/from16 v34, v5

    .line 370
    .line 371
    move/from16 v25, v6

    .line 372
    .line 373
    move-wide/from16 v35, v7

    .line 374
    .line 375
    :goto_9
    add-int/lit8 v6, v25, 0x1

    .line 376
    .line 377
    move/from16 v5, v34

    .line 378
    .line 379
    move-wide/from16 v7, v35

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_f
    move/from16 v34, v5

    .line 384
    .line 385
    move-wide/from16 v35, v7

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v3, 0x8

    .line 392
    .line 393
    if-ne v1, v3, :cond_10

    .line 394
    .line 395
    const/16 v1, 0xa

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v3, 0x9

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    neg-float v3, v3

    .line 408
    add-float v3, v3, v28

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-long v5, v1

    .line 415
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    int-to-long v7, v1

    .line 420
    shl-long v5, v5, v16

    .line 421
    .line 422
    and-long v7, v7, v17

    .line 423
    .line 424
    or-long/2addr v5, v7

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    move-wide/from16 v5, v29

    .line 427
    .line 428
    :goto_a
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v3, 0x5

    .line 433
    if-ne v1, v3, :cond_12

    .line 434
    .line 435
    const/16 v14, 0x34

    .line 436
    .line 437
    invoke-virtual {v2, v14, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    cmpl-float v3, v3, v28

    .line 450
    .line 451
    if-lez v3, :cond_11

    .line 452
    .line 453
    move-object/from16 v24, v1

    .line 454
    .line 455
    :cond_11
    if-eqz v24, :cond_12

    .line 456
    .line 457
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v27

    .line 461
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v14, 0x22

    .line 464
    .line 465
    if-lt v1, v14, :cond_14

    .line 466
    .line 467
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v14, 0x3

    .line 472
    if-eq v1, v14, :cond_13

    .line 473
    .line 474
    iget-boolean v1, v0, Lbun;->l:Z

    .line 475
    .line 476
    if-eqz v1, :cond_14

    .line 477
    .line 478
    :cond_13
    const/16 v3, 0x32

    .line 479
    .line 480
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const/16 v14, 0x33

    .line 485
    .line 486
    invoke-virtual {v2, v14, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-long v7, v1

    .line 495
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    move-wide/from16 v23, v5

    .line 500
    .line 501
    int-to-long v5, v1

    .line 502
    shl-long v7, v7, v16

    .line 503
    .line 504
    and-long v5, v5, v17

    .line 505
    .line 506
    or-long v29, v7, v5

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_14
    move-wide/from16 v23, v5

    .line 510
    .line 511
    :goto_b
    and-long v7, v21, v17

    .line 512
    .line 513
    shl-long v11, v11, v16

    .line 514
    .line 515
    iget-object v0, v0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    move-wide v3, v11

    .line 527
    move v12, v0

    .line 528
    new-instance v0, Lbva;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    or-long/2addr v3, v7

    .line 535
    move-wide v5, v3

    .line 536
    move-wide v3, v1

    .line 537
    move-wide/from16 v1, v19

    .line 538
    .line 539
    move-wide/from16 v19, v5

    .line 540
    .line 541
    move-wide v5, v9

    .line 542
    move v10, v15

    .line 543
    move-wide/from16 v14, v23

    .line 544
    .line 545
    move/from16 v16, v27

    .line 546
    .line 547
    move-wide/from16 v17, v29

    .line 548
    .line 549
    move/from16 v11, v34

    .line 550
    .line 551
    move-wide/from16 v7, v35

    .line 552
    .line 553
    move/from16 v9, p5

    .line 554
    .line 555
    invoke-direct/range {v0 .. v20}, Lbva;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbun;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbun;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbun;->j:Lbpb;

    .line 8
    .line 9
    iput-boolean v0, p0, Lbun;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbun;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbun;->a:Landroid/util/SparseLongArray;

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
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lbun;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Lbun;->d:J

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 22
    .line 23
    .line 24
    move-wide p0, v1

    .line 25
    :goto_0
    return-wide p0
.end method

.method public final b(Landroid/view/MotionEvent;Lbvh;)Lbuz;
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
    if-eq v1, v6, :cond_30

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    if-eq v1, v7, :cond_30

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lbun;->d(Landroid/view/MotionEvent;)V

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
    if-eq v1, v9, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-direct {v0}, Lbun;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    move v1, v10

    .line 44
    :cond_2
    const/4 v11, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    if-ne v1, v9, :cond_4

    .line 48
    .line 49
    :cond_3
    iput-boolean v11, v0, Lbun;->m:Z

    .line 50
    .line 51
    :cond_4
    const/4 v3, 0x7

    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    if-eq v1, v4, :cond_6

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    if-ne v1, v12, :cond_5

    .line 61
    .line 62
    move v14, v11

    .line 63
    move v13, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v13, v1

    .line 66
    move v14, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    move v13, v1

    .line 69
    move v14, v11

    .line 70
    :goto_0
    if-eq v13, v4, :cond_7

    .line 71
    .line 72
    if-eq v13, v12, :cond_7

    .line 73
    .line 74
    if-ne v13, v3, :cond_9

    .line 75
    .line 76
    iget-boolean v1, v0, Lbun;->m:Z

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v1, v8, :cond_8

    .line 83
    .line 84
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v6, :cond_9

    .line 89
    .line 90
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v9, :cond_9

    .line 95
    .line 96
    :cond_8
    invoke-direct {v0}, Lbun;->h()V

    .line 97
    .line 98
    .line 99
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v1, v8, :cond_b

    .line 102
    .line 103
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v6, :cond_a

    .line 108
    .line 109
    iput-boolean v11, v0, Lbun;->l:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_a
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v9, :cond_b

    .line 117
    .line 118
    iput-boolean v10, v0, Lbun;->l:Z

    .line 119
    .line 120
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lbun;->c(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    const-wide v15, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    if-eqz v14, :cond_d

    .line 129
    .line 130
    iget-boolean v5, v0, Lbun;->m:Z

    .line 131
    .line 132
    if-nez v5, :cond_d

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/16 v17, 0x20

    .line 143
    .line 144
    iget-object v1, v0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 145
    .line 146
    invoke-virtual {v1, v5, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 147
    .line 148
    .line 149
    if-eq v13, v3, :cond_c

    .line 150
    .line 151
    if-ne v13, v4, :cond_e

    .line 152
    .line 153
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v4, v1

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    int-to-long v9, v1

    .line 171
    shl-long v4, v4, v17

    .line 172
    .line 173
    and-long/2addr v9, v15

    .line 174
    new-instance v1, Lbpb;

    .line 175
    .line 176
    or-long/2addr v4, v9

    .line 177
    invoke-direct {v1, v4, v5}, Lbpb;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lbun;->k:Lbpb;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    const/16 v17, 0x20

    .line 184
    .line 185
    :cond_e
    :goto_2
    if-eq v13, v11, :cond_10

    .line 186
    .line 187
    const/4 v1, 0x6

    .line 188
    if-eq v13, v1, :cond_f

    .line 189
    .line 190
    const/4 v1, -0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_3
    move v9, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_10
    const/4 v9, 0x0

    .line 199
    :goto_4
    iget-object v10, v0, Lbun;->e:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_16

    .line 209
    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v1, v8, :cond_12

    .line 213
    .line 214
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v1, v6, :cond_11

    .line 219
    .line 220
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v3, 0x5

    .line 225
    if-ne v1, v3, :cond_12

    .line 226
    .line 227
    :cond_11
    move v1, v11

    .line 228
    goto :goto_5

    .line 229
    :cond_12
    const/4 v1, 0x0

    .line 230
    :goto_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_14

    .line 235
    .line 236
    const/16 v3, 0x2002

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_13

    .line 243
    .line 244
    const v3, 0x100008

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_14

    .line 252
    .line 253
    :cond_13
    move v3, v11

    .line 254
    goto :goto_6

    .line 255
    :cond_14
    const/4 v3, 0x0

    .line 256
    :goto_6
    if-nez v1, :cond_15

    .line 257
    .line 258
    if-eqz v3, :cond_16

    .line 259
    .line 260
    :cond_15
    iput-boolean v11, v0, Lbun;->h:Z

    .line 261
    .line 262
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    if-lt v1, v8, :cond_18

    .line 265
    .line 266
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eq v1, v6, :cond_17

    .line 271
    .line 272
    iget-boolean v1, v0, Lbun;->l:Z

    .line 273
    .line 274
    if-eqz v1, :cond_18

    .line 275
    .line 276
    :cond_17
    move v1, v11

    .line 277
    goto :goto_7

    .line 278
    :cond_18
    const/4 v1, 0x0

    .line 279
    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    if-lt v3, v8, :cond_1b

    .line 282
    .line 283
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v4, 0x5

    .line 288
    if-ne v3, v4, :cond_1b

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_19

    .line 295
    .line 296
    iget-object v3, v0, Lbun;->k:Lbpb;

    .line 297
    .line 298
    if-nez v3, :cond_1a

    .line 299
    .line 300
    :cond_19
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1b

    .line 305
    .line 306
    iget-boolean v3, v0, Lbun;->i:Z

    .line 307
    .line 308
    if-eqz v3, :cond_1b

    .line 309
    .line 310
    :cond_1a
    move v3, v11

    .line 311
    goto :goto_8

    .line 312
    :cond_1b
    const/4 v3, 0x0

    .line 313
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/4 v5, 0x2

    .line 316
    if-lt v4, v8, :cond_22

    .line 317
    .line 318
    if-nez v1, :cond_1c

    .line 319
    .line 320
    if-eqz v3, :cond_22

    .line 321
    .line 322
    :cond_1c
    iput-boolean v11, v0, Lbun;->i:Z

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v3, 0x5

    .line 329
    if-ne v1, v3, :cond_1e

    .line 330
    .line 331
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v3, :cond_1e

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v5, :cond_1e

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v2, v11}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-float/2addr v3, v4

    .line 353
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v2, v11}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-float/2addr v4, v1

    .line 362
    const/high16 v1, 0x40000000    # 2.0f

    .line 363
    .line 364
    div-float/2addr v3, v1

    .line 365
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-long v13, v3

    .line 370
    div-float/2addr v4, v1

    .line 371
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    int-to-long v3, v1

    .line 376
    shl-long v13, v13, v17

    .line 377
    .line 378
    and-long/2addr v3, v15

    .line 379
    new-instance v1, Lbpb;

    .line 380
    .line 381
    or-long/2addr v13, v3

    .line 382
    invoke-direct {v1, v13, v14}, Lbpb;-><init>(J)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Lbun;->j:Lbpb;

    .line 386
    .line 387
    :cond_1d
    :goto_9
    move-object v3, v1

    .line 388
    goto :goto_c

    .line 389
    :cond_1e
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1f

    .line 394
    .line 395
    iget-object v1, v0, Lbun;->j:Lbpb;

    .line 396
    .line 397
    if-nez v1, :cond_1d

    .line 398
    .line 399
    :cond_1f
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v3, 0x5

    .line 404
    if-ne v1, v3, :cond_21

    .line 405
    .line 406
    iget-object v1, v0, Lbun;->k:Lbpb;

    .line 407
    .line 408
    if-eqz v1, :cond_20

    .line 409
    .line 410
    iget-wide v3, v1, Lbpb;->a:J

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_20
    const/4 v1, 0x0

    .line 414
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    int-to-long v13, v1

    .line 427
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    int-to-long v3, v1

    .line 432
    shl-long v13, v13, v17

    .line 433
    .line 434
    and-long/2addr v3, v15

    .line 435
    or-long/2addr v3, v13

    .line 436
    :goto_a
    new-instance v1, Lbpb;

    .line 437
    .line 438
    invoke-direct {v1, v3, v4}, Lbpb;-><init>(J)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_21
    const/4 v1, 0x0

    .line 443
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;I)F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v2, v1}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MotionEvent;I)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    int-to-long v13, v1

    .line 456
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-long v3, v1

    .line 461
    shl-long v13, v13, v17

    .line 462
    .line 463
    and-long/2addr v3, v15

    .line 464
    new-instance v1, Lbpb;

    .line 465
    .line 466
    or-long/2addr v13, v3

    .line 467
    invoke-direct {v1, v13, v14}, Lbpb;-><init>(J)V

    .line 468
    .line 469
    .line 470
    :goto_b
    iput-object v1, v0, Lbun;->j:Lbpb;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :goto_c
    const/4 v4, 0x0

    .line 474
    move v1, v5

    .line 475
    const/4 v5, 0x0

    .line 476
    move v15, v1

    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    invoke-direct/range {v0 .. v5}, Lbun;->g(Lbvh;Landroid/view/MotionEvent;Lbpb;IZ)Lbva;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    :goto_d
    move-object/from16 v2, p1

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_22
    move v15, v5

    .line 492
    const/4 v1, 0x0

    .line 493
    iput-boolean v1, v0, Lbun;->i:Z

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    move v4, v1

    .line 500
    :goto_e
    if-ge v4, v2, :cond_25

    .line 501
    .line 502
    if-nez v14, :cond_24

    .line 503
    .line 504
    if-eq v4, v9, :cond_24

    .line 505
    .line 506
    const/16 v3, 0x8

    .line 507
    .line 508
    if-ne v13, v3, :cond_23

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_24

    .line 515
    .line 516
    :cond_23
    move v5, v11

    .line 517
    goto :goto_f

    .line 518
    :cond_24
    move v5, v1

    .line 519
    :goto_f
    const/4 v3, 0x0

    .line 520
    move/from16 v18, v1

    .line 521
    .line 522
    move/from16 v16, v2

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    invoke-direct/range {v0 .. v5}, Lbun;->g(Lbvh;Landroid/view/MotionEvent;Lbpb;IZ)Lbva;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    add-int/lit8 v4, v4, 0x1

    .line 536
    .line 537
    move/from16 v2, v16

    .line 538
    .line 539
    move/from16 v1, v18

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_25
    move/from16 v18, v1

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :goto_10
    iget-boolean v1, v0, Lbun;->l:Z

    .line 546
    .line 547
    if-eqz v1, :cond_26

    .line 548
    .line 549
    const/4 v7, 0x5

    .line 550
    goto :goto_12

    .line 551
    :cond_26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    if-lt v1, v8, :cond_2a

    .line 554
    .line 555
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eq v1, v11, :cond_29

    .line 560
    .line 561
    if-eq v1, v15, :cond_28

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    if-eq v1, v6, :cond_27

    .line 565
    .line 566
    if-eq v1, v3, :cond_2b

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_27
    move v7, v3

    .line 570
    goto :goto_12

    .line 571
    :cond_28
    move v7, v6

    .line 572
    goto :goto_12

    .line 573
    :cond_29
    move v7, v15

    .line 574
    goto :goto_12

    .line 575
    :cond_2a
    :goto_11
    move v7, v11

    .line 576
    :cond_2b
    :goto_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-ne v1, v12, :cond_2d

    .line 581
    .line 582
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    .line 584
    if-lt v1, v8, :cond_2c

    .line 585
    .line 586
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eq v1, v6, :cond_2d

    .line 591
    .line 592
    :cond_2c
    move/from16 v18, v11

    .line 593
    .line 594
    :cond_2d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eq v1, v11, :cond_2e

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eq v1, v6, :cond_2e

    .line 605
    .line 606
    if-eqz v18, :cond_2f

    .line 607
    .line 608
    :cond_2e
    invoke-direct {v0}, Lbun;->h()V

    .line 609
    .line 610
    .line 611
    :cond_2f
    invoke-virtual/range {p0 .. p1}, Lbun;->f(Landroid/view/MotionEvent;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lbuz;

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v10, v2, v7}, Lbuz;-><init>(Ljava/util/List;Landroid/view/MotionEvent;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_30
    iget-object v1, v0, Lbun;->a:Landroid/util/SparseLongArray;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 631
    .line 632
    .line 633
    invoke-direct {v0}, Lbun;->h()V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    iput-object v1, v0, Lbun;->k:Lbpb;

    .line 638
    .line 639
    move-object v0, v1

    .line 640
    :goto_13
    return-object v0
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lbun;->a:Landroid/util/SparseLongArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    iget-wide v3, p0, Lbun;->d:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lbun;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lbun;->a:Landroid/util/SparseLongArray;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    iget-wide v5, p0, Lbun;->d:J

    .line 55
    .line 56
    add-long/2addr v1, v5

    .line 57
    iput-wide v1, p0, Lbun;->d:J

    .line 58
    .line 59
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, v3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
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
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v2, 0x2002

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const v2, 0x100008

    .line 22
    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lbun;->f:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lbun;->g:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lbun;->g:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    iget v2, p0, Lbun;->f:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    iput v0, p0, Lbun;->f:I

    .line 49
    .line 50
    iput p1, p0, Lbun;->g:I

    .line 51
    .line 52
    iget-object p1, p0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbun;->a:Landroid/util/SparseLongArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbun;->h()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lbun;->k:Lbpb;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbun;->a:Landroid/util/SparseLongArray;

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
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lbun;->a:Landroid/util/SparseLongArray;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbun;->a:Landroid/util/SparseLongArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v1, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ltz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v2

    .line 65
    :goto_1
    if-ge v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v6, v3, :cond_2

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
.end method
