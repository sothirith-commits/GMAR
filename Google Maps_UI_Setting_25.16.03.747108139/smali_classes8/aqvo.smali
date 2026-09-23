.class public final Laqvo;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxj;",
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
    const-string v1, "ElectricVehicleConnectorTypeLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqvo;->a:Lbmob;

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
    .locals 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v7, Lbdsj;->c:Lbdsj;

    .line 41
    .line 42
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v7, v1, v10

    .line 59
    .line 60
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v7, v1, v11

    .line 70
    .line 71
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v12, 0x6

    .line 80
    aput-object v7, v1, v12

    .line 81
    .line 82
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x7

    .line 87
    aput-object v5, v1, v7

    .line 88
    .line 89
    sget-object v5, Lcfgp;->u:Lbrxm;

    .line 90
    .line 91
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    aput-object v5, v1, v13

    .line 102
    .line 103
    new-array v5, v11, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v5, v4

    .line 110
    .line 111
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v5, v6

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v5, v8

    .line 126
    .line 127
    new-array v14, v13, [Lbdmi;

    .line 128
    .line 129
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v14, v4

    .line 134
    .line 135
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v15, 0x10

    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move/from16 v17, v13

    .line 146
    .line 147
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v2, v13}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v14, v6

    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v14, v8

    .line 172
    .line 173
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v14, v9

    .line 178
    .line 179
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v14, v10

    .line 184
    .line 185
    const v2, 0x7f1418b6

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v14, v11

    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v14, v12

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v14, v7

    .line 213
    .line 214
    new-instance v2, Lbdma;

    .line 215
    .line 216
    const-class v13, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v2, v13, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    aput-object v2, v5, v9

    .line 222
    .line 223
    new-array v2, v11, [Lbdmi;

    .line 224
    .line 225
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    aput-object v13, v2, v4

    .line 230
    .line 231
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    aput-object v13, v2, v6

    .line 236
    .line 237
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    aput-object v13, v2, v8

    .line 246
    .line 247
    new-array v0, v0, [Lbdmi;

    .line 248
    .line 249
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    aput-object v13, v0, v4

    .line 254
    .line 255
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v0, v6

    .line 260
    .line 261
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v0, v8

    .line 270
    .line 271
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v3, v13}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v0, v9

    .line 288
    .line 289
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v0, v10

    .line 294
    .line 295
    sget-object v3, Lazfa;->P:Lmbv;

    .line 296
    .line 297
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v0, v11

    .line 302
    .line 303
    new-instance v3, Laqvm;

    .line 304
    .line 305
    invoke-direct {v3, v10}, Laqvm;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const v13, 0x7f140afe

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {v13}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const v14, 0x7f140bda

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v14}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    new-instance v15, Lbdmq;

    .line 331
    .line 332
    invoke-direct {v15, v3, v13, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 333
    .line 334
    .line 335
    aput-object v15, v0, v12

    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v0, v7

    .line 346
    .line 347
    sget-object v3, Lcfgp;->w:Lbrxm;

    .line 348
    .line 349
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v0, v17

    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/16 v13, 0x9

    .line 364
    .line 365
    aput-object v3, v0, v13

    .line 366
    .line 367
    sget-object v3, Llys;->d:Lbdqq;

    .line 368
    .line 369
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/16 v14, 0xa

    .line 374
    .line 375
    aput-object v3, v0, v14

    .line 376
    .line 377
    new-instance v3, Laqvm;

    .line 378
    .line 379
    invoke-direct {v3, v11}, Laqvm;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v11, Llnt;

    .line 383
    .line 384
    invoke-direct {v11, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lmbh;->aC:Lmbh;

    .line 388
    .line 389
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 390
    .line 391
    new-instance v15, Lbdna;

    .line 392
    .line 393
    invoke-direct {v15, v3, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0xb

    .line 397
    .line 398
    aput-object v15, v0, v3

    .line 399
    .line 400
    new-instance v7, Lbdma;

    .line 401
    .line 402
    const-class v11, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-direct {v7, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    aput-object v7, v2, v9

    .line 408
    .line 409
    new-instance v0, Laqvm;

    .line 410
    .line 411
    invoke-direct {v0, v12}, Laqvm;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-array v7, v4, [Lbdmi;

    .line 415
    .line 416
    invoke-static {v0, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v2, v10

    .line 421
    .line 422
    new-instance v0, Lbdma;

    .line 423
    .line 424
    const-class v7, Landroid/widget/FrameLayout;

    .line 425
    .line 426
    invoke-direct {v0, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 427
    .line 428
    .line 429
    aput-object v0, v5, v10

    .line 430
    .line 431
    new-instance v0, Lbdma;

    .line 432
    .line 433
    const-class v2, Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 436
    .line 437
    .line 438
    aput-object v0, v1, v13

    .line 439
    .line 440
    new-instance v0, Layvz;

    .line 441
    .line 442
    invoke-direct {v0}, Layvz;-><init>()V

    .line 443
    .line 444
    .line 445
    new-array v2, v4, [Lbdmi;

    .line 446
    .line 447
    invoke-static {v0, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aput-object v0, v1, v14

    .line 452
    .line 453
    new-instance v0, Labuf;

    .line 454
    .line 455
    invoke-direct {v0}, Labuf;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v2, Laqvm;

    .line 459
    .line 460
    invoke-direct {v2, v8}, Laqvm;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Laqvm;

    .line 464
    .line 465
    invoke-direct {v5, v9}, Laqvm;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-array v6, v6, [Lbdmi;

    .line 469
    .line 470
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    aput-object v7, v6, v4

    .line 479
    .line 480
    invoke-static {v0, v2, v5, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v1, v3

    .line 485
    .line 486
    new-instance v0, Lbdma;

    .line 487
    .line 488
    const-class v2, Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqvo;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
