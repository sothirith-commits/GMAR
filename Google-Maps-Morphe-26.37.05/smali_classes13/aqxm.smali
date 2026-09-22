.class public final Laqxm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqxo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqxl;


# direct methods
.method public constructor <init>(Laqxl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laqxm;->a:Laqxl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laqxm;->a:Laqxl;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqxl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v9, 0x14

    .line 27
    .line 28
    const v10, 0x7f1509f2

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x6

    .line 32
    const/4 v14, 0x5

    .line 33
    const/16 v15, 0x8

    .line 34
    .line 35
    const/16 p0, -0x1

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    if-eq v1, v6, :cond_1

    .line 39
    .line 40
    if-ne v1, v5, :cond_0

    .line 41
    .line 42
    new-array v1, v15, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    aput-object v16, v1, v8

    .line 49
    .line 50
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    aput-object v17, v1, v6

    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    aput-object v17, v1, v5

    .line 65
    .line 66
    const/16 v17, 0x7

    .line 67
    .line 68
    new-instance v12, Lbgww;

    .line 69
    .line 70
    invoke-direct {v12, v10}, Lbgww;-><init>(I)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v1, v4

    .line 74
    .line 75
    new-array v10, v5, [Lbgwh;

    .line 76
    .line 77
    sget-object v18, Lbcgz;->ag:Loxs;

    .line 78
    .line 79
    invoke-static {}, Latyv;->aQ()Lbgys;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v20, 0x1

    .line 88
    .line 89
    const/16 v21, 0x1

    .line 90
    .line 91
    invoke-static/range {v18 .. v23}, Lbelc;->aY(Lbhad;Lbhbh;ZZZZ)Lbhan;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v8

    .line 100
    .line 101
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v12}, Lbekv;->bC(Ljava/lang/Boolean;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, v6

    .line 108
    .line 109
    new-instance v12, Lbgwf;

    .line 110
    .line 111
    invoke-direct {v12, v10}, Lbgwf;-><init>([Lbgwh;)V

    .line 112
    .line 113
    .line 114
    aput-object v12, v1, v11

    .line 115
    .line 116
    new-array v10, v14, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v10, v8

    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v10, v6

    .line 145
    .line 146
    const/16 v12, 0x28

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v10, v5

    .line 161
    .line 162
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    aput-object v12, v10, v4

    .line 167
    .line 168
    sget-object v18, Lbcgz;->P:Loxs;

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    const/16 v22, 0x1

    .line 179
    .line 180
    const/16 v23, 0x1

    .line 181
    .line 182
    invoke-static/range {v18 .. v23}, Lbelc;->aY(Lbhad;Lbhbh;ZZZZ)Lbhan;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    invoke-static/range {v18 .. v18}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    aput-object v18, v10, v11

    .line 191
    .line 192
    move/from16 v18, v5

    .line 193
    .line 194
    new-instance v5, Lbgvz;

    .line 195
    .line 196
    invoke-direct {v5, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    .line 199
    aput-object v5, v1, v14

    .line 200
    .line 201
    new-array v5, v13, [Lbgwh;

    .line 202
    .line 203
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v5, v8

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v5, v6

    .line 214
    .line 215
    const/16 v10, 0x10

    .line 216
    .line 217
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    invoke-static/range {v19 .. v19}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    aput-object v19, v5, v18

    .line 226
    .line 227
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v5, v4

    .line 236
    .line 237
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    aput-object v9, v5, v11

    .line 246
    .line 247
    new-instance v9, Laqwr;

    .line 248
    .line 249
    move/from16 v19, v14

    .line 250
    .line 251
    const/16 v14, 0xc

    .line 252
    .line 253
    invoke-direct {v9, v14}, Laqwr;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v14, Lbgsd;

    .line 257
    .line 258
    move/from16 v20, v4

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v14, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v9}, Latyv;->aP(Lbgul;Lbgul;)Lbgwb;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v5, v19

    .line 269
    .line 270
    new-instance v4, Lbgvz;

    .line 271
    .line 272
    invoke-direct {v4, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    .line 275
    aput-object v4, v1, v13

    .line 276
    .line 277
    new-array v2, v11, [Lbgwh;

    .line 278
    .line 279
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v2, v8

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v2, v6

    .line 290
    .line 291
    invoke-static {v12}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    aput-object v4, v2, v18

    .line 296
    .line 297
    new-array v4, v15, [Lbgwh;

    .line 298
    .line 299
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v4, v8

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v4, v18

    .line 316
    .line 317
    new-instance v3, Laqwu;

    .line 318
    .line 319
    invoke-direct {v3, v0}, Laqwu;-><init>(Laqxl;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Laqwr;

    .line 323
    .line 324
    const/16 v7, 0xd

    .line 325
    .line 326
    invoke-direct {v5, v7}, Laqwr;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-array v7, v8, [Lbgwh;

    .line 330
    .line 331
    invoke-static {v3, v5, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aput-object v3, v4, v20

    .line 336
    .line 337
    new-array v3, v6, [Lbgwh;

    .line 338
    .line 339
    new-instance v5, Laqwr;

    .line 340
    .line 341
    const/16 v7, 0xe

    .line 342
    .line 343
    invoke-direct {v5, v7}, Laqwr;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v3, v8

    .line 351
    .line 352
    invoke-static {v3}, Latyv;->aT([Lbgwh;)Lbgwb;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    aput-object v3, v4, v11

    .line 357
    .line 358
    new-instance v3, Laqyn;

    .line 359
    .line 360
    invoke-direct {v3, v0}, Laqyn;-><init>(Laqxl;)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Laqwr;

    .line 364
    .line 365
    const/16 v7, 0xf

    .line 366
    .line 367
    invoke-direct {v5, v7}, Laqwr;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-array v7, v8, [Lbgwh;

    .line 371
    .line 372
    invoke-static {v3, v5, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v4, v19

    .line 377
    .line 378
    new-array v3, v6, [Lbgwh;

    .line 379
    .line 380
    new-instance v5, Laqwr;

    .line 381
    .line 382
    invoke-direct {v5, v10}, Laqwr;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v3, v8

    .line 390
    .line 391
    invoke-static {v3}, Latyv;->aT([Lbgwh;)Lbgwb;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v4, v13

    .line 396
    .line 397
    new-instance v3, Laqyb;

    .line 398
    .line 399
    invoke-direct {v3, v0}, Laqyb;-><init>(Laqxl;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Laqwr;

    .line 403
    .line 404
    const/16 v5, 0x11

    .line 405
    .line 406
    invoke-direct {v0, v5}, Laqwr;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-array v5, v8, [Lbgwh;

    .line 410
    .line 411
    invoke-static {v3, v0, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    aput-object v0, v4, v17

    .line 416
    .line 417
    new-instance v0, Lbgvz;

    .line 418
    .line 419
    const-class v3, Lpcx;

    .line 420
    .line 421
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 422
    .line 423
    .line 424
    aput-object v0, v2, v20

    .line 425
    .line 426
    new-instance v0, Lbgvz;

    .line 427
    .line 428
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 429
    .line 430
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 431
    .line 432
    .line 433
    aput-object v0, v1, v17

    .line 434
    .line 435
    new-instance v0, Lbgvz;

    .line 436
    .line 437
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_0
    new-instance v0, Lctbn;

    .line 442
    .line 443
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_1
    move/from16 v20, v4

    .line 448
    .line 449
    move/from16 v18, v5

    .line 450
    .line 451
    move/from16 v19, v14

    .line 452
    .line 453
    const/16 v17, 0x7

    .line 454
    .line 455
    new-array v1, v13, [Lbgwh;

    .line 456
    .line 457
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aput-object v2, v1, v8

    .line 462
    .line 463
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    aput-object v4, v1, v6

    .line 472
    .line 473
    new-instance v4, Lbgww;

    .line 474
    .line 475
    invoke-direct {v4, v10}, Lbgww;-><init>(I)V

    .line 476
    .line 477
    .line 478
    aput-object v4, v1, v18

    .line 479
    .line 480
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    aput-object v4, v1, v20

    .line 485
    .line 486
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    aput-object v4, v1, v11

    .line 491
    .line 492
    new-array v4, v15, [Lbgwh;

    .line 493
    .line 494
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v4, v8

    .line 499
    .line 500
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    aput-object v2, v4, v6

    .line 505
    .line 506
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    aput-object v2, v4, v18

    .line 511
    .line 512
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2}, Lpcx;->d(Lbhbh;)Lbgwf;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    aput-object v2, v4, v20

    .line 521
    .line 522
    sget-object v21, Lbcgz;->d:Loxs;

    .line 523
    .line 524
    invoke-static {}, Latyv;->aQ()Lbgys;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    const/16 v25, 0x1

    .line 529
    .line 530
    const/16 v26, 0x1

    .line 531
    .line 532
    const/16 v23, 0x1

    .line 533
    .line 534
    const/16 v24, 0x1

    .line 535
    .line 536
    invoke-static/range {v21 .. v26}, Lbelc;->aY(Lbhad;Lbhbh;ZZZZ)Lbhan;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    aput-object v2, v4, v11

    .line 545
    .line 546
    new-instance v2, Laqwu;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Laqwu;-><init>(Laqxl;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Laqwr;

    .line 552
    .line 553
    const/16 v5, 0x12

    .line 554
    .line 555
    invoke-direct {v3, v5}, Laqwr;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-array v5, v8, [Lbgwh;

    .line 559
    .line 560
    invoke-static {v2, v3, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v4, v19

    .line 565
    .line 566
    new-instance v2, Laqyn;

    .line 567
    .line 568
    invoke-direct {v2, v0}, Laqyn;-><init>(Laqxl;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Laqwr;

    .line 572
    .line 573
    const/16 v5, 0x13

    .line 574
    .line 575
    invoke-direct {v3, v5}, Laqwr;-><init>(I)V

    .line 576
    .line 577
    .line 578
    new-array v5, v8, [Lbgwh;

    .line 579
    .line 580
    invoke-static {v2, v3, v5}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    aput-object v2, v4, v13

    .line 585
    .line 586
    new-instance v2, Laqyb;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Laqyb;-><init>(Laqxl;)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Laqwr;

    .line 592
    .line 593
    invoke-direct {v0, v9}, Laqwr;-><init>(I)V

    .line 594
    .line 595
    .line 596
    new-array v3, v8, [Lbgwh;

    .line 597
    .line 598
    invoke-static {v2, v0, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    aput-object v0, v4, v17

    .line 603
    .line 604
    new-instance v0, Lbgvz;

    .line 605
    .line 606
    const-class v2, Lpcx;

    .line 607
    .line 608
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 609
    .line 610
    .line 611
    aput-object v0, v1, v19

    .line 612
    .line 613
    new-instance v0, Lbgvz;

    .line 614
    .line 615
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 616
    .line 617
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_2
    move v0, v4

    .line 622
    move/from16 v18, v5

    .line 623
    .line 624
    new-array v0, v0, [Lbgwh;

    .line 625
    .line 626
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    aput-object v1, v0, v8

    .line 631
    .line 632
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    aput-object v1, v0, v6

    .line 637
    .line 638
    new-instance v1, Laqwu;

    .line 639
    .line 640
    sget-object v3, Laqxl;->a:Laqxl;

    .line 641
    .line 642
    invoke-direct {v1, v3}, Laqwu;-><init>(Laqxl;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Laqxr;

    .line 646
    .line 647
    invoke-direct {v3, v6}, Laqxr;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-array v4, v8, [Lbgwh;

    .line 651
    .line 652
    invoke-static {v1, v3, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    aput-object v1, v0, v18

    .line 657
    .line 658
    new-instance v1, Lbgvz;

    .line 659
    .line 660
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 661
    .line 662
    .line 663
    return-object v1
.end method
