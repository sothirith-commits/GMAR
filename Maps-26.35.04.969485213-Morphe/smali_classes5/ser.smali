.class public final synthetic Lser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Lsev;


# direct methods
.method public synthetic constructor <init>(Lsev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lser;->a:Lsev;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget-object p0, p0, Lser;->a:Lsev;

    .line 3
    .line 4
    iget-object v0, p0, Lsev;->f:Lrer;

    .line 5
    .line 6
    iget-object v0, v0, Lrer;->d:Lokb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsev;->J()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lsev;->K()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lsev;->f:Lrer;

    .line 21
    .line 22
    iget-object v2, v2, Lrer;->d:Lokb;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lokb;->f()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lsev;->U()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lsev;->G()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lsev;->K()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lsev;->V()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v4

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Lsev;->W()Z

    .line 63
    move-result v7

    .line 64
    .line 65
    iget-object v8, p0, Lsev;->c:Lpjt;

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Lpjt;->q()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lpjt;->s()Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-eqz v8, :cond_3

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
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p0}, Lsev;->K()Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    iget-object v9, p0, Lsev;->d:Lqob;

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Lqob;->D()Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    iget-object v8, p0, Lsev;->f:Lrer;

    .line 100
    .line 101
    iget-object v8, v8, Lrer;->d:Lokb;

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    goto :goto_6

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v8}, Lqmr;->h(Lokb;)Z

    .line 108
    move-result v10

    .line 109
    .line 110
    if-eqz v10, :cond_6

    .line 111
    goto :goto_6

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-interface {v9}, Lqob;->ag()Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    iget-object v8, p0, Lsev;->f:Lrer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lrer;->l()Lcigb;

    .line 123
    move-result-object v8

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v8}, Lokb;->X()Lcigb;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    :goto_5
    if-eqz v8, :cond_9

    .line 131
    .line 132
    iget v9, v8, Lcigb;->c:I

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, La;->ch(I)I

    .line 136
    move-result v9

    .line 137
    .line 138
    if-nez v9, :cond_8

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v10, 0x3

    .line 141
    .line 142
    if-ne v9, v10, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lqmr;->c(Lcigb;)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lsev;->G()Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-nez v8, :cond_9

    .line 155
    move v8, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    :goto_6
    move v8, v4

    .line 158
    .line 159
    :goto_7
    iget-object v9, p0, Lsev;->d:Lqob;

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Lqob;->D()Z

    .line 163
    move-result v9

    .line 164
    .line 165
    const-string v10, ""

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    iget-object v9, p0, Lsev;->a:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    const v11, 0x7f1406dc

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move-object v9, v10

    .line 182
    .line 183
    :goto_8
    sget-object v11, Lbcgg;->a:Lbxfh;

    .line 184
    .line 185
    new-instance v11, Lbcgd;

    .line 186
    .line 187
    .line 188
    invoke-direct {v11}, Lbcgd;-><init>()V

    .line 189
    .line 190
    sget-object v12, Lcoyk;->ks:Lbybr;

    .line 191
    .line 192
    iput-object v12, v11, Lbcgd;->d:Lbybr;

    .line 193
    .line 194
    iget v12, p0, Lsev;->g:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Lbcgd;->g(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lbcgd;->a()Lbcgg;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    sget-object p0, Lsdw;->a:Lsdw;

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_b
    iget-object p0, p0, Lsev;->l:Lrvd;

    .line 212
    const/4 v12, 0x0

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    :goto_9
    move-object v2, v12

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {v0}, Lokb;->e()F

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 229
    move-result v13

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 233
    move-result v13

    .line 234
    .line 235
    if-ne v3, v13, :cond_d

    .line 236
    move-object v1, v12

    .line 237
    .line 238
    :cond_d
    if-eqz v1, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    new-array v14, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v1, v14, v4

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    const-string v14, "%.1f"

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    move-object v1, v10

    .line 262
    .line 263
    .line 264
    :goto_a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 265
    move-result v13

    .line 266
    .line 267
    if-nez v13, :cond_f

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :cond_f
    if-eqz v2, :cond_12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lokb;->f()I

    .line 274
    move-result v2

    .line 275
    .line 276
    if-nez v2, :cond_10

    .line 277
    goto :goto_b

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-virtual {v0}, Lokb;->f()I

    .line 281
    move-result v2

    .line 282
    .line 283
    const/16 v10, 0x3e8

    .line 284
    .line 285
    if-ge v2, v10, :cond_11

    .line 286
    .line 287
    iget-object v2, p0, Lrvd;->a:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lokb;->f()I

    .line 291
    move-result v10

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    new-array v13, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v10, v13, v4

    .line 300
    .line 301
    check-cast v2, Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    const v10, 0x7f1406a8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :cond_11
    iget-object v2, p0, Lrvd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lokb;->f()I

    .line 318
    move-result v13

    .line 319
    div-int/2addr v13, v10

    .line 320
    .line 321
    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v10

    .line 324
    .line 325
    new-array v13, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v10, v13, v4

    .line 328
    .line 329
    check-cast v2, Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    const v10, 0x7f1406a9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_b
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 343
    move-result v2

    .line 344
    .line 345
    if-lez v2, :cond_12

    .line 346
    .line 347
    new-instance v2, Lsea;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v1, v10}, Lsea;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    goto :goto_c

    .line 352
    .line 353
    :cond_12
    new-instance v2, Lsdz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v1}, Lsdz;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    :goto_c
    if-eqz v2, :cond_13

    .line 359
    .line 360
    if-eqz v7, :cond_13

    .line 361
    move v1, v3

    .line 362
    goto :goto_d

    .line 363
    :cond_13
    move v1, v4

    .line 364
    .line 365
    :goto_d
    if-eqz v5, :cond_19

    .line 366
    .line 367
    iget-object v6, p0, Lrvd;->b:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v0}, Lojx;->b(Lokb;)Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    if-nez v7, :cond_14

    .line 374
    :goto_e
    move-object p0, v12

    .line 375
    goto :goto_f

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 379
    move-result v10

    .line 380
    .line 381
    if-nez v10, :cond_15

    .line 382
    goto :goto_e

    .line 383
    .line 384
    :cond_15
    if-eqz v1, :cond_16

    .line 385
    .line 386
    iget-object p0, p0, Lrvd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    invoke-static {v7, p0}, Lsbt;->n(Ljava/lang/CharSequence;Landroid/content/Context;)Lscv;

    .line 392
    move-result-object p0

    .line 393
    goto :goto_f

    .line 394
    .line 395
    :cond_16
    new-instance p0, Lscv;

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v7, v4}, Lscv;-><init>(Ljava/lang/CharSequence;Z)V

    .line 399
    .line 400
    :goto_f
    if-eqz p0, :cond_1c

    .line 401
    .line 402
    new-instance v1, Lsds;

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v0}, Lojx;->a(Lokb;)Lcbub;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    iget v0, v0, Lcbub;->f:I

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lcbua;->a(I)Lcbua;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    if-nez v0, :cond_18

    .line 417
    .line 418
    sget-object v0, Lcbua;->a:Lcbua;

    .line 419
    goto :goto_10

    .line 420
    .line 421
    :cond_17
    sget-object v0, Lcbua;->a:Lcbua;

    .line 422
    .line 423
    :cond_18
    :goto_10
    new-instance v6, Lbcgd;

    .line 424
    .line 425
    .line 426
    invoke-direct {v6}, Lbcgd;-><init>()V

    .line 427
    .line 428
    sget-object v7, Lcoyk;->ee:Lbybr;

    .line 429
    .line 430
    iput-object v7, v6, Lbcgd;->d:Lbybr;

    .line 431
    .line 432
    sget-object v7, Lbxzt;->a:Lbxzt;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    sget-object v10, Lbxyi;->a:Lbxyi;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 442
    move-result-object v10

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast v13, Lbxyi;

    .line 450
    .line 451
    iget v14, v13, Lbxyi;->b:I

    .line 452
    or-int/2addr v14, v3

    .line 453
    .line 454
    iput v14, v13, Lbxyi;->b:I

    .line 455
    .line 456
    iget v0, v0, Lcbua;->v:I

    .line 457
    .line 458
    iput v0, v13, Lbxyi;->c:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 462
    .line 463
    iget-object v0, v7, Lcmvf;->instance:Lcmvn;

    .line 464
    .line 465
    check-cast v0, Lbxzt;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 469
    move-result-object v10

    .line 470
    .line 471
    check-cast v10, Lbxyi;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    iput-object v10, v0, Lbxzt;->P:Lbxyi;

    .line 477
    .line 478
    iget v10, v0, Lbxzt;->d:I

    .line 479
    .line 480
    const/high16 v13, 0x8000000

    .line 481
    or-int/2addr v10, v13

    .line 482
    .line 483
    iput v10, v0, Lbxzt;->d:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Lbxzt;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v0}, Lbcgd;->q(Lbxzt;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    .line 499
    invoke-direct {v1, p0, v0}, Lsds;-><init>(Lscv;Lbcgg;)V

    .line 500
    goto :goto_12

    .line 501
    .line 502
    :cond_19
    if-eqz v6, :cond_1c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lokb;->bb()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 510
    move-result v6

    .line 511
    .line 512
    if-nez v6, :cond_1a

    .line 513
    move-object p0, v12

    .line 514
    goto :goto_11

    .line 515
    .line 516
    :cond_1a
    if-eqz v1, :cond_1b

    .line 517
    .line 518
    iget-object p0, p0, Lrvd;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    invoke-static {v0, p0}, Lsbt;->n(Ljava/lang/CharSequence;Landroid/content/Context;)Lscv;

    .line 524
    move-result-object p0

    .line 525
    goto :goto_11

    .line 526
    .line 527
    :cond_1b
    new-instance p0, Lscv;

    .line 528
    .line 529
    .line 530
    invoke-direct {p0, v0, v4}, Lscv;-><init>(Ljava/lang/CharSequence;Z)V

    .line 531
    .line 532
    :goto_11
    if-eqz p0, :cond_1c

    .line 533
    .line 534
    new-instance v1, Lsdt;

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, p0}, Lsdt;-><init>(Lscv;)V

    .line 538
    goto :goto_12

    .line 539
    :cond_1c
    move-object v1, v12

    .line 540
    .line 541
    :goto_12
    if-nez v2, :cond_1e

    .line 542
    .line 543
    if-eqz v1, :cond_1d

    .line 544
    goto :goto_13

    .line 545
    :cond_1d
    move v3, v4

    .line 546
    .line 547
    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    .line 548
    .line 549
    if-eqz v3, :cond_1f

    .line 550
    .line 551
    new-instance p0, Lsdx;

    .line 552
    .line 553
    .line 554
    invoke-direct {p0, v2, v1, v12}, Lsdx;-><init>(Lseb;Lsdu;Lsdv;)V

    .line 555
    return-object p0

    .line 556
    .line 557
    :cond_1f
    if-eqz v8, :cond_20

    .line 558
    .line 559
    new-instance v12, Lsdv;

    .line 560
    .line 561
    .line 562
    invoke-direct {v12, v11, v9}, Lsdv;-><init>(Lbcgg;Ljava/lang/String;)V

    .line 563
    .line 564
    :cond_20
    if-nez v3, :cond_22

    .line 565
    .line 566
    if-eqz v12, :cond_21

    .line 567
    goto :goto_14

    .line 568
    .line 569
    :cond_21
    sget-object p0, Lsdw;->a:Lsdw;

    .line 570
    return-object p0

    .line 571
    .line 572
    :cond_22
    :goto_14
    new-instance p0, Lsdx;

    .line 573
    .line 574
    .line 575
    invoke-direct {p0, v2, v1, v12}, Lsdx;-><init>(Lseb;Lsdu;Lsdv;)V

    .line 576
    return-object p0
.end method
