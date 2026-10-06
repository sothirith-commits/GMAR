.class public final Lffj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfhx;

.field public final b:Ljava/lang/CharSequence;

.field public c:F

.field public d:Z

.field public e:F

.field public final f:Ljava/util/List;

.field private final g:Lffk;

.field private final h:I

.field private final i:I

.field private final j:J


# direct methods
.method public constructor <init>(Lffk;IIJ)V
    .locals 22

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
    iput-object v1, v0, Lffj;->g:Lffk;

    .line 14
    .line 15
    iput v4, v0, Lffj;->h:I

    .line 16
    .line 17
    iput v10, v0, Lffj;->i:I

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    iput-wide v11, v0, Lffj;->j:J

    .line 22
    .line 23
    .line 24
    invoke-static {v11, v12}, Lfmf;->c(J)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v11, v12}, Lfmf;->d(J)I

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
    invoke-static {v2}, Lfkv;->c(Ljava/lang/String;)V

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
    invoke-static {v2}, Lfkv;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_2
    iget-object v2, v1, Lffk;->d:Ljava/lang/CharSequence;

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
    :goto_0
    const/4 v14, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-class v3, Landroid/text/style/LineHeightSpan;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lffj;->p(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ne v2, v14, :cond_4

    .line 67
    move v2, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_1
    iget-object v3, v1, Lffk;->a:Lfhj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lfhj;->i()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    sget-object v3, Lfmv;->a:[Lfmw;

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v7, 0xff00000000L

    .line 83
    and-long/2addr v5, v7

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    cmp-long v3, v5, v7

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_6
    if-nez v2, :cond_5

    .line 94
    move v2, v14

    .line 95
    .line 96
    :goto_2
    iput-boolean v2, v0, Lffj;->d:Z

    .line 97
    .line 98
    iget-object v2, v1, Lffk;->a:Lfhj;

    .line 99
    const/4 v3, 0x5

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x2

    .line 102
    .line 103
    if-ne v10, v6, :cond_b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lfhj;->h()J

    .line 107
    move-result-wide v7

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v16, 0x100000000L

    .line 113
    .line 114
    cmp-long v7, v7, v16

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2}, Lfhj;->h()J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    .line 124
    const-wide/32 v16, 0x7fc00000

    .line 125
    .line 126
    cmp-long v7, v7, v16

    .line 127
    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lfhj;->c()I

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lfhj;->c()I

    .line 138
    move-result v7

    .line 139
    .line 140
    if-eq v7, v3, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lfhj;->c()I

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eq v7, v5, :cond_b

    .line 147
    .line 148
    iget-object v7, v1, Lffk;->d:Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v8

    .line 153
    .line 154
    if-nez v8, :cond_8

    .line 155
    goto :goto_5

    .line 156
    .line 157
    :cond_8
    instance-of v8, v7, Landroid/text/Spannable;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    move-object v8, v7

    .line 161
    .line 162
    check-cast v8, Landroid/text/Spannable;

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    const/4 v8, 0x0

    .line 165
    .line 166
    :goto_3
    if-nez v8, :cond_a

    .line 167
    .line 168
    new-instance v8, Landroid/text/SpannableString;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    :cond_a
    move-object v7, v8

    .line 173
    .line 174
    const-class v8, Lfih;

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Lfbf;->j(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 178
    move-result v8

    .line 179
    .line 180
    if-nez v8, :cond_c

    .line 181
    .line 182
    new-instance v8, Lfih;

    .line 183
    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 189
    move-result v9

    .line 190
    .line 191
    add-int/lit8 v9, v9, -0x1

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 195
    move-result v16

    .line 196
    .line 197
    add-int/lit8 v13, v16, -0x1

    .line 198
    .line 199
    const/16 v15, 0x21

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v8, v9, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_b
    :goto_4
    iget-object v7, v1, Lffk;->d:Ljava/lang/CharSequence;

    .line 206
    :cond_c
    :goto_5
    move-object v9, v7

    .line 207
    .line 208
    iput-object v9, v0, Lffj;->b:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iget-boolean v7, v0, Lffj;->d:Z

    .line 211
    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lfhj;->i()J

    .line 216
    move-result-wide v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lffj;->j()Lfld;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Lfld;->getTextSize()F

    .line 224
    move-result v13

    .line 225
    .line 226
    iget-object v1, v1, Lffk;->b:Lfmh;

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v8, v13, v1}, Lfbk;->i(JFLfmh;)F

    .line 230
    move-result v1

    .line 231
    .line 232
    iput v1, v0, Lffj;->c:F

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-virtual {v2}, Lfhj;->c()I

    .line 236
    move-result v1

    .line 237
    const/4 v13, 0x3

    .line 238
    .line 239
    if-ne v1, v14, :cond_e

    .line 240
    move v1, v13

    .line 241
    goto :goto_6

    .line 242
    .line 243
    :cond_e
    if-ne v1, v6, :cond_f

    .line 244
    move v1, v5

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_f
    if-ne v1, v13, :cond_10

    .line 248
    move v1, v6

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_10
    if-ne v1, v3, :cond_12

    .line 252
    :cond_11
    const/4 v1, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_12
    const/4 v7, 0x6

    .line 255
    .line 256
    if-ne v1, v7, :cond_11

    .line 257
    move v1, v14

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v2}, Lfhj;->c()I

    .line 261
    move-result v7

    .line 262
    .line 263
    if-ne v7, v5, :cond_13

    .line 264
    move v7, v14

    .line 265
    goto :goto_7

    .line 266
    :cond_13
    const/4 v7, 0x0

    .line 267
    .line 268
    :goto_7
    iget-object v8, v2, Lfhj;->c:Lfgl;

    .line 269
    .line 270
    iget v8, v8, Lfgl;->h:I

    .line 271
    .line 272
    const/16 v15, 0x20

    .line 273
    .line 274
    if-ne v8, v6, :cond_15

    .line 275
    .line 276
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-gt v8, v15, :cond_14

    .line 279
    move v8, v6

    .line 280
    goto :goto_8

    .line 281
    :cond_14
    move v8, v5

    .line 282
    .line 283
    :goto_8
    move/from16 p1, v15

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_15
    move/from16 p1, v15

    .line 287
    const/4 v8, 0x0

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-virtual {v2}, Lfhj;->b()I

    .line 291
    move-result v15

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0xff

    .line 294
    .line 295
    if-ne v15, v14, :cond_17

    .line 296
    :cond_16
    const/4 v15, 0x0

    .line 297
    goto :goto_a

    .line 298
    .line 299
    :cond_17
    if-ne v15, v6, :cond_18

    .line 300
    move v15, v14

    .line 301
    goto :goto_a

    .line 302
    .line 303
    :cond_18
    if-ne v15, v13, :cond_16

    .line 304
    move v15, v6

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-virtual {v2}, Lfhj;->b()I

    .line 308
    move-result v18

    .line 309
    .line 310
    shr-int/lit8 v3, v18, 0x8

    .line 311
    .line 312
    and-int/lit16 v3, v3, 0xff

    .line 313
    .line 314
    if-ne v3, v14, :cond_1a

    .line 315
    :cond_19
    move-object v3, v2

    .line 316
    move v2, v7

    .line 317
    const/4 v7, 0x0

    .line 318
    goto :goto_b

    .line 319
    .line 320
    :cond_1a
    if-ne v3, v6, :cond_1b

    .line 321
    move-object v3, v2

    .line 322
    move v2, v7

    .line 323
    move v7, v14

    .line 324
    goto :goto_b

    .line 325
    .line 326
    :cond_1b
    if-ne v3, v13, :cond_1c

    .line 327
    move-object v3, v2

    .line 328
    move v2, v7

    .line 329
    move v7, v6

    .line 330
    goto :goto_b

    .line 331
    .line 332
    :cond_1c
    if-ne v3, v5, :cond_19

    .line 333
    move-object v3, v2

    .line 334
    move v2, v7

    .line 335
    move v7, v13

    .line 336
    .line 337
    .line 338
    :goto_b
    invoke-virtual {v3}, Lfhj;->b()I

    .line 339
    move-result v18

    .line 340
    .line 341
    shr-int/lit8 v13, v18, 0x10

    .line 342
    .line 343
    and-int/lit16 v13, v13, 0xff

    .line 344
    .line 345
    if-ne v13, v14, :cond_1e

    .line 346
    :cond_1d
    move v13, v8

    .line 347
    const/4 v8, 0x0

    .line 348
    goto :goto_c

    .line 349
    .line 350
    :cond_1e
    if-ne v13, v6, :cond_1d

    .line 351
    move v13, v8

    .line 352
    move v8, v14

    .line 353
    .line 354
    :goto_c
    if-ne v10, v6, :cond_1f

    .line 355
    .line 356
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 357
    .line 358
    move/from16 v19, v13

    .line 359
    move v13, v5

    .line 360
    .line 361
    move/from16 v5, v19

    .line 362
    .line 363
    move/from16 v19, v6

    .line 364
    move v6, v15

    .line 365
    :goto_d
    move-object v15, v3

    .line 366
    .line 367
    move-object/from16 v3, v18

    .line 368
    .line 369
    move/from16 v18, v14

    .line 370
    goto :goto_f

    .line 371
    :cond_1f
    const/4 v6, 0x5

    .line 372
    .line 373
    if-ne v10, v6, :cond_20

    .line 374
    .line 375
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 376
    :goto_e
    move v6, v13

    .line 377
    move v13, v5

    .line 378
    move v5, v6

    .line 379
    move v6, v15

    .line 380
    .line 381
    const/16 v19, 0x2

    .line 382
    goto :goto_d

    .line 383
    .line 384
    :cond_20
    if-ne v10, v5, :cond_21

    .line 385
    .line 386
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 387
    goto :goto_e

    .line 388
    :cond_21
    move v6, v13

    .line 389
    move v13, v5

    .line 390
    move v5, v6

    .line 391
    .line 392
    move/from16 v18, v14

    .line 393
    move v6, v15

    .line 394
    .line 395
    const/16 v19, 0x2

    .line 396
    move-object v15, v3

    .line 397
    const/4 v3, 0x0

    .line 398
    .line 399
    .line 400
    :goto_f
    invoke-direct/range {v0 .. v9}, Lffj;->n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfhx;

    .line 401
    move-result-object v14

    .line 402
    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v4, 0x23

    .line 406
    const/4 v13, 0x0

    .line 407
    .line 408
    if-ge v0, v4, :cond_23

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lffj;->j()Lfld;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lfld;->getLetterSpacing()F

    .line 416
    move-result v0

    .line 417
    .line 418
    cmpg-float v0, v0, v13

    .line 419
    .line 420
    if-eqz v0, :cond_23

    .line 421
    const/4 v0, 0x4

    .line 422
    .line 423
    if-ne v10, v0, :cond_22

    .line 424
    :goto_10
    const/4 v0, 0x0

    .line 425
    goto :goto_11

    .line 426
    :cond_22
    const/4 v0, 0x5

    .line 427
    .line 428
    if-ne v10, v0, :cond_23

    .line 429
    goto :goto_10

    .line 430
    .line 431
    .line 432
    :goto_11
    invoke-virtual {v14, v0}, Lfhx;->h(I)I

    .line 433
    move-result v4

    .line 434
    .line 435
    if-lez v4, :cond_23

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v0}, Lfhx;->i(I)I

    .line 439
    move-result v4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v0}, Lfhx;->h(I)I

    .line 443
    move-result v14

    .line 444
    add-int/2addr v14, v4

    .line 445
    .line 446
    move/from16 v21, v1

    .line 447
    .line 448
    move/from16 v20, v13

    .line 449
    const/4 v13, 0x3

    .line 450
    .line 451
    new-array v1, v13, [Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    invoke-interface {v9, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    aput-object v4, v1, v0

    .line 458
    .line 459
    const-string v0, "\u2026"

    .line 460
    .line 461
    aput-object v0, v1, v18

    .line 462
    .line 463
    .line 464
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 465
    move-result v0

    .line 466
    .line 467
    .line 468
    invoke-interface {v9, v14, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    aput-object v0, v1, v19

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move/from16 v4, p2

    .line 480
    .line 481
    move/from16 v1, v21

    .line 482
    .line 483
    .line 484
    invoke-direct/range {v0 .. v9}, Lffj;->n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfhx;

    .line 485
    move-result-object v14

    .line 486
    goto :goto_12

    .line 487
    .line 488
    :cond_23
    move-object/from16 v0, p0

    .line 489
    .line 490
    move/from16 v4, p2

    .line 491
    .line 492
    move/from16 v20, v13

    .line 493
    .line 494
    :goto_12
    move/from16 v9, v19

    .line 495
    .line 496
    if-ne v10, v9, :cond_28

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14}, Lfhx;->g()I

    .line 500
    move-result v9

    .line 501
    .line 502
    .line 503
    invoke-static {v11, v12}, Lfmf;->a(J)I

    .line 504
    move-result v10

    .line 505
    .line 506
    if-le v9, v10, :cond_28

    .line 507
    .line 508
    move/from16 v9, v18

    .line 509
    .line 510
    if-le v4, v9, :cond_28

    .line 511
    .line 512
    .line 513
    invoke-static {v11, v12}, Lfmf;->a(J)I

    .line 514
    move-result v4

    .line 515
    .line 516
    iget v9, v14, Lfhx;->f:I

    .line 517
    const/4 v10, 0x0

    .line 518
    .line 519
    :goto_13
    if-ge v10, v9, :cond_25

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14, v10}, Lfhx;->b(I)F

    .line 523
    move-result v11

    .line 524
    int-to-float v12, v4

    .line 525
    .line 526
    cmpl-float v11, v11, v12

    .line 527
    .line 528
    if-lez v11, :cond_24

    .line 529
    goto :goto_14

    .line 530
    .line 531
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 532
    goto :goto_13

    .line 533
    .line 534
    :cond_25
    iget v4, v14, Lfhx;->f:I

    .line 535
    move v10, v4

    .line 536
    .line 537
    :goto_14
    if-ltz v10, :cond_27

    .line 538
    .line 539
    iget v4, v0, Lffj;->h:I

    .line 540
    .line 541
    if-eq v10, v4, :cond_27

    .line 542
    .line 543
    if-gtz v10, :cond_26

    .line 544
    const/4 v4, 0x1

    .line 545
    goto :goto_15

    .line 546
    :cond_26
    move v4, v10

    .line 547
    .line 548
    :goto_15
    iget-object v9, v0, Lffj;->b:Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    invoke-direct/range {v0 .. v9}, Lffj;->n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfhx;

    .line 552
    move-result-object v14

    .line 553
    .line 554
    :cond_27
    iput-object v14, v0, Lffj;->a:Lfhx;

    .line 555
    goto :goto_16

    .line 556
    .line 557
    :cond_28
    iput-object v14, v0, Lffj;->a:Lfhx;

    .line 558
    .line 559
    :goto_16
    iget-boolean v1, v0, Lffj;->d:Z

    .line 560
    .line 561
    if-eqz v1, :cond_3b

    .line 562
    .line 563
    iget v1, v0, Lffj;->c:F

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 567
    move-result v2

    .line 568
    .line 569
    if-nez v2, :cond_3b

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lfhx;->g()I

    .line 573
    move-result v2

    .line 574
    int-to-float v2, v2

    .line 575
    sub-float/2addr v1, v2

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Lfhj;->s()Lflt;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    if-eqz v2, :cond_29

    .line 582
    .line 583
    iget v2, v2, Lflt;->d:I

    .line 584
    goto :goto_17

    .line 585
    .line 586
    :cond_29
    sget-object v2, Lflt;->a:Lflt;

    .line 587
    .line 588
    iget v2, v2, Lflt;->d:I

    .line 589
    :goto_17
    move v6, v2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Lfhj;->s()Lflt;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    if-eqz v2, :cond_2a

    .line 596
    .line 597
    iget v2, v2, Lflt;->c:I

    .line 598
    goto :goto_18

    .line 599
    .line 600
    :cond_2a
    sget-object v2, Lflt;->a:Lflt;

    .line 601
    .line 602
    iget v2, v2, Lflt;->c:I

    .line 603
    .line 604
    :goto_18
    and-int/lit8 v3, v2, 0x1

    .line 605
    .line 606
    iget-boolean v4, v14, Lfhx;->d:Z

    .line 607
    .line 608
    if-nez v4, :cond_2b

    .line 609
    .line 610
    .line 611
    invoke-static {v2}, Lfls;->b(I)Z

    .line 612
    move-result v4

    .line 613
    .line 614
    if-eqz v4, :cond_2b

    .line 615
    const/4 v4, 0x1

    .line 616
    goto :goto_19

    .line 617
    :cond_2b
    const/4 v4, 0x0

    .line 618
    .line 619
    .line 620
    :goto_19
    invoke-virtual {v15}, Lfhj;->s()Lflt;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    if-eqz v5, :cond_2c

    .line 624
    .line 625
    iget v5, v5, Lflt;->b:F

    .line 626
    goto :goto_1a

    .line 627
    .line 628
    :cond_2c
    sget-object v5, Lflt;->a:Lflt;

    .line 629
    .line 630
    iget v5, v5, Lflt;->b:F

    .line 631
    .line 632
    :goto_1a
    const/high16 v7, -0x40800000    # -1.0f

    .line 633
    .line 634
    cmpg-float v7, v5, v7

    .line 635
    .line 636
    if-nez v7, :cond_2f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v14}, Lfhx;->g()I

    .line 640
    move-result v5

    .line 641
    .line 642
    if-eqz v5, :cond_2e

    .line 643
    .line 644
    iget v5, v14, Lfhx;->f:I

    .line 645
    .line 646
    add-int/lit8 v5, v5, -0x1

    .line 647
    .line 648
    if-nez v5, :cond_2d

    .line 649
    .line 650
    iget-object v5, v14, Lfhx;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 651
    .line 652
    if-eqz v5, :cond_2d

    .line 653
    .line 654
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 655
    goto :goto_1b

    .line 656
    .line 657
    :cond_2d
    iget-object v5, v14, Lfhx;->e:Landroid/text/Layout;

    .line 658
    const/4 v7, 0x0

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineAscent(I)I

    .line 662
    move-result v5

    .line 663
    :goto_1b
    int-to-float v5, v5

    .line 664
    .line 665
    .line 666
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 667
    move-result v5

    .line 668
    .line 669
    .line 670
    invoke-virtual {v14}, Lfhx;->g()I

    .line 671
    move-result v7

    .line 672
    int-to-float v7, v7

    .line 673
    div-float/2addr v5, v7

    .line 674
    goto :goto_1c

    .line 675
    .line 676
    :cond_2e
    const/high16 v5, 0x3f000000    # 0.5f

    .line 677
    :cond_2f
    :goto_1c
    float-to-double v7, v1

    .line 678
    .line 679
    .line 680
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 681
    move-result-wide v7

    .line 682
    double-to-float v7, v7

    .line 683
    .line 684
    cmpg-float v1, v1, v20

    .line 685
    .line 686
    if-gtz v1, :cond_30

    .line 687
    mul-float/2addr v5, v7

    .line 688
    float-to-double v8, v5

    .line 689
    .line 690
    .line 691
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 692
    move-result-wide v8

    .line 693
    goto :goto_1d

    .line 694
    .line 695
    :cond_30
    const/high16 v8, 0x3f800000    # 1.0f

    .line 696
    sub-float/2addr v8, v5

    .line 697
    mul-float/2addr v8, v7

    .line 698
    float-to-double v8, v8

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 702
    move-result-wide v8

    .line 703
    :goto_1d
    double-to-float v5, v8

    .line 704
    .line 705
    if-eqz v3, :cond_31

    .line 706
    .line 707
    if-eqz v4, :cond_31

    .line 708
    const/4 v9, 0x2

    .line 709
    .line 710
    if-ne v6, v9, :cond_35

    .line 711
    move v6, v9

    .line 712
    goto :goto_1e

    .line 713
    :cond_31
    const/4 v9, 0x2

    .line 714
    :goto_1e
    const/4 v8, 0x1

    .line 715
    .line 716
    if-ne v6, v8, :cond_32

    .line 717
    .line 718
    if-lez v1, :cond_35

    .line 719
    .line 720
    :cond_32
    if-ne v6, v9, :cond_34

    .line 721
    .line 722
    :cond_33
    move/from16 v8, v20

    .line 723
    goto :goto_1f

    .line 724
    .line 725
    :cond_34
    if-gez v1, :cond_33

    .line 726
    .line 727
    .line 728
    :cond_35
    invoke-virtual {v14}, Lfhx;->g()I

    .line 729
    move-result v1

    .line 730
    int-to-float v1, v1

    .line 731
    .line 732
    iput v1, v0, Lffj;->c:F

    .line 733
    .line 734
    move/from16 v8, v20

    .line 735
    .line 736
    iput v8, v0, Lffj;->e:F

    .line 737
    goto :goto_23

    .line 738
    .line 739
    :goto_1f
    if-gez v1, :cond_38

    .line 740
    .line 741
    if-ne v6, v9, :cond_38

    .line 742
    .line 743
    if-eqz v3, :cond_36

    .line 744
    sub-float/2addr v7, v5

    .line 745
    goto :goto_20

    .line 746
    :cond_36
    move v7, v8

    .line 747
    .line 748
    :goto_20
    iget-boolean v1, v14, Lfhx;->d:Z

    .line 749
    .line 750
    if-nez v1, :cond_37

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lfls;->b(I)Z

    .line 754
    move-result v1

    .line 755
    .line 756
    if-nez v1, :cond_37

    .line 757
    move v13, v8

    .line 758
    goto :goto_21

    .line 759
    :cond_37
    move v13, v5

    .line 760
    .line 761
    :goto_21
    iput v7, v0, Lffj;->e:F

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14}, Lfhx;->g()I

    .line 765
    move-result v1

    .line 766
    int-to-float v1, v1

    .line 767
    add-float/2addr v1, v7

    .line 768
    add-float/2addr v1, v13

    .line 769
    .line 770
    iput v1, v0, Lffj;->c:F

    .line 771
    goto :goto_23

    .line 772
    :cond_38
    sub-float/2addr v7, v5

    .line 773
    const/4 v9, 0x1

    .line 774
    .line 775
    if-ne v9, v3, :cond_39

    .line 776
    move v7, v8

    .line 777
    .line 778
    :cond_39
    if-ne v9, v4, :cond_3a

    .line 779
    move v13, v8

    .line 780
    goto :goto_22

    .line 781
    :cond_3a
    move v13, v5

    .line 782
    .line 783
    :goto_22
    iput v7, v0, Lffj;->e:F

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14}, Lfhx;->g()I

    .line 787
    move-result v1

    .line 788
    int-to-float v1, v1

    .line 789
    add-float/2addr v1, v7

    .line 790
    add-float/2addr v1, v13

    .line 791
    .line 792
    iput v1, v0, Lffj;->c:F

    .line 793
    goto :goto_23

    .line 794
    .line 795
    .line 796
    :cond_3b
    invoke-virtual {v14}, Lfhx;->g()I

    .line 797
    move-result v1

    .line 798
    int-to-float v1, v1

    .line 799
    .line 800
    iput v1, v0, Lffj;->c:F

    .line 801
    .line 802
    .line 803
    :goto_23
    invoke-virtual {v0}, Lffj;->j()Lfld;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-virtual {v15}, Lfhj;->j()Leld;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Lffj;->g()F

    .line 812
    move-result v3

    .line 813
    .line 814
    iget v4, v0, Lffj;->c:F

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 818
    move-result v3

    .line 819
    int-to-long v5, v3

    .line 820
    .line 821
    .line 822
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 823
    move-result v3

    .line 824
    int-to-long v3, v3

    .line 825
    .line 826
    shl-long v5, v5, p1

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    const-wide v7, 0xffffffffL

    .line 832
    and-long/2addr v3, v7

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15}, Lfhj;->a()F

    .line 836
    move-result v9

    .line 837
    or-long/2addr v3, v5

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2, v3, v4, v9}, Lfld;->b(Leld;JF)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v14}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    instance-of v1, v1, Landroid/text/Spanned;

    .line 847
    .line 848
    if-nez v1, :cond_3c

    .line 849
    :goto_24
    const/4 v1, 0x0

    .line 850
    goto :goto_25

    .line 851
    .line 852
    .line 853
    :cond_3c
    invoke-virtual {v14}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    check-cast v1, Landroid/text/Spanned;

    .line 860
    .line 861
    const-class v2, Lflk;

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v2}, Lffj;->p(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 865
    move-result v1

    .line 866
    .line 867
    if-nez v1, :cond_3d

    .line 868
    goto :goto_24

    .line 869
    .line 870
    .line 871
    :cond_3d
    invoke-virtual {v14}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    check-cast v1, Landroid/text/Spanned;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    .line 884
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 885
    move-result v3

    .line 886
    const/4 v4, 0x0

    .line 887
    .line 888
    .line 889
    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    .line 892
    check-cast v1, [Lflk;

    .line 893
    .line 894
    :goto_25
    if-eqz v1, :cond_3e

    .line 895
    const/4 v2, 0x0

    .line 896
    :goto_26
    array-length v3, v1

    .line 897
    .line 898
    if-ge v2, v3, :cond_3e

    .line 899
    .line 900
    aget-object v3, v1, v2

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lffj;->g()F

    .line 904
    move-result v4

    .line 905
    .line 906
    iget v5, v0, Lffj;->c:F

    .line 907
    .line 908
    .line 909
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 910
    move-result v4

    .line 911
    int-to-long v9, v4

    .line 912
    .line 913
    .line 914
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 915
    move-result v4

    .line 916
    int-to-long v4, v4

    .line 917
    .line 918
    shl-long v9, v9, p1

    .line 919
    and-long/2addr v4, v7

    .line 920
    .line 921
    iget-object v3, v3, Lflk;->b:Ldxo;

    .line 922
    .line 923
    new-instance v6, Lekq;

    .line 924
    or-long/2addr v4, v9

    .line 925
    .line 926
    .line 927
    invoke-direct {v6, v4, v5}, Lekq;-><init>(J)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v3, v6}, Ldxo;->d(Ljava/lang/Object;)V

    .line 931
    .line 932
    add-int/lit8 v2, v2, 0x1

    .line 933
    goto :goto_26

    .line 934
    .line 935
    :cond_3e
    iget-object v1, v0, Lffj;->b:Ljava/lang/CharSequence;

    .line 936
    .line 937
    instance-of v2, v1, Landroid/text/Spanned;

    .line 938
    .line 939
    if-nez v2, :cond_3f

    .line 940
    .line 941
    sget-object v1, Lctcy;->a:Lctcy;

    .line 942
    .line 943
    goto/16 :goto_31

    .line 944
    :cond_3f
    move-object v2, v1

    .line 945
    .line 946
    check-cast v2, Landroid/text/Spanned;

    .line 947
    .line 948
    .line 949
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 950
    move-result v1

    .line 951
    .line 952
    const-class v3, Lfin;

    .line 953
    const/4 v4, 0x0

    .line 954
    .line 955
    .line 956
    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 957
    move-result-object v1

    .line 958
    .line 959
    new-instance v3, Ljava/util/ArrayList;

    .line 960
    array-length v4, v1

    .line 961
    .line 962
    .line 963
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    const/4 v5, 0x0

    .line 965
    .line 966
    :goto_27
    if-ge v5, v4, :cond_4d

    .line 967
    .line 968
    aget-object v6, v1, v5

    .line 969
    .line 970
    check-cast v6, Lfin;

    .line 971
    .line 972
    .line 973
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 974
    move-result v7

    .line 975
    .line 976
    .line 977
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 978
    move-result v8

    .line 979
    .line 980
    iget-object v9, v0, Lffj;->a:Lfhx;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v7}, Lfhx;->k(I)I

    .line 984
    move-result v9

    .line 985
    .line 986
    iget v10, v0, Lffj;->h:I

    .line 987
    .line 988
    iget-object v11, v0, Lffj;->a:Lfhx;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11, v9}, Lfhx;->h(I)I

    .line 992
    move-result v11

    .line 993
    .line 994
    if-lez v11, :cond_40

    .line 995
    .line 996
    iget-object v11, v0, Lffj;->a:Lfhx;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v9}, Lfhx;->l(I)I

    .line 1000
    move-result v11

    .line 1001
    .line 1002
    iget-object v12, v0, Lffj;->a:Lfhx;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12, v9}, Lfhx;->i(I)I

    .line 1006
    move-result v12

    .line 1007
    add-int/2addr v11, v12

    .line 1008
    .line 1009
    if-le v8, v11, :cond_40

    .line 1010
    const/4 v11, 0x1

    .line 1011
    goto :goto_28

    .line 1012
    :cond_40
    const/4 v11, 0x0

    .line 1013
    .line 1014
    :goto_28
    iget-object v12, v0, Lffj;->a:Lfhx;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v12, v9}, Lfhx;->j(I)I

    .line 1018
    move-result v12

    .line 1019
    .line 1020
    if-nez v11, :cond_4c

    .line 1021
    .line 1022
    if-gt v8, v12, :cond_4c

    .line 1023
    .line 1024
    if-lt v9, v10, :cond_41

    .line 1025
    const/4 v9, 0x0

    .line 1026
    const/4 v12, 0x1

    .line 1027
    const/4 v13, 0x2

    .line 1028
    const/4 v14, 0x3

    .line 1029
    const/4 v15, 0x4

    .line 1030
    .line 1031
    goto/16 :goto_30

    .line 1032
    .line 1033
    :cond_41
    iget-object v8, v0, Lffj;->a:Lfhx;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v8, v9}, Lfhx;->m(I)I

    .line 1037
    move-result v8

    .line 1038
    const/4 v10, 0x1

    .line 1039
    .line 1040
    if-ne v8, v10, :cond_42

    .line 1041
    const/4 v8, 0x1

    .line 1042
    goto :goto_29

    .line 1043
    :cond_42
    const/4 v8, 0x0

    .line 1044
    .line 1045
    :goto_29
    iget-object v10, v0, Lffj;->a:Lfhx;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v10, v7}, Lfhx;->q(I)Z

    .line 1049
    move-result v10

    .line 1050
    .line 1051
    if-eqz v8, :cond_44

    .line 1052
    .line 1053
    iget-object v8, v0, Lffj;->a:Lfhx;

    .line 1054
    .line 1055
    if-nez v10, :cond_43

    .line 1056
    const/4 v11, 0x0

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v7, v11}, Lfhx;->e(IZ)F

    .line 1060
    move-result v7

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6}, Lfin;->b()I

    .line 1064
    move-result v8

    .line 1065
    :goto_2a
    int-to-float v8, v8

    .line 1066
    add-float/2addr v8, v7

    .line 1067
    goto :goto_2c

    .line 1068
    :cond_43
    const/4 v11, 0x0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v7, v11}, Lfhx;->f(IZ)F

    .line 1072
    move-result v8

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Lfin;->b()I

    .line 1076
    move-result v7

    .line 1077
    :goto_2b
    int-to-float v7, v7

    .line 1078
    .line 1079
    sub-float v7, v8, v7

    .line 1080
    goto :goto_2c

    .line 1081
    :cond_44
    const/4 v11, 0x0

    .line 1082
    .line 1083
    iget-object v8, v0, Lffj;->a:Lfhx;

    .line 1084
    .line 1085
    if-eqz v10, :cond_45

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8, v7, v11}, Lfhx;->e(IZ)F

    .line 1089
    move-result v8

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6}, Lfin;->b()I

    .line 1093
    move-result v7

    .line 1094
    goto :goto_2b

    .line 1095
    .line 1096
    .line 1097
    :cond_45
    invoke-virtual {v8, v7, v11}, Lfhx;->f(IZ)F

    .line 1098
    move-result v7

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6}, Lfin;->b()I

    .line 1102
    move-result v8

    .line 1103
    goto :goto_2a

    .line 1104
    .line 1105
    :goto_2c
    iget v10, v6, Lfin;->a:I

    .line 1106
    .line 1107
    if-eqz v10, :cond_4b

    .line 1108
    const/4 v12, 0x1

    .line 1109
    .line 1110
    if-eq v10, v12, :cond_4a

    .line 1111
    const/4 v13, 0x2

    .line 1112
    .line 1113
    if-eq v10, v13, :cond_49

    .line 1114
    const/4 v14, 0x3

    .line 1115
    .line 1116
    if-eq v10, v14, :cond_48

    .line 1117
    const/4 v15, 0x4

    .line 1118
    .line 1119
    if-eq v10, v15, :cond_47

    .line 1120
    const/4 v11, 0x5

    .line 1121
    .line 1122
    if-eq v10, v11, :cond_46

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6}, Lfin;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 1126
    move-result-object v10

    .line 1127
    .line 1128
    iget v11, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1129
    .line 1130
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1131
    add-int/2addr v11, v10

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6}, Lfin;->a()I

    .line 1135
    move-result v10

    .line 1136
    sub-int/2addr v11, v10

    .line 1137
    div-int/2addr v11, v13

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v9}, Lffj;->b(I)F

    .line 1141
    move-result v9

    .line 1142
    int-to-float v10, v11

    .line 1143
    goto :goto_2d

    .line 1144
    .line 1145
    .line 1146
    :cond_46
    invoke-virtual {v6}, Lfin;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 1147
    move-result-object v10

    .line 1148
    .line 1149
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1150
    int-to-float v10, v10

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v9}, Lffj;->b(I)F

    .line 1154
    move-result v9

    .line 1155
    add-float/2addr v10, v9

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6}, Lfin;->a()I

    .line 1159
    move-result v9

    .line 1160
    int-to-float v9, v9

    .line 1161
    sub-float/2addr v10, v9

    .line 1162
    goto :goto_2f

    .line 1163
    .line 1164
    .line 1165
    :cond_47
    invoke-virtual {v6}, Lfin;->c()Landroid/graphics/Paint$FontMetricsInt;

    .line 1166
    move-result-object v10

    .line 1167
    .line 1168
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1169
    int-to-float v10, v10

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v9}, Lffj;->b(I)F

    .line 1173
    move-result v9

    .line 1174
    :goto_2d
    add-float/2addr v10, v9

    .line 1175
    goto :goto_2f

    .line 1176
    :cond_48
    const/4 v15, 0x4

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v9}, Lffj;->e(I)F

    .line 1180
    move-result v10

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v9}, Lffj;->c(I)F

    .line 1184
    move-result v9

    .line 1185
    add-float/2addr v10, v9

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6}, Lfin;->a()I

    .line 1189
    move-result v9

    .line 1190
    int-to-float v9, v9

    .line 1191
    sub-float/2addr v10, v9

    .line 1192
    .line 1193
    const/high16 v9, 0x40000000    # 2.0f

    .line 1194
    div-float/2addr v10, v9

    .line 1195
    goto :goto_2f

    .line 1196
    :cond_49
    const/4 v14, 0x3

    .line 1197
    const/4 v15, 0x4

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v9}, Lffj;->c(I)F

    .line 1201
    move-result v9

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6}, Lfin;->a()I

    .line 1205
    move-result v10

    .line 1206
    goto :goto_2e

    .line 1207
    :cond_4a
    const/4 v13, 0x2

    .line 1208
    const/4 v14, 0x3

    .line 1209
    const/4 v15, 0x4

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v9}, Lffj;->e(I)F

    .line 1213
    move-result v10

    .line 1214
    goto :goto_2f

    .line 1215
    :cond_4b
    const/4 v12, 0x1

    .line 1216
    const/4 v13, 0x2

    .line 1217
    const/4 v14, 0x3

    .line 1218
    const/4 v15, 0x4

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v9}, Lffj;->b(I)F

    .line 1222
    move-result v9

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v6}, Lfin;->a()I

    .line 1226
    move-result v10

    .line 1227
    :goto_2e
    int-to-float v10, v10

    .line 1228
    .line 1229
    sub-float v10, v9, v10

    .line 1230
    .line 1231
    .line 1232
    :goto_2f
    invoke-virtual {v6}, Lfin;->a()I

    .line 1233
    move-result v6

    .line 1234
    int-to-float v6, v6

    .line 1235
    .line 1236
    new-instance v9, Leko;

    .line 1237
    add-float/2addr v6, v10

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v9, v7, v10, v8, v6}, Leko;-><init>(FFFF)V

    .line 1241
    goto :goto_30

    .line 1242
    :cond_4c
    const/4 v12, 0x1

    .line 1243
    const/4 v13, 0x2

    .line 1244
    const/4 v14, 0x3

    .line 1245
    const/4 v15, 0x4

    .line 1246
    const/4 v9, 0x0

    .line 1247
    .line 1248
    .line 1249
    :goto_30
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    add-int/lit8 v5, v5, 0x1

    .line 1252
    .line 1253
    goto/16 :goto_27

    .line 1254
    :cond_4d
    move-object v1, v3

    .line 1255
    .line 1256
    :goto_31
    iput-object v1, v0, Lffj;->f:Ljava/util/List;

    .line 1257
    return-void
.end method

.method private final n(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lfhx;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lffj;->g:Lffk;

    .line 5
    .line 6
    iget v8, v1, Lffk;->f:I

    .line 7
    .line 8
    iget-object v2, v1, Lffk;->e:Lfhs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lffj;->g()F

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lffj;->j()Lfld;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v0, v1, Lffk;->a:Lfhj;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lflb;->b(Lfhj;)Z

    .line 22
    move-result v9

    .line 23
    .line 24
    move-object/from16 v16, v2

    .line 25
    .line 26
    new-instance v2, Lfhx;

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
    invoke-direct/range {v2 .. v16}, Lfhx;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILfhs;)V

    .line 48
    return-object v2
.end method

.method private final o(FLelf;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffj;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmpg-float v0, p1, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lffj;->a:Lfhx;

    .line 14
    .line 15
    sget-object p1, Leks;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p2, Lekr;

    .line 21
    .line 22
    iget-object p1, p2, Lekr;->a:Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfhx;->p(Landroid/graphics/Canvas;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p2}, Lelf;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lffj;->k()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lffj;->g()F

    .line 39
    move-result v5

    .line 40
    .line 41
    iget v6, p0, Lffj;->c:F

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p2

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v7}, Lelf;->a(FFFFI)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, p2

    .line 51
    .line 52
    :goto_0
    cmpg-float p2, p1, v1

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, p1}, Lelf;->i(FF)V

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lffj;->a:Lfhx;

    .line 60
    .line 61
    sget-object p1, Leks;->a:Landroid/graphics/Canvas;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object p2, v2

    .line 66
    .line 67
    check-cast p2, Lekr;

    .line 68
    .line 69
    iget-object p1, p2, Lekr;->a:Landroid/graphics/Canvas;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lfhx;->p(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lelf;->e()V

    .line 76
    return-void
.end method

.method private static final p(Landroid/text/Spanned;Ljava/lang/Class;)Z
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


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffj;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lffj;->b(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(I)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lffj;->a:Lfhx;

    .line 3
    .line 4
    iget v1, v0, Lfhx;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lfhx;->j:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lfhx;->d(I)F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr p1, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lfhx;->e:Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    :goto_0
    iget v0, v0, Lfhx;->g:I

    .line 31
    .line 32
    iget p0, p0, Lffj;->e:F

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v0, p1

    .line 35
    add-float/2addr v0, p0

    .line 36
    return v0
.end method

.method public final c(I)F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lffj;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lffj;->c:F

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lffj;->a:Lfhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfhx;->b(I)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d(I)F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lffj;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lffj;->c:F

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lffj;->a:Lfhx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfhx;->c(I)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(I)F
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lffj;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lffj;->a:Lfhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfhx;->d(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffj;->g:Lffk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lffk;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()F
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lffj;->j:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfmf;->b(J)I

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
    iget-object p0, p0, Lffj;->a:Lfhx;

    .line 3
    .line 4
    iget p0, p0, Lfhx;->f:I

    .line 5
    return p0
.end method

.method public final i(Leko;ILfhe;)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lehv;->G(Leko;)Landroid/graphics/RectF;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    new-instance v6, Levw;

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, p3, p1}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    iget-object v0, p0, Lffj;->a:Lfhx;

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
    new-instance p0, Lfie;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfhx;->r()Lhvt;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lfie;-><init>(Ljava/lang/CharSequence;Lhvt;)V

    .line 36
    .line 37
    new-instance p1, Lfhz;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lfhz;-><init>(Lfid;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    iget-object p2, v0, Lfhx;->a:Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 53
    .line 54
    :goto_0
    iget-object p0, v0, Lfhx;->e:Landroid/text/Layout;

    .line 55
    .line 56
    new-instance p2, Lfhm;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v6}, Lfhm;-><init>(Lctgk;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4, p1, p2}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 63
    move-result-object p0

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lfhx;->e:Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lfhx;->n()Lfhr;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-ne p2, v8, :cond_2

    .line 74
    .line 75
    new-instance p0, Lfie;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lfhx;->r()Lhvt;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lfie;-><init>(Ljava/lang/CharSequence;Lhvt;)V

    .line 87
    move-object v5, p0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lfhx;->o()Ljava/lang/CharSequence;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iget-object p1, v0, Lfhx;->a:Landroid/text/TextPaint;

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
    new-instance p2, Lfib;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lfib;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 106
    move-object v5, p2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    new-instance p1, Lfic;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Lfic;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v0, p0}, Lfhx;->b(I)F

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
    iget p1, v0, Lfhx;->f:I

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
    invoke-virtual {v0, p3}, Lfhx;->d(I)F

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
    invoke-static/range {v0 .. v7}, Lfbf;->h(Lfhx;Landroid/text/Layout;Lfhr;ILandroid/graphics/RectF;Lfid;Lctgk;Z)I

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
    invoke-static/range {v0 .. v7}, Lfbf;->h(Lfhx;Landroid/text/Layout;Lfhr;ILandroid/graphics/RectF;Lfid;Lctgk;Z)I

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
    invoke-static/range {v0 .. v7}, Lfbf;->h(Lfhx;Landroid/text/Layout;Lfhr;ILandroid/graphics/RectF;Lfid;Lctgk;Z)I

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
    invoke-static/range {v0 .. v7}, Lfbf;->h(Lfhx;Landroid/text/Layout;Lfhr;ILandroid/graphics/RectF;Lfid;Lctgk;Z)I

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
    invoke-interface {v5, p1}, Lfid;->f(I)I

    .line 209
    move-result p1

    .line 210
    add-int/2addr p0, v10

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, p0}, Lfid;->b(I)I

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
    sget-wide p0, Lfhi;->a:J

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
    invoke-static {p1, p0}, Lfbe;->e(II)J

    .line 235
    move-result-wide p0

    .line 236
    .line 237
    sget-wide p2, Lfhi;->a:J

    .line 238
    return-wide p0
.end method

.method public final j()Lfld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffj;->g:Lffk;

    .line 3
    .line 4
    iget-object p0, p0, Lffk;->c:Lfld;

    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lffj;->a:Lfhx;

    .line 3
    .line 4
    iget-boolean p0, p0, Lfhx;->d:Z

    .line 5
    return p0
.end method

.method public final l(Lelf;JLemh;Lflv;Lehv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffj;->j()Lfld;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lfld;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lffj;->j()Lfld;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Lfld;->c(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p4}, Lfld;->d(Lemh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p5}, Lfld;->e(Lflv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p6}, Lfld;->f(Lehv;)V

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lfld;->a(I)V

    .line 27
    .line 28
    iget p2, p0, Lffj;->e:F

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lffj;->o(FLelf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lffj;->j()Lfld;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lfld;->a(I)V

    .line 39
    return-void
.end method

.method public final m(Lelf;Leld;FLemh;Lflv;Lehv;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lffj;->j()Lfld;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lfld;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lffj;->j()Lfld;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lffj;->g()F

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, p0, Lffj;->c:F

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
    invoke-virtual {v1, p2, v2, v3, p3}, Lfld;->b(Leld;JF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Lfld;->d(Lemh;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Lfld;->e(Lflv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p6}, Lfld;->f(Lehv;)V

    .line 49
    const/4 p2, 0x3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lfld;->a(I)V

    .line 53
    .line 54
    iget p2, p0, Lffj;->e:F

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lffj;->o(FLelf;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lffj;->j()Lfld;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lfld;->a(I)V

    .line 65
    return-void
.end method
