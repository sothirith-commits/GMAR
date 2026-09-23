.class public final Lanze;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanzf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TaggablePlaceSuggestionsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanze;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lanks;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v6}, Lanks;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v7, Lbdhh;->d:Lbdhh;

    .line 35
    .line 36
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 37
    .line 38
    new-instance v9, Lbdna;

    .line 39
    .line 40
    invoke-direct {v9, v7, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v9, v1, v3

    .line 45
    .line 46
    const/16 v7, 0xd

    .line 47
    .line 48
    new-array v7, v7, [Lbdlc;

    .line 49
    .line 50
    sget-object v9, Lbdsj;->d:Lbdsj;

    .line 51
    .line 52
    const v10, 0x7f0b04a4

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v9}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v7, v4

    .line 60
    .line 61
    invoke-static {v10, v9}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v7, v5

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Lbdle;

    .line 74
    .line 75
    invoke-direct {v12, v5}, Lbdle;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lbcze;

    .line 79
    .line 80
    invoke-direct {v13}, Lbcze;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lbdll;

    .line 84
    .line 85
    invoke-direct {v14, v10, v11, v12, v13}, Lbdll;-><init>(ILjava/lang/Object;Lbdlj;Lbcze;)V

    .line 86
    .line 87
    .line 88
    aput-object v14, v7, v3

    .line 89
    .line 90
    new-instance v11, Lbdlf;

    .line 91
    .line 92
    invoke-direct {v11, v10, v0, v4, v0}, Lbdlf;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x3

    .line 96
    aput-object v11, v7, v12

    .line 97
    .line 98
    new-instance v11, Lbdlf;

    .line 99
    .line 100
    const/4 v13, 0x7

    .line 101
    invoke-direct {v11, v10, v13, v4, v13}, Lbdlf;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x4

    .line 105
    aput-object v11, v7, v14

    .line 106
    .line 107
    new-instance v11, Lbdlf;

    .line 108
    .line 109
    invoke-direct {v11, v10, v12, v4, v12}, Lbdlf;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x5

    .line 113
    aput-object v11, v7, v15

    .line 114
    .line 115
    new-instance v11, Lbdlf;

    .line 116
    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    const v3, 0x7f0b04a3

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v10, v14, v3, v12}, Lbdlf;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    aput-object v11, v7, v0

    .line 126
    .line 127
    invoke-static {v3, v9}, Lbcze;->k(ILbdsj;)Lbdlc;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v7, v13

    .line 132
    .line 133
    sget-object v9, Lbdsj;->b:Lbdsj;

    .line 134
    .line 135
    invoke-static {v3, v9}, Lbcze;->j(ILbdsj;)Lbdlc;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    aput-object v9, v7, v11

    .line 142
    .line 143
    new-instance v9, Lbdlf;

    .line 144
    .line 145
    invoke-direct {v9, v3, v0, v4, v0}, Lbdlf;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    const/16 v17, 0x9

    .line 149
    .line 150
    aput-object v9, v7, v17

    .line 151
    .line 152
    new-instance v9, Lbdlf;

    .line 153
    .line 154
    invoke-direct {v9, v3, v13, v4, v13}, Lbdlf;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    aput-object v9, v7, v6

    .line 158
    .line 159
    new-instance v9, Lbdlf;

    .line 160
    .line 161
    invoke-direct {v9, v3, v12, v10, v14}, Lbdlf;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    const/16 v18, 0xb

    .line 165
    .line 166
    aput-object v9, v7, v18

    .line 167
    .line 168
    new-instance v9, Lbdlf;

    .line 169
    .line 170
    invoke-direct {v9, v3, v14, v4, v14}, Lbdlf;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    const/16 v18, 0xc

    .line 174
    .line 175
    aput-object v9, v7, v18

    .line 176
    .line 177
    invoke-static {v7}, Lbdla;->g([Lbdlc;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v1, v12

    .line 182
    .line 183
    new-array v7, v13, [Lbdmi;

    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v7, v4

    .line 194
    .line 195
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    aput-object v9, v7, v5

    .line 200
    .line 201
    invoke-static {}, Lmbb;->aA()Lbdqg;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    aput-object v9, v7, v16

    .line 210
    .line 211
    new-instance v9, Lanyq;

    .line 212
    .line 213
    const/16 v10, 0x12

    .line 214
    .line 215
    invoke-direct {v9, v10}, Lanyq;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Llnt;

    .line 219
    .line 220
    invoke-direct {v10, v9, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 224
    .line 225
    move/from16 v19, v0

    .line 226
    .line 227
    new-instance v0, Lbdna;

    .line 228
    .line 229
    invoke-direct {v0, v9, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v7, v12

    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    aput-object v9, v7, v14

    .line 243
    .line 244
    invoke-static {v0}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v7, v15

    .line 249
    .line 250
    const v0, 0x7f140d06

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aput-object v0, v7, v19

    .line 262
    .line 263
    new-instance v0, Lbdma;

    .line 264
    .line 265
    const-class v9, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v0, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 268
    .line 269
    .line 270
    aput-object v0, v1, v14

    .line 271
    .line 272
    new-array v0, v6, [Lbdmi;

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v0, v4

    .line 283
    .line 284
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v0, v5

    .line 289
    .line 290
    const/4 v3, -0x2

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v0, v16

    .line 300
    .line 301
    const/16 v6, 0x14

    .line 302
    .line 303
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    aput-object v7, v0, v12

    .line 312
    .line 313
    const/16 v7, 0x50

    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    aput-object v7, v0, v14

    .line 324
    .line 325
    const v7, 0x800003

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    aput-object v9, v0, v15

    .line 337
    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aput-object v10, v0, v19

    .line 347
    .line 348
    sget-object v10, Lazfa;->V:Lmbv;

    .line 349
    .line 350
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    aput-object v10, v0, v13

    .line 355
    .line 356
    new-array v10, v11, [Lbdmi;

    .line 357
    .line 358
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    aput-object v20, v10, v4

    .line 363
    .line 364
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    aput-object v20, v10, v5

    .line 369
    .line 370
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    invoke-static/range {v18 .. v18}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    aput-object v18, v10, v16

    .line 379
    .line 380
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    aput-object v18, v10, v12

    .line 385
    .line 386
    const v18, 0x7f140d0c

    .line 387
    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-static/range {v18 .. v18}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v18

    .line 397
    aput-object v18, v10, v14

    .line 398
    .line 399
    move/from16 v18, v4

    .line 400
    .line 401
    new-instance v4, Lanyq;

    .line 402
    .line 403
    move/from16 v20, v5

    .line 404
    .line 405
    const/16 v5, 0x13

    .line 406
    .line 407
    invoke-direct {v4, v5}, Lanyq;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 411
    .line 412
    move/from16 v21, v11

    .line 413
    .line 414
    new-instance v11, Lbdna;

    .line 415
    .line 416
    invoke-direct {v11, v5, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 417
    .line 418
    .line 419
    aput-object v11, v10, v15

    .line 420
    .line 421
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    aput-object v4, v10, v19

    .line 426
    .line 427
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    aput-object v4, v10, v13

    .line 432
    .line 433
    new-instance v4, Lbdma;

    .line 434
    .line 435
    const-class v5, Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-direct {v4, v5, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    aput-object v4, v0, v21

    .line 441
    .line 442
    new-array v4, v14, [Lbdmi;

    .line 443
    .line 444
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, v4, v18

    .line 449
    .line 450
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    aput-object v5, v4, v20

    .line 455
    .line 456
    const/16 v5, 0xf0

    .line 457
    .line 458
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v5}, Lbbab;->br(Lbdrg;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    aput-object v5, v4, v16

    .line 467
    .line 468
    new-array v5, v15, [Lbdmi;

    .line 469
    .line 470
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    aput-object v2, v5, v18

    .line 475
    .line 476
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    aput-object v2, v5, v20

    .line 481
    .line 482
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    aput-object v2, v5, v16

    .line 487
    .line 488
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    aput-object v2, v5, v12

    .line 493
    .line 494
    new-instance v2, Lanyq;

    .line 495
    .line 496
    invoke-direct {v2, v6}, Lanyq;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    aput-object v2, v5, v14

    .line 504
    .line 505
    new-instance v2, Lbdma;

    .line 506
    .line 507
    const-class v3, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-direct {v2, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 510
    .line 511
    .line 512
    aput-object v2, v4, v12

    .line 513
    .line 514
    new-instance v2, Lbdma;

    .line 515
    .line 516
    const-class v3, Lmll;

    .line 517
    .line 518
    invoke-direct {v2, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 519
    .line 520
    .line 521
    aput-object v2, v0, v17

    .line 522
    .line 523
    new-instance v2, Lbdma;

    .line 524
    .line 525
    const-class v3, Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 528
    .line 529
    .line 530
    aput-object v2, v1, v15

    .line 531
    .line 532
    new-instance v0, Lbdma;

    .line 533
    .line 534
    const-class v2, Lbdky;

    .line 535
    .line 536
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanze;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
