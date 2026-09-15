.class public final synthetic Lsjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltil;


# direct methods
.method public synthetic constructor <init>(Ltil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjc;->a:Ltil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lukj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [Lbgtc;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v2, v8

    .line 46
    .line 47
    new-instance v6, Lsja;

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    invoke-direct {v6, v9}, Lsja;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Luki;

    .line 54
    .line 55
    invoke-direct {v10, v6, v0, v5}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v6, p0

    .line 59
    .line 60
    iget-object v6, v6, Lsjc;->a:Ltil;

    .line 61
    .line 62
    new-array v11, v5, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v10, v6, v11}, Lsbt;->aU(Lbgrg;Ltil;[Lbgtc;)Lbgsw;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x3

    .line 69
    aput-object v10, v2, v11

    .line 70
    .line 71
    new-instance v10, Lsja;

    .line 72
    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    invoke-direct {v10, v12}, Lsja;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Luki;

    .line 79
    .line 80
    invoke-direct {v13, v10, v0, v5}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-array v10, v5, [Lbgtc;

    .line 84
    .line 85
    new-instance v14, Lshe;

    .line 86
    .line 87
    const/16 v15, 0xe

    .line 88
    .line 89
    invoke-direct {v14, v15}, Lshe;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move/from16 p1, v9

    .line 93
    .line 94
    new-instance v9, Lsis;

    .line 95
    .line 96
    const/16 v11, 0xf

    .line 97
    .line 98
    invoke-direct {v9, v13, v11}, Lsis;-><init>(Lbgrg;I)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lsis;

    .line 102
    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    invoke-direct {v7, v13, v8}, Lsis;-><init>(Lbgrg;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, [Lbgtc;

    .line 113
    .line 114
    invoke-static {v14, v9, v6, v7, v8}, Lsbt;->aT(Lbgrg;Lbgrg;Ltil;Lbgrg;[Lbgtc;)Lbgsw;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v8, 0x4

    .line 119
    aput-object v7, v2, v8

    .line 120
    .line 121
    new-instance v7, Lsja;

    .line 122
    .line 123
    invoke-direct {v7, v1}, Lsja;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Luki;

    .line 127
    .line 128
    invoke-direct {v9, v7, v0, v5}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-array v7, v5, [Lbgtc;

    .line 132
    .line 133
    new-instance v10, Lsib;

    .line 134
    .line 135
    const/16 v13, 0xd

    .line 136
    .line 137
    invoke-direct {v10, v9, v13}, Lsib;-><init>(Lbgrg;I)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lsib;

    .line 141
    .line 142
    invoke-direct {v13, v9, v15}, Lsib;-><init>(Lbgrg;I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lsib;

    .line 146
    .line 147
    invoke-direct {v14, v9, v11}, Lsib;-><init>(Lbgrg;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v10, v13, v6, v14, v7}, Lsbt;->aT(Lbgrg;Lbgrg;Ltil;Lbgrg;[Lbgtc;)Lbgsw;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v9, 0x5

    .line 161
    aput-object v7, v2, v9

    .line 162
    .line 163
    new-instance v7, Lsja;

    .line 164
    .line 165
    const/16 v10, 0xa

    .line 166
    .line 167
    invoke-direct {v7, v10}, Lsja;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Luki;

    .line 171
    .line 172
    invoke-direct {v11, v7, v0, v5}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-array v7, v5, [Lbgtc;

    .line 176
    .line 177
    new-instance v13, Lshe;

    .line 178
    .line 179
    invoke-direct {v13, v1}, Lshe;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lsib;

    .line 183
    .line 184
    invoke-direct {v14, v11, v12}, Lsib;-><init>(Lbgrg;I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lsib;

    .line 188
    .line 189
    invoke-direct {v15, v11, v1}, Lsib;-><init>(Lbgrg;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, [Lbgtc;

    .line 197
    .line 198
    invoke-static {v13, v14, v6, v15, v7}, Lsbt;->aT(Lbgrg;Lbgrg;Ltil;Lbgrg;[Lbgtc;)Lbgsw;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v11, 0x6

    .line 203
    aput-object v7, v2, v11

    .line 204
    .line 205
    new-instance v7, Lsja;

    .line 206
    .line 207
    const/16 v13, 0xb

    .line 208
    .line 209
    invoke-direct {v7, v13}, Lsja;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v14, Luki;

    .line 213
    .line 214
    invoke-direct {v14, v7, v0, v5}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-array v7, v5, [Lbgtc;

    .line 218
    .line 219
    new-instance v15, Lshe;

    .line 220
    .line 221
    invoke-direct {v15, v10}, Lshe;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move/from16 v18, v11

    .line 225
    .line 226
    new-instance v11, Lsib;

    .line 227
    .line 228
    invoke-direct {v11, v14, v10}, Lsib;-><init>(Lbgrg;I)V

    .line 229
    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    new-instance v9, Lsib;

    .line 234
    .line 235
    invoke-direct {v9, v14, v13}, Lsib;-><init>(Lbgrg;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, [Lbgtc;

    .line 243
    .line 244
    invoke-static {v15, v11, v6, v9, v7}, Lsbt;->aT(Lbgrg;Lbgrg;Ltil;Lbgrg;[Lbgtc;)Lbgsw;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v2, p1

    .line 249
    .line 250
    sget-object v7, Lsiu;->a:Lbcgg;

    .line 251
    .line 252
    new-instance v7, Lsja;

    .line 253
    .line 254
    const/16 v9, 0xc

    .line 255
    .line 256
    invoke-direct {v7, v9}, Lsja;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Luki;

    .line 260
    .line 261
    invoke-direct {v11, v7, v0, v5}, Luki;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-array v0, v5, [Lbgtc;

    .line 265
    .line 266
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v14, Lsis;

    .line 286
    .line 287
    invoke-direct {v14, v11, v8}, Lsis;-><init>(Lbgrg;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v14, Lsiu;->a:Lbcgg;

    .line 309
    .line 310
    invoke-static {v14}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v14, Lshe;

    .line 318
    .line 319
    invoke-direct {v14, v9}, Lshe;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v15, Lsis;

    .line 323
    .line 324
    move/from16 v20, v5

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    invoke-direct {v15, v11, v5}, Lsis;-><init>(Lbgrg;I)V

    .line 328
    .line 329
    .line 330
    move/from16 v21, v8

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    new-array v8, v5, [Lbgtc;

    .line 334
    .line 335
    move/from16 v16, v5

    .line 336
    .line 337
    new-instance v5, Lsis;

    .line 338
    .line 339
    const/4 v9, 0x3

    .line 340
    invoke-direct {v5, v11, v9}, Lsis;-><init>(Lbgrg;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v8, v20

    .line 348
    .line 349
    invoke-static {v14, v15, v6, v8}, Lsbt;->aH(Lbgrg;Lbgrg;Ltil;[Lbgtc;)Lbgsw;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-array v5, v10, [Lbgtc;

    .line 357
    .line 358
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v5, v20

    .line 363
    .line 364
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v5, v16

    .line 369
    .line 370
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 v17, 0x2

    .line 379
    .line 380
    aput-object v3, v5, v17

    .line 381
    .line 382
    new-instance v3, Lsis;

    .line 383
    .line 384
    invoke-direct {v3, v11, v12}, Lsis;-><init>(Lbgrg;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/4 v9, 0x3

    .line 392
    aput-object v3, v5, v9

    .line 393
    .line 394
    new-instance v3, Lsis;

    .line 395
    .line 396
    invoke-direct {v3, v11, v1}, Lsis;-><init>(Lbgrg;I)V

    .line 397
    .line 398
    .line 399
    sget-object v8, Lbgnw;->s:Lbgnw;

    .line 400
    .line 401
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 402
    .line 403
    new-instance v14, Lbgtu;

    .line 404
    .line 405
    invoke-direct {v14, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 406
    .line 407
    .line 408
    aput-object v14, v5, v21

    .line 409
    .line 410
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v5, v19

    .line 419
    .line 420
    new-instance v3, Lsis;

    .line 421
    .line 422
    invoke-direct {v3, v11, v10}, Lsis;-><init>(Lbgrg;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3}, Lbeib;->Z(Lbgrg;)Lbgta;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v5, v18

    .line 430
    .line 431
    sget-object v3, Lurv;->V:Lbgyd;

    .line 432
    .line 433
    invoke-static {v3}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    aput-object v3, v5, p1

    .line 438
    .line 439
    move/from16 v3, v19

    .line 440
    .line 441
    new-array v8, v3, [Lbgtc;

    .line 442
    .line 443
    new-instance v10, Lsis;

    .line 444
    .line 445
    invoke-direct {v10, v11, v3}, Lsis;-><init>(Lbgrg;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v10}, Lbeib;->X(Lbgrg;)Lbgta;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v8, v20

    .line 453
    .line 454
    new-instance v3, Lsis;

    .line 455
    .line 456
    move/from16 v10, v18

    .line 457
    .line 458
    invoke-direct {v3, v11, v10}, Lsis;-><init>(Lbgrg;I)V

    .line 459
    .line 460
    .line 461
    sget-object v10, Lbgnw;->aT:Lbgnw;

    .line 462
    .line 463
    new-instance v14, Lbgtu;

    .line 464
    .line 465
    invoke-direct {v14, v10, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 466
    .line 467
    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    aput-object v14, v8, v16

    .line 471
    .line 472
    sget-object v3, Ltil;->b:Ltil;

    .line 473
    .line 474
    if-ne v6, v3, :cond_0

    .line 475
    .line 476
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_0
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 480
    .line 481
    :goto_0
    invoke-static {v14, v15}, Lbgvn;->e(D)Lbgvn;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/16 v17, 0x2

    .line 490
    .line 491
    aput-object v3, v8, v17

    .line 492
    .line 493
    new-instance v3, Lsis;

    .line 494
    .line 495
    move/from16 v10, p1

    .line 496
    .line 497
    invoke-direct {v3, v11, v10}, Lsis;-><init>(Lbgrg;I)V

    .line 498
    .line 499
    .line 500
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 501
    .line 502
    new-instance v14, Lbgtu;

    .line 503
    .line 504
    invoke-direct {v14, v10, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 505
    .line 506
    .line 507
    const/4 v3, 0x3

    .line 508
    aput-object v14, v8, v3

    .line 509
    .line 510
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 511
    .line 512
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v8, v21

    .line 517
    .line 518
    new-instance v3, Lbgsu;

    .line 519
    .line 520
    const-class v10, Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-direct {v3, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 523
    .line 524
    .line 525
    aput-object v3, v5, v12

    .line 526
    .line 527
    const/4 v3, 0x5

    .line 528
    new-array v3, v3, [Lbgtc;

    .line 529
    .line 530
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    aput-object v8, v3, v20

    .line 535
    .line 536
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/16 v16, 0x1

    .line 541
    .line 542
    aput-object v4, v3, v16

    .line 543
    .line 544
    const v4, 0x800013

    .line 545
    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const/16 v17, 0x2

    .line 556
    .line 557
    aput-object v4, v3, v17

    .line 558
    .line 559
    new-instance v4, Lsis;

    .line 560
    .line 561
    invoke-direct {v4, v11, v13}, Lsis;-><init>(Lbgrg;I)V

    .line 562
    .line 563
    .line 564
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 565
    .line 566
    new-instance v10, Lbgtu;

    .line 567
    .line 568
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 569
    .line 570
    .line 571
    const/4 v9, 0x3

    .line 572
    aput-object v10, v3, v9

    .line 573
    .line 574
    new-instance v4, Lsis;

    .line 575
    .line 576
    const/16 v8, 0xc

    .line 577
    .line 578
    invoke-direct {v4, v11, v8}, Lsis;-><init>(Lbgrg;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6, v4}, Lsbt;->aJ(Ltil;Lbgrg;)Lbgta;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    aput-object v4, v3, v21

    .line 586
    .line 587
    new-instance v4, Lbgsu;

    .line 588
    .line 589
    const-class v6, Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-direct {v4, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 592
    .line 593
    .line 594
    aput-object v4, v5, v1

    .line 595
    .line 596
    new-instance v1, Lbgsu;

    .line 597
    .line 598
    const-class v3, Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-direct {v1, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v7}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    new-array v0, v0, [Lbgtc;

    .line 614
    .line 615
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, [Lbgtc;

    .line 620
    .line 621
    new-instance v1, Lbgsu;

    .line 622
    .line 623
    const-class v4, Landroid/widget/FrameLayout;

    .line 624
    .line 625
    invoke-direct {v1, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 626
    .line 627
    .line 628
    aput-object v1, v2, v12

    .line 629
    .line 630
    new-instance v0, Lbgsu;

    .line 631
    .line 632
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method
