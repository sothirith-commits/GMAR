.class public Laoig;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgtn;

.field private static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoig;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laoig;->b:Lbgtn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 6
    .line 7
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v1, v6

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    sget-object v5, Lcoia;->ay:Lbxkg;

    .line 50
    .line 51
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v5, v1, v8

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    new-array v9, v5, [Lbgwh;

    .line 65
    .line 66
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v3

    .line 71
    .line 72
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v4

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v9, v6

    .line 88
    .line 89
    sget-object v11, Lbcgz;->T:Loxs;

    .line 90
    .line 91
    invoke-static {v11}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v7

    .line 96
    .line 97
    const v11, 0x7f080e2d

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v9, v8

    .line 109
    .line 110
    const/16 v11, 0x10

    .line 111
    .line 112
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x5

    .line 121
    aput-object v12, v9, v13

    .line 122
    .line 123
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v14, 0x6

    .line 132
    aput-object v12, v9, v14

    .line 133
    .line 134
    const/16 v12, 0x14

    .line 135
    .line 136
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v15, 0x7

    .line 145
    aput-object v12, v9, v15

    .line 146
    .line 147
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v9, v0

    .line 156
    .line 157
    new-instance v12, Lbgvz;

    .line 158
    .line 159
    move/from16 p0, v3

    .line 160
    .line 161
    const-class v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-direct {v12, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    .line 166
    aput-object v12, v1, v13

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    new-array v3, v3, [Lbgwh;

    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v3, p0

    .line 181
    .line 182
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v3, v4

    .line 187
    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v3, v6

    .line 199
    .line 200
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    aput-object v9, v3, v7

    .line 209
    .line 210
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    aput-object v9, v3, v8

    .line 219
    .line 220
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v3, v13

    .line 229
    .line 230
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v3, v14

    .line 239
    .line 240
    new-array v9, v15, [Lbgwh;

    .line 241
    .line 242
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v9, p0

    .line 247
    .line 248
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    aput-object v12, v9, v4

    .line 253
    .line 254
    const v12, 0x7f141657

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aput-object v12, v9, v6

    .line 266
    .line 267
    sget-object v12, Lokh;->a:Lbhcs;

    .line 268
    .line 269
    const v12, 0x7f040a37

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v9, v7

    .line 277
    .line 278
    invoke-static {}, Loww;->S()Lbhad;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    aput-object v12, v9, v8

    .line 287
    .line 288
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    aput-object v12, v9, v13

    .line 297
    .line 298
    sget-object v12, Laoig;->a:Lbgtn;

    .line 299
    .line 300
    move/from16 v16, v5

    .line 301
    .line 302
    new-instance v5, Lbgwx;

    .line 303
    .line 304
    invoke-direct {v5, v12}, Lbgwx;-><init>(Lbgtn;)V

    .line 305
    .line 306
    .line 307
    aput-object v5, v9, v14

    .line 308
    .line 309
    new-instance v5, Lbgvz;

    .line 310
    .line 311
    move/from16 v17, v8

    .line 312
    .line 313
    const-class v8, Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-direct {v5, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v3, v15

    .line 319
    .line 320
    new-array v5, v0, [Lbgwh;

    .line 321
    .line 322
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    aput-object v9, v5, p0

    .line 327
    .line 328
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v5, v4

    .line 333
    .line 334
    const v2, 0x7f040a1d

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v5, v6

    .line 342
    .line 343
    sget-object v2, Laoig;->b:Lbgtn;

    .line 344
    .line 345
    new-instance v9, Lbgwx;

    .line 346
    .line 347
    invoke-direct {v9, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 348
    .line 349
    .line 350
    aput-object v9, v5, v7

    .line 351
    .line 352
    invoke-static {}, Loww;->m()Lbgwu;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    aput-object v9, v5, v17

    .line 357
    .line 358
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    aput-object v9, v5, v13

    .line 367
    .line 368
    new-array v9, v4, [Lbgtk;

    .line 369
    .line 370
    new-instance v11, Lbgtk;

    .line 371
    .line 372
    invoke-direct {v11, v7, v12}, Lbgtk;-><init>(ILbgtn;)V

    .line 373
    .line 374
    .line 375
    aput-object v11, v9, p0

    .line 376
    .line 377
    invoke-static {v9}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    aput-object v9, v5, v14

    .line 382
    .line 383
    new-instance v9, Lanxb;

    .line 384
    .line 385
    const/16 v11, 0xd

    .line 386
    .line 387
    invoke-direct {v9, v11}, Lanxb;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 391
    .line 392
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 393
    .line 394
    new-instance v13, Lbgwz;

    .line 395
    .line 396
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 397
    .line 398
    .line 399
    aput-object v13, v5, v15

    .line 400
    .line 401
    new-instance v9, Lbgvz;

    .line 402
    .line 403
    invoke-direct {v9, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    .line 406
    aput-object v9, v3, v0

    .line 407
    .line 408
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const v5, 0x7f141656

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    move-object v9, v0

    .line 420
    check-cast v9, Lbbsr;

    .line 421
    .line 422
    invoke-virtual {v9, v8}, Lbbsr;->F(Lbgzu;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v9, v5}, Lbbsr;->x(Lbgzu;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Lcoia;->aA:Lbxkg;

    .line 433
    .line 434
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v9, v5}, Lbbsr;->B(Lbcjc;)V

    .line 439
    .line 440
    .line 441
    new-instance v5, Lanxb;

    .line 442
    .line 443
    const/16 v8, 0xe

    .line 444
    .line 445
    invoke-direct {v5, v8}, Lanxb;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Loeb;

    .line 449
    .line 450
    invoke-direct {v8, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v8}, Lbbsr;->D(Lbgul;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-array v5, v6, [Lbgwh;

    .line 461
    .line 462
    const/16 v8, -0x10

    .line 463
    .line 464
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    aput-object v8, v5, p0

    .line 473
    .line 474
    new-array v8, v4, [Lbgtk;

    .line 475
    .line 476
    new-instance v9, Lbgtk;

    .line 477
    .line 478
    invoke-direct {v9, v7, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 479
    .line 480
    .line 481
    aput-object v9, v8, p0

    .line 482
    .line 483
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    aput-object v8, v5, v4

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 490
    .line 491
    .line 492
    aput-object v0, v3, v16

    .line 493
    .line 494
    invoke-static {}, Lbasi;->aO()Lbbrv;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const v5, 0x7f142185

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object v9, v0

    .line 506
    check-cast v9, Lbbsr;

    .line 507
    .line 508
    invoke-virtual {v9, v8}, Lbbsr;->F(Lbgzu;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v9, v5}, Lbbsr;->x(Lbgzu;)V

    .line 516
    .line 517
    .line 518
    sget-object v5, Lcoia;->az:Lbxkg;

    .line 519
    .line 520
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v9, v5}, Lbbsr;->B(Lbcjc;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lanxb;

    .line 528
    .line 529
    const/16 v8, 0xf

    .line 530
    .line 531
    invoke-direct {v5, v8}, Lanxb;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v11, Loeb;

    .line 535
    .line 536
    invoke-direct {v11, v5, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v11}, Lbbsr;->D(Lbgul;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-array v5, v4, [Lbgwh;

    .line 547
    .line 548
    new-array v6, v6, [Lbgtk;

    .line 549
    .line 550
    new-instance v9, Lbgtk;

    .line 551
    .line 552
    invoke-direct {v9, v7, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 553
    .line 554
    .line 555
    aput-object v9, v6, p0

    .line 556
    .line 557
    new-instance v2, Lbgtk;

    .line 558
    .line 559
    const/16 v9, 0x15

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-direct {v2, v9, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 563
    .line 564
    .line 565
    aput-object v2, v6, v4

    .line 566
    .line 567
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aput-object v2, v5, p0

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lbgwb;->f([Lbgwh;)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0xa

    .line 577
    .line 578
    aput-object v0, v3, v2

    .line 579
    .line 580
    new-instance v0, Lbgvz;

    .line 581
    .line 582
    const-class v2, Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 585
    .line 586
    .line 587
    aput-object v0, v1, v14

    .line 588
    .line 589
    invoke-static {}, Layyi;->B()Lbbro;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const v2, 0x7f080b77

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v3, v0

    .line 601
    check-cast v3, Lbbsp;

    .line 602
    .line 603
    invoke-virtual {v3, v2}, Lbbsp;->z(Lbhan;)V

    .line 604
    .line 605
    .line 606
    const v2, 0x7f140795

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v3, v2}, Lbbsp;->x(Lbgzu;)V

    .line 614
    .line 615
    .line 616
    sget-object v2, Lbcjc;->b:Lbcjc;

    .line 617
    .line 618
    invoke-virtual {v3, v2}, Lbbsp;->A(Lbcjc;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lanxb;

    .line 622
    .line 623
    invoke-direct {v2, v8}, Lanxb;-><init>(I)V

    .line 624
    .line 625
    .line 626
    new-instance v5, Loeb;

    .line 627
    .line 628
    invoke-direct {v5, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v5}, Lbbsp;->C(Lbgul;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Lbbro;->a()Lbgwb;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-array v2, v4, [Lbgwh;

    .line 639
    .line 640
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    aput-object v3, v2, p0

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 647
    .line 648
    .line 649
    aput-object v0, v1, v15

    .line 650
    .line 651
    new-instance v0, Lbgvz;

    .line 652
    .line 653
    const-class v2, Landroid/widget/LinearLayout;

    .line 654
    .line 655
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 656
    .line 657
    .line 658
    return-object v0
.end method
