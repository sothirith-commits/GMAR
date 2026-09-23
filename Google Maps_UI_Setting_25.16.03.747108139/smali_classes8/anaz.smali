.class public final Lanaz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lancq;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MerchantPanelLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanaz;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanaz;->b:Lbdjo;

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
    .locals 30

    .line 1
    const/4 v0, 0x4

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    new-array v8, v5, [Lbdmi;

    .line 35
    .line 36
    new-instance v9, Lanax;

    .line 37
    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    invoke-direct {v9, v10}, Lanax;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-array v11, v4, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v9, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v8, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v6

    .line 56
    .line 57
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v9, v8, v11

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v14, 0x3

    .line 77
    aput-object v13, v8, v14

    .line 78
    .line 79
    new-instance v13, Lanax;

    .line 80
    .line 81
    invoke-direct {v13, v5}, Lanax;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v15, Lbdhh;->t:Lbdhh;

    .line 85
    .line 86
    move/from16 v16, v0

    .line 87
    .line 88
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    move/from16 v17, v5

    .line 91
    .line 92
    new-instance v5, Lbdna;

    .line 93
    .line 94
    invoke-direct {v5, v15, v13, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v5, v8, v16

    .line 98
    .line 99
    new-instance v5, Lanax;

    .line 100
    .line 101
    const/16 v13, 0xc

    .line 102
    .line 103
    invoke-direct {v5, v13}, Lanax;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v15, Lmbh;->bf:Lmbh;

    .line 107
    .line 108
    move/from16 v18, v13

    .line 109
    .line 110
    new-instance v13, Lbdna;

    .line 111
    .line 112
    invoke-direct {v13, v15, v5, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    aput-object v13, v8, v5

    .line 117
    .line 118
    const/16 v13, 0xe

    .line 119
    .line 120
    move/from16 v19, v14

    .line 121
    .line 122
    new-array v14, v13, [Lbdmi;

    .line 123
    .line 124
    move/from16 v20, v5

    .line 125
    .line 126
    sget-object v5, Lanaz;->b:Lbdjo;

    .line 127
    .line 128
    move/from16 v21, v10

    .line 129
    .line 130
    new-instance v10, Lbdmy;

    .line 131
    .line 132
    invoke-direct {v10, v5}, Lbdmy;-><init>(Lbdjo;)V

    .line 133
    .line 134
    .line 135
    aput-object v10, v14, v4

    .line 136
    .line 137
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v14, v6

    .line 142
    .line 143
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v14, v11

    .line 148
    .line 149
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v14, v19

    .line 154
    .line 155
    const v2, 0x7f070252

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v14, v16

    .line 167
    .line 168
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    aput-object v9, v14, v20

    .line 177
    .line 178
    const v9, 0x7f07025c

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lbdpd;->n(I)Lbdrg;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move/from16 v22, v2

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    aput-object v10, v14, v2

    .line 193
    .line 194
    new-instance v10, Lanax;

    .line 195
    .line 196
    move/from16 v23, v9

    .line 197
    .line 198
    const/16 v9, 0xd

    .line 199
    .line 200
    invoke-direct {v10, v9}, Lanax;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v24, v9

    .line 204
    .line 205
    new-instance v9, Llnt;

    .line 206
    .line 207
    move/from16 v25, v6

    .line 208
    .line 209
    const/4 v6, 0x7

    .line 210
    invoke-direct {v9, v10, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 214
    .line 215
    move/from16 v26, v6

    .line 216
    .line 217
    new-instance v6, Lbdna;

    .line 218
    .line 219
    invoke-direct {v6, v10, v9, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 220
    .line 221
    .line 222
    aput-object v6, v14, v26

    .line 223
    .line 224
    new-instance v6, Lanax;

    .line 225
    .line 226
    invoke-direct {v6, v13}, Lanax;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v9, Lbdhh;->C:Lbdhh;

    .line 230
    .line 231
    new-instance v10, Lbdna;

    .line 232
    .line 233
    invoke-direct {v10, v9, v6, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    const/16 v6, 0x8

    .line 237
    .line 238
    aput-object v10, v14, v6

    .line 239
    .line 240
    invoke-static {}, Llut;->c()Lbdqq;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/16 v10, 0x9

    .line 249
    .line 250
    aput-object v9, v14, v10

    .line 251
    .line 252
    new-instance v9, Lanax;

    .line 253
    .line 254
    const/16 v13, 0xf

    .line 255
    .line 256
    invoke-direct {v9, v13}, Lanax;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v13, Lbdna;

    .line 260
    .line 261
    invoke-direct {v13, v15, v9, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    aput-object v13, v14, v21

    .line 265
    .line 266
    new-array v9, v10, [Lbdmi;

    .line 267
    .line 268
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    aput-object v13, v9, v4

    .line 273
    .line 274
    const v13, 0x7f07025a

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Lbdpd;->n(I)Lbdrg;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    aput-object v15, v9, v25

    .line 286
    .line 287
    sget-object v15, Lazfa;->H:Lmbv;

    .line 288
    .line 289
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    aput-object v15, v9, v11

    .line 294
    .line 295
    invoke-static {v12}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    aput-object v15, v9, v19

    .line 300
    .line 301
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    aput-object v15, v9, v16

    .line 306
    .line 307
    new-instance v15, Lanax;

    .line 308
    .line 309
    invoke-direct {v15, v10}, Lanax;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move/from16 v27, v10

    .line 313
    .line 314
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 315
    .line 316
    move/from16 v28, v13

    .line 317
    .line 318
    new-instance v13, Lbdna;

    .line 319
    .line 320
    invoke-direct {v13, v10, v15, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 321
    .line 322
    .line 323
    aput-object v13, v9, v20

    .line 324
    .line 325
    invoke-static/range {v23 .. v23}, Lbdpd;->n(I)Lbdrg;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v9, v2

    .line 334
    .line 335
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v9, v26

    .line 340
    .line 341
    invoke-static {v5}, Lbbab;->z(Lbdjo;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v9, v6

    .line 346
    .line 347
    new-instance v5, Lbdma;

    .line 348
    .line 349
    const-class v10, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-direct {v5, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 352
    .line 353
    .line 354
    aput-object v5, v14, v17

    .line 355
    .line 356
    new-array v5, v11, [Lbdmi;

    .line 357
    .line 358
    new-instance v9, Lanax;

    .line 359
    .line 360
    invoke-direct {v9, v2}, Lanax;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-array v10, v4, [Lbdmi;

    .line 364
    .line 365
    invoke-static {v9, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    aput-object v9, v5, v4

    .line 370
    .line 371
    new-instance v9, Lanay;

    .line 372
    .line 373
    invoke-direct {v9}, Lanay;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v10, Lanax;

    .line 377
    .line 378
    move/from16 v13, v26

    .line 379
    .line 380
    invoke-direct {v10, v13}, Lanax;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move/from16 v13, v25

    .line 384
    .line 385
    new-array v15, v13, [Lbdmi;

    .line 386
    .line 387
    new-instance v13, Lanax;

    .line 388
    .line 389
    invoke-direct {v13, v6}, Lanax;-><init>(I)V

    .line 390
    .line 391
    .line 392
    move/from16 v17, v6

    .line 393
    .line 394
    sget-object v6, Lbdhh;->ak:Lbdhh;

    .line 395
    .line 396
    move/from16 v29, v4

    .line 397
    .line 398
    new-instance v4, Lbdna;

    .line 399
    .line 400
    invoke-direct {v4, v6, v13, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 401
    .line 402
    .line 403
    aput-object v4, v15, v29

    .line 404
    .line 405
    invoke-static {v9, v10, v15}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v5, v25

    .line 410
    .line 411
    new-instance v0, Lbdma;

    .line 412
    .line 413
    const-class v4, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-direct {v0, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v14, v18

    .line 419
    .line 420
    new-array v0, v2, [Lbdmi;

    .line 421
    .line 422
    new-instance v4, Lanax;

    .line 423
    .line 424
    invoke-direct {v4, v2}, Lanax;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    aput-object v4, v0, v29

    .line 432
    .line 433
    const v4, 0x7f080a57

    .line 434
    .line 435
    .line 436
    sget-object v5, Lazfa;->P:Lmbv;

    .line 437
    .line 438
    invoke-static {v4, v5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Lbbab;->ae(Lbdqq;)Lbdmv;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/16 v25, 0x1

    .line 447
    .line 448
    aput-object v4, v0, v25

    .line 449
    .line 450
    invoke-static/range {v23 .. v23}, Lbdpd;->n(I)Lbdrg;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    aput-object v4, v0, v11

    .line 459
    .line 460
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    aput-object v4, v0, v19

    .line 465
    .line 466
    const v4, 0x7f141a85

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    aput-object v4, v0, v16

    .line 478
    .line 479
    sget-object v4, Lazfa;->P:Lmbv;

    .line 480
    .line 481
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    aput-object v4, v0, v20

    .line 486
    .line 487
    new-instance v4, Lbdma;

    .line 488
    .line 489
    const-class v5, Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 492
    .line 493
    .line 494
    aput-object v4, v14, v24

    .line 495
    .line 496
    new-instance v0, Lbdma;

    .line 497
    .line 498
    const-class v4, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-direct {v0, v4, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 501
    .line 502
    .line 503
    aput-object v0, v8, v2

    .line 504
    .line 505
    new-instance v0, Lamxn;

    .line 506
    .line 507
    invoke-direct {v0}, Lamxn;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lanax;

    .line 511
    .line 512
    const/16 v5, 0x10

    .line 513
    .line 514
    invoke-direct {v4, v5}, Lanax;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-array v5, v11, [Lbdmi;

    .line 518
    .line 519
    invoke-static/range {v23 .. v23}, Lbdpd;->n(I)Lbdrg;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    aput-object v6, v5, v29

    .line 528
    .line 529
    invoke-static/range {v23 .. v23}, Lbdpd;->n(I)Lbdrg;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    const/4 v13, 0x1

    .line 538
    aput-object v6, v5, v13

    .line 539
    .line 540
    invoke-static {v0, v4, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v26, 0x7

    .line 545
    .line 546
    aput-object v0, v8, v26

    .line 547
    .line 548
    new-instance v0, Lanbk;

    .line 549
    .line 550
    invoke-direct {v0}, Lanbk;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lanax;

    .line 554
    .line 555
    const/16 v5, 0x11

    .line 556
    .line 557
    invoke-direct {v4, v5}, Lanax;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-array v5, v13, [Lbdmi;

    .line 561
    .line 562
    invoke-static/range {v23 .. v23}, Lbdpd;->n(I)Lbdrg;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    aput-object v6, v5, v29

    .line 571
    .line 572
    invoke-static {v0, v4, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    aput-object v0, v8, v17

    .line 577
    .line 578
    new-instance v0, Labuf;

    .line 579
    .line 580
    invoke-direct {v0}, Labuf;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v4, Lanax;

    .line 584
    .line 585
    const/16 v5, 0x12

    .line 586
    .line 587
    invoke-direct {v4, v5}, Lanax;-><init>(I)V

    .line 588
    .line 589
    .line 590
    move/from16 v5, v29

    .line 591
    .line 592
    new-array v6, v5, [Lbdmi;

    .line 593
    .line 594
    invoke-static {v0, v4, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    aput-object v0, v8, v27

    .line 599
    .line 600
    move/from16 v0, v21

    .line 601
    .line 602
    new-array v4, v0, [Lbdmi;

    .line 603
    .line 604
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    aput-object v0, v4, v5

    .line 609
    .line 610
    invoke-static/range {v28 .. v28}, Lbdpd;->n(I)Lbdrg;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const/16 v25, 0x1

    .line 619
    .line 620
    aput-object v0, v4, v25

    .line 621
    .line 622
    invoke-static/range {v22 .. v22}, Lbdpd;->n(I)Lbdrg;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    aput-object v0, v4, v11

    .line 631
    .line 632
    invoke-static/range {v22 .. v22}, Lbdpd;->n(I)Lbdrg;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    aput-object v0, v4, v19

    .line 641
    .line 642
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    aput-object v0, v4, v16

    .line 647
    .line 648
    sget-object v0, Lazfa;->J:Lmbv;

    .line 649
    .line 650
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    aput-object v0, v4, v20

    .line 655
    .line 656
    invoke-static {v12}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    aput-object v0, v4, v2

    .line 661
    .line 662
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 663
    .line 664
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/16 v26, 0x7

    .line 669
    .line 670
    aput-object v0, v4, v26

    .line 671
    .line 672
    const v0, 0x7f140fe7

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    aput-object v0, v4, v17

    .line 684
    .line 685
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v4, v27

    .line 690
    .line 691
    new-instance v0, Lbdma;

    .line 692
    .line 693
    const-class v2, Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 696
    .line 697
    .line 698
    const/16 v21, 0xa

    .line 699
    .line 700
    aput-object v0, v8, v21

    .line 701
    .line 702
    new-instance v0, Lbdma;

    .line 703
    .line 704
    const-class v2, Landroid/widget/LinearLayout;

    .line 705
    .line 706
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 707
    .line 708
    .line 709
    aput-object v0, v1, v11

    .line 710
    .line 711
    new-instance v0, Lanai;

    .line 712
    .line 713
    invoke-direct {v0}, Lanai;-><init>()V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lanax;

    .line 717
    .line 718
    move/from16 v3, v20

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lanax;-><init>(I)V

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    new-array v3, v5, [Lbdmi;

    .line 725
    .line 726
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    aput-object v0, v1, v19

    .line 731
    .line 732
    new-instance v0, Lbdma;

    .line 733
    .line 734
    const-class v2, Landroid/widget/FrameLayout;

    .line 735
    .line 736
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 737
    .line 738
    .line 739
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanaz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
