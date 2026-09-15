.class public final Lffg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfhu;

.field public final b:Ljava/lang/CharSequence;

.field public c:F

.field public final d:Ljava/util/List;

.field private final e:Lffh;

.field private final f:I

.field private final g:I

.field private final h:J


# direct methods
.method public constructor <init>(Lffh;IIJ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lffg;->e:Lffh;

    .line 14
    .line 15
    iput v4, v0, Lffg;->f:I

    .line 16
    .line 17
    iput v10, v0, Lffg;->g:I

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    iput-wide v11, v0, Lffg;->h:J

    .line 22
    .line 23
    .line 24
    invoke-static {v11, v12}, Lfma;->c(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v11, v12}, Lfma;->d(J)I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lfkq;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    if-gtz v4, :cond_2

    .line 41
    .line 42
    const-string v2, "maxLines should be greater than 0"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lfkq;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget-object v2, v1, Lffh;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    instance-of v3, v2, Landroid/text/Spanned;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Landroid/text/Spanned;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const-class v3, Landroid/text/style/LineHeightSpan;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lffg;->o(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 63
    .line 64
    :cond_4
    iget-object v14, v1, Lffh;->a:Lfhg;

    .line 65
    const/4 v15, 0x5

    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    if-ne v10, v3, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Lfhg;->h()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    sget-object v7, Lfmq;->a:[Lfmr;

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v7, 0x100000000L

    .line 81
    .line 82
    cmp-long v5, v5, v7

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v14}, Lfhg;->h()J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    .line 92
    const-wide/32 v7, 0x7fc00000

    .line 93
    .line 94
    cmp-long v5, v5, v7

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Lfhg;->c()I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14}, Lfhg;->c()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eq v5, v15, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Lfhg;->c()I

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eq v5, v2, :cond_9

    .line 115
    .line 116
    iget-object v1, v1, Lffh;->d:Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v5

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_6
    instance-of v5, v1, Landroid/text/Spannable;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    move-object v5, v1

    .line 129
    .line 130
    check-cast v5, Landroid/text/Spannable;

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v5, 0x0

    .line 133
    .line 134
    :goto_1
    if-nez v5, :cond_8

    .line 135
    .line 136
    new-instance v5, Landroid/text/SpannableString;

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    :cond_8
    move-object v1, v5

    .line 141
    .line 142
    const-class v5, Lfie;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5}, Lfbb;->d(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    new-instance v5, Lfie;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 157
    move-result v6

    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 163
    move-result v7

    .line 164
    .line 165
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    const/16 v8, 0x21

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_9
    :goto_2
    iget-object v1, v1, Lffh;->d:Ljava/lang/CharSequence;

    .line 174
    :cond_a
    :goto_3
    move-object v9, v1

    .line 175
    .line 176
    iput-object v9, v0, Lffg;->b:Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Lfhg;->c()I

    .line 180
    move-result v1

    .line 181
    const/4 v5, 0x3

    .line 182
    const/4 v6, 0x1

    .line 183
    .line 184
    if-ne v1, v6, :cond_b

    .line 185
    move v1, v5

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_b
    if-ne v1, v3, :cond_c

    .line 189
    move v1, v2

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_c
    if-ne v1, v5, :cond_d

    .line 193
    move v1, v3

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_d
    if-ne v1, v15, :cond_f

    .line 197
    :cond_e
    const/4 v1, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_f
    const/4 v8, 0x6

    .line 200
    .line 201
    if-ne v1, v8, :cond_e

    .line 202
    move v1, v6

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v14}, Lfhg;->c()I

    .line 206
    move-result v8

    .line 207
    .line 208
    if-ne v8, v2, :cond_10

    .line 209
    move v8, v6

    .line 210
    goto :goto_5

    .line 211
    :cond_10
    const/4 v8, 0x0

    .line 212
    .line 213
    :goto_5
    iget-object v7, v14, Lfhg;->c:Lfgi;

    .line 214
    .line 215
    iget v7, v7, Lfgi;->h:I

    .line 216
    .line 217
    const/16 v13, 0x20

    .line 218
    .line 219
    if-ne v7, v3, :cond_12

    .line 220
    .line 221
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-gt v7, v13, :cond_11

    .line 224
    move v7, v3

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    move v7, v2

    .line 227
    .line 228
    :goto_6
    move/from16 v16, v13

    .line 229
    goto :goto_7

    .line 230
    .line 231
    :cond_12
    move/from16 v16, v13

    .line 232
    const/4 v7, 0x0

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-virtual {v14}, Lfhg;->b()I

    .line 236
    move-result v13

    .line 237
    .line 238
    and-int/lit16 v13, v13, 0xff

    .line 239
    .line 240
    if-ne v13, v6, :cond_14

    .line 241
    :cond_13
    const/4 v13, 0x0

    .line 242
    goto :goto_8

    .line 243
    .line 244
    :cond_14
    if-ne v13, v3, :cond_15

    .line 245
    move v13, v6

    .line 246
    goto :goto_8

    .line 247
    .line 248
    :cond_15
    if-ne v13, v5, :cond_13

    .line 249
    move v13, v3

    .line 250
    .line 251
    .line 252
    :goto_8
    invoke-virtual {v14}, Lfhg;->b()I

    .line 253
    move-result v17

    .line 254
    .line 255
    shr-int/lit8 v15, v17, 0x8

    .line 256
    .line 257
    and-int/lit16 v15, v15, 0xff

    .line 258
    .line 259
    if-ne v15, v6, :cond_17

    .line 260
    :cond_16
    move v15, v5

    .line 261
    move v5, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_9

    .line 264
    .line 265
    :cond_17
    if-ne v15, v3, :cond_18

    .line 266
    move v15, v5

    .line 267
    move v5, v7

    .line 268
    move v7, v6

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_18
    if-ne v15, v5, :cond_19

    .line 272
    move v15, v5

    .line 273
    move v5, v7

    .line 274
    move v7, v3

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_19
    if-ne v15, v2, :cond_16

    .line 278
    move v15, v5

    .line 279
    move v5, v7

    .line 280
    move v7, v15

    .line 281
    .line 282
    .line 283
    :goto_9
    invoke-virtual {v14}, Lfhg;->b()I

    .line 284
    move-result v17

    .line 285
    .line 286
    shr-int/lit8 v15, v17, 0x10

    .line 287
    .line 288
    and-int/lit16 v15, v15, 0xff

    .line 289
    .line 290
    if-ne v15, v6, :cond_1b

    .line 291
    :cond_1a
    move v15, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    goto :goto_a

    .line 294
    .line 295
    :cond_1b
    if-ne v15, v3, :cond_1a

    .line 296
    move v15, v8

    .line 297
    move v8, v6

    .line 298
    .line 299
    :goto_a
    if-ne v10, v3, :cond_1c

    .line 300
    .line 301
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 302
    .line 303
    :goto_b
    move/from16 p1, v6

    .line 304
    move v6, v13

    .line 305
    .line 306
    move-object/from16 v3, v17

    .line 307
    :goto_c
    move v13, v2

    .line 308
    move v2, v15

    .line 309
    goto :goto_d

    .line 310
    :cond_1c
    const/4 v3, 0x5

    .line 311
    .line 312
    if-ne v10, v3, :cond_1d

    .line 313
    .line 314
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 315
    goto :goto_b

    .line 316
    .line 317
    :cond_1d
    if-ne v10, v2, :cond_1e

    .line 318
    .line 319
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 320
    goto :goto_b

    .line 321
    .line 322
    :cond_1e
    move/from16 p1, v6

    .line 323
    move v6, v13

    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_c

    .line 326
    .line 327
    .line 328
    :goto_d
    invoke-direct/range {v0 .. v9}, Lffg;->n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfhu;

    .line 329
    move-result-object v15

    .line 330
    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v4, 0x23

    .line 334
    .line 335
    if-ge v0, v4, :cond_20

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lffg;->j()Lfky;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lfky;->getLetterSpacing()F

    .line 343
    move-result v0

    .line 344
    const/4 v4, 0x0

    .line 345
    .line 346
    cmpg-float v0, v0, v4

    .line 347
    .line 348
    if-eqz v0, :cond_20

    .line 349
    .line 350
    if-ne v10, v13, :cond_1f

    .line 351
    :goto_e
    const/4 v0, 0x0

    .line 352
    goto :goto_f

    .line 353
    :cond_1f
    const/4 v0, 0x5

    .line 354
    .line 355
    if-ne v10, v0, :cond_20

    .line 356
    goto :goto_e

    .line 357
    .line 358
    .line 359
    :goto_f
    invoke-virtual {v15, v0}, Lfhu;->h(I)I

    .line 360
    move-result v4

    .line 361
    .line 362
    if-lez v4, :cond_20

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v0}, Lfhu;->i(I)I

    .line 366
    move-result v4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v0}, Lfhu;->h(I)I

    .line 370
    move-result v15

    .line 371
    add-int/2addr v15, v4

    .line 372
    .line 373
    move/from16 v18, v1

    .line 374
    const/4 v13, 0x3

    .line 375
    .line 376
    new-array v1, v13, [Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    invoke-interface {v9, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    aput-object v4, v1, v0

    .line 383
    .line 384
    const-string v0, "\u2026"

    .line 385
    .line 386
    aput-object v0, v1, p1

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 390
    move-result v0

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v15, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 394
    move-result-object v0

    .line 395
    const/4 v13, 0x2

    .line 396
    .line 397
    aput-object v0, v1, v13

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move/from16 v4, p2

    .line 406
    .line 407
    move/from16 v1, v18

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v0 .. v9}, Lffg;->n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfhu;

    .line 411
    move-result-object v15

    .line 412
    goto :goto_10

    .line 413
    :cond_20
    const/4 v13, 0x2

    .line 414
    .line 415
    move-object/from16 v0, p0

    .line 416
    .line 417
    move/from16 v4, p2

    .line 418
    .line 419
    :goto_10
    if-ne v10, v13, :cond_25

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15}, Lfhu;->g()I

    .line 423
    move-result v9

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v12}, Lfma;->a(J)I

    .line 427
    move-result v10

    .line 428
    .line 429
    if-le v9, v10, :cond_25

    .line 430
    .line 431
    move/from16 v9, p1

    .line 432
    .line 433
    if-le v4, v9, :cond_25

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v12}, Lfma;->a(J)I

    .line 437
    move-result v4

    .line 438
    .line 439
    iget v9, v15, Lfhu;->f:I

    .line 440
    const/4 v10, 0x0

    .line 441
    .line 442
    :goto_11
    if-ge v10, v9, :cond_22

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v10}, Lfhu;->b(I)F

    .line 446
    move-result v11

    .line 447
    int-to-float v12, v4

    .line 448
    .line 449
    cmpl-float v11, v11, v12

    .line 450
    .line 451
    if-lez v11, :cond_21

    .line 452
    goto :goto_12

    .line 453
    .line 454
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 455
    goto :goto_11

    .line 456
    .line 457
    :cond_22
    iget v4, v15, Lfhu;->f:I

    .line 458
    move v10, v4

    .line 459
    .line 460
    :goto_12
    if-ltz v10, :cond_24

    .line 461
    .line 462
    iget v4, v0, Lffg;->f:I

    .line 463
    .line 464
    if-eq v10, v4, :cond_24

    .line 465
    .line 466
    if-gtz v10, :cond_23

    .line 467
    const/4 v4, 0x1

    .line 468
    goto :goto_13

    .line 469
    :cond_23
    move v4, v10

    .line 470
    .line 471
    :goto_13
    iget-object v9, v0, Lffg;->b:Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    invoke-direct/range {v0 .. v9}, Lffg;->n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfhu;

    .line 475
    move-result-object v15

    .line 476
    .line 477
    :cond_24
    iput-object v15, v0, Lffg;->a:Lfhu;

    .line 478
    goto :goto_14

    .line 479
    .line 480
    :cond_25
    iput-object v15, v0, Lffg;->a:Lfhu;

    .line 481
    .line 482
    .line 483
    :goto_14
    invoke-virtual {v15}, Lfhu;->g()I

    .line 484
    move-result v1

    .line 485
    int-to-float v1, v1

    .line 486
    .line 487
    iput v1, v0, Lffg;->c:F

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lffg;->j()Lfky;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14}, Lfhg;->j()Lekx;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lffg;->g()F

    .line 499
    move-result v3

    .line 500
    .line 501
    iget v4, v0, Lffg;->c:F

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    move-result v3

    .line 506
    int-to-long v5, v3

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 510
    move-result v3

    .line 511
    int-to-long v3, v3

    .line 512
    .line 513
    shl-long v5, v5, v16

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    const-wide v7, 0xffffffffL

    .line 519
    and-long/2addr v3, v7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Lfhg;->a()F

    .line 523
    move-result v9

    .line 524
    or-long/2addr v3, v5

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2, v3, v4, v9}, Lfky;->b(Lekx;JF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    instance-of v1, v1, Landroid/text/Spanned;

    .line 534
    .line 535
    if-nez v1, :cond_26

    .line 536
    :goto_15
    const/4 v1, 0x0

    .line 537
    goto :goto_16

    .line 538
    .line 539
    .line 540
    :cond_26
    invoke-virtual {v15}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    check-cast v1, Landroid/text/Spanned;

    .line 547
    .line 548
    const-class v2, Lflf;

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2}, Lffg;->o(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-nez v1, :cond_27

    .line 555
    goto :goto_15

    .line 556
    .line 557
    .line 558
    :cond_27
    invoke-virtual {v15}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    check-cast v1, Landroid/text/Spanned;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 572
    move-result v3

    .line 573
    const/4 v4, 0x0

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    check-cast v1, [Lflf;

    .line 580
    .line 581
    :goto_16
    if-eqz v1, :cond_28

    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_17
    array-length v3, v1

    .line 584
    .line 585
    if-ge v2, v3, :cond_28

    .line 586
    .line 587
    aget-object v3, v1, v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lffg;->g()F

    .line 591
    move-result v4

    .line 592
    .line 593
    iget v5, v0, Lffg;->c:F

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 597
    move-result v4

    .line 598
    int-to-long v9, v4

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 602
    move-result v4

    .line 603
    int-to-long v4, v4

    .line 604
    .line 605
    shl-long v9, v9, v16

    .line 606
    and-long/2addr v4, v7

    .line 607
    .line 608
    iget-object v3, v3, Lflf;->b:Ldxn;

    .line 609
    .line 610
    new-instance v6, Lekk;

    .line 611
    or-long/2addr v4, v9

    .line 612
    .line 613
    .line 614
    invoke-direct {v6, v4, v5}, Lekk;-><init>(J)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v3, v6}, Ldxn;->d(Ljava/lang/Object;)V

    .line 618
    .line 619
    add-int/lit8 v2, v2, 0x1

    .line 620
    goto :goto_17

    .line 621
    .line 622
    :cond_28
    iget-object v1, v0, Lffg;->b:Ljava/lang/CharSequence;

    .line 623
    .line 624
    instance-of v2, v1, Landroid/text/Spanned;

    .line 625
    .line 626
    if-nez v2, :cond_29

    .line 627
    .line 628
    sget-object v1, Lcuci;->a:Lcuci;

    .line 629
    .line 630
    goto/16 :goto_22

    .line 631
    :cond_29
    move-object v2, v1

    .line 632
    .line 633
    check-cast v2, Landroid/text/Spanned;

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 637
    move-result v1

    .line 638
    .line 639
    const-class v3, Lfik;

    .line 640
    const/4 v4, 0x0

    .line 641
    .line 642
    .line 643
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    array-length v4, v1

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    const/4 v7, 0x0

    .line 652
    .line 653
    :goto_18
    if-ge v7, v4, :cond_37

    .line 654
    .line 655
    aget-object v5, v1, v7

    .line 656
    .line 657
    check-cast v5, Lfik;

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 661
    move-result v6

    .line 662
    .line 663
    .line 664
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 665
    move-result v8

    .line 666
    .line 667
    iget-object v9, v0, Lffg;->a:Lfhu;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v6}, Lfhu;->k(I)I

    .line 671
    move-result v9

    .line 672
    .line 673
    iget v10, v0, Lffg;->f:I

    .line 674
    .line 675
    iget-object v11, v0, Lffg;->a:Lfhu;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v9}, Lfhu;->h(I)I

    .line 679
    move-result v11

    .line 680
    .line 681
    if-lez v11, :cond_2a

    .line 682
    .line 683
    iget-object v11, v0, Lffg;->a:Lfhu;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v9}, Lfhu;->l(I)I

    .line 687
    move-result v11

    .line 688
    .line 689
    iget-object v12, v0, Lffg;->a:Lfhu;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v9}, Lfhu;->i(I)I

    .line 693
    move-result v12

    .line 694
    add-int/2addr v11, v12

    .line 695
    .line 696
    if-le v8, v11, :cond_2a

    .line 697
    const/4 v11, 0x1

    .line 698
    goto :goto_19

    .line 699
    :cond_2a
    const/4 v11, 0x0

    .line 700
    .line 701
    :goto_19
    iget-object v12, v0, Lffg;->a:Lfhu;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v9}, Lfhu;->j(I)I

    .line 705
    move-result v12

    .line 706
    .line 707
    if-nez v11, :cond_36

    .line 708
    .line 709
    if-gt v8, v12, :cond_36

    .line 710
    .line 711
    if-lt v9, v10, :cond_2b

    .line 712
    const/4 v9, 0x0

    .line 713
    const/4 v12, 0x1

    .line 714
    const/4 v14, 0x4

    .line 715
    const/4 v15, 0x3

    .line 716
    .line 717
    goto/16 :goto_21

    .line 718
    .line 719
    :cond_2b
    iget-object v8, v0, Lffg;->a:Lfhu;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v9}, Lfhu;->m(I)I

    .line 723
    move-result v8

    .line 724
    const/4 v10, 0x1

    .line 725
    .line 726
    if-ne v8, v10, :cond_2c

    .line 727
    const/4 v8, 0x1

    .line 728
    goto :goto_1a

    .line 729
    :cond_2c
    const/4 v8, 0x0

    .line 730
    .line 731
    :goto_1a
    iget-object v10, v0, Lffg;->a:Lfhu;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v6}, Lfhu;->q(I)Z

    .line 735
    move-result v10

    .line 736
    .line 737
    if-eqz v8, :cond_2d

    .line 738
    .line 739
    if-nez v10, :cond_2d

    .line 740
    .line 741
    iget-object v8, v0, Lffg;->a:Lfhu;

    .line 742
    const/4 v11, 0x0

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v6, v11}, Lfhu;->e(IZ)F

    .line 746
    move-result v6

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lfik;->b()I

    .line 750
    move-result v8

    .line 751
    :goto_1b
    int-to-float v8, v8

    .line 752
    add-float/2addr v8, v6

    .line 753
    goto :goto_1d

    .line 754
    :cond_2d
    const/4 v11, 0x0

    .line 755
    .line 756
    if-eqz v8, :cond_2e

    .line 757
    .line 758
    iget-object v8, v0, Lffg;->a:Lfhu;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8, v6, v11}, Lfhu;->f(IZ)F

    .line 762
    move-result v8

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5}, Lfik;->b()I

    .line 766
    move-result v6

    .line 767
    :goto_1c
    int-to-float v6, v6

    .line 768
    .line 769
    sub-float v6, v8, v6

    .line 770
    goto :goto_1d

    .line 771
    .line 772
    :cond_2e
    iget-object v8, v0, Lffg;->a:Lfhu;

    .line 773
    .line 774
    if-eqz v10, :cond_2f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v6, v11}, Lfhu;->e(IZ)F

    .line 778
    move-result v8

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Lfik;->b()I

    .line 782
    move-result v6

    .line 783
    goto :goto_1c

    .line 784
    .line 785
    .line 786
    :cond_2f
    invoke-virtual {v8, v6, v11}, Lfhu;->f(IZ)F

    .line 787
    move-result v6

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Lfik;->b()I

    .line 791
    move-result v8

    .line 792
    goto :goto_1b

    .line 793
    .line 794
    :goto_1d
    iget v10, v5, Lfik;->a:I

    .line 795
    .line 796
    if-eqz v10, :cond_35

    .line 797
    const/4 v12, 0x1

    .line 798
    .line 799
    if-eq v10, v12, :cond_34

    .line 800
    .line 801
    if-eq v10, v13, :cond_33

    .line 802
    const/4 v15, 0x3

    .line 803
    .line 804
    if-eq v10, v15, :cond_32

    .line 805
    const/4 v14, 0x4

    .line 806
    .line 807
    if-eq v10, v14, :cond_31

    .line 808
    const/4 v11, 0x5

    .line 809
    .line 810
    if-eq v10, v11, :cond_30

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 814
    move-result-object v10

    .line 815
    .line 816
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 817
    .line 818
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 819
    add-int/2addr v11, v10

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Lfik;->a()I

    .line 823
    move-result v10

    .line 824
    sub-int/2addr v11, v10

    .line 825
    div-int/2addr v11, v13

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v9}, Lffg;->b(I)F

    .line 829
    move-result v9

    .line 830
    int-to-float v10, v11

    .line 831
    goto :goto_1e

    .line 832
    .line 833
    .line 834
    :cond_30
    invoke-virtual {v5}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 835
    move-result-object v10

    .line 836
    .line 837
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 838
    int-to-float v10, v10

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v9}, Lffg;->b(I)F

    .line 842
    move-result v9

    .line 843
    add-float/2addr v10, v9

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5}, Lfik;->a()I

    .line 847
    move-result v9

    .line 848
    int-to-float v9, v9

    .line 849
    sub-float/2addr v10, v9

    .line 850
    goto :goto_20

    .line 851
    .line 852
    .line 853
    :cond_31
    invoke-virtual {v5}, Lfik;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 854
    move-result-object v10

    .line 855
    .line 856
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 857
    int-to-float v10, v10

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v9}, Lffg;->b(I)F

    .line 861
    move-result v9

    .line 862
    :goto_1e
    add-float/2addr v10, v9

    .line 863
    goto :goto_20

    .line 864
    :cond_32
    const/4 v14, 0x4

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v9}, Lffg;->e(I)F

    .line 868
    move-result v10

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v9}, Lffg;->c(I)F

    .line 872
    move-result v9

    .line 873
    add-float/2addr v10, v9

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Lfik;->a()I

    .line 877
    move-result v9

    .line 878
    int-to-float v9, v9

    .line 879
    sub-float/2addr v10, v9

    .line 880
    .line 881
    const/high16 v9, 0x40000000    # 2.0f

    .line 882
    div-float/2addr v10, v9

    .line 883
    goto :goto_20

    .line 884
    :cond_33
    const/4 v14, 0x4

    .line 885
    const/4 v15, 0x3

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v9}, Lffg;->c(I)F

    .line 889
    move-result v9

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Lfik;->a()I

    .line 893
    move-result v10

    .line 894
    goto :goto_1f

    .line 895
    :cond_34
    const/4 v14, 0x4

    .line 896
    const/4 v15, 0x3

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v9}, Lffg;->e(I)F

    .line 900
    move-result v10

    .line 901
    goto :goto_20

    .line 902
    :cond_35
    const/4 v12, 0x1

    .line 903
    const/4 v14, 0x4

    .line 904
    const/4 v15, 0x3

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v9}, Lffg;->b(I)F

    .line 908
    move-result v9

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5}, Lfik;->a()I

    .line 912
    move-result v10

    .line 913
    :goto_1f
    int-to-float v10, v10

    .line 914
    .line 915
    sub-float v10, v9, v10

    .line 916
    .line 917
    .line 918
    :goto_20
    invoke-virtual {v5}, Lfik;->a()I

    .line 919
    move-result v5

    .line 920
    int-to-float v5, v5

    .line 921
    .line 922
    new-instance v9, Leki;

    .line 923
    add-float/2addr v5, v10

    .line 924
    .line 925
    .line 926
    invoke-direct {v9, v6, v10, v8, v5}, Leki;-><init>(FFFF)V

    .line 927
    goto :goto_21

    .line 928
    :cond_36
    const/4 v12, 0x1

    .line 929
    const/4 v14, 0x4

    .line 930
    const/4 v15, 0x3

    .line 931
    const/4 v9, 0x0

    .line 932
    .line 933
    .line 934
    :goto_21
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    add-int/lit8 v7, v7, 0x1

    .line 937
    .line 938
    goto/16 :goto_18

    .line 939
    :cond_37
    move-object v1, v3

    .line 940
    .line 941
    :goto_22
    iput-object v1, v0, Lffg;->d:Ljava/util/List;

    .line 942
    return-void
.end method

.method private final n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfhu;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lffg;->e:Lffh;

    .line 5
    .line 6
    iget v8, v1, Lffh;->f:I

    .line 7
    .line 8
    iget-object v2, v1, Lffh;->e:Lfhp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lffg;->g()F

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lffg;->j()Lfky;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v0, v1, Lffh;->a:Lfhg;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lfkw;->a(Lfhg;)Z

    .line 22
    move-result v9

    .line 23
    .line 24
    move-object/from16 v16, v2

    .line 25
    .line 26
    new-instance v2, Lfhu;

    .line 27
    .line 28
    move/from16 v6, p1

    .line 29
    .line 30
    move/from16 v15, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move/from16 v10, p4

    .line 35
    .line 36
    move/from16 v14, p5

    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    move/from16 v12, p7

    .line 41
    .line 42
    move/from16 v13, p8

    .line 43
    .line 44
    move-object/from16 v3, p9

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v16}, Lfhu;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILfhp;)V

    .line 48
    return-object v2
.end method

.method private static final o(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final p(Lekz;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffg;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lffg;->a:Lfhu;

    .line 9
    .line 10
    sget-object v0, Lekm;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p1, Lekl;

    .line 16
    .line 17
    iget-object p1, p1, Lekl;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfhu;->p(Landroid/graphics/Canvas;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lekz;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lffg;->k()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lffg;->g()F

    .line 34
    move-result v4

    .line 35
    .line 36
    iget v5, p0, Lffg;->c:F

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Lekz;->a(FFFFI)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Lffg;->a:Lfhu;

    .line 48
    .line 49
    sget-object p1, Lekm;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-object p1, v1

    .line 54
    .line 55
    check-cast p1, Lekl;

    .line 56
    .line 57
    iget-object p1, p1, Lekl;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lfhu;->p(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lekz;->e()V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffg;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lffg;->b(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lffg;->a:Lfhu;

    .line 3
    .line 4
    iget v0, p0, Lfhu;->f:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfhu;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lfhu;->d(I)F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfhu;->e:Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    :goto_0
    iget p0, p0, Lfhu;->g:I

    .line 31
    int-to-float p0, p0

    .line 32
    add-float/2addr p0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    add-float/2addr p0, p1

    .line 35
    return p0
.end method

.method public final c(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffg;->a:Lfhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfhu;->b(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffg;->a:Lfhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfhu;->c(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffg;->a:Lfhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfhu;->d(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffg;->e:Lffh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lffh;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lffg;->h:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfma;->b(J)I

    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffg;->a:Lfhu;

    .line 3
    .line 4
    iget p0, p0, Lfhu;->f:I

    .line 5
    return p0
.end method

.method public final i(Leki;ILfhb;)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lehr;->F(Leki;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    new-instance v6, Levs;

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, p3, p1}, Levs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget-object v0, p0, Lffg;->a:Lfhu;

    .line 15
    .line 16
    const/16 p0, 0x22

    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-lt p1, p0, :cond_1

    .line 21
    .line 22
    if-ne p2, v8, :cond_0

    .line 23
    .line 24
    new-instance p0, Lfib;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfhu;->r()Lhux;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lfib;-><init>(Ljava/lang/CharSequence;Lhux;)V

    .line 36
    .line 37
    new-instance p1, Lfhw;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lfhw;-><init>(Lfia;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget-object p2, v0, Lfhu;->a:Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Lfhu;->e:Landroid/text/Layout;

    .line 55
    .line 56
    new-instance p2, Lfhj;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v6}, Lfhj;-><init>(Lcufu;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4, p1, p2}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 63
    move-result-object p0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lfhu;->e:Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lfhu;->n()Lfho;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-ne p2, v8, :cond_2

    .line 74
    .line 75
    new-instance p0, Lfib;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lfhu;->r()Lhux;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lfib;-><init>(Ljava/lang/CharSequence;Lhux;)V

    .line 87
    move-object v5, p0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lfhu;->o()Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iget-object p1, v0, Lfhu;->a:Landroid/text/TextPaint;

    .line 95
    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    if-lt p2, v3, :cond_3

    .line 101
    .line 102
    new-instance p2, Lfhy;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lfhy;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 106
    move-object v5, p2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-instance p1, Lfhz;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Lfhz;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    move-object v5, p1

    .line 114
    .line 115
    :goto_1
    iget p0, v4, Landroid/graphics/RectF;->top:F

    .line 116
    float-to-int p0, p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 120
    move-result p0

    .line 121
    .line 122
    iget p1, v4, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lfhu;->b(I)F

    .line 126
    move-result p2

    .line 127
    .line 128
    cmpl-float p1, p1, p2

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    if-lez p1, :cond_4

    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    iget p1, v0, Lfhu;->f:I

    .line 136
    .line 137
    if-lt p0, p1, :cond_4

    .line 138
    :goto_2
    move-object p0, p2

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move v3, p0

    .line 141
    .line 142
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 143
    float-to-int p0, p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Lfhu;->d(I)F

    .line 155
    move-result p1

    .line 156
    .line 157
    cmpg-float p0, p0, p1

    .line 158
    .line 159
    if-gez p0, :cond_5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move p0, p3

    .line 162
    :cond_6
    const/4 v7, 0x1

    .line 163
    .line 164
    .line 165
    invoke-static/range {v0 .. v7}, Lfbc;->l(Lfhu;Landroid/text/Layout;Lfho;ILandroid/graphics/RectF;Lfia;Lcufu;Z)I

    .line 166
    move-result p1

    .line 167
    :goto_3
    move v9, v3

    .line 168
    const/4 v10, -0x1

    .line 169
    .line 170
    if-ne p1, v10, :cond_7

    .line 171
    .line 172
    if-ge v9, p0, :cond_7

    .line 173
    .line 174
    add-int/lit8 v3, v9, 0x1

    .line 175
    const/4 v7, 0x1

    .line 176
    .line 177
    .line 178
    invoke-static/range {v0 .. v7}, Lfbc;->l(Lfhu;Landroid/text/Layout;Lfho;ILandroid/graphics/RectF;Lfia;Lcufu;Z)I

    .line 179
    move-result p1

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_7
    if-ne p1, v10, :cond_8

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const/4 v7, 0x0

    .line 185
    move v3, p0

    .line 186
    .line 187
    .line 188
    invoke-static/range {v0 .. v7}, Lfbc;->l(Lfhu;Landroid/text/Layout;Lfho;ILandroid/graphics/RectF;Lfia;Lcufu;Z)I

    .line 189
    move-result p0

    .line 190
    .line 191
    :goto_4
    if-ne p0, v10, :cond_9

    .line 192
    .line 193
    if-ge v9, v3, :cond_9

    .line 194
    .line 195
    add-int/lit8 v3, v3, -0x1

    .line 196
    const/4 v7, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v0 .. v7}, Lfbc;->l(Lfhu;Landroid/text/Layout;Lfho;ILandroid/graphics/RectF;Lfia;Lcufu;Z)I

    .line 200
    move-result p0

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_9
    if-ne p0, v10, :cond_a

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    add-int/2addr p1, v8

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, p1}, Lfia;->f(I)I

    .line 209
    move-result p1

    .line 210
    add-int/2addr p0, v10

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, p0}, Lfia;->b(I)I

    .line 214
    move-result p0

    .line 215
    const/4 p2, 0x2

    .line 216
    .line 217
    new-array p2, p2, [I

    .line 218
    .line 219
    aput p1, p2, p3

    .line 220
    .line 221
    aput p0, p2, v8

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :goto_5
    if-nez p0, :cond_b

    .line 225
    .line 226
    sget-wide p0, Lfhf;->a:J

    .line 227
    return-wide p0

    .line 228
    .line 229
    :cond_b
    aget p1, p0, p3

    .line 230
    .line 231
    aget p0, p0, v8

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0}, Lfba;->i(II)J

    .line 235
    move-result-wide p0

    .line 236
    .line 237
    sget-wide p2, Lfhf;->a:J

    .line 238
    return-wide p0
.end method

.method public final j()Lfky;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffg;->e:Lffh;

    .line 3
    .line 4
    iget-object p0, p0, Lffh;->c:Lfky;

    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffg;->a:Lfhu;

    .line 3
    .line 4
    iget-boolean p0, p0, Lfhu;->d:Z

    .line 5
    return p0
.end method

.method public final l(Lekz;JLemb;Lflq;Lehr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffg;->j()Lfky;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lfky;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lffg;->j()Lfky;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Lfky;->c(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lfky;->d(Lemb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lfky;->e(Lflq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Lfky;->f(Lehr;)V

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lfky;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lffg;->p(Lekz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lffg;->j()Lfky;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lfky;->a(I)V

    .line 37
    return-void
.end method

.method public final m(Lekz;Lekx;FLemb;Lflq;Lehr;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffg;->j()Lfky;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lfky;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lffg;->j()Lfky;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lffg;->g()F

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Lffg;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    shl-long/2addr v4, v6

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    and-long/2addr v2, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2, v2, v3, p3}, Lfky;->b(Lekx;JF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lfky;->d(Lemb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Lfky;->e(Lflq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p6}, Lfky;->f(Lehr;)V

    .line 49
    const/4 p2, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lfky;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lffg;->p(Lekz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lffg;->j()Lfky;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lfky;->a(I)V

    .line 63
    return-void
.end method
