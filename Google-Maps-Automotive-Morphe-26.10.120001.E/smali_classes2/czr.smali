.class public final Lczr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lczs;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lczs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lczr;->e:I

    .line 6
    .line 7
    iput v0, p0, Lczr;->f:I

    .line 8
    .line 9
    iput v0, p0, Lczr;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lczr;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lczr;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lczr;->b:Lczs;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lczr;->f:I

    .line 16
    .line 17
    const/high16 v7, 0x400000

    .line 18
    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    iget v5, v0, Lczr;->g:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    iget v5, v0, Lczr;->e:I

    .line 30
    .line 31
    if-ne v5, v2, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v16, -0x1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Lczr;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v13, v0, Lczr;->h:[I

    .line 41
    .line 42
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/16 v16, -0x1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const-string v6, "android"

    .line 59
    .line 60
    const-string v11, "dimen"

    .line 61
    .line 62
    if-lt v12, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v14, v15, v2, v10}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;III)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :goto_0
    const/16 v19, 0x0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v15, v2, v10}, Ldar;->c(III)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    const v10, 0x7fffffff

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-ne v10, v7, :cond_3

    .line 86
    .line 87
    if-ne v2, v9, :cond_3

    .line 88
    .line 89
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 90
    .line 91
    invoke-virtual {v12, v10, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move/from16 v10, v16

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v15, Lday;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct {v15, v14, v9}, Lday;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    const v9, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v10, v15, v9}, Ldar;->b(Landroid/content/res/Resources;ILczh;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_2
    aput v10, v13, v19

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v12, v8, :cond_4

    .line 129
    .line 130
    invoke-static {v14, v9, v2, v10}, Lnl$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v9, v2

    .line 135
    :goto_3
    const/4 v11, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    invoke-static {v9, v2, v10}, Ldar;->c(III)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/high16 v12, -0x80000000

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    move v9, v2

    .line 146
    move v5, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v10, v7, :cond_6

    .line 153
    .line 154
    const/16 v9, 0x1a

    .line 155
    .line 156
    if-ne v2, v9, :cond_6

    .line 157
    .line 158
    const-string v9, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 159
    .line 160
    invoke-virtual {v5, v9, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/16 v9, 0x1a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v9, v2

    .line 168
    move/from16 v6, v16

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v10, Lday;

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-direct {v10, v14, v11}, Lday;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v10, v12}, Ldar;->b(Landroid/content/res/Resources;ILczh;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_5
    aput v5, v13, v11

    .line 184
    .line 185
    iput v3, v0, Lczr;->f:I

    .line 186
    .line 187
    iput v4, v0, Lczr;->g:I

    .line 188
    .line 189
    iput v2, v0, Lczr;->e:I

    .line 190
    .line 191
    move v2, v9

    .line 192
    const/4 v9, 0x1

    .line 193
    :goto_6
    iget-object v3, v0, Lczr;->h:[I

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    aget v4, v3, v19

    .line 198
    .line 199
    iget-object v5, v0, Lczr;->c:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    const v6, 0x7fffffff

    .line 202
    .line 203
    .line 204
    if-ne v4, v6, :cond_7

    .line 205
    .line 206
    if-eqz v5, :cond_1c

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iput-object v1, v0, Lczr;->c:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    if-nez v5, :cond_8

    .line 216
    .line 217
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v0, Lczr;->c:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    :cond_8
    sget-object v4, Ldal;->a:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v6, 0x14

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    if-ge v4, v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v7, :cond_c

    .line 240
    .line 241
    sget-object v4, Ldal;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    new-instance v7, Ldam;

    .line 250
    .line 251
    invoke-direct {v7}, Ldam;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ldam;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    iget v7, v4, Ldam;->d:I

    .line 268
    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    iget-object v13, v4, Ldam;->b:[J

    .line 272
    .line 273
    iget v14, v4, Ldam;->e:I

    .line 274
    .line 275
    aget-wide v14, v13, v14

    .line 276
    .line 277
    sub-long v14, v11, v14

    .line 278
    .line 279
    const-wide/16 v20, 0x28

    .line 280
    .line 281
    cmp-long v13, v14, v20

    .line 282
    .line 283
    if-lez v13, :cond_a

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    iput v13, v4, Ldam;->d:I

    .line 287
    .line 288
    iput v10, v4, Ldam;->c:F

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_a
    iget v13, v4, Ldam;->e:I

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    rem-int/2addr v13, v6

    .line 298
    iput v13, v4, Ldam;->e:I

    .line 299
    .line 300
    if-eq v7, v6, :cond_b

    .line 301
    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    iput v7, v4, Ldam;->d:I

    .line 305
    .line 306
    :cond_b
    iget-object v7, v4, Ldam;->a:[F

    .line 307
    .line 308
    const/16 v14, 0x1a

    .line 309
    .line 310
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    aput v1, v7, v13

    .line 315
    .line 316
    iget-object v1, v4, Ldam;->b:[J

    .line 317
    .line 318
    iget v4, v4, Ldam;->e:I

    .line 319
    .line 320
    aput-wide v11, v1, v4

    .line 321
    .line 322
    :cond_c
    const/16 v1, 0x3e8

    .line 323
    .line 324
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Ldal;->a(Landroid/view/VelocityTracker;)Ldam;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    iget v7, v1, Ldam;->d:I

    .line 337
    .line 338
    const/4 v11, 0x2

    .line 339
    if-lt v7, v11, :cond_e

    .line 340
    .line 341
    iget v12, v1, Ldam;->e:I

    .line 342
    .line 343
    add-int/lit8 v13, v12, 0x14

    .line 344
    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 346
    .line 347
    iget-object v14, v1, Ldam;->b:[J

    .line 348
    .line 349
    aget-wide v20, v14, v12

    .line 350
    .line 351
    sub-int/2addr v13, v7

    .line 352
    rem-int/2addr v13, v6

    .line 353
    :goto_7
    aget-wide v22, v14, v13

    .line 354
    .line 355
    sub-long v24, v20, v22

    .line 356
    .line 357
    const-wide/16 v26, 0x64

    .line 358
    .line 359
    cmp-long v7, v24, v26

    .line 360
    .line 361
    if-lez v7, :cond_d

    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    iget v7, v1, Ldam;->d:I

    .line 366
    .line 367
    add-int/lit8 v7, v7, -0x1

    .line 368
    .line 369
    iput v7, v1, Ldam;->d:I

    .line 370
    .line 371
    rem-int/2addr v13, v6

    .line 372
    goto :goto_7

    .line 373
    :cond_d
    iget v7, v1, Ldam;->d:I

    .line 374
    .line 375
    if-lt v7, v11, :cond_e

    .line 376
    .line 377
    if-ne v7, v11, :cond_10

    .line 378
    .line 379
    const/16 v17, 0x1

    .line 380
    .line 381
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    rem-int/2addr v13, v6

    .line 384
    aget-wide v6, v14, v13

    .line 385
    .line 386
    cmp-long v11, v22, v6

    .line 387
    .line 388
    if-nez v11, :cond_f

    .line 389
    .line 390
    :cond_e
    move/from16 v24, v9

    .line 391
    .line 392
    move v11, v10

    .line 393
    goto :goto_a

    .line 394
    :cond_f
    iget-object v11, v1, Ldam;->a:[F

    .line 395
    .line 396
    aget v11, v11, v13

    .line 397
    .line 398
    sub-long v6, v6, v22

    .line 399
    .line 400
    long-to-float v6, v6

    .line 401
    div-float/2addr v11, v6

    .line 402
    move/from16 v24, v9

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    move v12, v10

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_8
    iget v15, v1, Ldam;->d:I

    .line 409
    .line 410
    add-int/lit8 v15, v15, -0x1

    .line 411
    .line 412
    if-ge v7, v15, :cond_13

    .line 413
    .line 414
    add-int v15, v7, v13

    .line 415
    .line 416
    rem-int/lit8 v18, v15, 0x14

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    rem-int/2addr v15, v6

    .line 423
    aget-wide v20, v14, v18

    .line 424
    .line 425
    aget-wide v22, v14, v15

    .line 426
    .line 427
    cmp-long v18, v22, v20

    .line 428
    .line 429
    if-eqz v18, :cond_11

    .line 430
    .line 431
    add-int/lit8 v11, v11, 0x1

    .line 432
    .line 433
    invoke-static {v12}, Ldam;->a(F)F

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    iget-object v6, v1, Ldam;->a:[F

    .line 438
    .line 439
    aget v6, v6, v15

    .line 440
    .line 441
    move/from16 v24, v9

    .line 442
    .line 443
    sub-long v8, v22, v20

    .line 444
    .line 445
    long-to-float v8, v8

    .line 446
    div-float/2addr v6, v8

    .line 447
    sub-float v8, v6, v18

    .line 448
    .line 449
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    mul-float/2addr v8, v6

    .line 454
    add-float/2addr v12, v8

    .line 455
    const/4 v6, 0x1

    .line 456
    if-ne v11, v6, :cond_12

    .line 457
    .line 458
    const/high16 v6, 0x3f000000    # 0.5f

    .line 459
    .line 460
    mul-float/2addr v12, v6

    .line 461
    goto :goto_9

    .line 462
    :cond_11
    move/from16 v24, v9

    .line 463
    .line 464
    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    move/from16 v9, v24

    .line 467
    .line 468
    const/16 v6, 0x14

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_13
    move/from16 v24, v9

    .line 472
    .line 473
    invoke-static {v12}, Ldam;->a(F)F

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    :goto_a
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 478
    .line 479
    mul-float/2addr v11, v6

    .line 480
    iput v11, v1, Ldam;->c:F

    .line 481
    .line 482
    const v6, -0x800001

    .line 483
    .line 484
    .line 485
    cmpg-float v7, v11, v6

    .line 486
    .line 487
    if-gez v7, :cond_14

    .line 488
    .line 489
    iput v6, v1, Ldam;->c:F

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    cmpl-float v6, v11, v4

    .line 493
    .line 494
    if-lez v6, :cond_16

    .line 495
    .line 496
    iput v4, v1, Ldam;->c:F

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_15
    move/from16 v24, v9

    .line 500
    .line 501
    :cond_16
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    const/16 v15, 0x22

    .line 504
    .line 505
    if-lt v1, v15, :cond_17

    .line 506
    .line 507
    invoke-static {v5, v2}, Lnl$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/VelocityTracker;I)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    goto :goto_c

    .line 512
    :cond_17
    invoke-static {v5}, Ldal;->a(Landroid/view/VelocityTracker;)Ldam;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_18

    .line 517
    .line 518
    const/16 v14, 0x1a

    .line 519
    .line 520
    if-ne v2, v14, :cond_18

    .line 521
    .line 522
    iget v1, v1, Ldam;->c:F

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_18
    move v1, v10

    .line 526
    :goto_c
    iget-object v2, v0, Lczr;->b:Lczs;

    .line 527
    .line 528
    invoke-interface {v2}, Lczs;->a()F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    mul-float/2addr v1, v4

    .line 533
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v24, :cond_19

    .line 538
    .line 539
    iget v5, v0, Lczr;->d:F

    .line 540
    .line 541
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    cmpl-float v5, v4, v5

    .line 546
    .line 547
    if-eqz v5, :cond_1a

    .line 548
    .line 549
    cmpl-float v4, v4, v10

    .line 550
    .line 551
    if-eqz v4, :cond_1a

    .line 552
    .line 553
    :cond_19
    invoke-interface {v2}, Lczs;->b()V

    .line 554
    .line 555
    .line 556
    :cond_1a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    aget v5, v3, v19

    .line 563
    .line 564
    int-to-float v5, v5

    .line 565
    cmpg-float v4, v4, v5

    .line 566
    .line 567
    if-ltz v4, :cond_1c

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    aget v3, v3, v6

    .line 571
    .line 572
    neg-int v4, v3

    .line 573
    int-to-float v3, v3

    .line 574
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    int-to-float v3, v4

    .line 579
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-interface {v2, v1}, Lczs;->c(F)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-ne v6, v2, :cond_1b

    .line 588
    .line 589
    move v10, v1

    .line 590
    :cond_1b
    iput v10, v0, Lczr;->d:F

    .line 591
    .line 592
    :cond_1c
    return-void
.end method
