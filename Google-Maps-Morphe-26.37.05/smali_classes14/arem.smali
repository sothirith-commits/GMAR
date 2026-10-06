.class public final Larem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larek;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lawvf;

.field public final c:Lawnv;

.field public final d:Lafwh;

.field public final e:Laudz;

.field private final f:Lnxq;

.field private final g:Lasgy;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Ljava/util/List;

.field private final l:Latkv;


# direct methods
.method public constructor <init>(Lnxq;Latkv;Lasgy;Lcpuk;Lcpuk;Lafwh;Laudz;Lawnv;Lcpuk;Lcpuk;Lawvf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Larem;->f:Lnxq;

    .line 15
    .line 16
    iput-object v2, v0, Larem;->l:Latkv;

    .line 17
    .line 18
    iput-object v3, v0, Larem;->g:Lasgy;

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    iput-object v5, v0, Larem;->h:Lcpuk;

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    iput-object v6, v0, Larem;->a:Lcpuk;

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    iput-object v6, v0, Larem;->d:Lafwh;

    .line 31
    .line 32
    move-object/from16 v6, p7

    .line 33
    .line 34
    iput-object v6, v0, Larem;->e:Laudz;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, v0, Larem;->c:Lawnv;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, v0, Larem;->i:Lcpuk;

    .line 43
    .line 44
    move-object/from16 v7, p10

    .line 45
    .line 46
    iput-object v7, v0, Larem;->j:Lcpuk;

    .line 47
    .line 48
    iput-object v4, v0, Larem;->b:Lawvf;

    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lolk;

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v9}, Lasgy;->d(Lolk;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    new-instance v10, Laree;

    .line 73
    .line 74
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lareo;

    .line 78
    .line 79
    invoke-interface {v5}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbeop;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lbeop;->aY(Lawvf;)Lpep;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v12, v1, v5}, Lareo;-><init>(Landroid/content/Context;Lpep;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lbgtf;

    .line 93
    .line 94
    invoke-direct {v5, v10, v12, v11}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2, v4, v8}, Latkv;->c(Lawvf;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lolk;->cB()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v9}, Lasgy;->h(Lolk;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, Lolk;->ck()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    new-instance v5, Laree;

    .line 122
    .line 123
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lolk;->av()Lcphp;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-boolean v10, v10, Lcphp;->q:Z

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    const v10, 0x7f141906

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v10}, Lnxq;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const v10, 0x7f141905

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Lnxq;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v12, Lcoib;->kZ:Lbxkg;

    .line 153
    .line 154
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v13, Lareo;

    .line 159
    .line 160
    new-instance v14, Laref;

    .line 161
    .line 162
    const/4 v15, 0x6

    .line 163
    invoke-direct {v14, v0, v15}, Laref;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v10, v14, v12}, Lareo;-><init>(Ljava/lang/String;Lafga;Lbcjc;)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lbgtf;

    .line 170
    .line 171
    invoke-direct {v10, v5, v13, v11}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v3, v9}, Lasgy;->d(Lolk;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    new-instance v5, Laree;

    .line 186
    .line 187
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lcoib;->kV:Lbxkg;

    .line 191
    .line 192
    invoke-static {v13, v9, v12, v12, v10}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v14, Lareo;

    .line 197
    .line 198
    const v15, 0x7f140b41

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v15}, Lnxq;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v12, Laref;

    .line 209
    .line 210
    const/4 v10, 0x4

    .line 211
    invoke-direct {v12, v0, v10}, Laref;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v14, v15, v12, v13}, Lareo;-><init>(Ljava/lang/String;Lafga;Lbcjc;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lbgtf;

    .line 218
    .line 219
    invoke-direct {v10, v5, v14, v11}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {v9}, Lolk;->cj()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    new-instance v5, Laree;

    .line 232
    .line 233
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lolk;

    .line 241
    .line 242
    if-eqz v10, :cond_5

    .line 243
    .line 244
    invoke-virtual {v10}, Lolk;->m()Lbcjc;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const/4 v10, 0x0

    .line 250
    :goto_1
    invoke-static {v10}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    sget-object v12, Lcoib;->mY:Lbxkg;

    .line 255
    .line 256
    iput-object v12, v10, Lbciz;->d:Lbxkg;

    .line 257
    .line 258
    invoke-virtual {v10}, Lbciz;->a()Lbcjc;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v12, Lareo;

    .line 263
    .line 264
    const v13, 0x7f141e09

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v13}, Lnxq;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v14, Laref;

    .line 275
    .line 276
    const/4 v15, 0x5

    .line 277
    invoke-direct {v14, v0, v15}, Laref;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v12, v13, v14, v10}, Lareo;-><init>(Ljava/lang/String;Lafga;Lbcjc;)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Lbgtf;

    .line 284
    .line 285
    invoke-direct {v10, v5, v12, v11}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_6
    invoke-virtual {v2, v4, v8}, Latkv;->f(Lawvf;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4, v8}, Latkv;->e(Lawvf;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v9, v8}, Latkv;->d(Lolk;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v9}, Lasgy;->d(Lolk;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lbeop;

    .line 311
    .line 312
    sget-object v4, Lalhr;->a:Lalhr;

    .line 313
    .line 314
    invoke-virtual {v3, v9, v4}, Lbeop;->aZ(Lolk;Lalhr;)Lpep;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lareo;

    .line 319
    .line 320
    invoke-direct {v4, v1, v3}, Lareo;-><init>(Landroid/content/Context;Lpep;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Laree;

    .line 324
    .line 325
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lbgtf;

    .line 329
    .line 330
    invoke-direct {v5, v3, v4, v11}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lamvq;

    .line 341
    .line 342
    sget-object v4, Lasgx;->a:Lasgx;

    .line 343
    .line 344
    invoke-virtual {v3, v9, v4}, Lamvq;->y(Lolk;Lasgx;)Lpep;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Lareo;

    .line 349
    .line 350
    invoke-direct {v4, v1, v3}, Lareo;-><init>(Landroid/content/Context;Lpep;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Laree;

    .line 354
    .line 355
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lbgtf;

    .line 359
    .line 360
    invoke-direct {v3, v1, v4, v11}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_7
    invoke-virtual {v2, v9, v8}, Latkv;->b(Lolk;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v2, Latkv;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Laxtp;

    .line 372
    .line 373
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcfiu;

    .line 378
    .line 379
    iget v1, v1, Lcfiu;->W:I

    .line 380
    .line 381
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_8

    .line 386
    .line 387
    sget-object v1, Lcexc;->a:Lcexc;

    .line 388
    .line 389
    :cond_8
    sget-object v3, Lcexc;->b:Lcexc;

    .line 390
    .line 391
    if-eq v1, v3, :cond_a

    .line 392
    .line 393
    iget-object v1, v2, Latkv;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Laxtp;

    .line 396
    .line 397
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcfiu;

    .line 402
    .line 403
    iget v1, v1, Lcfiu;->W:I

    .line 404
    .line 405
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_9

    .line 410
    .line 411
    sget-object v1, Lcexc;->a:Lcexc;

    .line 412
    .line 413
    :cond_9
    sget-object v3, Lcexc;->c:Lcexc;

    .line 414
    .line 415
    if-ne v1, v3, :cond_10

    .line 416
    .line 417
    :cond_a
    invoke-virtual {v9}, Lolk;->ag()Lchwl;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    iget-object v1, v1, Lchwl;->c:Lcbla;

    .line 424
    .line 425
    if-nez v1, :cond_b

    .line 426
    .line 427
    sget-object v1, Lcbla;->a:Lcbla;

    .line 428
    .line 429
    :cond_b
    if-eqz v1, :cond_10

    .line 430
    .line 431
    iget-object v1, v1, Lcbla;->e:Lcbkw;

    .line 432
    .line 433
    if-nez v1, :cond_c

    .line 434
    .line 435
    sget-object v1, Lcbkw;->a:Lcbkw;

    .line 436
    .line 437
    :cond_c
    if-eqz v1, :cond_10

    .line 438
    .line 439
    iget-object v3, v1, Lcbkw;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_d

    .line 449
    .line 450
    :goto_2
    const/4 v12, 0x0

    .line 451
    goto :goto_3

    .line 452
    :cond_d
    iget-object v3, v1, Lcbkw;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_e

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_e
    move-object v12, v1

    .line 465
    :goto_3
    if-eqz v12, :cond_10

    .line 466
    .line 467
    iget-object v1, v2, Latkv;->d:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v3, Lbcku;

    .line 470
    .line 471
    iget-object v4, v2, Latkv;->e:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object v5, Lbxhe;->HS:Lbxhe;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-direct {v3, v4, v5, v6, v6}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, Latkv;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Laxtp;

    .line 485
    .line 486
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lcfiu;

    .line 491
    .line 492
    iget v1, v1, Lcfiu;->W:I

    .line 493
    .line 494
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_f

    .line 499
    .line 500
    sget-object v1, Lcexc;->a:Lcexc;

    .line 501
    .line 502
    :cond_f
    sget-object v3, Lcexc;->c:Lcexc;

    .line 503
    .line 504
    if-eq v1, v3, :cond_10

    .line 505
    .line 506
    invoke-virtual {v9}, Lolk;->m()Lbcjc;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v3, Lcoib;->kY:Lbxkg;

    .line 515
    .line 516
    iput-object v3, v1, Lbciz;->d:Lbxkg;

    .line 517
    .line 518
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v3, Laree;

    .line 523
    .line 524
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lareo;

    .line 528
    .line 529
    iget-object v5, v12, Lcbkw;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v6, Lareh;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-direct {v6, v2, v12, v7}, Lareh;-><init>(Latkv;Lcbkw;I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v4, v5, v6, v1}, Lareo;-><init>(Ljava/lang/String;Lafga;Lbcjc;)V

    .line 541
    .line 542
    .line 543
    new-instance v1, Lbgtf;

    .line 544
    .line 545
    invoke-direct {v1, v3, v4, v11}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_10
    :goto_4
    iput-object v8, v0, Larem;->k:Ljava/util/List;

    .line 552
    .line 553
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Larem;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
