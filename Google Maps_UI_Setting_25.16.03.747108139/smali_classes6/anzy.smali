.class public final Lanzy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoak;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SuggestedAnswerFeedbackLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanzy;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lanzy;->b:Lbdot;

    .line 17
    .line 18
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
    .locals 23

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v6, v1, v9

    .line 61
    .line 62
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v6, v1, v10

    .line 72
    .line 73
    new-instance v6, Lanzw;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Lanzw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 79
    .line 80
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v12, Lbdna;

    .line 83
    .line 84
    invoke-direct {v12, v0, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    aput-object v12, v1, v6

    .line 89
    .line 90
    const/4 v12, 0x7

    .line 91
    new-array v13, v12, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v13, v4

    .line 102
    .line 103
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v13, v5

    .line 108
    .line 109
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    aput-object v15, v13, v7

    .line 114
    .line 115
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v13, v8

    .line 124
    .line 125
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v13, v9

    .line 134
    .line 135
    new-array v15, v9, [Lbdmi;

    .line 136
    .line 137
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    aput-object v16, v15, v4

    .line 146
    .line 147
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static/range {v16 .. v16}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    aput-object v16, v15, v5

    .line 156
    .line 157
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aput-object v16, v15, v7

    .line 162
    .line 163
    move/from16 v16, v5

    .line 164
    .line 165
    new-array v5, v8, [Lbdrt;

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    new-array v6, v7, [Lbdqg;

    .line 170
    .line 171
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    aput-object v18, v6, v4

    .line 176
    .line 177
    invoke-static {}, Lmbb;->as()Lbdqg;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v6, v16

    .line 182
    .line 183
    move/from16 v18, v7

    .line 184
    .line 185
    new-instance v7, Lbdrj;

    .line 186
    .line 187
    invoke-direct {v7, v6, v6}, Lbdrj;-><init>([Ljava/lang/Object;[Lbdqg;)V

    .line 188
    .line 189
    .line 190
    aput-object v7, v5, v4

    .line 191
    .line 192
    invoke-static {v4}, Lbauq;->l(I)Lbdrt;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v5, v16

    .line 197
    .line 198
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 199
    .line 200
    invoke-static {v6}, Lbauq;->k(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lbdrt;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v5, v18

    .line 205
    .line 206
    new-instance v6, Lbdru;

    .line 207
    .line 208
    invoke-direct {v6, v5}, Lbdru;-><init>([Lbdrt;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v15, v8

    .line 216
    .line 217
    new-instance v5, Lbdma;

    .line 218
    .line 219
    const-class v6, Landroid/view/View;

    .line 220
    .line 221
    invoke-direct {v5, v6, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 222
    .line 223
    .line 224
    aput-object v5, v13, v10

    .line 225
    .line 226
    const v5, 0x7f130205

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v6}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Lbdie;

    .line 238
    .line 239
    invoke-direct {v6, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lmbb;->as()Lbdqg;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v7, Lbdie;

    .line 247
    .line 248
    invoke-direct {v7, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-array v5, v4, [Lbdmi;

    .line 252
    .line 253
    invoke-static {v6, v7, v5}, Llqk;->g(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v13, v17

    .line 258
    .line 259
    new-instance v5, Lbdma;

    .line 260
    .line 261
    const-class v6, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v5, v6, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v1, v12

    .line 267
    .line 268
    const/16 v5, 0x8

    .line 269
    .line 270
    new-array v6, v5, [Lbdmi;

    .line 271
    .line 272
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v6, v4

    .line 277
    .line 278
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v6, v16

    .line 283
    .line 284
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v6, v18

    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v6, v8

    .line 301
    .line 302
    const/16 v3, 0x10

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    aput-object v7, v6, v9

    .line 313
    .line 314
    new-instance v7, Lanzw;

    .line 315
    .line 316
    const/16 v13, 0xb

    .line 317
    .line 318
    invoke-direct {v7, v13}, Lanzw;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v6, v10

    .line 326
    .line 327
    new-array v7, v10, [Lbdmi;

    .line 328
    .line 329
    const v14, 0x7f141689

    .line 330
    .line 331
    .line 332
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    aput-object v14, v7, v4

    .line 341
    .line 342
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    aput-object v14, v7, v16

    .line 347
    .line 348
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    aput-object v14, v7, v18

    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    aput-object v15, v7, v8

    .line 367
    .line 368
    sget-object v15, Lanzy;->b:Lbdot;

    .line 369
    .line 370
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    aput-object v19, v7, v9

    .line 375
    .line 376
    move/from16 v19, v4

    .line 377
    .line 378
    new-instance v4, Lbdma;

    .line 379
    .line 380
    move/from16 v20, v5

    .line 381
    .line 382
    const-class v5, Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-direct {v4, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v4, v6, v17

    .line 388
    .line 389
    new-array v4, v8, [Lbdmi;

    .line 390
    .line 391
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v4, v19

    .line 396
    .line 397
    new-array v2, v10, [Lbdmi;

    .line 398
    .line 399
    const v5, 0x7f140be3

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    aput-object v5, v2, v19

    .line 411
    .line 412
    const v5, 0x7f141686

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    aput-object v5, v2, v16

    .line 424
    .line 425
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v2, v18

    .line 434
    .line 435
    new-instance v5, Lanzw;

    .line 436
    .line 437
    const/16 v7, 0xc

    .line 438
    .line 439
    invoke-direct {v5, v7}, Lanzw;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Lbdna;

    .line 443
    .line 444
    invoke-direct {v7, v0, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 445
    .line 446
    .line 447
    aput-object v7, v2, v8

    .line 448
    .line 449
    new-instance v5, Lanzw;

    .line 450
    .line 451
    const/16 v7, 0xd

    .line 452
    .line 453
    invoke-direct {v5, v7}, Lanzw;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move/from16 v21, v8

    .line 457
    .line 458
    new-instance v8, Llnt;

    .line 459
    .line 460
    invoke-direct {v8, v5, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 464
    .line 465
    move/from16 v22, v9

    .line 466
    .line 467
    new-instance v9, Lbdna;

    .line 468
    .line 469
    invoke-direct {v9, v5, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 470
    .line 471
    .line 472
    aput-object v9, v2, v22

    .line 473
    .line 474
    invoke-static {v2}, Llug;->e([Lbdmi;)Lbdmc;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v4, v16

    .line 479
    .line 480
    new-array v2, v10, [Lbdmi;

    .line 481
    .line 482
    const v8, 0x7f140beb

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v8}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    aput-object v8, v2, v19

    .line 494
    .line 495
    const v8, 0x7f141687

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v8}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    aput-object v8, v2, v16

    .line 507
    .line 508
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    aput-object v8, v2, v18

    .line 517
    .line 518
    new-instance v8, Lanzw;

    .line 519
    .line 520
    const/16 v9, 0xe

    .line 521
    .line 522
    invoke-direct {v8, v9}, Lanzw;-><init>(I)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lbdna;

    .line 526
    .line 527
    invoke-direct {v9, v0, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 528
    .line 529
    .line 530
    aput-object v9, v2, v21

    .line 531
    .line 532
    new-instance v0, Lanzw;

    .line 533
    .line 534
    invoke-direct {v0, v7}, Lanzw;-><init>(I)V

    .line 535
    .line 536
    .line 537
    new-instance v7, Llnt;

    .line 538
    .line 539
    invoke-direct {v7, v0, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lbdna;

    .line 543
    .line 544
    invoke-direct {v0, v5, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 545
    .line 546
    .line 547
    aput-object v0, v2, v22

    .line 548
    .line 549
    invoke-static {v2}, Llug;->e([Lbdmi;)Lbdmc;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    aput-object v0, v4, v18

    .line 554
    .line 555
    invoke-static {v4}, Llun;->d([Lbdmi;)Lbdmc;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    aput-object v0, v6, v12

    .line 560
    .line 561
    new-instance v0, Lbdma;

    .line 562
    .line 563
    const-class v2, Landroid/widget/LinearLayout;

    .line 564
    .line 565
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 566
    .line 567
    .line 568
    aput-object v0, v1, v20

    .line 569
    .line 570
    new-array v0, v12, [Lbdmi;

    .line 571
    .line 572
    const v2, 0x7f140be8

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    aput-object v2, v0, v19

    .line 584
    .line 585
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    aput-object v2, v0, v16

    .line 590
    .line 591
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    aput-object v2, v0, v18

    .line 600
    .line 601
    new-instance v2, Lanzw;

    .line 602
    .line 603
    invoke-direct {v2, v13}, Lanzw;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    aput-object v2, v0, v21

    .line 611
    .line 612
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    aput-object v2, v0, v22

    .line 617
    .line 618
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v0, v10

    .line 623
    .line 624
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    aput-object v2, v0, v17

    .line 629
    .line 630
    new-instance v2, Lbdma;

    .line 631
    .line 632
    const-class v3, Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x9

    .line 638
    .line 639
    aput-object v2, v1, v0

    .line 640
    .line 641
    new-instance v0, Lbdma;

    .line 642
    .line 643
    const-class v2, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 646
    .line 647
    .line 648
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanzy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
