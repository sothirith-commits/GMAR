.class public final Lbarp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbasd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 29

    .line 1
    new-instance v0, Lbarm;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbarm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbgow;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbarm;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, v4}, Lbarm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lbarm;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    invoke-direct {v5, v6}, Lbarm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Locr;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    invoke-direct {v7, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lbarm;

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    invoke-direct {v5, v9}, Lbarm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v10, Lbarm;

    .line 39
    .line 40
    invoke-direct {v10, v4}, Lbarm;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lbarm;

    .line 44
    .line 45
    const/16 v12, 0x9

    .line 46
    .line 47
    invoke-direct {v11, v12}, Lbarm;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v13, 0xc

    .line 51
    .line 52
    new-array v14, v13, [Lbgtc;

    .line 53
    .line 54
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v15}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    aput-object v15, v14, v16

    .line 63
    .line 64
    const/16 v15, 0x30

    .line 65
    .line 66
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-static/range {v17 .. v17}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    aput-object v17, v14, v18

    .line 77
    .line 78
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static/range {v17 .. v17}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v19, 0x2

    .line 87
    .line 88
    aput-object v17, v14, v19

    .line 89
    .line 90
    move/from16 p0, v1

    .line 91
    .line 92
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v17, Lois;->a:Lbgrb;

    .line 97
    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    sget-object v4, Loiv;->n:Loiv;

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    sget-object v6, Lois;->a:Lbgrb;

    .line 105
    .line 106
    invoke-static {v4, v1, v6}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v14, v8

    .line 111
    .line 112
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lois;->p(Lbgyd;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x4

    .line 121
    aput-object v1, v14, v4

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    invoke-static/range {v21 .. v21}, Lois;->l(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    aput-object v21, v14, p0

    .line 134
    .line 135
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-static/range {v21 .. v21}, Lois;->i(Lbgyd;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    aput-object v21, v14, v17

    .line 144
    .line 145
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, Lois;->k(Lbgyd;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    aput-object v15, v14, v20

    .line 154
    .line 155
    const/16 v15, 0x18

    .line 156
    .line 157
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    invoke-static/range {v21 .. v21}, Lois;->h(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    aput-object v21, v14, v9

    .line 166
    .line 167
    invoke-static {}, Lois;->t()Lbgwz;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    invoke-static/range {v21 .. v21}, Lois;->g(Lbgwz;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    aput-object v21, v14, v12

    .line 176
    .line 177
    invoke-static {}, Lois;->u()Lbgwz;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-static/range {v21 .. v21}, Lois;->m(Lbgwz;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const/16 v22, 0xa

    .line 186
    .line 187
    aput-object v21, v14, v22

    .line 188
    .line 189
    invoke-static {}, Lois;->e()Lbgta;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const/16 v23, 0xb

    .line 194
    .line 195
    aput-object v21, v14, v23

    .line 196
    .line 197
    move/from16 v21, v1

    .line 198
    .line 199
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 200
    .line 201
    move/from16 v24, v12

    .line 202
    .line 203
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 204
    .line 205
    move/from16 v25, v13

    .line 206
    .line 207
    new-instance v13, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v13, v1, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v14}, Lbvep;->aW(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [Lbgtc;

    .line 217
    .line 218
    const/16 v13, 0x19

    .line 219
    .line 220
    new-array v13, v13, [Lbgtc;

    .line 221
    .line 222
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v14}, Lois;->o(Ljava/lang/Boolean;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v13, v16

    .line 229
    .line 230
    sget-object v14, Lovs;->be:Lovs;

    .line 231
    .line 232
    move/from16 v26, v15

    .line 233
    .line 234
    new-instance v15, Lbgtu;

    .line 235
    .line 236
    invoke-direct {v15, v14, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 237
    .line 238
    .line 239
    aput-object v15, v13, v18

    .line 240
    .line 241
    const/4 v11, -0x2

    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    aput-object v14, v13, v19

    .line 251
    .line 252
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v13, v8

    .line 257
    .line 258
    const/16 v14, 0x14

    .line 259
    .line 260
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {v15}, Lois;->j(Lbgyd;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    aput-object v15, v13, v4

    .line 269
    .line 270
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v15}, Lois;->p(Lbgyd;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    aput-object v15, v13, p0

    .line 279
    .line 280
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    move/from16 v27, v14

    .line 285
    .line 286
    sget-object v14, Loiv;->v:Loiv;

    .line 287
    .line 288
    invoke-static {v14, v15, v6}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    aput-object v14, v13, v17

    .line 293
    .line 294
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    sget-object v15, Loiv;->w:Loiv;

    .line 299
    .line 300
    invoke-static {v15, v14, v6}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    aput-object v14, v13, v20

    .line 305
    .line 306
    const/16 v14, 0x20

    .line 307
    .line 308
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v14}, Lois;->k(Lbgyd;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    aput-object v14, v13, v9

    .line 317
    .line 318
    const/16 v14, 0x10

    .line 319
    .line 320
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v15}, Lois;->h(Lbgyd;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    aput-object v15, v13, v24

    .line 329
    .line 330
    new-instance v15, Loiq;

    .line 331
    .line 332
    invoke-direct {v15, v0, v8}, Loiq;-><init>(Lbgrg;I)V

    .line 333
    .line 334
    .line 335
    move/from16 v24, v8

    .line 336
    .line 337
    sget-object v8, Loiv;->E:Loiv;

    .line 338
    .line 339
    move/from16 v28, v14

    .line 340
    .line 341
    new-instance v14, Lbgtu;

    .line 342
    .line 343
    invoke-direct {v14, v8, v15, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 344
    .line 345
    .line 346
    aput-object v14, v13, v22

    .line 347
    .line 348
    new-instance v8, Loiq;

    .line 349
    .line 350
    invoke-direct {v8, v2, v4}, Loiq;-><init>(Lbgrg;I)V

    .line 351
    .line 352
    .line 353
    sget-object v14, Loiv;->F:Loiv;

    .line 354
    .line 355
    new-instance v15, Lbgtu;

    .line 356
    .line 357
    invoke-direct {v15, v14, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 358
    .line 359
    .line 360
    aput-object v15, v13, v23

    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Lois;->s(Lbgyd;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    aput-object v8, v13, v25

    .line 371
    .line 372
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, Lois;->r(Lbgyd;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/16 v14, 0xd

    .line 381
    .line 382
    aput-object v8, v13, v14

    .line 383
    .line 384
    invoke-static {}, Lois;->t()Lbgwz;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-static {v8}, Lois;->g(Lbgwz;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/16 v14, 0xe

    .line 393
    .line 394
    aput-object v8, v13, v14

    .line 395
    .line 396
    invoke-static {}, Lois;->u()Lbgwz;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8}, Lois;->m(Lbgwz;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    const/16 v14, 0xf

    .line 405
    .line 406
    aput-object v8, v13, v14

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-static {v8}, Lois;->n(Lbgyd;)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    aput-object v8, v13, v28

    .line 417
    .line 418
    sget-object v8, Lbgnw;->cQ:Lbgnw;

    .line 419
    .line 420
    new-instance v14, Lbgtu;

    .line 421
    .line 422
    invoke-direct {v14, v8, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 423
    .line 424
    .line 425
    const/16 v5, 0x11

    .line 426
    .line 427
    aput-object v14, v13, v5

    .line 428
    .line 429
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-static {v5}, Lois;->f(Ljava/lang/Boolean;)Lbgtp;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v13, v21

    .line 436
    .line 437
    sget-object v5, Loiv;->l:Loiv;

    .line 438
    .line 439
    new-instance v8, Lbgtu;

    .line 440
    .line 441
    invoke-direct {v8, v5, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x13

    .line 445
    .line 446
    aput-object v8, v13, v0

    .line 447
    .line 448
    sget-object v0, Loiv;->t:Loiv;

    .line 449
    .line 450
    new-instance v5, Lbgtu;

    .line 451
    .line 452
    invoke-direct {v5, v0, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 453
    .line 454
    .line 455
    aput-object v5, v13, v27

    .line 456
    .line 457
    sget-object v0, Loiv;->y:Loiv;

    .line 458
    .line 459
    new-instance v2, Lbgtu;

    .line 460
    .line 461
    invoke-direct {v2, v0, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x15

    .line 465
    .line 466
    aput-object v2, v13, v0

    .line 467
    .line 468
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 469
    .line 470
    new-instance v2, Lbgtu;

    .line 471
    .line 472
    invoke-direct {v2, v0, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x16

    .line 476
    .line 477
    aput-object v2, v13, v0

    .line 478
    .line 479
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 480
    .line 481
    new-instance v2, Lbgtu;

    .line 482
    .line 483
    invoke-direct {v2, v0, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x17

    .line 487
    .line 488
    aput-object v2, v13, v0

    .line 489
    .line 490
    invoke-static {}, Lois;->e()Lbgta;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v13, v26

    .line 495
    .line 496
    new-instance v0, Lbgsv;

    .line 497
    .line 498
    const v2, 0x7f0e005c

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v2, v13}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 505
    .line 506
    .line 507
    new-array v1, v9, [Lbgtc;

    .line 508
    .line 509
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v1, v16

    .line 514
    .line 515
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aput-object v2, v1, v18

    .line 520
    .line 521
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v1, v19

    .line 530
    .line 531
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v1, v24

    .line 540
    .line 541
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v1, v4

    .line 550
    .line 551
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v2}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    aput-object v3, v1, p0

    .line 558
    .line 559
    invoke-static {v2}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    aput-object v2, v1, v17

    .line 564
    .line 565
    aput-object v0, v1, v20

    .line 566
    .line 567
    new-instance v0, Lbgsu;

    .line 568
    .line 569
    const-class v2, Landroid/widget/FrameLayout;

    .line 570
    .line 571
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
