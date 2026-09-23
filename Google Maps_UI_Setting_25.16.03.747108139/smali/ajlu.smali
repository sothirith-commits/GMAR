.class public final Lajlu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajlx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajlu;->a:Lbdrg;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajlu;->b:Lbdrg;

    .line 16
    .line 17
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
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    invoke-static {}, Lmbb;->Z()Lmbv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v9, 0x4

    .line 51
    aput-object v6, v1, v9

    .line 52
    .line 53
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v10, 0x5

    .line 62
    aput-object v6, v1, v10

    .line 63
    .line 64
    new-array v6, v10, [Lbdmi;

    .line 65
    .line 66
    const v11, 0x7f1401e8

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Lbdie;

    .line 74
    .line 75
    invoke-direct {v12, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-array v11, v2, [Lbjvu;

    .line 79
    .line 80
    new-instance v13, Lajhs;

    .line 81
    .line 82
    invoke-direct {v13, v9}, Lajhs;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v11, v5

    .line 90
    .line 91
    invoke-static {v12, v11}, Lbdjb;->f(Lbdkm;[Lbjvu;)Lbdjb;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 96
    .line 97
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 98
    .line 99
    new-instance v14, Lbdmu;

    .line 100
    .line 101
    invoke-direct {v14, v12, v11, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v14, v6, v5

    .line 105
    .line 106
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v6, v2

    .line 111
    .line 112
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v6, v7

    .line 117
    .line 118
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    aput-object v3, v6, v8

    .line 123
    .line 124
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v6, v9

    .line 133
    .line 134
    new-instance v3, Lbdma;

    .line 135
    .line 136
    const-class v11, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v3, v11, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    aput-object v3, v1, v6

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    new-array v11, v3, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    aput-object v14, v11, v5

    .line 153
    .line 154
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v11, v2

    .line 159
    .line 160
    sget-object v14, Lajlu;->a:Lbdrg;

    .line 161
    .line 162
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v11, v7

    .line 167
    .line 168
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v11, v8

    .line 177
    .line 178
    new-instance v15, Lajhs;

    .line 179
    .line 180
    invoke-direct {v15, v10}, Lajhs;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move/from16 v16, v2

    .line 184
    .line 185
    new-instance v2, Lbdna;

    .line 186
    .line 187
    invoke-direct {v2, v12, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v11, v9

    .line 191
    .line 192
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v11, v10

    .line 201
    .line 202
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v11, v6

    .line 207
    .line 208
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v15, 0x7

    .line 217
    aput-object v2, v11, v15

    .line 218
    .line 219
    new-instance v2, Lbdma;

    .line 220
    .line 221
    move/from16 v17, v5

    .line 222
    .line 223
    const-class v5, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {v2, v5, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 226
    .line 227
    .line 228
    aput-object v2, v1, v15

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    new-array v5, v2, [Lbdmi;

    .line 233
    .line 234
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    aput-object v11, v5, v17

    .line 239
    .line 240
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    aput-object v11, v5, v16

    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v11}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    aput-object v14, v5, v7

    .line 259
    .line 260
    invoke-static {v11}, Lbbab;->G(Ljava/lang/Boolean;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    aput-object v11, v5, v8

    .line 265
    .line 266
    new-instance v11, Lajhs;

    .line 267
    .line 268
    invoke-direct {v11, v6}, Lajhs;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v14, Lbdna;

    .line 272
    .line 273
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 274
    .line 275
    .line 276
    aput-object v14, v5, v9

    .line 277
    .line 278
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v11}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v5, v10

    .line 287
    .line 288
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    aput-object v11, v5, v6

    .line 293
    .line 294
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    aput-object v11, v5, v15

    .line 303
    .line 304
    sget-object v11, Lazfa;->P:Lmbv;

    .line 305
    .line 306
    invoke-static {v11}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    aput-object v11, v5, v3

    .line 311
    .line 312
    new-instance v11, Lbdma;

    .line 313
    .line 314
    const-class v14, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v11, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    aput-object v11, v1, v3

    .line 320
    .line 321
    new-array v5, v10, [Lbdmi;

    .line 322
    .line 323
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    aput-object v11, v5, v17

    .line 328
    .line 329
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v5, v16

    .line 334
    .line 335
    const v4, 0x800005

    .line 336
    .line 337
    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v5, v7

    .line 347
    .line 348
    new-array v4, v2, [Lbdmi;

    .line 349
    .line 350
    const v11, 0x7f14133c

    .line 351
    .line 352
    .line 353
    invoke-static {v11}, Lbdpd;->e(I)Lbdpx;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    new-instance v14, Lbdie;

    .line 358
    .line 359
    invoke-direct {v14, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lbdna;

    .line 363
    .line 364
    invoke-direct {v11, v12, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 365
    .line 366
    .line 367
    aput-object v11, v4, v17

    .line 368
    .line 369
    new-instance v11, Lajhs;

    .line 370
    .line 371
    invoke-direct {v11, v15}, Lajhs;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v14, Llnt;

    .line 375
    .line 376
    invoke-direct {v14, v11, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 380
    .line 381
    move/from16 v18, v6

    .line 382
    .line 383
    new-instance v6, Lbdna;

    .line 384
    .line 385
    invoke-direct {v6, v11, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 386
    .line 387
    .line 388
    aput-object v6, v4, v16

    .line 389
    .line 390
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    aput-object v6, v4, v7

    .line 399
    .line 400
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    aput-object v6, v4, v8

    .line 409
    .line 410
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    aput-object v6, v4, v9

    .line 419
    .line 420
    sget-object v6, Lajlu;->b:Lbdrg;

    .line 421
    .line 422
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    aput-object v14, v4, v10

    .line 427
    .line 428
    const v14, 0x800015

    .line 429
    .line 430
    .line 431
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    aput-object v19, v4, v18

    .line 440
    .line 441
    const v19, 0x7f0b030a

    .line 442
    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    invoke-static/range {v19 .. v19}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v19

    .line 452
    aput-object v19, v4, v15

    .line 453
    .line 454
    move/from16 v19, v7

    .line 455
    .line 456
    new-instance v7, Lajhs;

    .line 457
    .line 458
    invoke-direct {v7, v3}, Lajhs;-><init>(I)V

    .line 459
    .line 460
    .line 461
    move/from16 v20, v8

    .line 462
    .line 463
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 464
    .line 465
    move/from16 v21, v9

    .line 466
    .line 467
    new-instance v9, Lbdna;

    .line 468
    .line 469
    invoke-direct {v9, v8, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 470
    .line 471
    .line 472
    aput-object v9, v4, v3

    .line 473
    .line 474
    invoke-static {v4}, Llug;->e([Lbdmi;)Lbdmc;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    aput-object v4, v5, v20

    .line 479
    .line 480
    new-array v3, v3, [Lbdmi;

    .line 481
    .line 482
    new-instance v4, Lajhs;

    .line 483
    .line 484
    invoke-direct {v4, v2}, Lajhs;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v7, Llnt;

    .line 488
    .line 489
    invoke-direct {v7, v4, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lbdna;

    .line 493
    .line 494
    invoke-direct {v4, v11, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 495
    .line 496
    .line 497
    aput-object v4, v3, v17

    .line 498
    .line 499
    new-instance v4, Lajhs;

    .line 500
    .line 501
    const/16 v7, 0xa

    .line 502
    .line 503
    invoke-direct {v4, v7}, Lajhs;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v9, Lbdna;

    .line 507
    .line 508
    invoke-direct {v9, v12, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 509
    .line 510
    .line 511
    aput-object v9, v3, v16

    .line 512
    .line 513
    sget-object v4, Lazfa;->P:Lmbv;

    .line 514
    .line 515
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    aput-object v4, v3, v19

    .line 520
    .line 521
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    aput-object v4, v3, v20

    .line 530
    .line 531
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    aput-object v4, v3, v21

    .line 540
    .line 541
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    aput-object v4, v3, v10

    .line 546
    .line 547
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    aput-object v4, v3, v18

    .line 552
    .line 553
    new-instance v4, Lajhs;

    .line 554
    .line 555
    invoke-direct {v4, v0}, Lajhs;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lbdna;

    .line 559
    .line 560
    invoke-direct {v0, v8, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 561
    .line 562
    .line 563
    aput-object v0, v3, v15

    .line 564
    .line 565
    invoke-static {v3}, Llug;->e([Lbdmi;)Lbdmc;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    aput-object v0, v5, v21

    .line 570
    .line 571
    new-instance v0, Lbdma;

    .line 572
    .line 573
    const-class v3, Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 576
    .line 577
    .line 578
    aput-object v0, v1, v2

    .line 579
    .line 580
    new-instance v0, Lajhs;

    .line 581
    .line 582
    const/16 v2, 0xc

    .line 583
    .line 584
    invoke-direct {v0, v2}, Lajhs;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lbdna;

    .line 588
    .line 589
    invoke-direct {v2, v8, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 590
    .line 591
    .line 592
    aput-object v2, v1, v7

    .line 593
    .line 594
    new-instance v0, Lbdma;

    .line 595
    .line 596
    const-class v2, Landroid/widget/LinearLayout;

    .line 597
    .line 598
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
