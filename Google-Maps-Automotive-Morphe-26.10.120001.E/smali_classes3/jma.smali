.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field public final synthetic a:Ljmd;


# direct methods
.method public synthetic constructor <init>(Ljmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljma;->a:Ljmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object p0, p0, Ljma;->a:Ljmd;

    .line 2
    .line 3
    iget-object v0, p0, Ljmd;->f:Likp;

    .line 4
    .line 5
    iget-object v0, v0, Likp;->d:Lfnv;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljmd;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ljmd;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Ljmd;->f:Likp;

    .line 20
    .line 21
    iget-object v2, v2, Likp;->d:Lfnv;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lfnv;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljmd;->W()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v4

    .line 40
    :goto_0
    invoke-virtual {p0}, Ljmd;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Ljmd;->P()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljmd;->X()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v4

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljmd;->Y()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Ljmd;->c:Lftz;

    .line 64
    .line 65
    invoke-interface {v8}, Lftz;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    invoke-interface {v8}, Lftz;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    move v8, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v8, v3

    .line 80
    :goto_2
    invoke-virtual {p0}, Ljmd;->P()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget-object v9, p0, Ljmd;->d:Lhpp;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    iget-object v8, p0, Ljmd;->f:Likp;

    .line 91
    .line 92
    iget-object v8, v8, Likp;->d:Lfnv;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-static {v8}, Lhoe;->h(Lfnv;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    invoke-interface {v9}, Lhpp;->ag()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v8, p0, Ljmd;->f:Likp;

    .line 109
    .line 110
    invoke-virtual {v8}, Likp;->l()Lairb;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v8}, Lfnv;->t()Lairb;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_3
    if-eqz v8, :cond_4

    .line 120
    .line 121
    iget v9, v8, Lairb;->c:I

    .line 122
    .line 123
    invoke-static {v9}, La;->aR(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    if-ne v9, v10, :cond_4

    .line 131
    .line 132
    invoke-static {v8}, Lhoe;->b(Lairb;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Ljmd;->J()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    move v8, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v8, v4

    .line 147
    :goto_4
    iget-object v9, p0, Ljmd;->a:Landroid/content/Context;

    .line 148
    .line 149
    const v10, 0x7f14073e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v10, Lrqr;->a:Labyy;

    .line 160
    .line 161
    new-instance v10, Lrqo;

    .line 162
    .line 163
    invoke-direct {v10}, Lrqo;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v11, Lakpr;->mb:Lacjm;

    .line 167
    .line 168
    iput-object v11, v10, Lrqo;->c:Lacjm;

    .line 169
    .line 170
    iget v11, p0, Ljmd;->g:I

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lrqo;->f(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Lrqo;->a()Lrqr;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    sget-object p0, Ljlg;->a:Ljlg;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_5
    iget-object p0, p0, Ljmd;->m:Lpnd;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lfnv;->a()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-ne v3, v12, :cond_6

    .line 209
    .line 210
    move-object v1, v11

    .line 211
    :cond_6
    const-string v12, ""

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    new-array v14, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v14, v4

    .line 222
    .line 223
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v14, "%.1f"

    .line 228
    .line 229
    invoke-static {v13, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-object v1, v12

    .line 238
    :goto_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_9

    .line 243
    .line 244
    :cond_8
    move-object v2, v11

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    if-eqz v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Lfnv;->b()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Lfnv;->b()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/16 v12, 0x3e8

    .line 259
    .line 260
    if-ge v2, v12, :cond_a

    .line 261
    .line 262
    iget-object v2, p0, Lpnd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Lfnv;->b()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    new-array v13, v3, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v12, v13, v4

    .line 275
    .line 276
    check-cast v2, Landroid/content/Context;

    .line 277
    .line 278
    const v12, 0x7f14070a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    iget-object v2, p0, Lpnd;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v0}, Lfnv;->b()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    div-int/2addr v13, v12

    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    new-array v13, v3, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v12, v13, v4

    .line 303
    .line 304
    check-cast v2, Landroid/content/Context;

    .line 305
    .line 306
    const v12, 0x7f14070b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_c

    .line 321
    .line 322
    new-instance v2, Ljlk;

    .line 323
    .line 324
    invoke-direct {v2, v1, v12}, Ljlk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    new-instance v2, Ljlj;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Ljlj;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    if-eqz v2, :cond_d

    .line 334
    .line 335
    if-eqz v7, :cond_d

    .line 336
    .line 337
    move v1, v3

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    move v1, v4

    .line 340
    :goto_8
    if-eqz v5, :cond_13

    .line 341
    .line 342
    iget-object v6, p0, Lpnd;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v6, v0}, Lfnt;->b(Lfnv;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_e

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_f

    .line 355
    .line 356
    :cond_e
    move-object p0, v11

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    if-eqz v1, :cond_10

    .line 359
    .line 360
    iget-object p0, p0, Lpnd;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v7, p0}, Lcvk;->G(Ljava/lang/CharSequence;Landroid/content/Context;)Ljkg;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    new-instance p0, Ljkg;

    .line 370
    .line 371
    invoke-direct {p0, v7, v4}, Ljkg;-><init>(Ljava/lang/CharSequence;Z)V

    .line 372
    .line 373
    .line 374
    :goto_9
    if-eqz p0, :cond_16

    .line 375
    .line 376
    new-instance v1, Ljlc;

    .line 377
    .line 378
    invoke-interface {v6, v0}, Lfnt;->a(Lfnv;)Laeqb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    iget v0, v0, Laeqb;->e:I

    .line 385
    .line 386
    invoke-static {v0}, Laeqa;->b(I)Laeqa;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    sget-object v0, Laeqa;->a:Laeqa;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_11
    sget-object v0, Laeqa;->a:Laeqa;

    .line 396
    .line 397
    :cond_12
    :goto_a
    new-instance v6, Lrqo;

    .line 398
    .line 399
    invoke-direct {v6}, Lrqo;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v7, Lakpr;->eG:Lacjm;

    .line 403
    .line 404
    iput-object v7, v6, Lrqo;->c:Lacjm;

    .line 405
    .line 406
    sget-object v7, Laciw;->a:Laciw;

    .line 407
    .line 408
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v12, Lacig;->a:Lacig;

    .line 413
    .line 414
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 419
    .line 420
    .line 421
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 422
    .line 423
    check-cast v13, Lacig;

    .line 424
    .line 425
    iget v14, v13, Lacig;->b:I

    .line 426
    .line 427
    or-int/2addr v14, v3

    .line 428
    iput v14, v13, Lacig;->b:I

    .line 429
    .line 430
    iget v0, v0, Laeqa;->v:I

    .line 431
    .line 432
    iput v0, v13, Lacig;->c:I

    .line 433
    .line 434
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v7, Lakbk;->b:Lakbq;

    .line 438
    .line 439
    check-cast v0, Laciw;

    .line 440
    .line 441
    invoke-virtual {v12}, Lakbk;->bE()Lakbq;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lacig;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v12, v0, Laciw;->j:Lacig;

    .line 451
    .line 452
    iget v12, v0, Laciw;->c:I

    .line 453
    .line 454
    const/high16 v13, 0x8000000

    .line 455
    .line 456
    or-int/2addr v12, v13

    .line 457
    iput v12, v0, Laciw;->c:I

    .line 458
    .line 459
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Laciw;

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Lrqo;->j(Laciw;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lrqo;->a()Lrqr;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, p0, v0}, Ljlc;-><init>(Ljkg;Lrqr;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_13
    if-eqz v6, :cond_16

    .line 477
    .line 478
    invoke-virtual {v0}, Lfnv;->J()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_14

    .line 487
    .line 488
    move-object p0, v11

    .line 489
    goto :goto_b

    .line 490
    :cond_14
    if-eqz v1, :cond_15

    .line 491
    .line 492
    iget-object p0, p0, Lpnd;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v0, p0}, Lcvk;->G(Ljava/lang/CharSequence;Landroid/content/Context;)Ljkg;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    goto :goto_b

    .line 501
    :cond_15
    new-instance p0, Ljkg;

    .line 502
    .line 503
    invoke-direct {p0, v0, v4}, Ljkg;-><init>(Ljava/lang/CharSequence;Z)V

    .line 504
    .line 505
    .line 506
    :goto_b
    if-eqz p0, :cond_16

    .line 507
    .line 508
    new-instance v1, Ljld;

    .line 509
    .line 510
    invoke-direct {v1, p0}, Ljld;-><init>(Ljkg;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_16
    move-object v1, v11

    .line 515
    :goto_c
    if-nez v2, :cond_17

    .line 516
    .line 517
    if-nez v1, :cond_17

    .line 518
    .line 519
    move v3, v4

    .line 520
    :cond_17
    if-eqz v5, :cond_18

    .line 521
    .line 522
    if-eqz v3, :cond_18

    .line 523
    .line 524
    new-instance p0, Ljlh;

    .line 525
    .line 526
    invoke-direct {p0, v2, v1, v11}, Ljlh;-><init>(Ljll;Ljle;Ljlf;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_18
    if-eqz v8, :cond_19

    .line 531
    .line 532
    new-instance v11, Ljlf;

    .line 533
    .line 534
    invoke-direct {v11, v10, v9}, Ljlf;-><init>(Lrqr;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_19
    if-nez v3, :cond_1a

    .line 538
    .line 539
    if-nez v11, :cond_1a

    .line 540
    .line 541
    sget-object p0, Ljlg;->a:Ljlg;

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1a
    new-instance p0, Ljlh;

    .line 545
    .line 546
    invoke-direct {p0, v2, v1, v11}, Ljlh;-><init>(Ljll;Ljle;Ljlf;)V

    .line 547
    .line 548
    .line 549
    :goto_d
    return-object p0
.end method
