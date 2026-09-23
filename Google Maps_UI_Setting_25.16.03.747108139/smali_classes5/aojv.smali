.class public Laojv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laons;",
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
    const-string v1, "CompactModRatingPickerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laojv;->a:Lbmob;

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
    const/16 v0, 0x9

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
    const/4 v4, -0x1

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
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v7, v1, v9

    .line 50
    .line 51
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v7, v1, v10

    .line 61
    .line 62
    new-instance v7, Laojt;

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    invoke-direct {v7, v11}, Laojt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 69
    .line 70
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v14, Lbdna;

    .line 73
    .line 74
    invoke-direct {v14, v12, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    aput-object v14, v1, v7

    .line 79
    .line 80
    new-array v14, v7, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v14, v5

    .line 87
    .line 88
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v2

    .line 93
    .line 94
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v14, v8

    .line 103
    .line 104
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15, v2}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v9

    .line 113
    .line 114
    new-instance v15, Laojt;

    .line 115
    .line 116
    move/from16 v16, v8

    .line 117
    .line 118
    const/16 v8, 0x13

    .line 119
    .line 120
    invoke-direct {v15, v8}, Laojt;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 124
    .line 125
    move/from16 v17, v11

    .line 126
    .line 127
    new-instance v11, Lbdna;

    .line 128
    .line 129
    invoke-direct {v11, v8, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v11, v14, v10

    .line 133
    .line 134
    new-instance v11, Lbdma;

    .line 135
    .line 136
    const-class v15, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v11, v15, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v11, v1, v17

    .line 142
    .line 143
    const/16 v11, 0x8

    .line 144
    .line 145
    new-array v14, v11, [Lbdmi;

    .line 146
    .line 147
    new-instance v15, Laojt;

    .line 148
    .line 149
    move/from16 v18, v5

    .line 150
    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    invoke-direct {v15, v5}, Laojt;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v5, v2, [Lbdmi;

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    new-instance v2, Laojt;

    .line 161
    .line 162
    move/from16 v20, v10

    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    invoke-direct {v2, v10}, Laojt;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lbdna;

    .line 169
    .line 170
    invoke-direct {v0, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    aput-object v0, v5, v18

    .line 174
    .line 175
    invoke-static {v15, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v14, v18

    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v14, v19

    .line 190
    .line 191
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v14, v16

    .line 196
    .line 197
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v14, v9

    .line 202
    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v14, v20

    .line 214
    .line 215
    new-instance v2, Laojt;

    .line 216
    .line 217
    invoke-direct {v2, v10}, Laojt;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lbdna;

    .line 221
    .line 222
    invoke-direct {v4, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 223
    .line 224
    .line 225
    aput-object v4, v14, v7

    .line 226
    .line 227
    new-array v2, v9, [Lbdmi;

    .line 228
    .line 229
    sget-object v4, Layyd;->b:Layyd;

    .line 230
    .line 231
    invoke-static {v4}, Layyg;->c(Layyd;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    aput-object v4, v2, v18

    .line 236
    .line 237
    new-instance v4, Laojt;

    .line 238
    .line 239
    invoke-direct {v4, v11}, Laojt;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Layyh;->a:Layyh;

    .line 243
    .line 244
    sget-object v15, Layyg;->a:Layyi;

    .line 245
    .line 246
    move/from16 v21, v11

    .line 247
    .line 248
    new-instance v11, Lbdna;

    .line 249
    .line 250
    invoke-direct {v11, v5, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 251
    .line 252
    .line 253
    aput-object v11, v2, v19

    .line 254
    .line 255
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v2, v16

    .line 264
    .line 265
    invoke-static {v2}, Layyg;->a([Lbdmi;)Lbdma;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v14, v17

    .line 270
    .line 271
    new-array v2, v7, [Lbdmi;

    .line 272
    .line 273
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v2, v18

    .line 278
    .line 279
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v2, v19

    .line 284
    .line 285
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v2, v16

    .line 290
    .line 291
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    aput-object v4, v2, v9

    .line 300
    .line 301
    new-instance v4, Laojt;

    .line 302
    .line 303
    const/16 v5, 0x9

    .line 304
    .line 305
    invoke-direct {v4, v5}, Laojt;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lbdna;

    .line 309
    .line 310
    invoke-direct {v5, v8, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 311
    .line 312
    .line 313
    aput-object v5, v2, v20

    .line 314
    .line 315
    new-instance v4, Lbdma;

    .line 316
    .line 317
    const-class v5, Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 320
    .line 321
    .line 322
    aput-object v4, v14, v10

    .line 323
    .line 324
    new-instance v2, Lbdma;

    .line 325
    .line 326
    const-class v4, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-direct {v2, v4, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 329
    .line 330
    .line 331
    aput-object v2, v1, v10

    .line 332
    .line 333
    new-array v2, v7, [Lbdmi;

    .line 334
    .line 335
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v2, v18

    .line 340
    .line 341
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    aput-object v3, v2, v19

    .line 350
    .line 351
    move/from16 v3, v20

    .line 352
    .line 353
    new-array v4, v3, [Lbdmi;

    .line 354
    .line 355
    new-instance v3, Laojt;

    .line 356
    .line 357
    const/16 v5, 0xa

    .line 358
    .line 359
    invoke-direct {v3, v5}, Laojt;-><init>(I)V

    .line 360
    .line 361
    .line 362
    move/from16 v8, v18

    .line 363
    .line 364
    new-array v11, v8, [Lbdmi;

    .line 365
    .line 366
    invoke-static {v3, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v4, v8

    .line 371
    .line 372
    const/16 v3, 0x30

    .line 373
    .line 374
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    aput-object v8, v4, v19

    .line 383
    .line 384
    const v8, 0x7f13020b

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v8, v11}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    aput-object v8, v4, v16

    .line 400
    .line 401
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    aput-object v8, v4, v9

    .line 410
    .line 411
    new-instance v8, Lbdma;

    .line 412
    .line 413
    const-class v11, Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-direct {v8, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    aput-object v8, v2, v16

    .line 419
    .line 420
    new-instance v4, Laojt;

    .line 421
    .line 422
    const/16 v8, 0xb

    .line 423
    .line 424
    invoke-direct {v4, v8}, Laojt;-><init>(I)V

    .line 425
    .line 426
    .line 427
    move/from16 v8, v17

    .line 428
    .line 429
    new-array v8, v8, [Lbdmi;

    .line 430
    .line 431
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v11, 0x0

    .line 440
    aput-object v3, v8, v11

    .line 441
    .line 442
    new-instance v3, Laojt;

    .line 443
    .line 444
    invoke-direct {v3, v5}, Laojt;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-array v5, v11, [Lbdmi;

    .line 448
    .line 449
    invoke-static {v3, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v8, v19

    .line 454
    .line 455
    new-instance v3, Laojt;

    .line 456
    .line 457
    const/16 v5, 0xc

    .line 458
    .line 459
    invoke-direct {v3, v5}, Laojt;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Llnt;

    .line 463
    .line 464
    invoke-direct {v5, v3, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 468
    .line 469
    new-instance v10, Lbdna;

    .line 470
    .line 471
    invoke-direct {v10, v3, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 472
    .line 473
    .line 474
    aput-object v10, v8, v16

    .line 475
    .line 476
    new-instance v3, Laojt;

    .line 477
    .line 478
    const/16 v5, 0xd

    .line 479
    .line 480
    invoke-direct {v3, v5}, Laojt;-><init>(I)V

    .line 481
    .line 482
    .line 483
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 484
    .line 485
    new-instance v10, Lbdna;

    .line 486
    .line 487
    invoke-direct {v10, v5, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 488
    .line 489
    .line 490
    aput-object v10, v8, v9

    .line 491
    .line 492
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/16 v20, 0x4

    .line 501
    .line 502
    aput-object v3, v8, v20

    .line 503
    .line 504
    new-instance v3, Laojt;

    .line 505
    .line 506
    const/16 v10, 0xe

    .line 507
    .line 508
    invoke-direct {v3, v10}, Laojt;-><init>(I)V

    .line 509
    .line 510
    .line 511
    sget-object v10, Lbdhh;->C:Lbdhh;

    .line 512
    .line 513
    new-instance v11, Lbdna;

    .line 514
    .line 515
    invoke-direct {v11, v10, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 516
    .line 517
    .line 518
    aput-object v11, v8, v7

    .line 519
    .line 520
    invoke-static {v4, v8}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    aput-object v3, v2, v9

    .line 525
    .line 526
    new-array v3, v7, [Lbdmi;

    .line 527
    .line 528
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/16 v18, 0x0

    .line 533
    .line 534
    aput-object v4, v3, v18

    .line 535
    .line 536
    new-instance v4, Laojt;

    .line 537
    .line 538
    const/16 v6, 0xf

    .line 539
    .line 540
    invoke-direct {v4, v6}, Laojt;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lbdna;

    .line 544
    .line 545
    invoke-direct {v6, v12, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 546
    .line 547
    .line 548
    aput-object v6, v3, v19

    .line 549
    .line 550
    new-instance v4, Laojt;

    .line 551
    .line 552
    invoke-direct {v4, v0}, Laojt;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lbdna;

    .line 556
    .line 557
    invoke-direct {v0, v5, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 558
    .line 559
    .line 560
    aput-object v0, v3, v16

    .line 561
    .line 562
    new-instance v0, Laojt;

    .line 563
    .line 564
    const/16 v4, 0x11

    .line 565
    .line 566
    invoke-direct {v0, v4}, Laojt;-><init>(I)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Lawqk;->a:Lawqk;

    .line 570
    .line 571
    new-instance v5, Ldko;

    .line 572
    .line 573
    sget-object v6, Lawqi;->a:Lawqi;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-direct {v5, v6, v9, v7}, Ldko;-><init>(Ljava/lang/Object;I[S)V

    .line 577
    .line 578
    .line 579
    sget-object v6, Lawqi;->b:Lalht;

    .line 580
    .line 581
    new-instance v7, Lawqn;

    .line 582
    .line 583
    invoke-direct {v7, v4, v0, v5, v6}, Lawqn;-><init>(Lbdki;Lbdkm;Lckgh;Lbdkj;)V

    .line 584
    .line 585
    .line 586
    aput-object v7, v3, v9

    .line 587
    .line 588
    new-instance v0, Laojt;

    .line 589
    .line 590
    const/16 v4, 0x12

    .line 591
    .line 592
    invoke-direct {v0, v4}, Laojt;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lawqi;->b(Lbdkm;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/16 v20, 0x4

    .line 600
    .line 601
    aput-object v0, v3, v20

    .line 602
    .line 603
    invoke-static {v3}, Lawqi;->a([Lbdmi;)Lbdmc;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    aput-object v0, v2, v20

    .line 608
    .line 609
    new-instance v0, Lbdma;

    .line 610
    .line 611
    const-class v3, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 614
    .line 615
    .line 616
    aput-object v0, v1, v21

    .line 617
    .line 618
    new-instance v0, Lbdma;

    .line 619
    .line 620
    const-class v2, Landroid/widget/LinearLayout;

    .line 621
    .line 622
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 623
    .line 624
    .line 625
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laojv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
