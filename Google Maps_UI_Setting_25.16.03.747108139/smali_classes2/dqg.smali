.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ldqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ldqe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldqg;->a:Ldqe;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ldpw;
    .locals 38

    .line 1
    const-string v0, "<ContentHandlerReplacementTag />"

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ldqg;->a:Ldqe;

    .line 12
    .line 13
    const/16 v2, 0x3f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v2, v3, v1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldpu;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ldpu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ldpu;->h(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Ldpu;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-class v4, Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v4, v2

    .line 46
    move v6, v5

    .line 47
    :goto_0
    if-ge v6, v4, :cond_1c

    .line 48
    .line 49
    aget-object v7, v2, v6

    .line 50
    .line 51
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v8, v9}, Lcqj;->M(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-static {v8, v9}, Ldre;->e(J)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v8, v9}, Ldre;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    instance-of v9, v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 72
    .line 73
    if-nez v9, :cond_1b

    .line 74
    .line 75
    instance-of v9, v7, Landroid/text/style/AlignmentSpan;

    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    const/4 v12, 0x3

    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    check-cast v7, Landroid/text/style/AlignmentSpan;

    .line 85
    .line 86
    invoke-interface {v7}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v9, Ldqf;->a:[I

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aget v7, v9, v7

    .line 100
    .line 101
    if-eq v7, v14, :cond_2

    .line 102
    .line 103
    if-eq v7, v11, :cond_3

    .line 104
    .line 105
    if-eq v7, v12, :cond_1

    .line 106
    .line 107
    :goto_1
    const/high16 v12, -0x80000000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v12, 0x6

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v12, 0x5

    .line 113
    :cond_3
    :goto_2
    new-instance v7, Ldqp;

    .line 114
    .line 115
    const/16 v9, 0x1fe

    .line 116
    .line 117
    invoke-direct {v7, v12, v3, v9}, Ldqp;-><init>(ILdwx;I)V

    .line 118
    .line 119
    .line 120
    iget-object v9, v1, Ldpu;->c:Ljava/util/List;

    .line 121
    .line 122
    new-instance v11, Ldpt;

    .line 123
    .line 124
    invoke-direct {v11, v7, v10, v8, v13}, Ldpt;-><init>(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    instance-of v9, v7, Ldpz;

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    check-cast v7, Ldpz;

    .line 137
    .line 138
    iget-object v9, v7, Ldpz;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v7, Ldpz;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v11, v1, Ldpu;->c:Ljava/util/List;

    .line 143
    .line 144
    new-instance v12, Ldpt;

    .line 145
    .line 146
    new-instance v13, Ldqx;

    .line 147
    .line 148
    invoke-direct {v13, v7}, Ldqx;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v12, v13, v10, v8, v9}, Ldpt;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_5
    instance-of v9, v7, Landroid/text/style/BackgroundColorSpan;

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    new-instance v15, Ldqv;

    .line 164
    .line 165
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v7}, Lcyj;->h(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v30

    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    const v35, 0xf7ff

    .line 178
    .line 179
    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const-wide/16 v25, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    invoke-direct/range {v15 .. v35}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v15, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_6
    instance-of v9, v7, Ldqc;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    sget-wide v11, Ldqb;->a:J

    .line 219
    .line 220
    check-cast v7, Ldqc;

    .line 221
    .line 222
    iget v9, v7, Ldqc;->b:I

    .line 223
    .line 224
    invoke-static {v11, v12}, Ldxi;->i(J)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v12}, Ldxo;->b(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    invoke-static {v11, v12}, Ldxo;->a(J)F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    int-to-float v9, v9

    .line 236
    mul-float/2addr v11, v9

    .line 237
    iget-object v7, v7, Ldqc;->a:Ldqa;

    .line 238
    .line 239
    invoke-static {v14, v15, v11}, Ldxi;->h(JF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    new-instance v9, Ldqp;

    .line 244
    .line 245
    new-instance v14, Ldwx;

    .line 246
    .line 247
    invoke-direct {v14, v11, v12, v11, v12}, Ldwx;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x1f7

    .line 251
    .line 252
    invoke-direct {v9, v5, v14, v11}, Ldqp;-><init>(ILdwx;I)V

    .line 253
    .line 254
    .line 255
    iget-object v11, v1, Ldpu;->c:Ljava/util/List;

    .line 256
    .line 257
    new-instance v12, Ldpt;

    .line 258
    .line 259
    invoke-direct {v12, v9, v10, v8, v13}, Ldpt;-><init>(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v9, Ldpt;

    .line 266
    .line 267
    invoke-direct {v9, v7, v10, v8, v13}, Ldpt;-><init>(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_7
    instance-of v9, v7, Landroid/text/style/ForegroundColorSpan;

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    new-instance v15, Ldqv;

    .line 280
    .line 281
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 282
    .line 283
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-static {v7}, Lcyj;->h(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const v35, 0xfffe

    .line 294
    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const-wide/16 v25, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const-wide/16 v30, 0x0

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    invoke-direct/range {v15 .. v35}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v15, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_8
    instance-of v9, v7, Landroid/text/style/RelativeSizeSpan;

    .line 331
    .line 332
    if-eqz v9, :cond_9

    .line 333
    .line 334
    new-instance v15, Ldqv;

    .line 335
    .line 336
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const-wide v11, 0x200000000L

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v11, v12, v7}, Ldxi;->h(JF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v18

    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    const v35, 0xfffd

    .line 354
    .line 355
    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const-wide/16 v25, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v28, 0x0

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const-wide/16 v30, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    invoke-direct/range {v15 .. v35}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v15, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_9
    instance-of v9, v7, Landroid/text/style/StrikethroughSpan;

    .line 391
    .line 392
    if-eqz v9, :cond_a

    .line 393
    .line 394
    new-instance v15, Ldqv;

    .line 395
    .line 396
    sget-object v32, Ldwr;->c:Ldwr;

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    const v35, 0xefff

    .line 401
    .line 402
    .line 403
    const-wide/16 v16, 0x0

    .line 404
    .line 405
    const-wide/16 v18, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const-wide/16 v25, 0x0

    .line 418
    .line 419
    const/16 v27, 0x0

    .line 420
    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    const/16 v29, 0x0

    .line 424
    .line 425
    const-wide/16 v30, 0x0

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    invoke-direct/range {v15 .. v35}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v15, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_a
    instance-of v9, v7, Landroid/text/style/StyleSpan;

    .line 438
    .line 439
    if-eqz v9, :cond_e

    .line 440
    .line 441
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eq v7, v14, :cond_d

    .line 448
    .line 449
    if-eq v7, v11, :cond_c

    .line 450
    .line 451
    if-eq v7, v12, :cond_b

    .line 452
    .line 453
    move-object v15, v3

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_b
    new-instance v15, Ldqv;

    .line 457
    .line 458
    sget-object v20, Ldtq;->g:Ldtq;

    .line 459
    .line 460
    new-instance v7, Ldtm;

    .line 461
    .line 462
    invoke-direct {v7, v14}, Ldtm;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v34, 0x0

    .line 466
    .line 467
    const v35, 0xfff3

    .line 468
    .line 469
    .line 470
    const-wide/16 v16, 0x0

    .line 471
    .line 472
    const-wide/16 v18, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const-wide/16 v25, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const-wide/16 v30, 0x0

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    move-object/from16 v21, v7

    .line 495
    .line 496
    invoke-direct/range {v15 .. v35}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_c
    new-instance v16, Ldqv;

    .line 501
    .line 502
    new-instance v7, Ldtm;

    .line 503
    .line 504
    invoke-direct {v7, v14}, Ldtm;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const v36, 0xfff7

    .line 510
    .line 511
    .line 512
    const-wide/16 v17, 0x0

    .line 513
    .line 514
    const-wide/16 v19, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const-wide/16 v26, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const-wide/16 v31, 0x0

    .line 533
    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    const/16 v34, 0x0

    .line 537
    .line 538
    move-object/from16 v22, v7

    .line 539
    .line 540
    invoke-direct/range {v16 .. v36}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v15, v16

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_d
    new-instance v17, Ldqv;

    .line 547
    .line 548
    sget-object v22, Ldtq;->g:Ldtq;

    .line 549
    .line 550
    const/16 v36, 0x0

    .line 551
    .line 552
    const v37, 0xfffb

    .line 553
    .line 554
    .line 555
    const-wide/16 v18, 0x0

    .line 556
    .line 557
    const-wide/16 v20, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const-wide/16 v27, 0x0

    .line 568
    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const/16 v31, 0x0

    .line 574
    .line 575
    const-wide/16 v32, 0x0

    .line 576
    .line 577
    const/16 v34, 0x0

    .line 578
    .line 579
    const/16 v35, 0x0

    .line 580
    .line 581
    invoke-direct/range {v17 .. v37}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v15, v17

    .line 585
    .line 586
    :goto_3
    if-eqz v15, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v1, v15, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_e
    instance-of v9, v7, Landroid/text/style/SubscriptSpan;

    .line 594
    .line 595
    if-eqz v9, :cond_f

    .line 596
    .line 597
    new-instance v14, Ldqv;

    .line 598
    .line 599
    new-instance v7, Ldwj;

    .line 600
    .line 601
    const/high16 v9, -0x41000000    # -0.5f

    .line 602
    .line 603
    invoke-direct {v7, v9}, Ldwj;-><init>(F)V

    .line 604
    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    const v34, 0xfeff

    .line 609
    .line 610
    .line 611
    const-wide/16 v15, 0x0

    .line 612
    .line 613
    const-wide/16 v17, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const-wide/16 v24, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const-wide/16 v29, 0x0

    .line 632
    .line 633
    const/16 v31, 0x0

    .line 634
    .line 635
    const/16 v32, 0x0

    .line 636
    .line 637
    move-object/from16 v26, v7

    .line 638
    .line 639
    invoke-direct/range {v14 .. v34}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v14, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_f
    instance-of v9, v7, Landroid/text/style/SuperscriptSpan;

    .line 648
    .line 649
    if-eqz v9, :cond_10

    .line 650
    .line 651
    new-instance v14, Ldqv;

    .line 652
    .line 653
    new-instance v7, Ldwj;

    .line 654
    .line 655
    const/high16 v9, 0x3f000000    # 0.5f

    .line 656
    .line 657
    invoke-direct {v7, v9}, Ldwj;-><init>(F)V

    .line 658
    .line 659
    .line 660
    const/16 v33, 0x0

    .line 661
    .line 662
    const v34, 0xfeff

    .line 663
    .line 664
    .line 665
    const-wide/16 v15, 0x0

    .line 666
    .line 667
    const-wide/16 v17, 0x0

    .line 668
    .line 669
    const/16 v19, 0x0

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    const-wide/16 v24, 0x0

    .line 680
    .line 681
    const/16 v27, 0x0

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    const-wide/16 v29, 0x0

    .line 686
    .line 687
    const/16 v31, 0x0

    .line 688
    .line 689
    const/16 v32, 0x0

    .line 690
    .line 691
    move-object/from16 v26, v7

    .line 692
    .line 693
    invoke-direct/range {v14 .. v34}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v14, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_7

    .line 700
    .line 701
    :cond_10
    instance-of v9, v7, Landroid/text/style/TypefaceSpan;

    .line 702
    .line 703
    if-eqz v9, :cond_19

    .line 704
    .line 705
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 706
    .line 707
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    sget-object v11, Ldte;->d:Ldts;

    .line 712
    .line 713
    iget-object v12, v11, Ldts;->f:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-eqz v12, :cond_11

    .line 720
    .line 721
    :goto_4
    move-object/from16 v20, v11

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_11
    sget-object v11, Ldte;->c:Ldts;

    .line 725
    .line 726
    iget-object v12, v11, Ldts;->f:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_12

    .line 733
    .line 734
    goto :goto_4

    .line 735
    :cond_12
    sget-object v11, Ldte;->a:Ldts;

    .line 736
    .line 737
    iget-object v12, v11, Ldts;->f:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-eqz v12, :cond_13

    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_13
    sget-object v11, Ldte;->b:Ldts;

    .line 747
    .line 748
    iget-object v12, v11, Ldts;->f:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v9, v12}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_14

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_14
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    if-eqz v7, :cond_18

    .line 762
    .line 763
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-nez v9, :cond_15

    .line 768
    .line 769
    goto :goto_5

    .line 770
    :cond_15
    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 775
    .line 776
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_16

    .line 781
    .line 782
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 783
    .line 784
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_17

    .line 793
    .line 794
    :cond_16
    move-object v7, v3

    .line 795
    :cond_17
    if-eqz v7, :cond_18

    .line 796
    .line 797
    new-instance v9, Lepg;

    .line 798
    .line 799
    invoke-direct {v9, v7, v3}, Lepg;-><init>(Ljava/lang/Object;[B)V

    .line 800
    .line 801
    .line 802
    new-instance v11, Ldtt;

    .line 803
    .line 804
    invoke-direct {v11, v9}, Ldtt;-><init>(Lepg;)V

    .line 805
    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_18
    :goto_5
    move-object/from16 v20, v3

    .line 809
    .line 810
    :goto_6
    new-instance v12, Ldqv;

    .line 811
    .line 812
    const/16 v31, 0x0

    .line 813
    .line 814
    const v32, 0xffdf

    .line 815
    .line 816
    .line 817
    const-wide/16 v13, 0x0

    .line 818
    .line 819
    const-wide/16 v15, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v21, 0x0

    .line 828
    .line 829
    const-wide/16 v22, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const-wide/16 v27, 0x0

    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    const/16 v30, 0x0

    .line 842
    .line 843
    invoke-direct/range {v12 .. v32}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v12, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 847
    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_19
    instance-of v9, v7, Landroid/text/style/UnderlineSpan;

    .line 851
    .line 852
    if-eqz v9, :cond_1a

    .line 853
    .line 854
    new-instance v14, Ldqv;

    .line 855
    .line 856
    sget-object v31, Ldwr;->b:Ldwr;

    .line 857
    .line 858
    const/16 v33, 0x0

    .line 859
    .line 860
    const v34, 0xefff

    .line 861
    .line 862
    .line 863
    const-wide/16 v15, 0x0

    .line 864
    .line 865
    const-wide/16 v17, 0x0

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    const/16 v22, 0x0

    .line 874
    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    const-wide/16 v24, 0x0

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const/16 v27, 0x0

    .line 882
    .line 883
    const/16 v28, 0x0

    .line 884
    .line 885
    const-wide/16 v29, 0x0

    .line 886
    .line 887
    const/16 v32, 0x0

    .line 888
    .line 889
    invoke-direct/range {v14 .. v34}, Ldqv;-><init>(JJLdtq;Ldtm;Ldtn;Ldte;Ljava/lang/String;JLdwj;Ldww;Ldvt;JLdwr;Lcyt;Ldch;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v14, v10, v8}, Ldpu;->c(Ldqv;II)V

    .line 893
    .line 894
    .line 895
    goto :goto_7

    .line 896
    :cond_1a
    instance-of v9, v7, Landroid/text/style/URLSpan;

    .line 897
    .line 898
    if-eqz v9, :cond_1b

    .line 899
    .line 900
    check-cast v7, Landroid/text/style/URLSpan;

    .line 901
    .line 902
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    if-eqz v7, :cond_1b

    .line 907
    .line 908
    new-instance v9, Ldqi;

    .line 909
    .line 910
    invoke-direct {v9, v7}, Ldqi;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v7, v1, Ldpu;->c:Ljava/util/List;

    .line 914
    .line 915
    new-instance v11, Ldpt;

    .line 916
    .line 917
    invoke-direct {v11, v9, v10, v8, v13}, Ldpt;-><init>(Ljava/lang/Object;III)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_1b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_1c
    invoke-virtual {v1}, Ldpu;->b()Ldpw;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0
.end method
