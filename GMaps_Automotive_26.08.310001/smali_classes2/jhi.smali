.class public final synthetic Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljhl;


# direct methods
.method public synthetic constructor <init>(Ljhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhi;->a:Ljhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object p0, p0, Ljhi;->a:Ljhl;

    .line 2
    .line 3
    iget-object v0, p0, Ljhl;->f:Lify;

    .line 4
    .line 5
    iget-object v0, v0, Lify;->d:Lfln;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljhl;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ljhl;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ljhl;->f:Lify;

    .line 20
    .line 21
    iget-object v2, v2, Lify;->d:Lfln;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lfln;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljhl;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljhl;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Ljhl;->P()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljhl;->X()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v4

    .line 60
    :goto_2
    invoke-virtual {p0}, Ljhl;->Y()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Ljhl;->c:Lfrm;

    .line 65
    .line 66
    invoke-interface {v8}, Lfrm;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    invoke-interface {v8}, Lfrm;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v8, v4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    move v8, v3

    .line 82
    :goto_4
    invoke-virtual {p0}, Ljhl;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_9

    .line 87
    .line 88
    iget-object v9, p0, Ljhl;->d:Lhmf;

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    iget-object v8, p0, Ljhl;->f:Lify;

    .line 93
    .line 94
    iget-object v8, v8, Lify;->d:Lfln;

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    invoke-static {v8}, Lhko;->g(Lfln;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-interface {v9}, Lhmf;->aj()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    iget-object v8, p0, Ljhl;->f:Lify;

    .line 113
    .line 114
    invoke-virtual {v8}, Lify;->l()Laigm;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {v8}, Lfln;->t()Laigm;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_5
    if-eqz v8, :cond_9

    .line 124
    .line 125
    iget v9, v8, Laigm;->c:I

    .line 126
    .line 127
    invoke-static {v9}, La;->af(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v10, 0x3

    .line 135
    if-ne v9, v10, :cond_9

    .line 136
    .line 137
    invoke-static {v8}, Lhko;->b(Laigm;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Ljhl;->J()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    move v8, v3

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    :goto_6
    move v8, v4

    .line 152
    :goto_7
    iget-object v9, p0, Ljhl;->a:Landroid/content/Context;

    .line 153
    .line 154
    const v10, 0x7f1406df

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v10, Lrgy;->a:Labqj;

    .line 165
    .line 166
    new-instance v10, Lrgv;

    .line 167
    .line 168
    invoke-direct {v10}, Lrgv;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v11, Laken;->lJ:Lacax;

    .line 172
    .line 173
    iput-object v11, v10, Lrgv;->c:Lacax;

    .line 174
    .line 175
    iget v11, p0, Ljhl;->g:I

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Lrgv;->f(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Lrgv;->a()Lrgy;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    sget-object p0, Ljgo;->a:Ljgo;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_a
    iget-object p0, p0, Ljhl;->m:Lpqz;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    :goto_8
    move-object v2, v11

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v0}, Lfln;->a()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-ne v3, v12, :cond_c

    .line 217
    .line 218
    move-object v1, v11

    .line 219
    :cond_c
    const-string v12, ""

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    new-array v14, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v14, v4

    .line 230
    .line 231
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v14, "%.1f"

    .line 236
    .line 237
    invoke-static {v13, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    move-object v1, v12

    .line 246
    :goto_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_e

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_e
    if-eqz v2, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Lfln;->b()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_f

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_f
    invoke-virtual {v0}, Lfln;->b()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/16 v12, 0x3e8

    .line 267
    .line 268
    if-ge v2, v12, :cond_10

    .line 269
    .line 270
    iget-object v2, p0, Lpqz;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0}, Lfln;->b()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-array v13, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v12, v13, v4

    .line 283
    .line 284
    check-cast v2, Landroid/content/Context;

    .line 285
    .line 286
    const v12, 0x7f1406ab

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_10
    iget-object v2, p0, Lpqz;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v0}, Lfln;->b()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    div-int/2addr v13, v12

    .line 304
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    new-array v13, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v12, v13, v4

    .line 311
    .line 312
    check-cast v2, Landroid/content/Context;

    .line 313
    .line 314
    const v12, 0x7f1406ac

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-lez v2, :cond_11

    .line 329
    .line 330
    new-instance v2, Ljgs;

    .line 331
    .line 332
    invoke-direct {v2, v1, v12}, Ljgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_11
    new-instance v2, Ljgr;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Ljgr;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_b
    if-eqz v2, :cond_12

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    move v1, v3

    .line 346
    goto :goto_c

    .line 347
    :cond_12
    move v1, v4

    .line 348
    :goto_c
    if-eqz v5, :cond_18

    .line 349
    .line 350
    iget-object v6, p0, Lpqz;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v6, v0}, Lfll;->b(Lfln;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-nez v7, :cond_13

    .line 357
    .line 358
    :goto_d
    move-object p0, v11

    .line 359
    goto :goto_e

    .line 360
    :cond_13
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_14

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_14
    if-eqz v1, :cond_15

    .line 368
    .line 369
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v7, p0}, Ljel;->t(Ljava/lang/CharSequence;Landroid/content/Context;)Ljfn;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    goto :goto_e

    .line 378
    :cond_15
    new-instance p0, Ljfn;

    .line 379
    .line 380
    invoke-direct {p0, v7, v4}, Ljfn;-><init>(Ljava/lang/CharSequence;Z)V

    .line 381
    .line 382
    .line 383
    :goto_e
    if-eqz p0, :cond_1b

    .line 384
    .line 385
    new-instance v1, Ljgk;

    .line 386
    .line 387
    invoke-interface {v6, v0}, Lfll;->a(Lfln;)Laehd;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    iget v0, v0, Laehd;->e:I

    .line 394
    .line 395
    invoke-static {v0}, Laehc;->b(I)Laehc;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_17

    .line 400
    .line 401
    sget-object v0, Laehc;->a:Laehc;

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_16
    sget-object v0, Laehc;->a:Laehc;

    .line 405
    .line 406
    :cond_17
    :goto_f
    new-instance v6, Lrgv;

    .line 407
    .line 408
    invoke-direct {v6}, Lrgv;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object v7, Laken;->eF:Lacax;

    .line 412
    .line 413
    iput-object v7, v6, Lrgv;->c:Lacax;

    .line 414
    .line 415
    sget-object v7, Lacah;->a:Lacah;

    .line 416
    .line 417
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    sget-object v12, Labzr;->a:Labzr;

    .line 422
    .line 423
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 428
    .line 429
    .line 430
    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 431
    .line 432
    check-cast v13, Labzr;

    .line 433
    .line 434
    iget v14, v13, Labzr;->b:I

    .line 435
    .line 436
    or-int/2addr v14, v3

    .line 437
    iput v14, v13, Labzr;->b:I

    .line 438
    .line 439
    iget v0, v0, Laehc;->v:I

    .line 440
    .line 441
    iput v0, v13, Labzr;->c:I

    .line 442
    .line 443
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, Lajqg;->b:Lajqm;

    .line 447
    .line 448
    check-cast v0, Lacah;

    .line 449
    .line 450
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    check-cast v12, Labzr;

    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v12, v0, Lacah;->j:Labzr;

    .line 460
    .line 461
    iget v12, v0, Lacah;->c:I

    .line 462
    .line 463
    const/high16 v13, 0x8000000

    .line 464
    .line 465
    or-int/2addr v12, v13

    .line 466
    iput v12, v0, Lacah;->c:I

    .line 467
    .line 468
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lacah;

    .line 473
    .line 474
    invoke-virtual {v6, v0}, Lrgv;->j(Lacah;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lrgv;->a()Lrgy;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {v1, p0, v0}, Ljgk;-><init>(Ljfn;Lrgy;)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_18
    if-eqz v6, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v0}, Lfln;->J()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-nez v6, :cond_19

    .line 496
    .line 497
    move-object p0, v11

    .line 498
    goto :goto_10

    .line 499
    :cond_19
    if-eqz v1, :cond_1a

    .line 500
    .line 501
    iget-object p0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Landroid/content/Context;

    .line 504
    .line 505
    invoke-static {v0, p0}, Ljel;->t(Ljava/lang/CharSequence;Landroid/content/Context;)Ljfn;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    goto :goto_10

    .line 510
    :cond_1a
    new-instance p0, Ljfn;

    .line 511
    .line 512
    invoke-direct {p0, v0, v4}, Ljfn;-><init>(Ljava/lang/CharSequence;Z)V

    .line 513
    .line 514
    .line 515
    :goto_10
    if-eqz p0, :cond_1b

    .line 516
    .line 517
    new-instance v1, Ljgl;

    .line 518
    .line 519
    invoke-direct {v1, p0}, Ljgl;-><init>(Ljfn;)V

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1b
    move-object v1, v11

    .line 524
    :goto_11
    if-nez v2, :cond_1d

    .line 525
    .line 526
    if-eqz v1, :cond_1c

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1c
    move v3, v4

    .line 530
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 531
    .line 532
    if-eqz v3, :cond_1e

    .line 533
    .line 534
    new-instance p0, Ljgp;

    .line 535
    .line 536
    invoke-direct {p0, v2, v1, v11}, Ljgp;-><init>(Ljgt;Ljgm;Ljgn;)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :cond_1e
    if-eqz v8, :cond_1f

    .line 541
    .line 542
    new-instance v11, Ljgn;

    .line 543
    .line 544
    invoke-direct {v11, v10, v9}, Ljgn;-><init>(Lrgy;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_1f
    if-nez v3, :cond_21

    .line 548
    .line 549
    if-eqz v11, :cond_20

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_20
    sget-object p0, Ljgo;->a:Ljgo;

    .line 553
    .line 554
    return-object p0

    .line 555
    :cond_21
    :goto_13
    new-instance p0, Ljgp;

    .line 556
    .line 557
    invoke-direct {p0, v2, v1, v11}, Ljgp;-><init>(Ljgt;Ljgm;Ljgn;)V

    .line 558
    .line 559
    .line 560
    return-object p0
.end method
