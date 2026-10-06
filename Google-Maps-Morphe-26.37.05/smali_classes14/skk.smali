.class public final synthetic Lskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltkb;


# direct methods
.method public synthetic constructor <init>(Ltkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskk;->a:Ltkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lumc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v6, Lski;

    .line 48
    .line 49
    invoke-direct {v6, v8}, Lski;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lumb;

    .line 53
    .line 54
    invoke-direct {v9, v6, v0, v5}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p0

    .line 58
    .line 59
    iget-object v6, v6, Lskk;->a:Ltkb;

    .line 60
    .line 61
    new-array v10, v5, [Lbgwh;

    .line 62
    .line 63
    invoke-static {v9, v6, v10}, Lrwu;->C(Lbgul;Ltkb;[Lbgwh;)Lbgwb;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x3

    .line 68
    aput-object v9, v2, v10

    .line 69
    .line 70
    new-instance v9, Lski;

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lski;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lumb;

    .line 76
    .line 77
    invoke-direct {v11, v9, v0, v5}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-array v9, v5, [Lbgwh;

    .line 81
    .line 82
    new-instance v12, Lsim;

    .line 83
    .line 84
    const/16 v13, 0xf

    .line 85
    .line 86
    invoke-direct {v12, v13}, Lsim;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lskb;

    .line 90
    .line 91
    const/16 v15, 0xe

    .line 92
    .line 93
    invoke-direct {v14, v11, v15}, Lskb;-><init>(Lbgul;I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lskb;

    .line 97
    .line 98
    invoke-direct {v8, v11, v13}, Lskb;-><init>(Lbgul;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, [Lbgwh;

    .line 106
    .line 107
    invoke-static {v12, v14, v6, v8, v9}, Lrwu;->B(Lbgul;Lbgul;Ltkb;Lbgul;[Lbgwh;)Lbgwb;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v9, 0x4

    .line 112
    aput-object v8, v2, v9

    .line 113
    .line 114
    new-instance v8, Lski;

    .line 115
    .line 116
    invoke-direct {v8, v9}, Lski;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lumb;

    .line 120
    .line 121
    invoke-direct {v11, v8, v0, v5}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-array v8, v5, [Lbgwh;

    .line 125
    .line 126
    new-instance v12, Lsjj;

    .line 127
    .line 128
    const/16 v13, 0xc

    .line 129
    .line 130
    invoke-direct {v12, v11, v13}, Lsjj;-><init>(Lbgul;I)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Lsjj;

    .line 134
    .line 135
    const/16 v14, 0xd

    .line 136
    .line 137
    invoke-direct {v13, v11, v14}, Lsjj;-><init>(Lbgul;I)V

    .line 138
    .line 139
    .line 140
    move/from16 p0, v9

    .line 141
    .line 142
    new-instance v9, Lsjj;

    .line 143
    .line 144
    invoke-direct {v9, v11, v15}, Lsjj;-><init>(Lbgul;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, [Lbgwh;

    .line 152
    .line 153
    invoke-static {v12, v13, v6, v9, v8}, Lrwu;->B(Lbgul;Lbgul;Ltkb;Lbgul;[Lbgwh;)Lbgwb;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v9, 0x5

    .line 158
    aput-object v8, v2, v9

    .line 159
    .line 160
    new-instance v8, Lski;

    .line 161
    .line 162
    invoke-direct {v8, v9}, Lski;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lumb;

    .line 166
    .line 167
    invoke-direct {v11, v8, v0, v5}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-array v8, v5, [Lbgwh;

    .line 171
    .line 172
    new-instance v12, Lsim;

    .line 173
    .line 174
    const/16 v13, 0xa

    .line 175
    .line 176
    invoke-direct {v12, v13}, Lsim;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lsjj;

    .line 180
    .line 181
    move/from16 v16, v9

    .line 182
    .line 183
    const/4 v9, 0x7

    .line 184
    invoke-direct {v15, v11, v9}, Lsjj;-><init>(Lbgul;I)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lsjj;

    .line 188
    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    invoke-direct {v7, v11, v14}, Lsjj;-><init>(Lbgul;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, [Lbgwh;

    .line 199
    .line 200
    invoke-static {v12, v15, v6, v7, v8}, Lrwu;->B(Lbgul;Lbgul;Ltkb;Lbgul;[Lbgwh;)Lbgwb;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v8, 0x6

    .line 205
    aput-object v7, v2, v8

    .line 206
    .line 207
    new-instance v7, Lski;

    .line 208
    .line 209
    invoke-direct {v7, v8}, Lski;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v11, Lumb;

    .line 213
    .line 214
    invoke-direct {v11, v7, v0, v5}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-array v7, v5, [Lbgwh;

    .line 218
    .line 219
    new-instance v12, Lsim;

    .line 220
    .line 221
    const/16 v15, 0xb

    .line 222
    .line 223
    invoke-direct {v12, v15}, Lsim;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v15, Lsjj;

    .line 227
    .line 228
    invoke-direct {v15, v11, v1}, Lsjj;-><init>(Lbgul;I)V

    .line 229
    .line 230
    .line 231
    move/from16 v19, v8

    .line 232
    .line 233
    new-instance v8, Lsjj;

    .line 234
    .line 235
    invoke-direct {v8, v11, v13}, Lsjj;-><init>(Lbgul;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, [Lbgwh;

    .line 243
    .line 244
    invoke-static {v12, v15, v6, v8, v7}, Lrwu;->B(Lbgul;Lbgul;Ltkb;Lbgul;[Lbgwh;)Lbgwb;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v2, v9

    .line 249
    .line 250
    sget-object v7, Lskc;->a:Lbcjc;

    .line 251
    .line 252
    new-instance v7, Lski;

    .line 253
    .line 254
    invoke-direct {v7, v9}, Lski;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v8, Lumb;

    .line 258
    .line 259
    invoke-direct {v8, v7, v0, v5}, Lumb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-array v0, v5, [Lbgwh;

    .line 263
    .line 264
    new-instance v7, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v11, Lskb;

    .line 284
    .line 285
    invoke-direct {v11, v8, v10}, Lskb;-><init>(Lbgul;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v11, Lskc;->a:Lbcjc;

    .line 307
    .line 308
    invoke-static {v11}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v11, Lsim;

    .line 316
    .line 317
    const/16 v12, 0xd

    .line 318
    .line 319
    invoke-direct {v11, v12}, Lsim;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Lskb;

    .line 323
    .line 324
    invoke-direct {v12, v8, v5}, Lskb;-><init>(Lbgul;I)V

    .line 325
    .line 326
    .line 327
    move/from16 v18, v5

    .line 328
    .line 329
    const/4 v15, 0x1

    .line 330
    new-array v5, v15, [Lbgwh;

    .line 331
    .line 332
    move/from16 v20, v10

    .line 333
    .line 334
    new-instance v10, Lskb;

    .line 335
    .line 336
    move/from16 v17, v15

    .line 337
    .line 338
    const/4 v15, 0x2

    .line 339
    invoke-direct {v10, v8, v15}, Lskb;-><init>(Lbgul;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aput-object v10, v5, v18

    .line 347
    .line 348
    invoke-static {v11, v12, v6, v5}, Lsda;->at(Lbgul;Lbgul;Ltkb;[Lbgwh;)Lbgwb;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-array v5, v13, [Lbgwh;

    .line 356
    .line 357
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    aput-object v3, v5, v18

    .line 362
    .line 363
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v5, v17

    .line 368
    .line 369
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v15, 0x2

    .line 378
    aput-object v3, v5, v15

    .line 379
    .line 380
    new-instance v3, Lskb;

    .line 381
    .line 382
    invoke-direct {v3, v8, v9}, Lskb;-><init>(Lbgul;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    aput-object v3, v5, v20

    .line 390
    .line 391
    new-instance v3, Lskb;

    .line 392
    .line 393
    invoke-direct {v3, v8, v14}, Lskb;-><init>(Lbgul;I)V

    .line 394
    .line 395
    .line 396
    sget-object v10, Lbgrc;->s:Lbgrc;

    .line 397
    .line 398
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 399
    .line 400
    new-instance v12, Lbgwz;

    .line 401
    .line 402
    invoke-direct {v12, v10, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 403
    .line 404
    .line 405
    aput-object v12, v5, p0

    .line 406
    .line 407
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v5, v16

    .line 416
    .line 417
    new-instance v3, Lskb;

    .line 418
    .line 419
    invoke-direct {v3, v8, v1}, Lskb;-><init>(Lbgul;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lbekv;->aX(Lbgul;)Lbgwf;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    aput-object v3, v5, v19

    .line 427
    .line 428
    sget-object v3, Lutp;->V:Lbhbh;

    .line 429
    .line 430
    invoke-static {v3}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    aput-object v3, v5, v9

    .line 435
    .line 436
    move/from16 v3, v16

    .line 437
    .line 438
    new-array v9, v3, [Lbgwh;

    .line 439
    .line 440
    new-instance v10, Lskb;

    .line 441
    .line 442
    move/from16 v12, p0

    .line 443
    .line 444
    invoke-direct {v10, v8, v12}, Lskb;-><init>(Lbgul;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, Lbekv;->aV(Lbgul;)Lbgwf;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aput-object v10, v9, v18

    .line 452
    .line 453
    new-instance v10, Lskb;

    .line 454
    .line 455
    invoke-direct {v10, v8, v3}, Lskb;-><init>(Lbgul;I)V

    .line 456
    .line 457
    .line 458
    sget-object v3, Lbgrc;->aT:Lbgrc;

    .line 459
    .line 460
    new-instance v12, Lbgwz;

    .line 461
    .line 462
    invoke-direct {v12, v3, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 463
    .line 464
    .line 465
    const/16 v17, 0x1

    .line 466
    .line 467
    aput-object v12, v9, v17

    .line 468
    .line 469
    sget-object v3, Ltkb;->b:Ltkb;

    .line 470
    .line 471
    if-ne v6, v3, :cond_0

    .line 472
    .line 473
    const-wide/high16 v21, 0x4020000000000000L    # 8.0

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_0
    const-wide/high16 v21, 0x4030000000000000L    # 16.0

    .line 477
    .line 478
    :goto_0
    invoke-static/range {v21 .. v22}, Lbgys;->e(D)Lbgys;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v15, 0x2

    .line 487
    aput-object v3, v9, v15

    .line 488
    .line 489
    new-instance v3, Lskb;

    .line 490
    .line 491
    move/from16 v10, v19

    .line 492
    .line 493
    invoke-direct {v3, v8, v10}, Lskb;-><init>(Lbgul;I)V

    .line 494
    .line 495
    .line 496
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 497
    .line 498
    new-instance v12, Lbgwz;

    .line 499
    .line 500
    invoke-direct {v12, v10, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 501
    .line 502
    .line 503
    aput-object v12, v9, v20

    .line 504
    .line 505
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 506
    .line 507
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v12, 0x4

    .line 512
    aput-object v3, v9, v12

    .line 513
    .line 514
    new-instance v3, Lbgvz;

    .line 515
    .line 516
    const-class v10, Landroid/widget/ImageView;

    .line 517
    .line 518
    invoke-direct {v3, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 519
    .line 520
    .line 521
    aput-object v3, v5, v14

    .line 522
    .line 523
    const/4 v3, 0x5

    .line 524
    new-array v3, v3, [Lbgwh;

    .line 525
    .line 526
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    aput-object v9, v3, v18

    .line 531
    .line 532
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    aput-object v4, v3, v17

    .line 539
    .line 540
    const v4, 0x800013

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const/4 v15, 0x2

    .line 552
    aput-object v4, v3, v15

    .line 553
    .line 554
    new-instance v4, Lskb;

    .line 555
    .line 556
    invoke-direct {v4, v8, v13}, Lskb;-><init>(Lbgul;I)V

    .line 557
    .line 558
    .line 559
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 560
    .line 561
    new-instance v10, Lbgwz;

    .line 562
    .line 563
    invoke-direct {v10, v9, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 564
    .line 565
    .line 566
    aput-object v10, v3, v20

    .line 567
    .line 568
    new-instance v4, Lskb;

    .line 569
    .line 570
    const/16 v9, 0xb

    .line 571
    .line 572
    invoke-direct {v4, v8, v9}, Lskb;-><init>(Lbgul;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v6, v4}, Lsda;->av(Ltkb;Lbgul;)Lbgwf;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const/4 v12, 0x4

    .line 580
    aput-object v4, v3, v12

    .line 581
    .line 582
    new-instance v4, Lbgvz;

    .line 583
    .line 584
    const-class v6, Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-direct {v4, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 587
    .line 588
    .line 589
    aput-object v4, v5, v1

    .line 590
    .line 591
    new-instance v1, Lbgvz;

    .line 592
    .line 593
    const-class v3, Landroid/widget/LinearLayout;

    .line 594
    .line 595
    invoke-direct {v1, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v7}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    new-array v0, v0, [Lbgwh;

    .line 609
    .line 610
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, [Lbgwh;

    .line 615
    .line 616
    new-instance v1, Lbgvz;

    .line 617
    .line 618
    const-class v4, Landroid/widget/FrameLayout;

    .line 619
    .line 620
    invoke-direct {v1, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 621
    .line 622
    .line 623
    aput-object v1, v2, v14

    .line 624
    .line 625
    new-instance v0, Lbgvz;

    .line 626
    .line 627
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 628
    .line 629
    .line 630
    return-object v0
.end method
