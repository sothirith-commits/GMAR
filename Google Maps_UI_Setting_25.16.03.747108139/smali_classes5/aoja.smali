.class public final Laoja;
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
    const-string v1, "AddPostLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoja;->a:Lbmob;

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
    .locals 24

    .line 1
    const/16 v0, 0xd

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
    move-result-object v4

    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    const/16 v6, 0x18

    .line 48
    .line 49
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v9, v1, v10

    .line 59
    .line 60
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v9, v1, v11

    .line 70
    .line 71
    new-instance v9, Laoiz;

    .line 72
    .line 73
    invoke-direct {v9, v2}, Laoiz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 77
    .line 78
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 79
    .line 80
    new-instance v14, Lbdna;

    .line 81
    .line 82
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    aput-object v14, v1, v9

    .line 87
    .line 88
    new-array v14, v8, [Lbdmi;

    .line 89
    .line 90
    new-instance v15, Laoiz;

    .line 91
    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    const/16 v6, 0x9

    .line 95
    .line 96
    invoke-direct {v15, v6}, Laoiz;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move/from16 v17, v6

    .line 100
    .line 101
    new-array v6, v5, [Lbdmi;

    .line 102
    .line 103
    invoke-static {v15, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v14, v5

    .line 108
    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v14, v2

    .line 120
    .line 121
    const v15, 0x7f13020b

    .line 122
    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v15, v6}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    aput-object v6, v14, v7

    .line 139
    .line 140
    new-instance v6, Lbdma;

    .line 141
    .line 142
    const-class v15, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-direct {v6, v15, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x7

    .line 148
    aput-object v6, v1, v14

    .line 149
    .line 150
    new-instance v6, Laoiz;

    .line 151
    .line 152
    const/16 v15, 0xa

    .line 153
    .line 154
    invoke-direct {v6, v15}, Laoiz;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move/from16 v19, v8

    .line 158
    .line 159
    new-array v8, v10, [Lbdmi;

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-static/range {v18 .. v18}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    aput-object v18, v8, v5

    .line 170
    .line 171
    move/from16 v18, v10

    .line 172
    .line 173
    new-instance v10, Laoiz;

    .line 174
    .line 175
    move/from16 v20, v7

    .line 176
    .line 177
    const/16 v7, 0xb

    .line 178
    .line 179
    invoke-direct {v10, v7}, Laoiz;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move/from16 v21, v7

    .line 183
    .line 184
    new-array v7, v5, [Lbdmi;

    .line 185
    .line 186
    invoke-static {v10, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v8, v2

    .line 191
    .line 192
    new-instance v7, Laoiz;

    .line 193
    .line 194
    const/16 v10, 0xc

    .line 195
    .line 196
    invoke-direct {v7, v10}, Laoiz;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v22, v10

    .line 200
    .line 201
    new-instance v10, Llnt;

    .line 202
    .line 203
    invoke-direct {v10, v7, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 207
    .line 208
    move/from16 v23, v14

    .line 209
    .line 210
    new-instance v14, Lbdna;

    .line 211
    .line 212
    invoke-direct {v14, v7, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v14, v8, v20

    .line 216
    .line 217
    const v7, 0x7f140710

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    aput-object v7, v8, v19

    .line 229
    .line 230
    invoke-static {v6, v8}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    aput-object v6, v1, v7

    .line 237
    .line 238
    new-array v6, v2, [Lbdmi;

    .line 239
    .line 240
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v6, v5

    .line 249
    .line 250
    new-instance v8, Lbdma;

    .line 251
    .line 252
    const-class v10, Landroid/widget/Space;

    .line 253
    .line 254
    invoke-direct {v8, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 255
    .line 256
    .line 257
    aput-object v8, v1, v17

    .line 258
    .line 259
    new-array v6, v15, [Lbdmi;

    .line 260
    .line 261
    new-instance v8, Laoiz;

    .line 262
    .line 263
    invoke-direct {v8, v0}, Laoiz;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-array v0, v5, [Lbdmi;

    .line 267
    .line 268
    invoke-static {v8, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v6, v5

    .line 273
    .line 274
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v6, v2

    .line 279
    .line 280
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v6, v20

    .line 289
    .line 290
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v6, v19

    .line 299
    .line 300
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v6, v18

    .line 305
    .line 306
    invoke-static {v3}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v6, v11

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v6, v9

    .line 321
    .line 322
    new-array v0, v11, [Lbdmi;

    .line 323
    .line 324
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v0, v5

    .line 329
    .line 330
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    aput-object v8, v0, v2

    .line 335
    .line 336
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    aput-object v8, v0, v20

    .line 341
    .line 342
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v2}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    aput-object v8, v0, v19

    .line 351
    .line 352
    new-instance v8, Laoiz;

    .line 353
    .line 354
    invoke-direct {v8, v5}, Laoiz;-><init>(I)V

    .line 355
    .line 356
    .line 357
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 358
    .line 359
    new-instance v14, Lbdna;

    .line 360
    .line 361
    invoke-direct {v14, v10, v8, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 362
    .line 363
    .line 364
    aput-object v14, v0, v18

    .line 365
    .line 366
    new-instance v8, Lbdma;

    .line 367
    .line 368
    const-class v10, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-direct {v8, v10, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 371
    .line 372
    .line 373
    aput-object v8, v6, v23

    .line 374
    .line 375
    new-array v0, v2, [Lbdmi;

    .line 376
    .line 377
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    aput-object v8, v0, v5

    .line 386
    .line 387
    new-instance v8, Lbdma;

    .line 388
    .line 389
    const-class v10, Landroid/widget/Space;

    .line 390
    .line 391
    invoke-direct {v8, v10, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 392
    .line 393
    .line 394
    aput-object v8, v6, v7

    .line 395
    .line 396
    new-array v0, v9, [Lbdmi;

    .line 397
    .line 398
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v0, v5

    .line 403
    .line 404
    const/16 v4, 0x114

    .line 405
    .line 406
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v0, v2

    .line 415
    .line 416
    new-instance v4, Laoiz;

    .line 417
    .line 418
    move/from16 v8, v20

    .line 419
    .line 420
    invoke-direct {v4, v8}, Laoiz;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v10, Lbdna;

    .line 424
    .line 425
    invoke-direct {v10, v12, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 426
    .line 427
    .line 428
    aput-object v10, v0, v8

    .line 429
    .line 430
    new-instance v4, Laoiz;

    .line 431
    .line 432
    move/from16 v8, v19

    .line 433
    .line 434
    invoke-direct {v4, v8}, Laoiz;-><init>(I)V

    .line 435
    .line 436
    .line 437
    sget-object v10, Lbdhh;->J:Lbdhh;

    .line 438
    .line 439
    new-instance v12, Lbdna;

    .line 440
    .line 441
    invoke-direct {v12, v10, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 442
    .line 443
    .line 444
    aput-object v12, v0, v8

    .line 445
    .line 446
    new-instance v4, Laoiz;

    .line 447
    .line 448
    move/from16 v8, v18

    .line 449
    .line 450
    invoke-direct {v4, v8}, Laoiz;-><init>(I)V

    .line 451
    .line 452
    .line 453
    sget-object v10, Lawqk;->a:Lawqk;

    .line 454
    .line 455
    sget-object v12, Lawqi;->b:Lalht;

    .line 456
    .line 457
    new-instance v13, Lbdna;

    .line 458
    .line 459
    invoke-direct {v13, v10, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 460
    .line 461
    .line 462
    aput-object v13, v0, v8

    .line 463
    .line 464
    new-instance v4, Laoiz;

    .line 465
    .line 466
    invoke-direct {v4, v11}, Laoiz;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lawqi;->b(Lbdkm;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    aput-object v4, v0, v11

    .line 474
    .line 475
    invoke-static {v0}, Lawqi;->a([Lbdmi;)Lbdmc;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    aput-object v0, v6, v17

    .line 480
    .line 481
    new-instance v0, Lbdma;

    .line 482
    .line 483
    const-class v4, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-direct {v0, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 486
    .line 487
    .line 488
    aput-object v0, v1, v15

    .line 489
    .line 490
    new-array v0, v11, [Lbdmi;

    .line 491
    .line 492
    new-instance v4, Laoiz;

    .line 493
    .line 494
    invoke-direct {v4, v9}, Laoiz;-><init>(I)V

    .line 495
    .line 496
    .line 497
    new-array v6, v5, [Lbdmi;

    .line 498
    .line 499
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    aput-object v4, v0, v5

    .line 504
    .line 505
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    aput-object v3, v0, v2

    .line 510
    .line 511
    new-array v3, v2, [Lbdmi;

    .line 512
    .line 513
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    aput-object v4, v3, v5

    .line 522
    .line 523
    new-instance v4, Lbdma;

    .line 524
    .line 525
    const-class v6, Landroid/widget/Space;

    .line 526
    .line 527
    invoke-direct {v4, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 528
    .line 529
    .line 530
    const/16 v20, 0x2

    .line 531
    .line 532
    aput-object v4, v0, v20

    .line 533
    .line 534
    new-array v3, v5, [Lbdmi;

    .line 535
    .line 536
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v19, 0x3

    .line 541
    .line 542
    aput-object v3, v0, v19

    .line 543
    .line 544
    new-array v3, v2, [Lbdmi;

    .line 545
    .line 546
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    aput-object v4, v3, v5

    .line 555
    .line 556
    new-instance v4, Lbdma;

    .line 557
    .line 558
    const-class v6, Landroid/widget/Space;

    .line 559
    .line 560
    invoke-direct {v4, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 561
    .line 562
    .line 563
    const/16 v18, 0x4

    .line 564
    .line 565
    aput-object v4, v0, v18

    .line 566
    .line 567
    new-instance v3, Lbdma;

    .line 568
    .line 569
    const-class v4, Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 572
    .line 573
    .line 574
    aput-object v3, v1, v21

    .line 575
    .line 576
    new-instance v0, Laojs;

    .line 577
    .line 578
    invoke-direct {v0}, Laojs;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v3, Laoiz;

    .line 582
    .line 583
    move/from16 v4, v23

    .line 584
    .line 585
    invoke-direct {v3, v4}, Laoiz;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-array v2, v2, [Lbdmi;

    .line 589
    .line 590
    new-instance v4, Laoiz;

    .line 591
    .line 592
    invoke-direct {v4, v7}, Laoiz;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-array v6, v5, [Lbdmi;

    .line 596
    .line 597
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    aput-object v4, v2, v5

    .line 602
    .line 603
    invoke-static {v0, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    aput-object v0, v1, v22

    .line 608
    .line 609
    new-instance v0, Lbdma;

    .line 610
    .line 611
    const-class v2, Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 614
    .line 615
    .line 616
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoja;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
