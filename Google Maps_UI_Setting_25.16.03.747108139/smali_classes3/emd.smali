.class public final Lemd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leme;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leme;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lemd;->e:I

    .line 6
    .line 7
    iput v0, p0, Lemd;->f:I

    .line 8
    .line 9
    iput v0, p0, Lemd;->g:I

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
    iput-object v0, p0, Lemd;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lemd;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lemd;->b:Leme;

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
    iget v5, v0, Lemd;->f:I

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
    const/4 v11, 0x0

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    iget v5, v0, Lemd;->g:I

    .line 27
    .line 28
    if-ne v5, v4, :cond_1

    .line 29
    .line 30
    iget v5, v0, Lemd;->e:I

    .line 31
    .line 32
    if-eq v5, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v15, v11

    .line 36
    move/from16 v19, v15

    .line 37
    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v5, v0, Lemd;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v13, v0, Lemd;->h:[I

    .line 45
    .line 46
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, -0x1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const-string v6, "dimen"

    .line 63
    .line 64
    if-lt v12, v8, :cond_2

    .line 65
    .line 66
    invoke-static {v14, v15, v2, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;III)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move/from16 v19, v11

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {v15, v2, v10}, Leni;->h(III)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    const v10, 0x7fffffff

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-ne v10, v7, :cond_4

    .line 90
    .line 91
    if-ne v2, v9, :cond_4

    .line 92
    .line 93
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 94
    .line 95
    invoke-static {v12, v10, v6}, Leni;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move/from16 v10, v16

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v15, Lenv;

    .line 106
    .line 107
    invoke-direct {v15, v14, v11}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    const v11, 0x7fffffff

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v10, v15, v11}, Leni;->f(Landroid/content/res/Resources;ILelt;I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_2
    aput v10, v13, v19

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    if-lt v12, v8, :cond_5

    .line 132
    .line 133
    invoke-static {v14, v10, v2, v11}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    move v10, v2

    .line 138
    :goto_3
    const/4 v15, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {v10, v2, v11}, Leni;->h(III)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/high16 v12, -0x80000000

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    move v10, v2

    .line 149
    move v5, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v11, v7, :cond_7

    .line 156
    .line 157
    if-ne v2, v9, :cond_7

    .line 158
    .line 159
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 160
    .line 161
    invoke-static {v5, v10, v6}, Leni;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    move v10, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v10, v2

    .line 168
    move/from16 v6, v16

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v11, Lenv;

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct {v11, v14, v15}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v11, v12}, Leni;->f(Landroid/content/res/Resources;ILelt;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_5
    aput v5, v13, v15

    .line 184
    .line 185
    iput v3, v0, Lemd;->f:I

    .line 186
    .line 187
    iput v4, v0, Lemd;->g:I

    .line 188
    .line 189
    iput v2, v0, Lemd;->e:I

    .line 190
    .line 191
    move v2, v10

    .line 192
    const/4 v15, 0x1

    .line 193
    :goto_6
    iget-object v3, v0, Lemd;->h:[I

    .line 194
    .line 195
    aget v4, v3, v19

    .line 196
    .line 197
    const v11, 0x7fffffff

    .line 198
    .line 199
    .line 200
    if-ne v4, v11, :cond_8

    .line 201
    .line 202
    iget-object v1, v0, Lemd;->c:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    if-eqz v1, :cond_20

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-object v1, v0, Lemd;->c:Landroid/view/VelocityTracker;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    iget-object v4, v0, Lemd;->c:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v0, Lemd;->c:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    :cond_9
    iget-object v4, v0, Lemd;->c:Landroid/view/VelocityTracker;

    .line 224
    .line 225
    sget-object v5, Lena;->a:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 228
    .line 229
    .line 230
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v6, 0x14

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    if-lt v5, v8, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ne v5, v7, :cond_e

    .line 243
    .line 244
    sget-object v5, Lena;->a:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    new-instance v7, Lenb;

    .line 253
    .line 254
    invoke-direct {v7}, Lenb;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_b
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lenb;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    iget v7, v5, Lenb;->d:I

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    iget-object v13, v5, Lenb;->b:[J

    .line 275
    .line 276
    iget v14, v5, Lenb;->e:I

    .line 277
    .line 278
    aget-wide v20, v13, v14

    .line 279
    .line 280
    sub-long v13, v11, v20

    .line 281
    .line 282
    const-wide/16 v20, 0x28

    .line 283
    .line 284
    cmp-long v13, v13, v20

    .line 285
    .line 286
    if-lez v13, :cond_c

    .line 287
    .line 288
    move/from16 v13, v19

    .line 289
    .line 290
    iput v13, v5, Lenb;->d:I

    .line 291
    .line 292
    iput v10, v5, Lenb;->c:F

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    :cond_c
    iget v13, v5, Lenb;->e:I

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    rem-int/2addr v13, v6

    .line 302
    iput v13, v5, Lenb;->e:I

    .line 303
    .line 304
    if-eq v7, v6, :cond_d

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    iput v7, v5, Lenb;->d:I

    .line 309
    .line 310
    :cond_d
    iget-object v7, v5, Lenb;->a:[F

    .line 311
    .line 312
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aput v1, v7, v13

    .line 317
    .line 318
    iget-object v1, v5, Lenb;->b:[J

    .line 319
    .line 320
    iget v5, v5, Lenb;->e:I

    .line 321
    .line 322
    aput-wide v11, v1, v5

    .line 323
    .line 324
    :cond_e
    :goto_7
    const/16 v1, 0x3e8

    .line 325
    .line 326
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lena;->a(Landroid/view/VelocityTracker;)Lenb;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_18

    .line 337
    .line 338
    iget v7, v1, Lenb;->d:I

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    if-ge v7, v11, :cond_f

    .line 342
    .line 343
    :goto_8
    move/from16 p1, v5

    .line 344
    .line 345
    move v11, v10

    .line 346
    move/from16 v24, v11

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_f
    iget v12, v1, Lenb;->e:I

    .line 351
    .line 352
    add-int/lit8 v13, v12, 0x14

    .line 353
    .line 354
    add-int/lit8 v7, v7, -0x1

    .line 355
    .line 356
    iget-object v14, v1, Lenb;->b:[J

    .line 357
    .line 358
    aget-wide v20, v14, v12

    .line 359
    .line 360
    sub-int/2addr v13, v7

    .line 361
    rem-int/2addr v13, v6

    .line 362
    :goto_9
    aget-wide v22, v14, v13

    .line 363
    .line 364
    sub-long v24, v20, v22

    .line 365
    .line 366
    const-wide/16 v26, 0x64

    .line 367
    .line 368
    cmp-long v7, v24, v26

    .line 369
    .line 370
    if-lez v7, :cond_10

    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x1

    .line 373
    .line 374
    iget v7, v1, Lenb;->d:I

    .line 375
    .line 376
    add-int/lit8 v7, v7, -0x1

    .line 377
    .line 378
    iput v7, v1, Lenb;->d:I

    .line 379
    .line 380
    rem-int/2addr v13, v6

    .line 381
    goto :goto_9

    .line 382
    :cond_10
    iget v7, v1, Lenb;->d:I

    .line 383
    .line 384
    if-ge v7, v11, :cond_11

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    if-ne v7, v11, :cond_13

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    rem-int/2addr v13, v6

    .line 394
    aget-wide v6, v14, v13

    .line 395
    .line 396
    cmp-long v11, v22, v6

    .line 397
    .line 398
    if-nez v11, :cond_12

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    iget-object v11, v1, Lenb;->a:[F

    .line 402
    .line 403
    aget v11, v11, v13

    .line 404
    .line 405
    sub-long v6, v6, v22

    .line 406
    .line 407
    long-to-float v6, v6

    .line 408
    div-float/2addr v11, v6

    .line 409
    move/from16 p1, v5

    .line 410
    .line 411
    move/from16 v24, v10

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_13
    move/from16 p1, v5

    .line 415
    .line 416
    move v12, v10

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    :goto_a
    iget v5, v1, Lenb;->d:I

    .line 420
    .line 421
    add-int/lit8 v5, v5, -0x1

    .line 422
    .line 423
    if-ge v7, v5, :cond_16

    .line 424
    .line 425
    add-int v5, v7, v13

    .line 426
    .line 427
    rem-int/lit8 v18, v5, 0x14

    .line 428
    .line 429
    const/16 v17, 0x1

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    rem-int/2addr v5, v6

    .line 434
    aget-wide v20, v14, v18

    .line 435
    .line 436
    aget-wide v22, v14, v5

    .line 437
    .line 438
    cmp-long v18, v22, v20

    .line 439
    .line 440
    if-eqz v18, :cond_14

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    invoke-static {v12}, Lenb;->a(F)F

    .line 445
    .line 446
    .line 447
    move-result v18

    .line 448
    iget-object v6, v1, Lenb;->a:[F

    .line 449
    .line 450
    aget v5, v6, v5

    .line 451
    .line 452
    move/from16 v24, v10

    .line 453
    .line 454
    sub-long v9, v22, v20

    .line 455
    .line 456
    long-to-float v9, v9

    .line 457
    div-float/2addr v5, v9

    .line 458
    sub-float v9, v5, v18

    .line 459
    .line 460
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    mul-float/2addr v9, v5

    .line 465
    add-float/2addr v12, v9

    .line 466
    const/4 v5, 0x1

    .line 467
    if-ne v11, v5, :cond_15

    .line 468
    .line 469
    const/high16 v5, 0x3f000000    # 0.5f

    .line 470
    .line 471
    mul-float/2addr v12, v5

    .line 472
    goto :goto_b

    .line 473
    :cond_14
    move/from16 v24, v10

    .line 474
    .line 475
    :cond_15
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    move/from16 v10, v24

    .line 478
    .line 479
    const/16 v6, 0x14

    .line 480
    .line 481
    const/16 v9, 0x1a

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_16
    move/from16 v24, v10

    .line 485
    .line 486
    invoke-static {v12}, Lenb;->a(F)F

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    :goto_c
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 491
    .line 492
    mul-float/2addr v11, v5

    .line 493
    iput v11, v1, Lenb;->c:F

    .line 494
    .line 495
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    neg-float v5, v5

    .line 500
    cmpg-float v5, v11, v5

    .line 501
    .line 502
    if-gez v5, :cond_17

    .line 503
    .line 504
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    neg-float v5, v5

    .line 509
    iput v5, v1, Lenb;->c:F

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    cmpl-float v5, v11, v5

    .line 517
    .line 518
    if-lez v5, :cond_19

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    iput v5, v1, Lenb;->c:F

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_18
    move/from16 v24, v10

    .line 528
    .line 529
    :cond_19
    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 530
    .line 531
    if-lt v1, v8, :cond_1a

    .line 532
    .line 533
    invoke-static {v4, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/VelocityTracker;I)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    goto :goto_f

    .line 538
    :cond_1a
    invoke-static {v4}, Lena;->a(Landroid/view/VelocityTracker;)Lenb;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_1c

    .line 543
    .line 544
    const/16 v6, 0x1a

    .line 545
    .line 546
    if-eq v2, v6, :cond_1b

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1b
    iget v1, v1, Lenb;->c:F

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_1c
    :goto_e
    move/from16 v1, v24

    .line 553
    .line 554
    :goto_f
    iget-object v2, v0, Lemd;->b:Leme;

    .line 555
    .line 556
    invoke-interface {v2}, Leme;->a()F

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    mul-float/2addr v1, v4

    .line 561
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v15, :cond_1d

    .line 566
    .line 567
    iget v5, v0, Lemd;->d:F

    .line 568
    .line 569
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    cmpl-float v5, v4, v5

    .line 574
    .line 575
    if-eqz v5, :cond_1e

    .line 576
    .line 577
    cmpl-float v4, v4, v24

    .line 578
    .line 579
    if-eqz v4, :cond_1e

    .line 580
    .line 581
    :cond_1d
    invoke-interface {v2}, Leme;->b()V

    .line 582
    .line 583
    .line 584
    :cond_1e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    aget v5, v3, v19

    .line 591
    .line 592
    int-to-float v5, v5

    .line 593
    cmpg-float v4, v4, v5

    .line 594
    .line 595
    if-ltz v4, :cond_20

    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    aget v3, v3, v15

    .line 599
    .line 600
    neg-int v4, v3

    .line 601
    int-to-float v3, v3

    .line 602
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    int-to-float v3, v4

    .line 607
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-interface {v2, v1}, Leme;->c(F)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eq v15, v2, :cond_1f

    .line 616
    .line 617
    move/from16 v10, v24

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_1f
    move v10, v1

    .line 621
    :goto_10
    iput v10, v0, Lemd;->d:F

    .line 622
    .line 623
    :cond_20
    return-void
.end method
