.class public final Laxgr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxju;",
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
    const-string v1, "QueueOfflineRegionPromoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgr;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v2, Laxgk;

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Laxgk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->bn(Ljava/lang/Boolean;)Lbgwu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    aput-object v2, v1, v5

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x4

    .line 56
    .line 57
    aput-object v7, v1, v9

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x5

    .line 67
    .line 68
    aput-object v7, v1, v10

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x6

    .line 78
    .line 79
    aput-object v11, v1, v12

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v11

    .line 84
    const/4 v13, 0x7

    .line 85
    .line 86
    aput-object v11, v1, v13

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loww;->bh()Lbhad;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    aput-object v11, v1, v14

    .line 99
    .line 100
    new-array v11, v13, [Lbgwh;

    .line 101
    .line 102
    const/16 v15, 0x11

    .line 103
    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v15

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v16

    .line 111
    .line 112
    aput-object v16, v11, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    aput-object v16, v11, v6

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    aput-object v2, v11, v5

    .line 125
    .line 126
    const/16 v2, 0x12

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    aput-object v2, v11, v8

    .line 137
    .line 138
    .line 139
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    aput-object v2, v11, v9

    .line 147
    .line 148
    .line 149
    const v2, 0x7f1416d8

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    aput-object v2, v11, v10

    .line 160
    .line 161
    const/16 p0, 0x18

    .line 162
    .line 163
    .line 164
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    move/from16 v18, v5

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v4, v5}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    aput-object v2, v11, v12

    .line 190
    .line 191
    new-instance v2, Lbgvz;

    .line 192
    .line 193
    const-class v3, Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 197
    .line 198
    const/16 v4, 0x9

    .line 199
    .line 200
    aput-object v2, v1, v4

    .line 201
    .line 202
    new-array v2, v14, [Lbgwh;

    .line 203
    .line 204
    new-instance v4, Laxgk;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4, v0}, Laxgk;-><init>(I)V

    .line 208
    .line 209
    new-instance v5, Lbgtq;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    aput-object v4, v2, v17

    .line 219
    .line 220
    .line 221
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    aput-object v4, v2, v6

    .line 225
    const/4 v4, -0x2

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    aput-object v5, v2, v18

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    aput-object v5, v2, v8

    .line 242
    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 247
    move-result-object v11

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 251
    move-result-object v11

    .line 252
    .line 253
    aput-object v11, v2, v9

    .line 254
    .line 255
    new-instance v11, Laxgk;

    .line 256
    .line 257
    .line 258
    invoke-direct {v11, v0}, Laxgk;-><init>(I)V

    .line 259
    .line 260
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 261
    .line 262
    move/from16 v19, v9

    .line 263
    .line 264
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 265
    .line 266
    move/from16 v20, v12

    .line 267
    .line 268
    new-instance v12, Lbgwz;

    .line 269
    .line 270
    .line 271
    invoke-direct {v12, v0, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 272
    .line 273
    aput-object v12, v2, v10

    .line 274
    .line 275
    .line 276
    invoke-static {}, Loww;->aN()Lbhad;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    aput-object v11, v2, v20

    .line 284
    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    .line 290
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    move/from16 v20, v13

    .line 294
    .line 295
    .line 296
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 297
    move-result-object v13

    .line 298
    .line 299
    const/16 v21, 0xa

    .line 300
    .line 301
    move/from16 v22, v14

    .line 302
    .line 303
    .line 304
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 305
    move-result-object v14

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v12, v13, v14}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 309
    move-result-object v11

    .line 310
    .line 311
    aput-object v11, v2, v20

    .line 312
    .line 313
    new-instance v11, Lbgvz;

    .line 314
    .line 315
    .line 316
    invoke-direct {v11, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    .line 318
    aput-object v11, v1, v21

    .line 319
    .line 320
    new-array v2, v10, [Lbgwh;

    .line 321
    .line 322
    .line 323
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    aput-object v11, v2, v17

    .line 331
    .line 332
    .line 333
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 334
    move-result-object v11

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    aput-object v11, v2, v6

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    aput-object v4, v2, v18

    .line 347
    .line 348
    .line 349
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    .line 357
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    .line 361
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    .line 365
    invoke-static {v4, v11, v12, v13}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    aput-object v4, v2, v8

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    const v11, 0x7f1416d5

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, Lbgza;->e(I)Lbgzu;

    .line 379
    move-result-object v12

    .line 380
    move-object v13, v4

    .line 381
    .line 382
    check-cast v13, Lbbsr;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v12}, Lbbsr;->F(Lbgzu;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Lbgza;->e(I)Lbgzu;

    .line 389
    move-result-object v11

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v11}, Lbbsr;->x(Lbgzu;)V

    .line 393
    .line 394
    sget-object v11, Lcoia;->bC:Lbxkg;

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 398
    move-result-object v11

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v11}, Lbbsr;->B(Lbcjc;)V

    .line 402
    .line 403
    new-instance v11, Laxgk;

    .line 404
    .line 405
    .line 406
    invoke-direct {v11, v5}, Laxgk;-><init>(I)V

    .line 407
    .line 408
    new-instance v12, Loeb;

    .line 409
    .line 410
    .line 411
    invoke-direct {v12, v11, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v12}, Lbbsr;->D(Lbgul;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4}, Lbbrv;->a()Lbgwb;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    new-array v11, v6, [Lbgwh;

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    aput-object v7, v11, v17

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v11}, Lbgwb;->f([Lbgwh;)V

    .line 430
    .line 431
    aput-object v4, v2, v19

    .line 432
    .line 433
    new-instance v4, Lbgvz;

    .line 434
    .line 435
    const-class v7, Landroid/widget/FrameLayout;

    .line 436
    .line 437
    .line 438
    invoke-direct {v4, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 439
    .line 440
    const/16 v2, 0xb

    .line 441
    .line 442
    aput-object v4, v1, v2

    .line 443
    .line 444
    new-array v2, v10, [Lbgwh;

    .line 445
    .line 446
    .line 447
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    aput-object v4, v2, v17

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-static {v4}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    aput-object v4, v2, v6

    .line 461
    .line 462
    .line 463
    invoke-static {}, Loww;->aN()Lbhad;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    aput-object v4, v2, v18

    .line 471
    .line 472
    new-instance v4, Laxgk;

    .line 473
    .line 474
    const/16 v5, 0xf

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v5}, Laxgk;-><init>(I)V

    .line 478
    .line 479
    new-instance v5, Lbgwz;

    .line 480
    .line 481
    .line 482
    invoke-direct {v5, v0, v4, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 483
    .line 484
    aput-object v5, v2, v8

    .line 485
    .line 486
    .line 487
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    .line 495
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    .line 499
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v4, v5, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    aput-object v0, v2, v19

    .line 507
    .line 508
    new-instance v0, Lbgvz;

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 512
    .line 513
    aput-object v0, v1, v16

    .line 514
    .line 515
    new-instance v0, Lbgvz;

    .line 516
    .line 517
    const-class v2, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 521
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgr;->a:Lbrnt;

    .line 3
    return-object p0
.end method
