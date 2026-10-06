.class public final Laxha;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxjw;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SuggestNoResultsPromoCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxha;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbasi;->aM()Lbbrm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Laxgv;

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Laxgv;-><init>(I)V

    .line 11
    .line 12
    check-cast v0, Lbbsj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbsj;->K(Lbgul;)V

    .line 16
    .line 17
    new-instance v1, Laxgv;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Laxgv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Laxgv;

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4}, Laxgv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbbsj;->I(Lbgul;)V

    .line 37
    .line 38
    new-instance v1, Lavoe;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v5}, Lavoe;-><init>(I)V

    .line 44
    .line 45
    new-instance v6, Loeb;

    .line 46
    const/4 v7, 0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v1, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lbbsj;->J(Lbgul;)V

    .line 53
    .line 54
    new-instance v1, Lbgsd;

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbbsj;->F(Lbgul;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lbbrm;->a()Lbgwb;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    .line 68
    new-array v8, v1, [Lbgwh;

    .line 69
    .line 70
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    aput-object v10, v8, v11

    .line 78
    .line 79
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x1

    .line 85
    .line 86
    aput-object v12, v8, v13

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    aput-object v12, v8, v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lbgwb;->f([Lbgwh;)V

    .line 100
    const/4 v8, 0x4

    .line 101
    .line 102
    new-array v12, v8, [Lbgwh;

    .line 103
    const/4 v14, -0x2

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    aput-object v15, v12, v11

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    aput-object v15, v12, v13

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    move/from16 p0, v3

    .line 126
    .line 127
    new-instance v3, Laxgv;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v5}, Laxgv;-><init>(I)V

    .line 131
    .line 132
    check-cast v15, Lbbsj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v3}, Lbbsj;->K(Lbgul;)V

    .line 136
    .line 137
    new-instance v3, Laxgv;

    .line 138
    .line 139
    move/from16 v16, v13

    .line 140
    .line 141
    const/16 v13, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v13}, Laxgv;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v3}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    new-instance v13, Laxgv;

    .line 151
    .line 152
    const/16 v15, 0x8

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v15}, Laxgv;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v13}, Lbbsj;->I(Lbgul;)V

    .line 159
    .line 160
    new-instance v13, Lavoe;

    .line 161
    .line 162
    .line 163
    invoke-direct {v13, v4}, Lavoe;-><init>(I)V

    .line 164
    .line 165
    move/from16 v17, v2

    .line 166
    .line 167
    new-instance v2, Loeb;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v13, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lbbsj;->J(Lbgul;)V

    .line 174
    .line 175
    new-instance v2, Lbgsd;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Lbbsj;->F(Lbgul;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lbbrm;->a()Lbgwb;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-array v3, v1, [Lbgwh;

    .line 188
    .line 189
    new-instance v13, Laxgv;

    .line 190
    .line 191
    move/from16 v18, v8

    .line 192
    .line 193
    const/16 v8, 0x9

    .line 194
    .line 195
    .line 196
    invoke-direct {v13, v8}, Laxgv;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 200
    move-result-object v13

    .line 201
    .line 202
    aput-object v13, v3, v11

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    aput-object v13, v3, v16

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    aput-object v13, v3, v7

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lbgwb;->f([Lbgwh;)V

    .line 218
    .line 219
    aput-object v2, v12, v7

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lbdpl;->at()Lbbrv;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    new-instance v3, Laxgv;

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v5}, Laxgv;-><init>(I)V

    .line 229
    move-object v13, v2

    .line 230
    .line 231
    check-cast v13, Lbbsr;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v3}, Lbbsr;->E(Lbgul;)V

    .line 235
    .line 236
    new-instance v3, Laxgv;

    .line 237
    .line 238
    .line 239
    invoke-direct {v3, v15}, Laxgv;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v3}, Lbbsr;->C(Lbgul;)V

    .line 243
    .line 244
    new-instance v3, Lavoe;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v4}, Lavoe;-><init>(I)V

    .line 248
    .line 249
    new-instance v4, Loeb;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v4}, Lbbsr;->D(Lbgul;)V

    .line 256
    .line 257
    new-instance v3, Lbgsd;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v3}, Lbbsr;->w(Lbgul;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lbbrv;->a()Lbgwb;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    new-array v3, v1, [Lbgwh;

    .line 270
    .line 271
    new-instance v4, Laxgv;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4, v8}, Laxgv;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    aput-object v4, v3, v11

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    aput-object v4, v3, v16

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    aput-object v4, v3, v7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lbgwb;->f([Lbgwh;)V

    .line 296
    .line 297
    aput-object v2, v12, v1

    .line 298
    .line 299
    new-instance v2, Lbgvz;

    .line 300
    .line 301
    const-class v3, Landroid/widget/FrameLayout;

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    const/4 v3, 0x6

    .line 306
    .line 307
    new-array v4, v3, [Lbgwh;

    .line 308
    .line 309
    .line 310
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    aput-object v6, v4, v11

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    aput-object v6, v4, v16

    .line 320
    .line 321
    new-instance v6, Laxgv;

    .line 322
    .line 323
    const/16 v9, 0x10

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v9}, Laxgv;-><init>(I)V

    .line 327
    .line 328
    new-instance v10, Lbgtq;

    .line 329
    .line 330
    .line 331
    invoke-direct {v10, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    aput-object v6, v4, v7

    .line 338
    .line 339
    sget-object v6, Lokh;->a:Lbhcs;

    .line 340
    .line 341
    .line 342
    const v6, 0x7f040a28

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    aput-object v6, v4, v1

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lokh;->g()Lbgwu;

    .line 352
    move-result-object v6

    .line 353
    .line 354
    aput-object v6, v4, v18

    .line 355
    .line 356
    new-instance v6, Laxgv;

    .line 357
    .line 358
    .line 359
    invoke-direct {v6, v9}, Laxgv;-><init>(I)V

    .line 360
    .line 361
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 362
    .line 363
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 364
    .line 365
    new-instance v13, Lbgwz;

    .line 366
    .line 367
    .line 368
    invoke-direct {v13, v10, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 369
    const/4 v6, 0x5

    .line 370
    .line 371
    aput-object v13, v4, v6

    .line 372
    .line 373
    new-instance v13, Lbgvz;

    .line 374
    .line 375
    move/from16 v19, v1

    .line 376
    .line 377
    const-class v1, Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    invoke-direct {v13, v1, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 381
    .line 382
    new-array v4, v8, [Lbgwh;

    .line 383
    .line 384
    const/16 v20, -0x1

    .line 385
    .line 386
    .line 387
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v20

    .line 389
    .line 390
    .line 391
    invoke-static/range {v20 .. v20}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 392
    move-result-object v20

    .line 393
    .line 394
    aput-object v20, v4, v11

    .line 395
    .line 396
    .line 397
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 398
    move-result-object v20

    .line 399
    .line 400
    aput-object v20, v4, v16

    .line 401
    .line 402
    .line 403
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v20

    .line 405
    .line 406
    .line 407
    invoke-static/range {v20 .. v20}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 408
    move-result-object v21

    .line 409
    .line 410
    aput-object v21, v4, v7

    .line 411
    .line 412
    .line 413
    invoke-static {}, Loww;->q()Lbgwf;

    .line 414
    move-result-object v21

    .line 415
    .line 416
    aput-object v21, v4, v19

    .line 417
    .line 418
    sget-object v21, Lood;->d:Lbhan;

    .line 419
    .line 420
    .line 421
    invoke-static/range {v21 .. v21}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 422
    move-result-object v21

    .line 423
    .line 424
    aput-object v21, v4, v18

    .line 425
    .line 426
    move/from16 v21, v3

    .line 427
    .line 428
    new-instance v3, Laxgv;

    .line 429
    .line 430
    move/from16 v22, v5

    .line 431
    .line 432
    const/16 v5, 0x12

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v5}, Laxgv;-><init>(I)V

    .line 436
    .line 437
    move/from16 v23, v5

    .line 438
    .line 439
    sget-object v5, Loxc;->be:Loxc;

    .line 440
    .line 441
    move/from16 v24, v6

    .line 442
    .line 443
    new-instance v6, Lbgwz;

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v5, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 447
    .line 448
    aput-object v6, v4, v24

    .line 449
    .line 450
    new-array v3, v15, [Lbgwh;

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    aput-object v5, v3, v11

    .line 457
    .line 458
    .line 459
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    aput-object v5, v3, v16

    .line 463
    .line 464
    .line 465
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 470
    move-result-object v5

    .line 471
    .line 472
    aput-object v5, v3, v7

    .line 473
    .line 474
    .line 475
    const v5, 0x7f040a4e

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    aput-object v5, v3, v19

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lokh;->h()Lbgwu;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    aput-object v5, v3, v18

    .line 488
    .line 489
    .line 490
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v5

    .line 492
    .line 493
    .line 494
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    aput-object v6, v3, v24

    .line 498
    .line 499
    new-instance v6, Laxgv;

    .line 500
    .line 501
    move/from16 v25, v7

    .line 502
    .line 503
    const/16 v7, 0x13

    .line 504
    .line 505
    .line 506
    invoke-direct {v6, v7}, Laxgv;-><init>(I)V

    .line 507
    .line 508
    move/from16 v26, v9

    .line 509
    .line 510
    new-instance v9, Lbgwz;

    .line 511
    .line 512
    .line 513
    invoke-direct {v9, v10, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 514
    .line 515
    aput-object v9, v3, v21

    .line 516
    .line 517
    new-instance v6, Laxgv;

    .line 518
    .line 519
    .line 520
    invoke-direct {v6, v7}, Laxgv;-><init>(I)V

    .line 521
    .line 522
    new-instance v7, Lbgtq;

    .line 523
    .line 524
    .line 525
    invoke-direct {v7, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 529
    move-result-object v6

    .line 530
    .line 531
    aput-object v6, v3, v17

    .line 532
    .line 533
    new-instance v6, Lbgvz;

    .line 534
    .line 535
    .line 536
    invoke-direct {v6, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 537
    .line 538
    aput-object v6, v4, v21

    .line 539
    .line 540
    new-array v3, v8, [Lbgwh;

    .line 541
    .line 542
    .line 543
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    aput-object v6, v3, v11

    .line 547
    .line 548
    .line 549
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    aput-object v6, v3, v16

    .line 553
    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 556
    move-result-object v6

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 560
    move-result-object v6

    .line 561
    .line 562
    aput-object v6, v3, v25

    .line 563
    .line 564
    .line 565
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 566
    move-result-object v6

    .line 567
    .line 568
    .line 569
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    aput-object v6, v3, v19

    .line 573
    .line 574
    .line 575
    const v6, 0x7f040a1d

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    aput-object v6, v3, v18

    .line 582
    .line 583
    .line 584
    invoke-static/range {v18 .. v18}, Lbgys;->j(I)Lbgys;

    .line 585
    move-result-object v6

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v11}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 589
    move-result-object v6

    .line 590
    .line 591
    aput-object v6, v3, v24

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lokh;->f()Lbgwu;

    .line 595
    move-result-object v6

    .line 596
    .line 597
    aput-object v6, v3, v21

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 601
    move-result-object v5

    .line 602
    .line 603
    aput-object v5, v3, v17

    .line 604
    .line 605
    new-instance v5, Laxgv;

    .line 606
    .line 607
    const/16 v6, 0x14

    .line 608
    .line 609
    .line 610
    invoke-direct {v5, v6}, Laxgv;-><init>(I)V

    .line 611
    .line 612
    new-instance v6, Lbgwz;

    .line 613
    .line 614
    .line 615
    invoke-direct {v6, v10, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 616
    .line 617
    aput-object v6, v3, v15

    .line 618
    .line 619
    new-instance v5, Lbgvz;

    .line 620
    .line 621
    .line 622
    invoke-direct {v5, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 623
    .line 624
    aput-object v5, v4, v17

    .line 625
    .line 626
    move/from16 v1, v18

    .line 627
    .line 628
    new-array v3, v1, [Lbgwh;

    .line 629
    .line 630
    .line 631
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 632
    move-result-object v1

    .line 633
    .line 634
    aput-object v1, v3, v11

    .line 635
    .line 636
    .line 637
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    aput-object v1, v3, v16

    .line 641
    .line 642
    new-array v1, v15, [Lbgwh;

    .line 643
    .line 644
    .line 645
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    aput-object v5, v1, v11

    .line 649
    .line 650
    .line 651
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 652
    move-result-object v5

    .line 653
    .line 654
    aput-object v5, v1, v16

    .line 655
    .line 656
    const/16 v5, 0xe

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 660
    move-result-object v5

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 664
    move-result-object v5

    .line 665
    .line 666
    aput-object v5, v1, v25

    .line 667
    .line 668
    .line 669
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    .line 673
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 674
    move-result-object v5

    .line 675
    .line 676
    aput-object v5, v1, v19

    .line 677
    const/4 v5, 0x4

    .line 678
    .line 679
    aput-object v0, v1, v5

    .line 680
    .line 681
    aput-object v2, v1, v24

    .line 682
    .line 683
    new-array v6, v5, [Lbgwh;

    .line 684
    .line 685
    .line 686
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 687
    move-result-object v5

    .line 688
    .line 689
    aput-object v5, v6, v11

    .line 690
    .line 691
    .line 692
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 693
    move-result-object v5

    .line 694
    .line 695
    aput-object v5, v6, v16

    .line 696
    .line 697
    .line 698
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 699
    move-result-object v5

    .line 700
    .line 701
    .line 702
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 703
    move-result-object v5

    .line 704
    .line 705
    aput-object v5, v6, v25

    .line 706
    .line 707
    new-instance v5, Laxgv;

    .line 708
    .line 709
    move/from16 v7, v26

    .line 710
    .line 711
    .line 712
    invoke-direct {v5, v7}, Laxgv;-><init>(I)V

    .line 713
    .line 714
    new-instance v7, Lbgtq;

    .line 715
    .line 716
    .line 717
    invoke-direct {v7, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 721
    move-result-object v5

    .line 722
    .line 723
    aput-object v5, v6, v19

    .line 724
    .line 725
    new-instance v5, Lbgvz;

    .line 726
    .line 727
    const-class v7, Landroid/widget/Space;

    .line 728
    .line 729
    .line 730
    invoke-direct {v5, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 731
    .line 732
    aput-object v5, v1, v21

    .line 733
    .line 734
    aput-object v13, v1, v17

    .line 735
    .line 736
    new-instance v5, Lbgvz;

    .line 737
    .line 738
    const-class v6, Landroid/widget/LinearLayout;

    .line 739
    .line 740
    .line 741
    invoke-direct {v5, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 742
    .line 743
    aput-object v5, v3, v25

    .line 744
    .line 745
    move/from16 v1, v17

    .line 746
    .line 747
    new-array v1, v1, [Lbgwh;

    .line 748
    .line 749
    .line 750
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 751
    move-result-object v5

    .line 752
    .line 753
    aput-object v5, v1, v11

    .line 754
    .line 755
    .line 756
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 757
    move-result-object v5

    .line 758
    .line 759
    aput-object v5, v1, v16

    .line 760
    .line 761
    .line 762
    invoke-static/range {v23 .. v23}, Lbgys;->f(I)Lbgys;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 767
    move-result-object v5

    .line 768
    .line 769
    aput-object v5, v1, v25

    .line 770
    .line 771
    .line 772
    invoke-static/range {v20 .. v20}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 773
    move-result-object v5

    .line 774
    .line 775
    aput-object v5, v1, v19

    .line 776
    .line 777
    const/16 v18, 0x4

    .line 778
    .line 779
    aput-object v0, v1, v18

    .line 780
    .line 781
    aput-object v2, v1, v24

    .line 782
    .line 783
    aput-object v13, v1, v21

    .line 784
    .line 785
    new-instance v0, Lbgvz;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 789
    .line 790
    aput-object v0, v3, v19

    .line 791
    .line 792
    new-instance v0, Lbgvz;

    .line 793
    .line 794
    const-class v1, Lpbk;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 798
    .line 799
    aput-object v0, v4, v15

    .line 800
    .line 801
    new-instance v0, Lbgvz;

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 805
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxha;->a:Lbrnt;

    .line 3
    return-object p0
.end method
