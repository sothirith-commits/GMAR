.class public final Layhf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Layhj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Layhf;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbdmc;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbdmi;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v2, v5

    .line 19
    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    sget-object v6, Lazfa;->V:Lmbv;

    .line 37
    .line 38
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v9, 0x2

    .line 43
    aput-object v6, v2, v9

    .line 44
    .line 45
    const/4 v6, 0x7

    .line 46
    new-array v10, v6, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    aput-object v11, v10, v5

    .line 53
    .line 54
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aput-object v11, v10, v7

    .line 59
    .line 60
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    aput-object v11, v10, v9

    .line 65
    .line 66
    new-array v11, v0, [Lbdmi;

    .line 67
    .line 68
    new-instance v12, Layfx;

    .line 69
    .line 70
    const/16 v13, 0x10

    .line 71
    .line 72
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-direct {v12, v13}, Layfx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-array v15, v5, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v12, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v11, v5

    .line 86
    .line 87
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v7

    .line 92
    .line 93
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v11, v9

    .line 98
    .line 99
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/4 v15, 0x3

    .line 104
    aput-object v12, v11, v15

    .line 105
    .line 106
    const/16 v12, 0x32

    .line 107
    .line 108
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v12}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v16, 0x4

    .line 117
    .line 118
    aput-object v12, v11, v16

    .line 119
    .line 120
    new-instance v12, Lbdmb;

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    const v7, 0x7f0e0355

    .line 125
    .line 126
    .line 127
    invoke-direct {v12, v7, v11}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    aput-object v12, v10, v15

    .line 131
    .line 132
    new-array v7, v0, [Lbdmi;

    .line 133
    .line 134
    new-instance v11, Layfx;

    .line 135
    .line 136
    invoke-direct {v11, v13}, Layfx;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v12, v5, [Lbdmi;

    .line 140
    .line 141
    invoke-static {v11, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v7, v5

    .line 146
    .line 147
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    aput-object v11, v7, v17

    .line 152
    .line 153
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    aput-object v11, v7, v9

    .line 158
    .line 159
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    aput-object v11, v7, v15

    .line 164
    .line 165
    new-instance v11, Lbdjc;

    .line 166
    .line 167
    move-object/from16 v12, p0

    .line 168
    .line 169
    invoke-direct {v11, v12, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 170
    .line 171
    .line 172
    move/from16 v18, v0

    .line 173
    .line 174
    sget-object v0, Lbdhh;->bk:Lbdhh;

    .line 175
    .line 176
    move/from16 v19, v9

    .line 177
    .line 178
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 179
    .line 180
    move/from16 v20, v15

    .line 181
    .line 182
    new-instance v15, Lbdmu;

    .line 183
    .line 184
    invoke-direct {v15, v0, v11, v9}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    aput-object v15, v7, v16

    .line 188
    .line 189
    new-instance v0, Lbdma;

    .line 190
    .line 191
    const-class v11, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v10, v16

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    new-array v7, v0, [Lbdmi;

    .line 201
    .line 202
    new-instance v11, Layfx;

    .line 203
    .line 204
    invoke-direct {v11, v13}, Layfx;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v15, v5, [Lbdmi;

    .line 208
    .line 209
    invoke-static {v11, v15}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    aput-object v11, v7, v5

    .line 214
    .line 215
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v7, v17

    .line 220
    .line 221
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v7, v19

    .line 226
    .line 227
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v7, v20

    .line 232
    .line 233
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v7, v16

    .line 238
    .line 239
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v7, v18

    .line 248
    .line 249
    new-array v11, v0, [Lbdmi;

    .line 250
    .line 251
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    aput-object v15, v11, v5

    .line 256
    .line 257
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    aput-object v15, v11, v17

    .line 262
    .line 263
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v15}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    aput-object v15, v11, v19

    .line 272
    .line 273
    invoke-static {}, Llut;->f()Lbdqq;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    aput-object v15, v11, v20

    .line 282
    .line 283
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    aput-object v15, v11, v16

    .line 288
    .line 289
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    aput-object v15, v11, v18

    .line 294
    .line 295
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const/4 v0, 0x6

    .line 300
    aput-object v15, v11, v0

    .line 301
    .line 302
    sget-object v15, Lazfa;->P:Lmbv;

    .line 303
    .line 304
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    aput-object v22, v11, v6

    .line 309
    .line 310
    const v22, 0x7f141eb9

    .line 311
    .line 312
    .line 313
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    invoke-static/range {v22 .. v22}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const/16 v23, 0x8

    .line 322
    .line 323
    aput-object v22, v11, v23

    .line 324
    .line 325
    move/from16 v22, v0

    .line 326
    .line 327
    new-instance v0, Lbdma;

    .line 328
    .line 329
    const-class v5, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-direct {v0, v5, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 332
    .line 333
    .line 334
    aput-object v0, v7, v22

    .line 335
    .line 336
    new-instance v0, Layfx;

    .line 337
    .line 338
    const/16 v5, 0x13

    .line 339
    .line 340
    invoke-direct {v0, v5}, Layfx;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Llnt;

    .line 344
    .line 345
    invoke-direct {v5, v0, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 349
    .line 350
    new-instance v11, Lbdna;

    .line 351
    .line 352
    invoke-direct {v11, v0, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 353
    .line 354
    .line 355
    aput-object v11, v7, v6

    .line 356
    .line 357
    sget-object v5, Lcfgs;->cC:Lbrxm;

    .line 358
    .line 359
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v7, v23

    .line 368
    .line 369
    new-instance v5, Lbdma;

    .line 370
    .line 371
    const-class v11, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v5, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 374
    .line 375
    .line 376
    aput-object v5, v10, v18

    .line 377
    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    new-array v5, v5, [Lbdmi;

    .line 381
    .line 382
    new-instance v7, Layfx;

    .line 383
    .line 384
    invoke-direct {v7, v13}, Layfx;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    new-array v13, v11, [Lbdmi;

    .line 389
    .line 390
    invoke-static {v7, v13}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    aput-object v7, v5, v11

    .line 395
    .line 396
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    aput-object v7, v5, v17

    .line 401
    .line 402
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    aput-object v7, v5, v19

    .line 407
    .line 408
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    aput-object v7, v5, v20

    .line 413
    .line 414
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    aput-object v7, v5, v16

    .line 419
    .line 420
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    aput-object v7, v5, v18

    .line 429
    .line 430
    move/from16 v7, v22

    .line 431
    .line 432
    new-array v8, v7, [Lbdmi;

    .line 433
    .line 434
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    aput-object v7, v8, v24

    .line 441
    .line 442
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    aput-object v7, v8, v17

    .line 447
    .line 448
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    aput-object v7, v8, v19

    .line 453
    .line 454
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    aput-object v7, v8, v20

    .line 459
    .line 460
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    aput-object v7, v8, v16

    .line 465
    .line 466
    const v7, 0x7f141eba

    .line 467
    .line 468
    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-static {v7}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    aput-object v7, v8, v18

    .line 478
    .line 479
    new-instance v7, Lbdma;

    .line 480
    .line 481
    const-class v11, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-direct {v7, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 484
    .line 485
    .line 486
    const/16 v22, 0x6

    .line 487
    .line 488
    aput-object v7, v5, v22

    .line 489
    .line 490
    const/16 v7, 0x9

    .line 491
    .line 492
    new-array v8, v7, [Lbdmi;

    .line 493
    .line 494
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    aput-object v3, v8, v24

    .line 501
    .line 502
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    aput-object v3, v8, v17

    .line 507
    .line 508
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    aput-object v3, v8, v19

    .line 517
    .line 518
    invoke-static {}, Llut;->f()Lbdqq;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    aput-object v3, v8, v20

    .line 527
    .line 528
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    aput-object v3, v8, v16

    .line 533
    .line 534
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    aput-object v1, v8, v18

    .line 539
    .line 540
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v22, 0x6

    .line 545
    .line 546
    aput-object v1, v8, v22

    .line 547
    .line 548
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    aput-object v1, v8, v6

    .line 553
    .line 554
    const v1, 0x7f141ebc

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    aput-object v1, v8, v23

    .line 566
    .line 567
    new-instance v1, Lbdma;

    .line 568
    .line 569
    const-class v3, Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-direct {v1, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 572
    .line 573
    .line 574
    aput-object v1, v5, v6

    .line 575
    .line 576
    new-instance v1, Layfx;

    .line 577
    .line 578
    const/16 v3, 0x11

    .line 579
    .line 580
    invoke-direct {v1, v3}, Layfx;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Llnt;

    .line 584
    .line 585
    invoke-direct {v3, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lbdna;

    .line 589
    .line 590
    invoke-direct {v1, v0, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 591
    .line 592
    .line 593
    aput-object v1, v5, v23

    .line 594
    .line 595
    sget-object v0, Lcfgs;->cE:Lbrxm;

    .line 596
    .line 597
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/16 v21, 0x9

    .line 606
    .line 607
    aput-object v0, v5, v21

    .line 608
    .line 609
    new-instance v0, Lbdma;

    .line 610
    .line 611
    const-class v1, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-direct {v0, v1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 614
    .line 615
    .line 616
    const/16 v22, 0x6

    .line 617
    .line 618
    aput-object v0, v10, v22

    .line 619
    .line 620
    new-instance v0, Lbdma;

    .line 621
    .line 622
    const-class v1, Landroid/widget/LinearLayout;

    .line 623
    .line 624
    invoke-direct {v0, v1, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 625
    .line 626
    .line 627
    aput-object v0, v2, v20

    .line 628
    .line 629
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    aput-object v0, v2, v16

    .line 634
    .line 635
    new-instance v0, Lbdma;

    .line 636
    .line 637
    const-class v1, Landroidx/core/widget/NestedScrollView;

    .line 638
    .line 639
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Layhf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Layfx;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Layfx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Layhf;->e()Lbdmc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lbame;->V(Lbdkm;Lbdme;Lbdme;)Lbdmc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lbdmi;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {}, Lenp;->P()Lbdml;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    sget-object v1, Lazfa;->V:Lmbv;

    .line 68
    .line 69
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {p0}, Layhf;->e()Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    new-instance v1, Lbdma;

    .line 84
    .line 85
    const-class v2, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Layhj;

    .line 2
    .line 3
    invoke-interface {p2}, Layhj;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Layhe;

    .line 8
    .line 9
    invoke-direct {p2}, Layhe;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Layhc;

    .line 13
    .line 14
    invoke-direct {p3}, Layhc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1, p2, p3}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
