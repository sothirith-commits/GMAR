.class public final Lgcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgcq;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lgcp;->e:I

    .line 7
    .line 8
    iput v0, p0, Lgcp;->f:I

    .line 9
    .line 10
    iput v0, p0, Lgcp;->g:I

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lgcp;->h:[I

    .line 21
    .line 22
    iput-object p1, p0, Lgcp;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lgcp;->b:Lgcq;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget v5, v0, Lgcp;->f:I

    .line 17
    .line 18
    const/high16 v7, 0x400000

    .line 19
    .line 20
    const/16 v8, 0x22

    .line 21
    .line 22
    const/16 v9, 0x1a

    .line 23
    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lgcp;->g:I

    .line 27
    .line 28
    if-ne v5, v4, :cond_1

    .line 29
    .line 30
    iget v5, v0, Lgcp;->e:I

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v5, v0, Lgcp;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v13, v0, Lgcp;->h:[I

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    move-result-object v14

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 50
    move-result v15

    .line 51
    .line 52
    const/16 v16, -0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    move-result v10

    .line 57
    .line 58
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const-string v6, "android"

    .line 61
    .line 62
    const-string v11, "dimen"

    .line 63
    .line 64
    if-lt v12, v8, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v14, v15, v2, v10}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/ViewConfiguration;III)I

    .line 68
    move-result v10

    .line 69
    .line 70
    :goto_1
    const/16 v19, 0x0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v15, v2, v10}, Lgeb;->c(III)Z

    .line 75
    move-result v12

    .line 76
    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    .line 80
    const v10, 0x7fffffff

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    if-ne v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v2, v9, :cond_4

    .line 90
    .line 91
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v10

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    move/from16 v10, v16

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    new-instance v15, Lgej;

    .line 104
    const/4 v9, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v14, v9}, Lgej;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    move/from16 v19, v9

    .line 110
    .line 111
    .line 112
    const v9, 0x7fffffff

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v10, v15, v9}, Lgeb;->b(Landroid/content/res/Resources;ILgcf;I)I

    .line 116
    move-result v10

    .line 117
    .line 118
    :goto_3
    aput v10, v13, v19

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 126
    move-result v10

    .line 127
    .line 128
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v12, v8, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v9, v2, v10}, Lddg$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 134
    move-result v5

    .line 135
    move v9, v2

    .line 136
    :goto_4
    const/4 v11, 0x1

    .line 137
    goto :goto_6

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {v9, v2, v10}, Lgeb;->c(III)Z

    .line 141
    move-result v9

    .line 142
    .line 143
    const/high16 v12, -0x80000000

    .line 144
    .line 145
    if-nez v9, :cond_6

    .line 146
    move v9, v2

    .line 147
    move v5, v12

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    if-ne v10, v7, :cond_7

    .line 155
    .line 156
    const/16 v9, 0x1a

    .line 157
    .line 158
    if-ne v2, v9, :cond_7

    .line 159
    .line 160
    const-string v9, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    move-result v6

    .line 165
    .line 166
    const/16 v9, 0x1a

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v9, v2

    .line 169
    .line 170
    move/from16 v6, v16

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    new-instance v10, Lgej;

    .line 176
    const/4 v11, 0x1

    .line 177
    .line 178
    .line 179
    invoke-direct {v10, v14, v11}, Lgej;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6, v10, v12}, Lgeb;->b(Landroid/content/res/Resources;ILgcf;I)I

    .line 183
    move-result v5

    .line 184
    .line 185
    :goto_6
    aput v5, v13, v11

    .line 186
    .line 187
    iput v3, v0, Lgcp;->f:I

    .line 188
    .line 189
    iput v4, v0, Lgcp;->g:I

    .line 190
    .line 191
    iput v2, v0, Lgcp;->e:I

    .line 192
    move v2, v9

    .line 193
    const/4 v9, 0x1

    .line 194
    .line 195
    :goto_7
    iget-object v3, v0, Lgcp;->h:[I

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    aget v4, v3, v19

    .line 200
    .line 201
    iget-object v5, v0, Lgcp;->c:Landroid/view/VelocityTracker;

    .line 202
    .line 203
    .line 204
    const v6, 0x7fffffff

    .line 205
    .line 206
    if-ne v4, v6, :cond_8

    .line 207
    .line 208
    if-eqz v5, :cond_20

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 212
    const/4 v1, 0x0

    .line 213
    .line 214
    iput-object v1, v0, Lgcp;->c:Landroid/view/VelocityTracker;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_8
    if-nez v5, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    iput-object v5, v0, Lgcp;->c:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    :cond_9
    sget-object v4, Lgdq;->a:Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 229
    .line 230
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v6, 0x14

    .line 233
    const/4 v10, 0x0

    .line 234
    .line 235
    if-lt v4, v8, :cond_a

    .line 236
    goto :goto_8

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 240
    move-result v4

    .line 241
    .line 242
    if-ne v4, v7, :cond_e

    .line 243
    .line 244
    sget-object v4, Lgdq;->a:Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    move-result v7

    .line 249
    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    new-instance v7, Lgdr;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7}, Lgdr;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    check-cast v4, Lgdr;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 268
    move-result-wide v11

    .line 269
    .line 270
    iget v7, v4, Lgdr;->d:I

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    iget-object v13, v4, Lgdr;->b:[J

    .line 275
    .line 276
    iget v14, v4, Lgdr;->e:I

    .line 277
    .line 278
    aget-wide v14, v13, v14

    .line 279
    .line 280
    sub-long v14, v11, v14

    .line 281
    .line 282
    const-wide/16 v20, 0x28

    .line 283
    .line 284
    cmp-long v13, v14, v20

    .line 285
    .line 286
    if-lez v13, :cond_c

    .line 287
    const/4 v13, 0x0

    .line 288
    .line 289
    iput v13, v4, Lgdr;->d:I

    .line 290
    .line 291
    iput v10, v4, Lgdr;->c:F

    .line 292
    const/4 v7, 0x0

    .line 293
    .line 294
    :cond_c
    iget v13, v4, Lgdr;->e:I

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    add-int/lit8 v13, v13, 0x1

    .line 299
    rem-int/2addr v13, v6

    .line 300
    .line 301
    iput v13, v4, Lgdr;->e:I

    .line 302
    .line 303
    if-eq v7, v6, :cond_d

    .line 304
    .line 305
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    iput v7, v4, Lgdr;->d:I

    .line 308
    .line 309
    :cond_d
    iget-object v7, v4, Lgdr;->a:[F

    .line 310
    .line 311
    const/16 v14, 0x1a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 315
    move-result v1

    .line 316
    .line 317
    aput v1, v7, v13

    .line 318
    .line 319
    iget-object v1, v4, Lgdr;->b:[J

    .line 320
    .line 321
    iget v4, v4, Lgdr;->e:I

    .line 322
    .line 323
    aput-wide v11, v1, v4

    .line 324
    .line 325
    :cond_e
    :goto_8
    const/16 v1, 0x3e8

    .line 326
    .line 327
    .line 328
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lgdq;->a(Landroid/view/VelocityTracker;)Lgdr;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    if-eqz v1, :cond_18

    .line 338
    .line 339
    iget v7, v1, Lgdr;->d:I

    .line 340
    const/4 v11, 0x2

    .line 341
    .line 342
    if-ge v7, v11, :cond_f

    .line 343
    .line 344
    :goto_9
    move/from16 v24, v9

    .line 345
    move v11, v10

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_f
    iget v12, v1, Lgdr;->e:I

    .line 350
    .line 351
    add-int/lit8 v13, v12, 0x14

    .line 352
    .line 353
    add-int/lit8 v7, v7, -0x1

    .line 354
    .line 355
    iget-object v14, v1, Lgdr;->b:[J

    .line 356
    .line 357
    aget-wide v20, v14, v12

    .line 358
    sub-int/2addr v13, v7

    .line 359
    rem-int/2addr v13, v6

    .line 360
    .line 361
    :goto_a
    aget-wide v22, v14, v13

    .line 362
    .line 363
    sub-long v24, v20, v22

    .line 364
    .line 365
    const-wide/16 v26, 0x64

    .line 366
    .line 367
    cmp-long v7, v24, v26

    .line 368
    .line 369
    if-lez v7, :cond_10

    .line 370
    .line 371
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    iget v7, v1, Lgdr;->d:I

    .line 374
    .line 375
    add-int/lit8 v7, v7, -0x1

    .line 376
    .line 377
    iput v7, v1, Lgdr;->d:I

    .line 378
    rem-int/2addr v13, v6

    .line 379
    goto :goto_a

    .line 380
    .line 381
    :cond_10
    iget v7, v1, Lgdr;->d:I

    .line 382
    .line 383
    if-ge v7, v11, :cond_11

    .line 384
    goto :goto_9

    .line 385
    .line 386
    :cond_11
    if-ne v7, v11, :cond_13

    .line 387
    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    add-int/lit8 v13, v13, 0x1

    .line 391
    rem-int/2addr v13, v6

    .line 392
    .line 393
    aget-wide v6, v14, v13

    .line 394
    .line 395
    cmp-long v11, v22, v6

    .line 396
    .line 397
    if-nez v11, :cond_12

    .line 398
    goto :goto_9

    .line 399
    .line 400
    :cond_12
    iget-object v11, v1, Lgdr;->a:[F

    .line 401
    .line 402
    aget v11, v11, v13

    .line 403
    .line 404
    sub-long v6, v6, v22

    .line 405
    long-to-float v6, v6

    .line 406
    div-float/2addr v11, v6

    .line 407
    .line 408
    move/from16 v24, v9

    .line 409
    goto :goto_d

    .line 410
    :cond_13
    move v12, v10

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    .line 414
    :goto_b
    iget v15, v1, Lgdr;->d:I

    .line 415
    .line 416
    add-int/lit8 v15, v15, -0x1

    .line 417
    .line 418
    if-ge v7, v15, :cond_16

    .line 419
    .line 420
    add-int v15, v7, v13

    .line 421
    .line 422
    rem-int/lit8 v18, v15, 0x14

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    add-int/lit8 v15, v15, 0x1

    .line 427
    rem-int/2addr v15, v6

    .line 428
    .line 429
    aget-wide v20, v14, v18

    .line 430
    .line 431
    aget-wide v22, v14, v15

    .line 432
    .line 433
    cmp-long v18, v22, v20

    .line 434
    .line 435
    if-eqz v18, :cond_14

    .line 436
    .line 437
    add-int/lit8 v11, v11, 0x1

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Lgdr;->a(F)F

    .line 441
    move-result v18

    .line 442
    .line 443
    iget-object v6, v1, Lgdr;->a:[F

    .line 444
    .line 445
    aget v6, v6, v15

    .line 446
    .line 447
    move/from16 v24, v9

    .line 448
    .line 449
    sub-long v8, v22, v20

    .line 450
    long-to-float v8, v8

    .line 451
    div-float/2addr v6, v8

    .line 452
    .line 453
    sub-float v8, v6, v18

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 457
    move-result v6

    .line 458
    mul-float/2addr v8, v6

    .line 459
    add-float/2addr v12, v8

    .line 460
    const/4 v6, 0x1

    .line 461
    .line 462
    if-ne v11, v6, :cond_15

    .line 463
    .line 464
    const/high16 v6, 0x3f000000    # 0.5f

    .line 465
    mul-float/2addr v12, v6

    .line 466
    goto :goto_c

    .line 467
    .line 468
    :cond_14
    move/from16 v24, v9

    .line 469
    .line 470
    :cond_15
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    move/from16 v9, v24

    .line 473
    .line 474
    const/16 v6, 0x14

    .line 475
    .line 476
    const/16 v8, 0x22

    .line 477
    goto :goto_b

    .line 478
    .line 479
    :cond_16
    move/from16 v24, v9

    .line 480
    .line 481
    .line 482
    invoke-static {v12}, Lgdr;->a(F)F

    .line 483
    move-result v11

    .line 484
    .line 485
    :goto_d
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 486
    mul-float/2addr v11, v6

    .line 487
    .line 488
    iput v11, v1, Lgdr;->c:F

    .line 489
    .line 490
    .line 491
    const v6, -0x800001

    .line 492
    .line 493
    cmpg-float v7, v11, v6

    .line 494
    .line 495
    if-gez v7, :cond_17

    .line 496
    .line 497
    iput v6, v1, Lgdr;->c:F

    .line 498
    goto :goto_e

    .line 499
    .line 500
    :cond_17
    cmpl-float v6, v11, v4

    .line 501
    .line 502
    if-lez v6, :cond_19

    .line 503
    .line 504
    iput v4, v1, Lgdr;->c:F

    .line 505
    goto :goto_e

    .line 506
    .line 507
    :cond_18
    move/from16 v24, v9

    .line 508
    .line 509
    :cond_19
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v15, 0x22

    .line 512
    .line 513
    if-lt v1, v15, :cond_1a

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v2}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/VelocityTracker;I)F

    .line 517
    move-result v1

    .line 518
    goto :goto_10

    .line 519
    .line 520
    .line 521
    :cond_1a
    invoke-static {v5}, Lgdq;->a(Landroid/view/VelocityTracker;)Lgdr;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    const/16 v14, 0x1a

    .line 527
    .line 528
    if-eq v2, v14, :cond_1b

    .line 529
    goto :goto_f

    .line 530
    .line 531
    :cond_1b
    iget v1, v1, Lgdr;->c:F

    .line 532
    goto :goto_10

    .line 533
    :cond_1c
    :goto_f
    move v1, v10

    .line 534
    .line 535
    :goto_10
    iget-object v2, v0, Lgcp;->b:Lgcq;

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Lgcq;->a()F

    .line 539
    move-result v4

    .line 540
    mul-float/2addr v1, v4

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 544
    move-result v4

    .line 545
    .line 546
    if-nez v24, :cond_1d

    .line 547
    .line 548
    iget v5, v0, Lgcp;->d:F

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 552
    move-result v5

    .line 553
    .line 554
    cmpl-float v5, v4, v5

    .line 555
    .line 556
    if-eqz v5, :cond_1e

    .line 557
    .line 558
    cmpl-float v4, v4, v10

    .line 559
    .line 560
    if-eqz v4, :cond_1e

    .line 561
    .line 562
    .line 563
    :cond_1d
    invoke-interface {v2}, Lgcq;->b()V

    .line 564
    .line 565
    .line 566
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 567
    move-result v4

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    aget v5, v3, v19

    .line 572
    int-to-float v5, v5

    .line 573
    .line 574
    cmpg-float v4, v4, v5

    .line 575
    .line 576
    if-ltz v4, :cond_20

    .line 577
    const/4 v6, 0x1

    .line 578
    .line 579
    aget v3, v3, v6

    .line 580
    neg-int v4, v3

    .line 581
    int-to-float v3, v3

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 585
    move-result v1

    .line 586
    int-to-float v3, v4

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 590
    move-result v1

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v1}, Lgcq;->c(F)Z

    .line 594
    move-result v2

    .line 595
    .line 596
    if-eq v6, v2, :cond_1f

    .line 597
    goto :goto_11

    .line 598
    :cond_1f
    move v10, v1

    .line 599
    .line 600
    :goto_11
    iput v10, v0, Lgcp;->d:F

    .line 601
    :cond_20
    return-void
.end method
