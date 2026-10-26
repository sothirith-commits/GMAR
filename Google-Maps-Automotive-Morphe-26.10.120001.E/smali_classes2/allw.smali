.class public final Lallw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:[D


# instance fields
.field public a:I

.field private final c:[C

.field private final d:I

.field private e:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    sput-object v1, Lallw;->b:[D

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    int-to-double v2, v1

    .line 11
    sget-object v4, Lallw;->b:[D

    .line 12
    .line 13
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    aput-wide v2, v4, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lallw;->c:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lallw;->a:I

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    iput v1, p0, Lallw;->d:I

    .line 15
    .line 16
    aget-char p1, p1, v0

    .line 17
    .line 18
    iput-char p1, p0, Lallw;->e:C

    .line 19
    .line 20
    return-void
.end method

.method private final d()C
    .locals 2

    .line 1
    iget v0, p0, Lallw;->a:I

    .line 2
    .line 3
    iget v1, p0, Lallw;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lallw;->a:I

    .line 10
    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lallw;->c:[C

    .line 16
    .line 17
    aget-char p0, p0, v0

    .line 18
    .line 19
    :goto_0
    return p0
.end method

.method private static final e(C)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected char \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\'."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lallw;->c()V

    .line 4
    .line 5
    .line 6
    iget-char v1, v0, Lallw;->e:C

    .line 7
    .line 8
    const/16 v2, 0x2d

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x2b

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    invoke-direct {v0}, Lallw;->d()C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput-char v6, v0, Lallw;->e:C

    .line 28
    .line 29
    move/from16 v16, v6

    .line 30
    .line 31
    move v6, v1

    .line 32
    move/from16 v1, v16

    .line 33
    .line 34
    :goto_1
    const/16 v7, 0x65

    .line 35
    .line 36
    const/16 v8, 0x45

    .line 37
    .line 38
    const/16 v9, 0x2e

    .line 39
    .line 40
    const/16 v10, 0x9

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    invoke-direct {v0}, Lallw;->d()C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-char v1, v0, Lallw;->e:C

    .line 55
    .line 56
    if-eq v1, v9, :cond_3

    .line 57
    .line 58
    if-eq v1, v8, :cond_3

    .line 59
    .line 60
    if-eq v1, v7, :cond_3

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :pswitch_2
    move v1, v4

    .line 68
    move v12, v1

    .line 69
    move v13, v12

    .line 70
    :pswitch_3
    if-ge v1, v10, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    mul-int/lit8 v13, v13, 0xa

    .line 75
    .line 76
    iget-char v14, v0, Lallw;->e:C

    .line 77
    .line 78
    add-int/lit8 v14, v14, -0x30

    .line 79
    .line 80
    add-int/2addr v13, v14

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    :goto_2
    invoke-direct {v0}, Lallw;->d()C

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    iput-char v14, v0, Lallw;->e:C

    .line 89
    .line 90
    packed-switch v14, :pswitch_data_2

    .line 91
    .line 92
    .line 93
    move v15, v12

    .line 94
    move v12, v1

    .line 95
    move v1, v14

    .line 96
    move v14, v13

    .line 97
    move v13, v15

    .line 98
    move v15, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v15, v3

    .line 101
    move v12, v4

    .line 102
    move v13, v12

    .line 103
    move v14, v13

    .line 104
    goto :goto_3

    .line 105
    :pswitch_4
    move v12, v4

    .line 106
    move v13, v12

    .line 107
    move v14, v13

    .line 108
    move v15, v14

    .line 109
    :goto_3
    if-ne v1, v9, :cond_6

    .line 110
    .line 111
    invoke-direct {v0}, Lallw;->d()C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-char v1, v0, Lallw;->e:C

    .line 116
    .line 117
    packed-switch v1, :pswitch_data_3

    .line 118
    .line 119
    .line 120
    if-nez v15, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lallw;->e(C)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_5
    if-nez v12, :cond_4

    .line 128
    .line 129
    :pswitch_6
    invoke-direct {v0}, Lallw;->d()C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-char v1, v0, Lallw;->e:C

    .line 134
    .line 135
    add-int/lit8 v13, v13, -0x1

    .line 136
    .line 137
    packed-switch v1, :pswitch_data_4

    .line 138
    .line 139
    .line 140
    if-nez v15, :cond_6

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    :pswitch_7
    if-ge v12, v10, :cond_5

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 147
    .line 148
    mul-int/lit8 v14, v14, 0xa

    .line 149
    .line 150
    iget-char v1, v0, Lallw;->e:C

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x30

    .line 153
    .line 154
    add-int/2addr v14, v1

    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    .line 157
    :cond_5
    invoke-direct {v0}, Lallw;->d()C

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput-char v1, v0, Lallw;->e:C

    .line 162
    .line 163
    packed-switch v1, :pswitch_data_5

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eq v1, v8, :cond_7

    .line 167
    .line 168
    if-ne v1, v7, :cond_b

    .line 169
    .line 170
    :cond_7
    invoke-direct {v0}, Lallw;->d()C

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput-char v1, v0, Lallw;->e:C

    .line 175
    .line 176
    if-eq v1, v5, :cond_9

    .line 177
    .line 178
    if-eq v1, v2, :cond_8

    .line 179
    .line 180
    packed-switch v1, :pswitch_data_6

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lallw;->e(C)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_8
    move v3, v4

    .line 189
    :cond_9
    invoke-direct {v0}, Lallw;->d()C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-char v1, v0, Lallw;->e:C

    .line 194
    .line 195
    packed-switch v1, :pswitch_data_7

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lallw;->e(C)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_8
    packed-switch v1, :pswitch_data_8

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_9
    invoke-direct {v0}, Lallw;->d()C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput-char v1, v0, Lallw;->e:C

    .line 211
    .line 212
    packed-switch v1, :pswitch_data_9

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_a
    move v1, v4

    .line 217
    :pswitch_b
    const/4 v2, 0x3

    .line 218
    if-ge v4, v2, :cond_a

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0xa

    .line 221
    .line 222
    iget-char v2, v0, Lallw;->e:C

    .line 223
    .line 224
    add-int/lit8 v2, v2, -0x30

    .line 225
    .line 226
    add-int/2addr v1, v2

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    :cond_a
    invoke-direct {v0}, Lallw;->d()C

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput-char v2, v0, Lallw;->e:C

    .line 234
    .line 235
    packed-switch v2, :pswitch_data_a

    .line 236
    .line 237
    .line 238
    move v4, v1

    .line 239
    :cond_b
    :goto_4
    if-nez v3, :cond_c

    .line 240
    .line 241
    neg-int v4, v4

    .line 242
    :cond_c
    add-int/2addr v4, v13

    .line 243
    if-nez v6, :cond_d

    .line 244
    .line 245
    neg-int v14, v14

    .line 246
    :cond_d
    const/16 v1, -0x7d

    .line 247
    .line 248
    if-lt v4, v1, :cond_13

    .line 249
    .line 250
    if-eqz v14, :cond_13

    .line 251
    .line 252
    const/16 v1, 0x80

    .line 253
    .line 254
    if-lt v4, v1, :cond_f

    .line 255
    .line 256
    if-lez v14, :cond_e

    .line 257
    .line 258
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    if-nez v4, :cond_10

    .line 265
    .line 266
    int-to-float v11, v14

    .line 267
    goto :goto_6

    .line 268
    :cond_10
    const/high16 v1, 0x4000000

    .line 269
    .line 270
    if-lt v14, v1, :cond_11

    .line 271
    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 273
    .line 274
    :cond_11
    int-to-double v1, v14

    .line 275
    sget-object v3, Lallw;->b:[D

    .line 276
    .line 277
    if-lez v4, :cond_12

    .line 278
    .line 279
    aget-wide v4, v3, v4

    .line 280
    .line 281
    mul-double/2addr v1, v4

    .line 282
    goto :goto_5

    .line 283
    :cond_12
    neg-int v4, v4

    .line 284
    aget-wide v4, v3, v4

    .line 285
    .line 286
    div-double/2addr v1, v4

    .line 287
    :goto_5
    double-to-float v11, v1

    .line 288
    :cond_13
    :goto_6
    iget v1, v0, Lallw;->a:I

    .line 289
    .line 290
    iget v2, v0, Lallw;->d:I

    .line 291
    .line 292
    if-ge v1, v2, :cond_15

    .line 293
    .line 294
    iget-object v2, v0, Lallw;->c:[C

    .line 295
    .line 296
    aget-char v1, v2, v1

    .line 297
    .line 298
    if-eq v1, v10, :cond_14

    .line 299
    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    if-eq v1, v2, :cond_14

    .line 303
    .line 304
    const/16 v2, 0x20

    .line 305
    .line 306
    if-eq v1, v2, :cond_14

    .line 307
    .line 308
    const/16 v2, 0x2c

    .line 309
    .line 310
    if-ne v1, v2, :cond_15

    .line 311
    .line 312
    :cond_14
    invoke-virtual {v0}, Lallw;->b()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_15
    return v11

    .line 317
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lallw;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-char v0, p0, Lallw;->e:C

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lallw;->a:I

    .line 2
    .line 3
    iget v1, p0, Lallw;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lallw;->c:[C

    .line 8
    .line 9
    aget-char v0, v1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lallw;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
