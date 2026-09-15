.class public final synthetic Lashj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lashj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v0, v0, Lashj;->a:I

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    const v3, 0x7f080dd3

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    const/16 v5, 0x21

    .line 16
    .line 17
    .line 18
    const v6, 0x7f14148a

    .line 19
    .line 20
    const-string v7, " "

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ladvf;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_b

    .line 38
    .line 39
    iget-object v0, v0, Ladvf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lavmh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lavmh;->e()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Latmz;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lgee;->E(Landroid/content/Context;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Latmz;->a()Lpdt;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v10, v11

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Latmz;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lgee;->E(Landroid/content/Context;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Latmz;->c:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v10, v11

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lbado;

    .line 110
    .line 111
    iget v1, v0, Lbado;->b:I

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_4
    sget-object v2, Laten;->a:Landroid/util/Rational;

    .line 118
    .line 119
    new-instance v2, Latem;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    sget-object v3, Laten;->a:Landroid/util/Rational;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iput-object v3, v2, Latem;->a:Landroid/util/Rational;

    .line 130
    .line 131
    iput-boolean v10, v2, Latem;->b:Z

    .line 132
    .line 133
    iget-byte v3, v2, Latem;->h:B

    .line 134
    or-int/2addr v3, v10

    .line 135
    int-to-byte v3, v3

    .line 136
    .line 137
    iput-byte v3, v2, Latem;->h:B

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iput-object v3, v2, Latem;->c:Lbgyd;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Latem;->d(I)V

    .line 151
    .line 152
    new-instance v1, Latff;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 156
    .line 157
    iput-object v1, v2, Latem;->e:Lbgpx;

    .line 158
    .line 159
    new-instance v1, Latep;

    .line 160
    .line 161
    new-instance v3, Latfd;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 165
    const/4 v5, 0x4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lbado;->a(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    new-instance v6, Latfb;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v4}, Latfb;-><init>(I)V

    .line 175
    .line 176
    new-instance v4, Locr;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v6, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    new-instance v6, Latfb;

    .line 182
    .line 183
    const/16 v7, 0x12

    .line 184
    .line 185
    .line 186
    invoke-direct {v6, v7}, Latfb;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3, v5, v4, v6}, Latep;-><init>(Lbgpx;Ljava/lang/String;Lbgrg;Lbgrg;)V

    .line 190
    .line 191
    iput-object v1, v2, Latem;->g:Latep;

    .line 192
    .line 193
    new-instance v1, Larzg;

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v3}, Larzg;-><init>(I)V

    .line 199
    .line 200
    iput-object v1, v2, Latem;->f:Ljava/util/function/Function;

    .line 201
    .line 202
    new-instance v1, Laten;

    .line 203
    .line 204
    iget-byte v3, v2, Latem;->h:B

    .line 205
    and-int/2addr v3, v9

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget v3, v2, Latem;->d:I

    .line 210
    const/4 v4, 0x5

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Latem;->d(I)V

    .line 218
    .line 219
    iget-byte v3, v2, Latem;->h:B

    .line 220
    .line 221
    if-ne v3, v8, :cond_5

    .line 222
    .line 223
    iget-object v12, v2, Latem;->a:Landroid/util/Rational;

    .line 224
    .line 225
    if-eqz v12, :cond_5

    .line 226
    .line 227
    iget-object v14, v2, Latem;->c:Lbgyd;

    .line 228
    .line 229
    if-eqz v14, :cond_5

    .line 230
    .line 231
    iget-object v3, v2, Latem;->e:Lbgpx;

    .line 232
    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    iget-object v4, v2, Latem;->f:Ljava/util/function/Function;

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    iget-object v5, v2, Latem;->g:Latep;

    .line 240
    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    new-instance v11, Lateo;

    .line 244
    .line 245
    iget-boolean v13, v2, Latem;->b:Z

    .line 246
    .line 247
    iget v15, v2, Latem;->d:I

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v11 .. v18}, Lateo;-><init>(Landroid/util/Rational;ZLbgyd;ILbgpx;Ljava/util/function/Function;Latep;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v11}, Laten;-><init>(Lateo;)V

    .line 260
    .line 261
    new-instance v2, Lbgpz;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v1, v0, v10}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 265
    return-object v2

    .line 266
    .line 267
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 271
    throw v0

    .line 272
    .line 273
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 277
    throw v0

    .line 278
    .line 279
    :pswitch_3
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lasiz;

    .line 282
    .line 283
    new-instance v0, Lahxu;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v2}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f141b9a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lahxu;->d(I)Lahxs;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lahxt;->g()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 308
    move-result v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lahxt;->j(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lahxt;->p()V

    .line 315
    .line 316
    const-string v1, "%s"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    .line 323
    :pswitch_4
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Lasye;

    .line 326
    .line 327
    sget v2, Lasyb;->a:I

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lasye;->e()Ljava/lang/Boolean;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lasye;->f()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    new-array v2, v10, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v0, v2, v11

    .line 346
    .line 347
    .line 348
    const v0, 0x7f140e7d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    .line 355
    .line 356
    :cond_7
    const v0, 0x7f1418d5

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    .line 363
    :pswitch_5
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lasyh;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    const v4, 0x7f141897

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 399
    move-result v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v11, v11, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    .line 404
    const-string v1, "\u00a0"

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2, v11, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    return-object v0

    .line 421
    .line 422
    :pswitch_6
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lasxl;

    .line 425
    .line 426
    .line 427
    const v0, 0x7f140e7e

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    .line 434
    :pswitch_7
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lasxe;

    .line 437
    .line 438
    sget v0, Lasxb;->b:I

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    .line 449
    :pswitch_8
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lasxe;

    .line 452
    .line 453
    sget v4, Lasxb;->b:I

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v4}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 473
    move-result v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v11, v11, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 477
    .line 478
    iget-object v0, v0, Lasxe;->a:Lnwi;

    .line 479
    .line 480
    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 481
    .line 482
    .line 483
    const v2, 0x7f1424f8

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    aput-object v0, v1, v11

    .line 490
    .line 491
    aput-object v7, v1, v10

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lahxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    aput-object v0, v1, v9

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    .line 504
    :pswitch_9
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lasxe;

    .line 507
    .line 508
    sget v0, Lasxb;->b:I

    .line 509
    .line 510
    .line 511
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    .line 519
    :pswitch_a
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Laswr;

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lbgvv;->e(I)Lbgwq;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    .line 532
    :pswitch_b
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Laswr;

    .line 535
    .line 536
    .line 537
    const v0, 0x7f1418a8

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v1}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    .line 548
    :pswitch_c
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Lassl;

    .line 551
    .line 552
    new-instance v0, Lpdv;

    .line 553
    .line 554
    new-instance v2, Lasen;

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v9}, Lasen;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    .line 564
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 565
    move-result-object v4

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v4}, Lbisl;->u(Lbgxj;Lbgyd;)Lbgxj;

    .line 569
    move-result-object v3

    .line 570
    .line 571
    .line 572
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    const/16 v5, 0x18

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    .line 582
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 583
    move-result-object v7

    .line 584
    .line 585
    .line 586
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v4, v6, v7, v5}, Lbisl;->C(Lbgxj;Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgxj;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, Lpdv;-><init>(Lpdu;Landroid/graphics/drawable/Drawable;)V

    .line 599
    return-object v0

    .line 600
    .line 601
    :pswitch_d
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lasrn;

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lahcq;->j(Landroid/content/Context;)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-eq v10, v0, :cond_8

    .line 610
    goto :goto_2

    .line 611
    :cond_8
    move v9, v11

    .line 612
    .line 613
    .line 614
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast v0, Laslw;

    .line 621
    .line 622
    new-array v2, v11, [Lbebw;

    .line 623
    .line 624
    new-instance v3, Lbgpt;

    .line 625
    .line 626
    new-instance v5, Lbbqq;

    .line 627
    .line 628
    .line 629
    invoke-direct {v5, v4}, Lbbqq;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v5, v2}, Lbgpt;-><init>(Lbgqd;[Lbebw;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0, v1}, Lbgpt;->b(Lbgqx;Landroid/content/Context;)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    .line 639
    :pswitch_f
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lasld;

    .line 642
    .line 643
    new-instance v2, Lbwkl;

    .line 644
    .line 645
    .line 646
    invoke-direct {v2, v7}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    new-instance v3, Lbwkj;

    .line 649
    .line 650
    .line 651
    invoke-direct {v3, v2, v2}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Lasld;->h()Ljava/lang/CharSequence;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Lasld;->k()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    new-array v4, v10, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v0, v4, v11

    .line 664
    .line 665
    .line 666
    const v0, 0x7f140056

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    .line 672
    new-array v1, v11, [Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v2, v0, v1}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    .line 679
    :pswitch_10
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Laskf;

    .line 682
    .line 683
    new-instance v1, Lbgpw;

    .line 684
    .line 685
    .line 686
    invoke-direct {v1}, Lbgpw;-><init>()V

    .line 687
    .line 688
    new-instance v2, Lasjf;

    .line 689
    .line 690
    .line 691
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Laskf;->l()Ljava/util/List;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2, v0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 699
    return-object v1

    .line 700
    .line 701
    :pswitch_11
    sget v0, Lashq;->a:I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 712
    .line 713
    const/16 v2, 0x280

    .line 714
    .line 715
    if-ge v0, v2, :cond_9

    .line 716
    .line 717
    const/16 v0, 0xb4

    .line 718
    goto :goto_3

    .line 719
    :cond_9
    div-int/2addr v0, v8

    .line 720
    .line 721
    .line 722
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v0}, Lgee;->t(Landroid/content/res/Resources;I)I

    .line 727
    move-result v0

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lomp;->c()Lomp;

    .line 731
    move-result-object v2

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lomp;->a(Landroid/content/Context;)F

    .line 735
    move-result v1

    .line 736
    float-to-int v1, v1

    .line 737
    add-int/2addr v0, v1

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    .line 744
    :pswitch_12
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lasev;

    .line 747
    .line 748
    new-instance v0, Lpdv;

    .line 749
    .line 750
    new-instance v2, Lasen;

    .line 751
    .line 752
    .line 753
    invoke-direct {v2, v11}, Lasen;-><init>(I)V

    .line 754
    .line 755
    const/16 v3, 0x10

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lovm;->t()Lowi;

    .line 763
    move-result-object v4

    .line 764
    .line 765
    .line 766
    invoke-static {v4, v3, v3}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 767
    move-result-object v3

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v2, v1}, Lpdv;-><init>(Lpdu;Landroid/graphics/drawable/Drawable;)V

    .line 775
    return-object v0

    .line 776
    .line 777
    :pswitch_13
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lasik;

    .line 780
    .line 781
    sget v0, Lashq;->a:I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    .line 788
    const v2, 0x7f141618

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    new-array v3, v10, [Ljava/lang/Object;

    .line 799
    .line 800
    aput-object v0, v3, v11

    .line 801
    .line 802
    .line 803
    const v4, 0x7f141616

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 823
    move-result v2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 827
    move-result v0

    .line 828
    .line 829
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 830
    .line 831
    sget-object v6, Lbcec;->T:Lowi;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 835
    move-result v1

    .line 836
    .line 837
    .line 838
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 839
    add-int/2addr v0, v2

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 843
    return-object v3

    .line 844
    :cond_a
    move v10, v11

    .line 845
    .line 846
    .line 847
    :cond_b
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    nop

    .line 851
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
