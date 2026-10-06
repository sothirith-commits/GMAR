.class public final synthetic Lxgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxgn;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lxgn;->a:I

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    move/from16 v16, v3

    .line 14
    .line 15
    move/from16 p0, v4

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lxim;

    .line 20
    .line 21
    iget-boolean v1, v0, Lxim;->d:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, v0, Lxim;->d:Z

    .line 26
    .line 27
    move/from16 v15, v16

    .line 28
    .line 29
    iput-boolean v15, v0, Lxim;->e:Z

    .line 30
    .line 31
    iget-object v1, v0, Lxim;->a:Lbgsg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 35
    .line 36
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 37
    return-object v0

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lzew;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lzew;->a()Lbcjc;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lzew;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lzew;->d()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lzew;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lzew;->b()Lbgtz;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_3
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lzew;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lzew;->e()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    .line 75
    :pswitch_4
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lzew;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lzew;->c()Lbhan;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_5
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lwsc;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lwsc;->k()Ljava/lang/CharSequence;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    .line 93
    :pswitch_6
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lwsc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lwsc;->k()Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    move v3, v4

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    .line 109
    :pswitch_7
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lwsc;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lpag;->h()Ljava/lang/CharSequence;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_8
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lwsc;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lwsc;->k()Ljava/lang/CharSequence;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    :pswitch_9
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lwsc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lpag;->g()Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    .line 144
    :pswitch_a
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lwsc;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lpag;->c()Lbcjc;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    :pswitch_b
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lwsc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Laide;->e()Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    .line 162
    :pswitch_c
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lzgz;

    .line 165
    .line 166
    iget-object v0, v0, Lzgz;->c:Lbcjc;

    .line 167
    return-object v0

    .line 168
    .line 169
    :pswitch_d
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lzgz;

    .line 172
    return-object v0

    .line 173
    .line 174
    :pswitch_e
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Lzgz;

    .line 177
    return-object v0

    .line 178
    .line 179
    :pswitch_f
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lzgz;

    .line 182
    .line 183
    iget-object v5, v0, Lzgz;->b:Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    iget-object v7, v0, Lzgz;->i:Ljava/util/List;

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    check-cast v8, Lzjh;

    .line 196
    .line 197
    iget-object v8, v8, Lbgdp;->e:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    check-cast v8, Lzjd;

    .line 204
    .line 205
    iget-object v8, v8, Lzjd;->b:Lcija;

    .line 206
    .line 207
    iget v8, v8, Lcija;->c:F

    .line 208
    float-to-double v8, v8

    .line 209
    .line 210
    .line 211
    invoke-static {v8, v9}, Lbyva;->g(D)Lj$/time/Duration;

    .line 212
    move-result-object v8

    .line 213
    const/4 v9, 0x7

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v8, v9, v2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    check-cast v7, Lzjh;

    .line 228
    .line 229
    iget-object v7, v7, Lbgdp;->e:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    .line 235
    check-cast v7, Lzjd;

    .line 236
    .line 237
    iget-object v7, v7, Lzjd;->b:Lcija;

    .line 238
    .line 239
    iget v7, v7, Lcija;->d:I

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, La;->bK(I)I

    .line 243
    move-result v7

    .line 244
    .line 245
    if-nez v7, :cond_2

    .line 246
    move v7, v4

    .line 247
    .line 248
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 249
    const/4 v8, 0x3

    .line 250
    const/4 v10, 0x2

    .line 251
    .line 252
    if-eq v7, v10, :cond_5

    .line 253
    .line 254
    if-eq v7, v8, :cond_4

    .line 255
    .line 256
    if-eq v7, v1, :cond_3

    .line 257
    .line 258
    const-string v1, ""

    .line 259
    goto :goto_0

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    const v7, 0x7f1400f1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    goto :goto_0

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    const v7, 0x7f1400f2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    goto :goto_0

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    const v7, 0x7f1400f0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    move v11, v10

    .line 301
    .line 302
    :goto_1
    iget-object v12, v0, Lzgz;->d:Lcijf;

    .line 303
    .line 304
    iget-object v13, v12, Lcijf;->d:Lcmfj;

    .line 305
    .line 306
    .line 307
    invoke-interface {v13}, Lcmfj;->size()I

    .line 308
    move-result v13

    .line 309
    .line 310
    if-ge v11, v13, :cond_7

    .line 311
    .line 312
    iget-object v13, v12, Lcijf;->d:Lcmfj;

    .line 313
    .line 314
    .line 315
    invoke-interface {v13, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    .line 318
    check-cast v13, Lcijd;

    .line 319
    .line 320
    iget-object v13, v13, Lcijd;->b:Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 324
    move-result v13

    .line 325
    .line 326
    if-nez v13, :cond_6

    .line 327
    .line 328
    iget-object v13, v12, Lcijf;->d:Lcmfj;

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v13

    .line 333
    .line 334
    check-cast v13, Lcijd;

    .line 335
    .line 336
    iget-object v13, v13, Lcijd;->b:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object v14

    .line 341
    .line 342
    iget-object v12, v12, Lcijf;->f:Lcmfj;

    .line 343
    .line 344
    .line 345
    invoke-interface {v12, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v12

    .line 347
    .line 348
    check-cast v12, Lcijb;

    .line 349
    .line 350
    add-int/lit8 v15, v11, -0x1

    .line 351
    .line 352
    iget-object v12, v12, Lcijb;->b:Lcmfj;

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v15}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    .line 358
    check-cast v12, Lcija;

    .line 359
    .line 360
    iget v12, v12, Lcija;->c:F

    .line 361
    move v15, v3

    .line 362
    .line 363
    move/from16 p0, v4

    .line 364
    float-to-double v3, v12

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4}, Lbyva;->g(D)Lj$/time/Duration;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-static {v14, v3, v9, v2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    new-array v4, v10, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v13, v4, v15

    .line 381
    .line 382
    aput-object v3, v4, p0

    .line 383
    .line 384
    .line 385
    const v3, 0x7f1400ef

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    goto :goto_2

    .line 394
    :cond_6
    move v15, v3

    .line 395
    .line 396
    move/from16 p0, v4

    .line 397
    .line 398
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 399
    .line 400
    move/from16 v4, p0

    .line 401
    move v3, v15

    .line 402
    goto :goto_1

    .line 403
    :cond_7
    move v15, v3

    .line 404
    .line 405
    move/from16 p0, v4

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    new-array v2, v8, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object v6, v2, v15

    .line 414
    .line 415
    aput-object v1, v2, p0

    .line 416
    .line 417
    aput-object v0, v2, v10

    .line 418
    .line 419
    .line 420
    const v0, 0x7f1400ee

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_10
    move v15, v3

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lzgz;

    .line 431
    .line 432
    new-instance v3, Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 436
    .line 437
    new-instance v4, Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    new-instance v5, Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 446
    .line 447
    iget-object v6, v0, Lzgz;->f:Lbgat;

    .line 448
    .line 449
    iget-object v7, v0, Lzgz;->g:Lbgaq;

    .line 450
    .line 451
    iget-object v8, v0, Lzgz;->h:Lzjb;

    .line 452
    .line 453
    iget-object v9, v0, Lzgz;->i:Ljava/util/List;

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v9

    .line 458
    .line 459
    .line 460
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v10

    .line 462
    .line 463
    if-eqz v10, :cond_a

    .line 464
    .line 465
    .line 466
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    .line 469
    check-cast v10, Lzjh;

    .line 470
    .line 471
    iget-object v11, v10, Lbgdp;->f:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v11

    .line 476
    .line 477
    iget-object v12, v0, Lzgz;->b:Landroid/app/Activity;

    .line 478
    .line 479
    iget-boolean v13, v0, Lzgz;->e:Z

    .line 480
    .line 481
    sget-object v14, Lzja;->a:Lbgys;

    .line 482
    .line 483
    new-instance v14, Lbfyx;

    .line 484
    .line 485
    .line 486
    invoke-direct {v14, v12}, Lbfyx;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    move/from16 v16, v15

    .line 489
    .line 490
    new-instance v15, Lziy;

    .line 491
    .line 492
    .line 493
    invoke-direct {v15, v12}, Lziy;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    iput-object v15, v14, Lbfyx;->b:Lbfyy;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14}, Lbfyx;->a()V

    .line 499
    .line 500
    new-instance v15, Lzja;

    .line 501
    .line 502
    .line 503
    invoke-direct {v15, v12, v14, v13}, Lzja;-><init>(Landroid/content/Context;Lbfyx;Z)V

    .line 504
    .line 505
    new-instance v13, Lbfzr;

    .line 506
    .line 507
    .line 508
    invoke-direct {v13, v2}, Lbfzr;-><init>([B)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v13}, Lbfzd;->setLegendSymbolRenderer(Lbfzq;)V

    .line 512
    .line 513
    new-instance v13, Ljava/util/HashMap;

    .line 514
    .line 515
    .line 516
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, La;->cd()[I

    .line 520
    move-result-object v14

    .line 521
    .line 522
    move-object/from16 v17, v2

    .line 523
    .line 524
    move/from16 v2, v16

    .line 525
    .line 526
    :goto_4
    if-ge v2, v1, :cond_9

    .line 527
    .line 528
    move/from16 p0, v1

    .line 529
    .line 530
    aget v1, v14, v2

    .line 531
    .line 532
    move/from16 v18, v2

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lccln;->f(I)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    if-eqz v1, :cond_8

    .line 539
    .line 540
    move-object/from16 v21, v6

    .line 541
    .line 542
    iget-object v6, v15, Lzja;->b:Landroid/animation/ValueAnimator;

    .line 543
    .line 544
    move-object/from16 v20, v7

    .line 545
    .line 546
    new-instance v7, Lzjj;

    .line 547
    .line 548
    .line 549
    invoke-direct {v7, v12, v1, v6}, Lzjj;-><init>(Landroid/content/Context;ILandroid/animation/ValueAnimator;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    add-int/lit8 v2, v18, 0x1

    .line 555
    .line 556
    move/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v7, v20

    .line 559
    .line 560
    move-object/from16 v6, v21

    .line 561
    goto :goto_4

    .line 562
    :cond_8
    throw v17

    .line 563
    .line 564
    :cond_9
    move/from16 p0, v1

    .line 565
    .line 566
    move-object/from16 v21, v6

    .line 567
    .line 568
    move-object/from16 v20, v7

    .line 569
    .line 570
    const-string v1, "_renderer"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    new-instance v2, Lbgdg;

    .line 577
    .line 578
    .line 579
    invoke-direct {v2, v13}, Lbgdg;-><init>(Ljava/util/Map;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15, v2}, Lbfyw;->setBarDrawer(Lbgda;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v10, v4}, Lafrn;->m(Ljava/lang/String;Lbgdp;Ljava/util/List;)V

    .line 589
    .line 590
    move/from16 v1, p0

    .line 591
    .line 592
    move/from16 v15, v16

    .line 593
    .line 594
    move-object/from16 v2, v17

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :cond_a
    move/from16 p0, v1

    .line 599
    .line 600
    move-object/from16 v17, v2

    .line 601
    .line 602
    move-object/from16 v21, v6

    .line 603
    .line 604
    move-object/from16 v20, v7

    .line 605
    .line 606
    move/from16 v16, v15

    .line 607
    .line 608
    iget-object v1, v0, Lzgz;->b:Landroid/app/Activity;

    .line 609
    .line 610
    sget-object v2, Lzgz;->a:Lbgys;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 614
    move-result v26

    .line 615
    .line 616
    iget-object v2, v0, Lzgz;->j:Lbgbh;

    .line 617
    .line 618
    iget-object v6, v0, Lzgz;->d:Lcijf;

    .line 619
    .line 620
    new-instance v7, Lzix;

    .line 621
    .line 622
    iget v9, v6, Lcijf;->b:I

    .line 623
    .line 624
    and-int/lit8 v9, v9, 0x4

    .line 625
    .line 626
    if-eqz v9, :cond_b

    .line 627
    .line 628
    iget-object v6, v6, Lcijf;->e:Lcije;

    .line 629
    .line 630
    if-nez v6, :cond_c

    .line 631
    .line 632
    sget-object v6, Lcije;->a:Lcije;

    .line 633
    goto :goto_5

    .line 634
    .line 635
    :cond_b
    move-object/from16 v6, v17

    .line 636
    .line 637
    .line 638
    :cond_c
    :goto_5
    invoke-direct {v7, v1, v6}, Lzix;-><init>(Landroid/content/Context;Lcije;)V

    .line 639
    .line 640
    const-string v1, "traffic_trend_axis_range_highlighter"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v0, v0, Lzgz;->k:Lbhmq;

    .line 646
    .line 647
    .line 648
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v24

    .line 650
    .line 651
    new-instance v16, Lafgm;

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    move-object/from16 v25, v0

    .line 662
    .line 663
    move-object/from16 v27, v2

    .line 664
    .line 665
    move-object/from16 v17, v3

    .line 666
    .line 667
    move-object/from16 v18, v4

    .line 668
    .line 669
    move-object/from16 v19, v5

    .line 670
    .line 671
    move-object/from16 v22, v8

    .line 672
    .line 673
    .line 674
    invoke-direct/range {v16 .. v30}, Lafgm;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;Lbgaq;Lbgat;Lbgav;Ljava/lang/Integer;Ljava/lang/Integer;Lbhmq;ILbgbh;Lbgbt;ZZ)V

    .line 675
    return-object v16

    .line 676
    .line 677
    :pswitch_11
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Lzgo;

    .line 680
    .line 681
    iget-object v0, v0, Lzgo;->d:Lpez;

    .line 682
    return-object v0

    .line 683
    .line 684
    :pswitch_12
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lzgo;

    .line 687
    .line 688
    iget-object v0, v0, Lzgo;->f:Lbcjc;

    .line 689
    return-object v0

    .line 690
    .line 691
    :pswitch_13
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Lzgo;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lzgo;->d()Lbgtz;

    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
