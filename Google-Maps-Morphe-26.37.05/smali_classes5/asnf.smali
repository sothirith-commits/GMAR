.class public final synthetic Lasnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lasnf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v0, v0, Lasnf;->a:I

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    const v3, 0x7f080dd4

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    .line 15
    const v5, 0x7f14149c

    .line 16
    .line 17
    const-string v6, " "

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lavmh;

    .line 28
    .line 29
    new-instance v2, Laicv;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Laicv;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lavmh;->b()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavmh;->a()Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eq v9, v0, :cond_d

    .line 54
    .line 55
    .line 56
    const v0, 0x7f140070

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lavhl;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lavhl;->y()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eq v9, v0, :cond_0

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0805ce

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    const v0, 0x7f080b10

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_1
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lavhl;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lavhl;->y()Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eq v9, v0, :cond_1

    .line 99
    .line 100
    .line 101
    const v0, 0x7f140091

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    const v0, 0x7f140106

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    .line 112
    :pswitch_2
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ladzk;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, Ladzk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lavoj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lavoj;->e()Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    :cond_2
    move v8, v9

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Latoy;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lgel;->I(Landroid/content/Context;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Latoy;->a()Lpez;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    :cond_4
    move v8, v9

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    .line 168
    :pswitch_4
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Latoy;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lgel;->I(Landroid/content/Context;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    iget-object v0, v0, Latoy;->c:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    :cond_6
    move v8, v9

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    .line 192
    :pswitch_5
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lbagk;

    .line 195
    .line 196
    iget v1, v0, Lbagk;->b:I

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_8
    sget-object v2, Latgq;->a:Landroid/util/Rational;

    .line 203
    .line 204
    new-instance v2, Latgp;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    sget-object v3, Latgq;->a:Landroid/util/Rational;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v3, v2, Latgp;->a:Landroid/util/Rational;

    .line 215
    .line 216
    iput-boolean v9, v2, Latgp;->b:Z

    .line 217
    .line 218
    iget-byte v3, v2, Latgp;->h:B

    .line 219
    or-int/2addr v3, v9

    .line 220
    int-to-byte v3, v3

    .line 221
    .line 222
    iput-byte v3, v2, Latgp;->h:B

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iput-object v3, v2, Latgp;->c:Lbhbh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Latgp;->d(I)V

    .line 236
    .line 237
    new-instance v1, Lathh;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 241
    .line 242
    iput-object v1, v2, Latgp;->e:Lbgtd;

    .line 243
    .line 244
    new-instance v1, Latgs;

    .line 245
    .line 246
    new-instance v3, Lathf;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 250
    const/4 v5, 0x4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Lbagk;->a(I)Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    new-instance v6, Lathd;

    .line 257
    .line 258
    const/16 v8, 0x11

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v8}, Lathd;-><init>(I)V

    .line 262
    .line 263
    new-instance v8, Loeb;

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v6, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    new-instance v6, Lathd;

    .line 269
    .line 270
    const/16 v10, 0x12

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v10}, Lathd;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v3, v5, v8, v6}, Latgs;-><init>(Lbgtd;Ljava/lang/String;Lbgul;Lbgul;)V

    .line 277
    .line 278
    iput-object v1, v2, Latgp;->g:Latgs;

    .line 279
    .line 280
    new-instance v1, Lashk;

    .line 281
    const/4 v3, 0x7

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v3}, Lashk;-><init>(I)V

    .line 285
    .line 286
    iput-object v1, v2, Latgp;->f:Ljava/util/function/Function;

    .line 287
    .line 288
    new-instance v1, Latgq;

    .line 289
    .line 290
    iget-byte v3, v2, Latgp;->h:B

    .line 291
    and-int/2addr v3, v7

    .line 292
    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    iget v3, v2, Latgp;->d:I

    .line 296
    const/4 v5, 0x5

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Latgp;->d(I)V

    .line 304
    .line 305
    iget-byte v3, v2, Latgp;->h:B

    .line 306
    .line 307
    if-ne v3, v4, :cond_9

    .line 308
    .line 309
    iget-object v11, v2, Latgp;->a:Landroid/util/Rational;

    .line 310
    .line 311
    if-eqz v11, :cond_9

    .line 312
    .line 313
    iget-object v13, v2, Latgp;->c:Lbhbh;

    .line 314
    .line 315
    if-eqz v13, :cond_9

    .line 316
    .line 317
    iget-object v15, v2, Latgp;->e:Lbgtd;

    .line 318
    .line 319
    if-eqz v15, :cond_9

    .line 320
    .line 321
    iget-object v3, v2, Latgp;->f:Ljava/util/function/Function;

    .line 322
    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    iget-object v4, v2, Latgp;->g:Latgs;

    .line 326
    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    new-instance v10, Latgr;

    .line 330
    .line 331
    iget-boolean v12, v2, Latgp;->b:Z

    .line 332
    .line 333
    iget v14, v2, Latgp;->d:I

    .line 334
    .line 335
    move-object/from16 v16, v3

    .line 336
    .line 337
    move-object/from16 v17, v4

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v10 .. v17}, Latgr;-><init>(Landroid/util/Rational;ZLbhbh;ILbgtd;Ljava/util/function/Function;Latgs;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v10}, Latgq;-><init>(Latgr;)V

    .line 344
    .line 345
    new-instance v2, Lbgtf;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v1, v0, v9}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 349
    return-object v2

    .line 350
    .line 351
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 355
    throw v0

    .line 356
    .line 357
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    throw v0

    .line 362
    .line 363
    :pswitch_6
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Laslg;

    .line 366
    .line 367
    new-instance v0, Laidb;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 375
    .line 376
    .line 377
    const v2, 0x7f141bae

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Laidb;->d(I)Laicz;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Laida;->g()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Loww;->N()Lbhad;

    .line 388
    move-result-object v2

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 392
    move-result v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Laida;->j(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Laida;->p()V

    .line 399
    .line 400
    const-string v1, "%s"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    .line 407
    :pswitch_7
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Latan;

    .line 410
    .line 411
    sget v2, Latak;->a:I

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Latan;->e()Ljava/lang/Boolean;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v2

    .line 420
    .line 421
    if-eqz v2, :cond_b

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Latan;->f()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    new-array v2, v9, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v0, v2, v8

    .line 430
    .line 431
    .line 432
    const v0, 0x7f140e8f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    .line 439
    .line 440
    :cond_b
    const v0, 0x7f1418e8

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    .line 447
    :pswitch_8
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lataq;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    const v4, 0x7f1418aa

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-static {}, Loww;->N()Lbhad;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Lgel;->v(Landroid/content/Context;I)I

    .line 483
    move-result v1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 487
    .line 488
    const-string v1, "\u00a0"

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 495
    .line 496
    .line 497
    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    const/16 v3, 0x21

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2, v8, v9, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 506
    return-object v0

    .line 507
    .line 508
    :pswitch_9
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Laszt;

    .line 511
    .line 512
    .line 513
    const v0, 0x7f140e90

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    .line 520
    :pswitch_a
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Laszm;

    .line 523
    .line 524
    sget v0, Laszi;->b:I

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    .line 535
    :pswitch_b
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Laszm;

    .line 538
    .line 539
    sget v5, Laszi;->b:I

    .line 540
    .line 541
    .line 542
    invoke-static {}, Loww;->N()Lbhad;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v5}, Lbgza;->l(ILbhad;)Lbhan;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Lgel;->K(Lbhan;)Lbhan;

    .line 551
    move-result-object v3

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 555
    move-result-object v3

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v2}, Lgel;->v(Landroid/content/Context;I)I

    .line 559
    move-result v1

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 563
    .line 564
    iget-object v0, v0, Laszm;->a:Lnxq;

    .line 565
    .line 566
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    const v2, 0x7f14250e

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lnxq;->getText(I)Ljava/lang/CharSequence;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    aput-object v0, v1, v8

    .line 576
    .line 577
    aput-object v6, v1, v9

    .line 578
    .line 579
    .line 580
    invoke-static {v3}, Laidb;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    aput-object v0, v1, v7

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    .line 590
    :pswitch_c
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Laszm;

    .line 593
    .line 594
    sget v0, Laszi;->b:I

    .line 595
    .line 596
    .line 597
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    .line 605
    :pswitch_d
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lasyx;

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    .line 618
    :pswitch_e
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lasyx;

    .line 621
    .line 622
    .line 623
    const v0, 0x7f1418bb

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v1}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    .line 634
    :pswitch_f
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lasut;

    .line 637
    .line 638
    new-instance v0, Lpfb;

    .line 639
    .line 640
    new-instance v2, Lashe;

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v7}, Lashe;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Loww;->ak()Lbhad;

    .line 647
    move-result-object v3

    .line 648
    .line 649
    .line 650
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4}, Lbelc;->aL(Lbhan;Lbhbh;)Lbhan;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    .line 658
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    const/16 v5, 0x18

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 665
    move-result-object v6

    .line 666
    .line 667
    .line 668
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 669
    move-result-object v7

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 673
    move-result-object v5

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v4, v6, v7, v5}, Lbelc;->aT(Lbhan;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbhan;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v2, v1}, Lpfb;-><init>(Lpfa;Landroid/graphics/drawable/Drawable;)V

    .line 685
    return-object v0

    .line 686
    .line 687
    :pswitch_10
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lastv;

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Ljna;->s(Landroid/content/Context;)Z

    .line 693
    move-result v0

    .line 694
    .line 695
    if-eq v9, v0, :cond_c

    .line 696
    goto :goto_2

    .line 697
    :cond_c
    move v7, v8

    .line 698
    .line 699
    .line 700
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    .line 704
    :pswitch_11
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lasoe;

    .line 707
    .line 708
    new-array v2, v8, [Lbeew;

    .line 709
    .line 710
    new-instance v3, Lbgsz;

    .line 711
    .line 712
    new-instance v4, Lbbyo;

    .line 713
    .line 714
    const/16 v5, 0xf

    .line 715
    .line 716
    .line 717
    invoke-direct {v4, v5}, Lbbyo;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v3, v4, v2}, Lbgsz;-><init>(Lbgtj;[Lbeew;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v0, v1}, Lbgsz;->b(Lbguc;Landroid/content/Context;)Ljava/lang/String;

    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    .line 727
    :pswitch_12
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Lasml;

    .line 730
    .line 731
    new-instance v1, Lbgtc;

    .line 732
    .line 733
    .line 734
    invoke-direct {v1}, Lbgtc;-><init>()V

    .line 735
    .line 736
    new-instance v2, Lasln;

    .line 737
    .line 738
    .line 739
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lasml;->l()Ljava/util/List;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2, v0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 747
    return-object v1

    .line 748
    .line 749
    :pswitch_13
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lasnl;

    .line 752
    .line 753
    new-instance v2, Lbvtg;

    .line 754
    .line 755
    .line 756
    invoke-direct {v2, v6}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    new-instance v3, Lbvte;

    .line 759
    .line 760
    .line 761
    invoke-direct {v3, v2, v2}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v0}, Lasnl;->h()Ljava/lang/CharSequence;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Lasnl;->k()Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    new-array v4, v9, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v0, v4, v8

    .line 774
    .line 775
    .line 776
    const v0, 0x7f140056

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    new-array v1, v8, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v2, v0, v1}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    .line 789
    .line 790
    :cond_d
    const v0, 0x7f14006e

    .line 791
    .line 792
    .line 793
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Laicv;->toString()Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
