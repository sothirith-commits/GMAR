.class public final Lcgoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[D


# instance fields
.field public a:I

.field private c:C

.field private final d:Ljava/lang/CharSequence;

.field private final e:I


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
    sput-object v1, Lcgoj;->b:[D

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
    sget-object v4, Lcgoj;->b:[D

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

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgoj;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcgoj;->a:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcgoj;->e:I

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-char p1, p0, Lcgoj;->c:C

    .line 20
    .line 21
    return-void
.end method

.method private final d()C
    .locals 2

    .line 1
    iget v0, p0, Lcgoj;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcgoj;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcgoj;->a:I

    .line 10
    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcgoj;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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
    invoke-virtual {v0}, Lcgoj;->c()V

    .line 4
    .line 5
    .line 6
    iget-char v1, v0, Lcgoj;->c:C

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
    invoke-direct {v0}, Lcgoj;->d()C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput-char v6, v0, Lcgoj;->c:C

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
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    move v1, v4

    .line 51
    move v12, v1

    .line 52
    move v13, v12

    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    invoke-direct {v0}, Lcgoj;->d()C

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-char v1, v0, Lcgoj;->c:C

    .line 59
    .line 60
    if-eq v1, v9, :cond_3

    .line 61
    .line 62
    if-eq v1, v8, :cond_3

    .line 63
    .line 64
    if-eq v1, v7, :cond_3

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :goto_2
    :pswitch_3
    if-ge v1, v10, :cond_2

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    mul-int/lit8 v13, v13, 0xa

    .line 76
    .line 77
    iget-char v14, v0, Lcgoj;->c:C

    .line 78
    .line 79
    add-int/lit8 v14, v14, -0x30

    .line 80
    .line 81
    add-int/2addr v13, v14

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    :goto_3
    invoke-direct {v0}, Lcgoj;->d()C

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    iput-char v14, v0, Lcgoj;->c:C

    .line 90
    .line 91
    packed-switch v14, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    move v15, v12

    .line 95
    move v12, v1

    .line 96
    move v1, v14

    .line 97
    move v14, v13

    .line 98
    move v13, v15

    .line 99
    move v15, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v15, v3

    .line 102
    move v12, v4

    .line 103
    move v13, v12

    .line 104
    move v14, v13

    .line 105
    goto :goto_4

    .line 106
    :pswitch_4
    move v12, v4

    .line 107
    move v13, v12

    .line 108
    move v14, v13

    .line 109
    move v15, v14

    .line 110
    :goto_4
    if-ne v1, v9, :cond_6

    .line 111
    .line 112
    invoke-direct {v0}, Lcgoj;->d()C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-char v1, v0, Lcgoj;->c:C

    .line 117
    .line 118
    packed-switch v1, :pswitch_data_3

    .line 119
    .line 120
    .line 121
    if-nez v15, :cond_6

    .line 122
    .line 123
    invoke-static {v1}, Lcgoj;->e(C)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :pswitch_5
    if-nez v12, :cond_4

    .line 129
    .line 130
    :pswitch_6
    invoke-direct {v0}, Lcgoj;->d()C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput-char v1, v0, Lcgoj;->c:C

    .line 135
    .line 136
    add-int/lit8 v13, v13, -0x1

    .line 137
    .line 138
    packed-switch v1, :pswitch_data_4

    .line 139
    .line 140
    .line 141
    if-nez v15, :cond_6

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_4
    :pswitch_7
    if-ge v12, v10, :cond_5

    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    mul-int/lit8 v14, v14, 0xa

    .line 150
    .line 151
    iget-char v1, v0, Lcgoj;->c:C

    .line 152
    .line 153
    add-int/lit8 v1, v1, -0x30

    .line 154
    .line 155
    add-int/2addr v14, v1

    .line 156
    add-int/lit8 v13, v13, -0x1

    .line 157
    .line 158
    :cond_5
    invoke-direct {v0}, Lcgoj;->d()C

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput-char v1, v0, Lcgoj;->c:C

    .line 163
    .line 164
    packed-switch v1, :pswitch_data_5

    .line 165
    .line 166
    .line 167
    :cond_6
    if-eq v1, v8, :cond_7

    .line 168
    .line 169
    if-eq v1, v7, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-direct {v0}, Lcgoj;->d()C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-char v1, v0, Lcgoj;->c:C

    .line 177
    .line 178
    if-eq v1, v5, :cond_9

    .line 179
    .line 180
    if-eq v1, v2, :cond_8

    .line 181
    .line 182
    packed-switch v1, :pswitch_data_6

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcgoj;->e(C)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    move v3, v4

    .line 191
    :cond_9
    invoke-direct {v0}, Lcgoj;->d()C

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-char v1, v0, Lcgoj;->c:C

    .line 196
    .line 197
    packed-switch v1, :pswitch_data_7

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcgoj;->e(C)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :pswitch_8
    packed-switch v1, :pswitch_data_8

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_9
    move v1, v4

    .line 209
    goto :goto_5

    .line 210
    :pswitch_a
    invoke-direct {v0}, Lcgoj;->d()C

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput-char v1, v0, Lcgoj;->c:C

    .line 215
    .line 216
    packed-switch v1, :pswitch_data_9

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_5
    :pswitch_b
    const/4 v2, 0x3

    .line 221
    if-ge v4, v2, :cond_a

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0xa

    .line 224
    .line 225
    iget-char v2, v0, Lcgoj;->c:C

    .line 226
    .line 227
    add-int/lit8 v2, v2, -0x30

    .line 228
    .line 229
    add-int/2addr v1, v2

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    :cond_a
    invoke-direct {v0}, Lcgoj;->d()C

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput-char v2, v0, Lcgoj;->c:C

    .line 237
    .line 238
    packed-switch v2, :pswitch_data_a

    .line 239
    .line 240
    .line 241
    move v4, v1

    .line 242
    :goto_6
    if-nez v3, :cond_b

    .line 243
    .line 244
    neg-int v4, v4

    .line 245
    :cond_b
    add-int/2addr v4, v13

    .line 246
    if-nez v6, :cond_c

    .line 247
    .line 248
    neg-int v14, v14

    .line 249
    :cond_c
    const/16 v1, -0x7d

    .line 250
    .line 251
    if-lt v4, v1, :cond_13

    .line 252
    .line 253
    if-nez v14, :cond_d

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    const/16 v1, 0x80

    .line 257
    .line 258
    if-lt v4, v1, :cond_f

    .line 259
    .line 260
    if-lez v14, :cond_e

    .line 261
    .line 262
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    if-nez v4, :cond_10

    .line 269
    .line 270
    int-to-float v11, v14

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    const/high16 v1, 0x4000000

    .line 273
    .line 274
    if-lt v14, v1, :cond_11

    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    :cond_11
    int-to-double v1, v14

    .line 279
    if-lez v4, :cond_12

    .line 280
    .line 281
    sget-object v3, Lcgoj;->b:[D

    .line 282
    .line 283
    aget-wide v4, v3, v4

    .line 284
    .line 285
    mul-double/2addr v1, v4

    .line 286
    goto :goto_7

    .line 287
    :cond_12
    neg-int v3, v4

    .line 288
    sget-object v4, Lcgoj;->b:[D

    .line 289
    .line 290
    aget-wide v3, v4, v3

    .line 291
    .line 292
    div-double/2addr v1, v3

    .line 293
    :goto_7
    double-to-float v11, v1

    .line 294
    :cond_13
    :goto_8
    iget v1, v0, Lcgoj;->a:I

    .line 295
    .line 296
    iget v2, v0, Lcgoj;->e:I

    .line 297
    .line 298
    if-ge v1, v2, :cond_15

    .line 299
    .line 300
    iget-object v2, v0, Lcgoj;->d:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eq v1, v10, :cond_14

    .line 307
    .line 308
    const/16 v2, 0xa

    .line 309
    .line 310
    if-eq v1, v2, :cond_14

    .line 311
    .line 312
    const/16 v2, 0x20

    .line 313
    .line 314
    if-eq v1, v2, :cond_14

    .line 315
    .line 316
    const/16 v2, 0x2c

    .line 317
    .line 318
    if-eq v1, v2, :cond_14

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_14
    invoke-virtual {v0}, Lcgoj;->b()V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    :goto_9
    return v11

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
    invoke-direct {p0}, Lcgoj;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-char v0, p0, Lcgoj;->c:C

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcgoj;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcgoj;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcgoj;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcgoj;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
