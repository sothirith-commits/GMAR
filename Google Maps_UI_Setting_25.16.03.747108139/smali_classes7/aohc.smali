.class public final Laohc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laohh;",
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
    const-string v1, "ModSearchBoxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laohc;->a:Lbmob;

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
    .locals 25

    .line 1
    const v0, 0x7f080a8e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbdie;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v2, v0, [Lbdmi;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Lbdjl;

    .line 19
    .line 20
    new-instance v5, Lbdjl;

    .line 21
    .line 22
    const/16 v6, 0x15

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v5, v6, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v5, v4, v8

    .line 30
    .line 31
    new-instance v5, Lbdjl;

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    invoke-direct {v5, v9, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    aput-object v5, v4, v10

    .line 40
    .line 41
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v2, v8

    .line 46
    .line 47
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v2, v10

    .line 56
    .line 57
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, v3

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x3

    .line 78
    aput-object v11, v2, v12

    .line 79
    .line 80
    new-instance v11, Laogz;

    .line 81
    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    invoke-direct {v11, v13}, Laogz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v14, Llnt;

    .line 88
    .line 89
    const/4 v15, 0x7

    .line 90
    invoke-direct {v14, v11, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 94
    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 98
    .line 99
    move/from16 v17, v10

    .line 100
    .line 101
    new-instance v10, Lbdna;

    .line 102
    .line 103
    invoke-direct {v10, v11, v14, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    aput-object v10, v2, v11

    .line 108
    .line 109
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v18, 0x5

    .line 118
    .line 119
    aput-object v14, v2, v18

    .line 120
    .line 121
    invoke-static {}, Lbauf;->ar()Lbdqq;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    move/from16 v19, v13

    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    aput-object v14, v2, v13

    .line 133
    .line 134
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-static {v14}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v2, v15

    .line 141
    .line 142
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v2, v19

    .line 151
    .line 152
    const v14, 0x7f14003a

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbdpd;->e(I)Lbdpx;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 v20, v15

    .line 164
    .line 165
    const/16 v15, 0x9

    .line 166
    .line 167
    aput-object v14, v2, v15

    .line 168
    .line 169
    sget-object v14, Lcfgp;->ch:Lbrxm;

    .line 170
    .line 171
    invoke-static {v14}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14}, Lenp;->M(Lazhw;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move/from16 v21, v11

    .line 180
    .line 181
    const/16 v11, 0xa

    .line 182
    .line 183
    aput-object v14, v2, v11

    .line 184
    .line 185
    invoke-static {v1, v2}, Llqk;->n(Lbdkm;[Lbdmi;)Lbdmc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-array v2, v6, [Lbdmi;

    .line 190
    .line 191
    sget-object v14, Laohh;->d:Lbdjo;

    .line 192
    .line 193
    new-instance v6, Lbdmy;

    .line 194
    .line 195
    invoke-direct {v6, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 196
    .line 197
    .line 198
    aput-object v6, v2, v8

    .line 199
    .line 200
    new-array v6, v12, [Lbdjl;

    .line 201
    .line 202
    new-instance v14, Lbdjl;

    .line 203
    .line 204
    move/from16 v22, v12

    .line 205
    .line 206
    const/16 v12, 0x14

    .line 207
    .line 208
    invoke-direct {v14, v12, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v6, v8

    .line 212
    .line 213
    new-instance v14, Lbdjl;

    .line 214
    .line 215
    invoke-direct {v14, v9, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v6, v17

    .line 219
    .line 220
    invoke-static {v1}, Lbdjl;->h(Lbdmc;)Lbdjl;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    aput-object v14, v6, v3

    .line 225
    .line 226
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    aput-object v6, v2, v17

    .line 231
    .line 232
    const/4 v6, -0x1

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v2, v3

    .line 242
    .line 243
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v2, v22

    .line 248
    .line 249
    const/16 v14, 0xc

    .line 250
    .line 251
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    invoke-static/range {v23 .. v23}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    aput-object v23, v2, v21

    .line 260
    .line 261
    invoke-static {v10}, Lbbab;->B(Ljava/lang/Boolean;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    aput-object v23, v2, v18

    .line 266
    .line 267
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    invoke-static/range {v23 .. v23}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    aput-object v23, v2, v13

    .line 276
    .line 277
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    aput-object v5, v2, v20

    .line 282
    .line 283
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v2, v19

    .line 292
    .line 293
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Lbbab;->cB(Lbdqg;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v2, v15

    .line 302
    .line 303
    new-instance v5, Laogz;

    .line 304
    .line 305
    invoke-direct {v5, v15}, Laogz;-><init>(I)V

    .line 306
    .line 307
    .line 308
    sget-object v15, Lbdhh;->au:Lbdhh;

    .line 309
    .line 310
    move/from16 v24, v9

    .line 311
    .line 312
    new-instance v9, Lbdna;

    .line 313
    .line 314
    invoke-direct {v9, v15, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 315
    .line 316
    .line 317
    aput-object v9, v2, v11

    .line 318
    .line 319
    invoke-static {v10}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    aput-object v5, v2, v0

    .line 324
    .line 325
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v2, v14

    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Lbbab;->aF(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/16 v9, 0xd

    .line 340
    .line 341
    aput-object v5, v2, v9

    .line 342
    .line 343
    new-instance v5, Laogz;

    .line 344
    .line 345
    invoke-direct {v5, v11}, Laogz;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v11, Lbdhh;->bO:Lbdhh;

    .line 349
    .line 350
    new-instance v15, Lbdna;

    .line 351
    .line 352
    invoke-direct {v15, v11, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 353
    .line 354
    .line 355
    const/16 v5, 0xe

    .line 356
    .line 357
    aput-object v15, v2, v5

    .line 358
    .line 359
    new-instance v11, Laogz;

    .line 360
    .line 361
    invoke-direct {v11, v0}, Laogz;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lbdhh;->ce:Lbdhh;

    .line 365
    .line 366
    new-instance v15, Lbdna;

    .line 367
    .line 368
    invoke-direct {v15, v0, v11, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 369
    .line 370
    .line 371
    aput-object v15, v2, v24

    .line 372
    .line 373
    new-instance v0, Laogz;

    .line 374
    .line 375
    invoke-direct {v0, v14}, Laogz;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sget-object v11, Lbdhh;->bQ:Lbdhh;

    .line 379
    .line 380
    new-instance v14, Lbdna;

    .line 381
    .line 382
    invoke-direct {v14, v11, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 383
    .line 384
    .line 385
    aput-object v14, v2, v16

    .line 386
    .line 387
    sget-object v0, Lcfgp;->cg:Lbrxm;

    .line 388
    .line 389
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v11, 0x11

    .line 398
    .line 399
    aput-object v0, v2, v11

    .line 400
    .line 401
    const/16 v0, 0x7d

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lbbab;->bs(Ljava/lang/Integer;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/16 v11, 0x12

    .line 412
    .line 413
    aput-object v0, v2, v11

    .line 414
    .line 415
    new-instance v0, Lbdqn;

    .line 416
    .line 417
    invoke-direct {v0, v8}, Lbdqn;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v11, 0x13

    .line 425
    .line 426
    aput-object v0, v2, v11

    .line 427
    .line 428
    new-instance v0, Laogz;

    .line 429
    .line 430
    invoke-direct {v0, v9}, Laogz;-><init>(I)V

    .line 431
    .line 432
    .line 433
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 434
    .line 435
    new-instance v11, Lbdna;

    .line 436
    .line 437
    invoke-direct {v11, v9, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 438
    .line 439
    .line 440
    aput-object v11, v2, v12

    .line 441
    .line 442
    new-instance v0, Lbdma;

    .line 443
    .line 444
    const-class v9, Landroid/widget/EditText;

    .line 445
    .line 446
    invoke-direct {v0, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 447
    .line 448
    .line 449
    new-array v2, v13, [Lbdmi;

    .line 450
    .line 451
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    aput-object v9, v2, v8

    .line 456
    .line 457
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    aput-object v9, v2, v17

    .line 466
    .line 467
    new-array v9, v3, [Lbdjl;

    .line 468
    .line 469
    new-instance v11, Lbdjl;

    .line 470
    .line 471
    invoke-direct {v11, v12, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 472
    .line 473
    .line 474
    aput-object v11, v9, v8

    .line 475
    .line 476
    new-instance v11, Lbdjl;

    .line 477
    .line 478
    move/from16 v14, v24

    .line 479
    .line 480
    invoke-direct {v11, v14, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 481
    .line 482
    .line 483
    aput-object v11, v9, v17

    .line 484
    .line 485
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    aput-object v9, v2, v3

    .line 490
    .line 491
    move/from16 v9, v21

    .line 492
    .line 493
    new-array v11, v9, [Lbdmi;

    .line 494
    .line 495
    const/16 v9, 0x20

    .line 496
    .line 497
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-static {v9}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    aput-object v9, v11, v8

    .line 506
    .line 507
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    aput-object v9, v11, v17

    .line 512
    .line 513
    move/from16 v9, v22

    .line 514
    .line 515
    new-array v14, v9, [Lbdjl;

    .line 516
    .line 517
    new-instance v9, Lbdjl;

    .line 518
    .line 519
    invoke-direct {v9, v12, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 520
    .line 521
    .line 522
    aput-object v9, v14, v8

    .line 523
    .line 524
    new-instance v9, Lbdjl;

    .line 525
    .line 526
    const/16 v12, 0xf

    .line 527
    .line 528
    invoke-direct {v9, v12, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 529
    .line 530
    .line 531
    aput-object v9, v14, v17

    .line 532
    .line 533
    new-instance v9, Lbdjl;

    .line 534
    .line 535
    const/16 v12, 0x15

    .line 536
    .line 537
    invoke-direct {v9, v12, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 538
    .line 539
    .line 540
    aput-object v9, v14, v3

    .line 541
    .line 542
    invoke-static {v14}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    aput-object v7, v11, v3

    .line 547
    .line 548
    new-instance v7, Laogz;

    .line 549
    .line 550
    invoke-direct {v7, v5}, Laogz;-><init>(I)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Lbdhh;->s:Lbdhh;

    .line 554
    .line 555
    new-instance v9, Lbdna;

    .line 556
    .line 557
    invoke-direct {v9, v5, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 558
    .line 559
    .line 560
    const/16 v22, 0x3

    .line 561
    .line 562
    aput-object v9, v11, v22

    .line 563
    .line 564
    new-instance v4, Lbdma;

    .line 565
    .line 566
    const-class v5, Landroid/widget/FrameLayout;

    .line 567
    .line 568
    invoke-direct {v4, v5, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 569
    .line 570
    .line 571
    aput-object v4, v2, v22

    .line 572
    .line 573
    const/16 v21, 0x4

    .line 574
    .line 575
    aput-object v0, v2, v21

    .line 576
    .line 577
    aput-object v1, v2, v18

    .line 578
    .line 579
    new-instance v0, Lbdma;

    .line 580
    .line 581
    const-class v1, Landroid/widget/RelativeLayout;

    .line 582
    .line 583
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 584
    .line 585
    .line 586
    const/16 v1, 0x9

    .line 587
    .line 588
    new-array v1, v1, [Lbdmi;

    .line 589
    .line 590
    new-instance v2, Laogz;

    .line 591
    .line 592
    const/16 v12, 0xf

    .line 593
    .line 594
    invoke-direct {v2, v12}, Laogz;-><init>(I)V

    .line 595
    .line 596
    .line 597
    new-array v4, v8, [Lbdmi;

    .line 598
    .line 599
    invoke-static {v2, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    aput-object v2, v1, v8

    .line 604
    .line 605
    sget-object v2, Laohh;->c:Lbdjo;

    .line 606
    .line 607
    new-instance v4, Lbdmy;

    .line 608
    .line 609
    invoke-direct {v4, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 610
    .line 611
    .line 612
    aput-object v4, v1, v17

    .line 613
    .line 614
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v1, v3

    .line 619
    .line 620
    const/4 v2, -0x2

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const/16 v22, 0x3

    .line 630
    .line 631
    aput-object v2, v1, v22

    .line 632
    .line 633
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/16 v21, 0x4

    .line 642
    .line 643
    aput-object v2, v1, v21

    .line 644
    .line 645
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    aput-object v2, v1, v18

    .line 654
    .line 655
    const/high16 v2, 0x20000

    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lbbab;->Z(Ljava/lang/Integer;)Lbdmv;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    aput-object v2, v1, v13

    .line 666
    .line 667
    invoke-static {v10}, Lbbab;->ar(Ljava/lang/Boolean;)Lbdmv;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    aput-object v2, v1, v20

    .line 672
    .line 673
    aput-object v0, v1, v19

    .line 674
    .line 675
    new-instance v0, Lbdma;

    .line 676
    .line 677
    const-class v2, Landroid/widget/RelativeLayout;

    .line 678
    .line 679
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laohc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
