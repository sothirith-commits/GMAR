.class public final Lamdq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamds;",
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
    const-string v1, "CardStackBikeshareStationAvailabilityHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamdq;->a:Lbmob;

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
    .locals 21

    .line 1
    const/4 v0, 0x7

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
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v8, v1, v10

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    new-array v11, v8, [Lbdmi;

    .line 65
    .line 66
    new-instance v12, Lamdj;

    .line 67
    .line 68
    const/16 v13, 0x10

    .line 69
    .line 70
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-direct {v12, v13}, Lamdj;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v15, v4, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v12, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v4

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v6

    .line 90
    .line 91
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v7

    .line 96
    .line 97
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v11, v9

    .line 102
    .line 103
    new-instance v12, Lamdj;

    .line 104
    .line 105
    const/16 v15, 0x11

    .line 106
    .line 107
    invoke-direct {v12, v15}, Lamdj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v0

    .line 111
    .line 112
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 113
    .line 114
    move/from16 v17, v5

    .line 115
    .line 116
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 117
    .line 118
    move/from16 v18, v7

    .line 119
    .line 120
    new-instance v7, Lbdna;

    .line 121
    .line 122
    invoke-direct {v7, v0, v12, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    aput-object v7, v11, v10

    .line 126
    .line 127
    new-array v7, v8, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v7, v4

    .line 134
    .line 135
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v7, v6

    .line 140
    .line 141
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v7, v18

    .line 146
    .line 147
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v7, v9

    .line 156
    .line 157
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    aput-object v12, v7, v10

    .line 166
    .line 167
    invoke-static/range {v18 .. v18}, Lbdot;->j(I)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v19, 0x5

    .line 176
    .line 177
    aput-object v12, v7, v19

    .line 178
    .line 179
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    aput-object v12, v7, v17

    .line 188
    .line 189
    const v12, 0x7f080df1

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v7, v16

    .line 201
    .line 202
    new-instance v12, Lbdma;

    .line 203
    .line 204
    move/from16 v20, v9

    .line 205
    .line 206
    const-class v9, Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-direct {v12, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 209
    .line 210
    .line 211
    aput-object v12, v11, v19

    .line 212
    .line 213
    new-array v7, v6, [Lbdmi;

    .line 214
    .line 215
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v7, v4

    .line 224
    .line 225
    new-instance v9, Lbdma;

    .line 226
    .line 227
    const-class v12, Landroid/widget/Space;

    .line 228
    .line 229
    invoke-direct {v9, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 230
    .line 231
    .line 232
    aput-object v9, v11, v17

    .line 233
    .line 234
    new-array v7, v10, [Lbdmi;

    .line 235
    .line 236
    new-instance v9, Lamdj;

    .line 237
    .line 238
    invoke-direct {v9, v15}, Lamdj;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 242
    .line 243
    new-instance v15, Lbdna;

    .line 244
    .line 245
    invoke-direct {v15, v12, v9, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v15, v7, v4

    .line 249
    .line 250
    sget-object v9, Lluu;->a:Lbdsq;

    .line 251
    .line 252
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    aput-object v9, v7, v6

    .line 257
    .line 258
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    aput-object v9, v7, v18

    .line 263
    .line 264
    invoke-static {}, Lmbb;->aN()Lbdqg;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v7, v20

    .line 273
    .line 274
    new-instance v9, Lbdma;

    .line 275
    .line 276
    const-class v15, Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-direct {v9, v15, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 279
    .line 280
    .line 281
    aput-object v9, v11, v16

    .line 282
    .line 283
    new-instance v7, Lbdma;

    .line 284
    .line 285
    const-class v9, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v7, v9, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 288
    .line 289
    .line 290
    aput-object v7, v1, v19

    .line 291
    .line 292
    const/16 v7, 0x9

    .line 293
    .line 294
    new-array v7, v7, [Lbdmi;

    .line 295
    .line 296
    new-instance v9, Lamdj;

    .line 297
    .line 298
    const/16 v11, 0xc

    .line 299
    .line 300
    invoke-direct {v9, v11}, Lamdj;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v11, v4, [Lbdmi;

    .line 304
    .line 305
    invoke-static {v9, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    aput-object v9, v7, v4

    .line 310
    .line 311
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v7, v6

    .line 316
    .line 317
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v7, v18

    .line 322
    .line 323
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v7, v20

    .line 328
    .line 329
    new-instance v2, Lamdj;

    .line 330
    .line 331
    const/16 v9, 0xd

    .line 332
    .line 333
    invoke-direct {v2, v9}, Lamdj;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v9, Lbdna;

    .line 337
    .line 338
    invoke-direct {v9, v0, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 339
    .line 340
    .line 341
    aput-object v9, v7, v10

    .line 342
    .line 343
    new-instance v0, Lamdj;

    .line 344
    .line 345
    const/16 v2, 0xe

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lamdj;-><init>(I)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 351
    .line 352
    new-instance v9, Lbdna;

    .line 353
    .line 354
    invoke-direct {v9, v2, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 355
    .line 356
    .line 357
    aput-object v9, v7, v19

    .line 358
    .line 359
    new-array v0, v8, [Lbdmi;

    .line 360
    .line 361
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v0, v4

    .line 366
    .line 367
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v0, v6

    .line 372
    .line 373
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    aput-object v2, v0, v18

    .line 378
    .line 379
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v0, v20

    .line 388
    .line 389
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v0, v10

    .line 398
    .line 399
    invoke-static/range {v18 .. v18}, Lbdot;->j(I)Lbdot;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    aput-object v2, v0, v19

    .line 408
    .line 409
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v0, v17

    .line 418
    .line 419
    const v2, 0x7f080c70

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v0, v16

    .line 431
    .line 432
    new-instance v2, Lbdma;

    .line 433
    .line 434
    const-class v3, Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 437
    .line 438
    .line 439
    aput-object v2, v7, v17

    .line 440
    .line 441
    new-array v0, v6, [Lbdmi;

    .line 442
    .line 443
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    aput-object v2, v0, v4

    .line 452
    .line 453
    new-instance v2, Lbdma;

    .line 454
    .line 455
    const-class v3, Landroid/widget/Space;

    .line 456
    .line 457
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 458
    .line 459
    .line 460
    aput-object v2, v7, v16

    .line 461
    .line 462
    new-array v0, v10, [Lbdmi;

    .line 463
    .line 464
    new-instance v2, Lamdj;

    .line 465
    .line 466
    const/16 v3, 0xf

    .line 467
    .line 468
    invoke-direct {v2, v3}, Lamdj;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Lbdna;

    .line 472
    .line 473
    invoke-direct {v3, v12, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 474
    .line 475
    .line 476
    aput-object v3, v0, v4

    .line 477
    .line 478
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    aput-object v2, v0, v6

    .line 483
    .line 484
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v0, v18

    .line 489
    .line 490
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    aput-object v2, v0, v20

    .line 495
    .line 496
    new-instance v2, Lbdma;

    .line 497
    .line 498
    const-class v3, Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 501
    .line 502
    .line 503
    aput-object v2, v7, v8

    .line 504
    .line 505
    new-instance v0, Lbdma;

    .line 506
    .line 507
    const-class v2, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 510
    .line 511
    .line 512
    aput-object v0, v1, v17

    .line 513
    .line 514
    new-instance v0, Lbdma;

    .line 515
    .line 516
    const-class v2, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamdq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
