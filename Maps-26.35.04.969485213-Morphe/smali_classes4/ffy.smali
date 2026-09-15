.class public final Lffy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lffw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lffw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lffy;->a:Lffw;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Lfhe;)Lffn;
    .locals 32

    .line 1
    .line 2
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lffy;->a:Lffw;

    .line 13
    .line 14
    const/16 v2, 0x3f

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lffl;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lffl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lffl;->k(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lffl;->a()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-class v4, Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    array-length v4, v2

    .line 44
    move v6, v5

    .line 45
    .line 46
    :goto_0
    if-ge v6, v4, :cond_15

    .line 47
    .line 48
    aget-object v7, v2, v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 56
    move-result v9

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9}, Lfba;->i(II)J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v9}, Lfhf;->e(J)I

    .line 64
    move-result v10

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9}, Lfhf;->a(J)I

    .line 68
    move-result v8

    .line 69
    .line 70
    instance-of v9, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 71
    .line 72
    if-nez v9, :cond_14

    .line 73
    .line 74
    instance-of v9, v7, Landroid/text/style/AlignmentSpan;

    .line 75
    .line 76
    const-string v11, ""

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    check-cast v7, Landroid/text/style/AlignmentSpan;

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    :goto_1
    move v12, v5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_0
    sget-object v9, Lffx;->a:[I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 94
    move-result v7

    .line 95
    .line 96
    aget v7, v9, v7

    .line 97
    const/4 v9, 0x1

    .line 98
    .line 99
    if-eq v7, v9, :cond_2

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v12, 0x3

    .line 102
    .line 103
    if-eq v7, v9, :cond_3

    .line 104
    .line 105
    if-eq v7, v12, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v12, 0x6

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v12, 0x5

    .line 110
    .line 111
    :cond_3
    :goto_2
    new-instance v7, Lfgi;

    .line 112
    .line 113
    const/16 v9, 0x1fe

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v12, v3, v9}, Lfgi;-><init>(ILflw;I)V

    .line 117
    .line 118
    iget-object v9, v1, Lffl;->c:Ljava/util/List;

    .line 119
    .line 120
    new-instance v12, Lffk;

    .line 121
    .line 122
    .line 123
    invoke-direct {v12, v7, v10, v8, v11}, Lffk;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    instance-of v9, v7, Lffq;

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    check-cast v7, Lffq;

    .line 135
    .line 136
    iget-object v9, v7, Lffq;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v7, Lffq;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v1, Lffl;->c:Ljava/util/List;

    .line 141
    .line 142
    new-instance v12, Lffk;

    .line 143
    .line 144
    new-instance v13, Lfgy;

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v7}, Lfgy;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v12, v13, v10, v8, v9}, Lffk;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    instance-of v9, v7, Landroid/text/style/BackgroundColorSpan;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    new-instance v12, Lfgw;

    .line 162
    .line 163
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 167
    move-result v7

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lelm;->k(I)J

    .line 171
    move-result-wide v27

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    .line 176
    const v31, 0xf7ff

    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const-wide/16 v22, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v12 .. v31}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_6
    instance-of v9, v7, Lfft;

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    sget-wide v12, Lffs;->a:J

    .line 215
    .line 216
    check-cast v7, Lfft;

    .line 217
    .line 218
    iget v9, v7, Lfft;->b:I

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v13}, Lfmk;->i(J)V

    .line 222
    .line 223
    sget-object v14, Lfmq;->a:[Lfmr;

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    const-wide v14, 0xff00000000L

    .line 229
    and-long/2addr v14, v12

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v13}, Lfmq;->a(J)F

    .line 233
    move-result v12

    .line 234
    int-to-float v9, v9

    .line 235
    mul-float/2addr v12, v9

    .line 236
    .line 237
    iget-object v7, v7, Lfft;->a:Lffs;

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v15, v12}, Lfmk;->h(JF)J

    .line 241
    move-result-wide v12

    .line 242
    .line 243
    new-instance v9, Lfgi;

    .line 244
    .line 245
    new-instance v14, Lflw;

    .line 246
    .line 247
    .line 248
    invoke-direct {v14, v12, v13, v12, v13}, Lflw;-><init>(JJ)V

    .line 249
    .line 250
    const/16 v12, 0x1f7

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v5, v14, v12}, Lfgi;-><init>(ILflw;I)V

    .line 254
    .line 255
    iget-object v12, v1, Lffl;->c:Ljava/util/List;

    .line 256
    .line 257
    new-instance v13, Lffk;

    .line 258
    .line 259
    .line 260
    invoke-direct {v13, v9, v10, v8, v11}, Lffk;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    new-instance v9, Lffk;

    .line 266
    .line 267
    .line 268
    invoke-direct {v9, v7, v10, v8, v11}, Lffk;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_7
    instance-of v9, v7, Landroid/text/style/ForegroundColorSpan;

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    new-instance v12, Lfgw;

    .line 280
    .line 281
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 285
    move-result v7

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lelm;->k(I)J

    .line 289
    move-result-wide v13

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    .line 294
    const v31, 0xfffe

    .line 295
    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const-wide/16 v22, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const-wide/16 v27, 0x0

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v12 .. v31}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v12, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_8
    instance-of v9, v7, Landroid/text/style/RelativeSizeSpan;

    .line 329
    .line 330
    if-eqz v9, :cond_9

    .line 331
    .line 332
    new-instance v12, Lfgw;

    .line 333
    .line 334
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 338
    move-result v7

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const-wide v13, 0x200000000L

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v14, v7}, Lfmk;->h(JF)J

    .line 347
    move-result-wide v15

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    .line 352
    const v31, 0xfffd

    .line 353
    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const-wide/16 v22, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const-wide/16 v27, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v12 .. v31}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v12, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_9
    instance-of v9, v7, Landroid/text/style/StrikethroughSpan;

    .line 387
    .line 388
    if-eqz v9, :cond_a

    .line 389
    .line 390
    new-instance v12, Lfgw;

    .line 391
    .line 392
    sget-object v29, Lflq;->c:Lflq;

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    .line 397
    const v31, 0xefff

    .line 398
    .line 399
    const-wide/16 v13, 0x0

    .line 400
    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    const-wide/16 v22, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const-wide/16 v27, 0x0

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v12 .. v31}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v12, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_a
    instance-of v9, v7, Landroid/text/style/StyleSpan;

    .line 432
    .line 433
    if-eqz v9, :cond_b

    .line 434
    .line 435
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Lofi;->w(Landroid/text/style/StyleSpan;)Lfgw;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    if-eqz v7, :cond_14

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_b
    instance-of v9, v7, Landroid/text/style/SubscriptSpan;

    .line 449
    .line 450
    if-eqz v9, :cond_c

    .line 451
    .line 452
    new-instance v12, Lfgw;

    .line 453
    .line 454
    new-instance v7, Lflg;

    .line 455
    .line 456
    const/high16 v9, -0x41000000    # -0.5f

    .line 457
    .line 458
    .line 459
    invoke-direct {v7, v9}, Lflg;-><init>(F)V

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    .line 464
    const v31, 0xfeff

    .line 465
    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    const-wide/16 v15, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const-wide/16 v22, 0x0

    .line 481
    .line 482
    const/16 v25, 0x0

    .line 483
    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const-wide/16 v27, 0x0

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    move-object/from16 v24, v7

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v12 .. v31}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v12, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_c
    instance-of v9, v7, Landroid/text/style/SuperscriptSpan;

    .line 501
    .line 502
    if-eqz v9, :cond_d

    .line 503
    .line 504
    new-instance v12, Lfgw;

    .line 505
    .line 506
    new-instance v7, Lflg;

    .line 507
    .line 508
    const/high16 v9, 0x3f000000    # 0.5f

    .line 509
    .line 510
    .line 511
    invoke-direct {v7, v9}, Lflg;-><init>(F)V

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    .line 516
    const v31, 0xfeff

    .line 517
    .line 518
    const-wide/16 v13, 0x0

    .line 519
    .line 520
    const-wide/16 v15, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const-wide/16 v22, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const-wide/16 v27, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    move-object/from16 v24, v7

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v12 .. v31}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v12, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_d
    instance-of v9, v7, Landroid/text/style/TypefaceSpan;

    .line 553
    .line 554
    if-eqz v9, :cond_12

    .line 555
    .line 556
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 560
    move-result-object v9

    .line 561
    .line 562
    sget-object v11, Lfje;->d:Lfjr;

    .line 563
    .line 564
    iget-object v12, v11, Lfjr;->f:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    move-result v12

    .line 569
    .line 570
    if-eqz v12, :cond_e

    .line 571
    .line 572
    :goto_3
    move-object/from16 v20, v11

    .line 573
    goto :goto_4

    .line 574
    .line 575
    :cond_e
    sget-object v11, Lfje;->c:Lfjr;

    .line 576
    .line 577
    iget-object v12, v11, Lfjr;->f:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-static {v9, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v12

    .line 582
    .line 583
    if-eqz v12, :cond_f

    .line 584
    goto :goto_3

    .line 585
    .line 586
    :cond_f
    sget-object v11, Lfje;->a:Lfjr;

    .line 587
    .line 588
    iget-object v12, v11, Lfjr;->f:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v12

    .line 593
    .line 594
    if-eqz v12, :cond_10

    .line 595
    goto :goto_3

    .line 596
    .line 597
    :cond_10
    sget-object v11, Lfje;->b:Lfjr;

    .line 598
    .line 599
    iget-object v12, v11, Lfjr;->f:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    move-result v9

    .line 604
    .line 605
    if-eqz v9, :cond_11

    .line 606
    goto :goto_3

    .line 607
    .line 608
    .line 609
    :cond_11
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 610
    move-result-object v7

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Lofi;->x(Ljava/lang/String;)Lfje;

    .line 614
    move-result-object v11

    .line 615
    goto :goto_3

    .line 616
    .line 617
    :goto_4
    new-instance v12, Lfgw;

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    .line 622
    const v31, 0xffdf

    .line 623
    .line 624
    const-wide/16 v13, 0x0

    .line 625
    .line 626
    const-wide/16 v15, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const-wide/16 v22, 0x0

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const-wide/16 v27, 0x0

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    .line 649
    invoke-direct/range {v12 .. v31}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v12, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 653
    goto :goto_5

    .line 654
    .line 655
    :cond_12
    instance-of v9, v7, Landroid/text/style/UnderlineSpan;

    .line 656
    .line 657
    if-eqz v9, :cond_13

    .line 658
    .line 659
    new-instance v12, Lfgw;

    .line 660
    .line 661
    sget-object v29, Lflq;->b:Lflq;

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    .line 666
    const v31, 0xefff

    .line 667
    .line 668
    const-wide/16 v13, 0x0

    .line 669
    .line 670
    const-wide/16 v15, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const-wide/16 v22, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    const-wide/16 v27, 0x0

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v12 .. v31}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v12, v10, v8}, Lffl;->e(Lfgw;II)V

    .line 697
    goto :goto_5

    .line 698
    .line 699
    :cond_13
    instance-of v9, v7, Landroid/text/style/URLSpan;

    .line 700
    .line 701
    if-eqz v9, :cond_14

    .line 702
    .line 703
    check-cast v7, Landroid/text/style/URLSpan;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 707
    move-result-object v7

    .line 708
    .line 709
    if-eqz v7, :cond_14

    .line 710
    .line 711
    new-instance v9, Lfga;

    .line 712
    .line 713
    move-object/from16 v12, p1

    .line 714
    .line 715
    .line 716
    invoke-direct {v9, v7, v12, v3}, Lfga;-><init>(Ljava/lang/String;Lfhe;Lfgc;)V

    .line 717
    .line 718
    iget-object v7, v1, Lffl;->c:Ljava/util/List;

    .line 719
    .line 720
    new-instance v13, Lffk;

    .line 721
    .line 722
    .line 723
    invoke-direct {v13, v9, v10, v8, v11}, Lffk;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    goto :goto_6

    .line 728
    .line 729
    :cond_14
    :goto_5
    move-object/from16 v12, p1

    .line 730
    .line 731
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    .line 736
    :cond_15
    invoke-virtual {v1}, Lffl;->d()Lffn;

    .line 737
    move-result-object v0

    .line 738
    return-object v0
.end method
