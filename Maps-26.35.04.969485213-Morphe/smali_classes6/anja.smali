.class public final Lanja;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lankc;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SheetMenuLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanja;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static e(Lbgtc;Lbgtc;Lbgrg;Lbgtc;Lbgrg;Lbgrg;Lbgrg;Lbgrg;)Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 31
    .line 32
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 33
    .line 34
    new-instance v7, Lbgtu;

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v4, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 40
    const/4 v4, 0x2

    .line 41
    .line 42
    aput-object v7, v1, v4

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    .line 54
    invoke-static {}, Loix;->f()Lbgxj;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x4

    .line 61
    .line 62
    aput-object v7, v1, v9

    .line 63
    const/4 v7, 0x5

    .line 64
    .line 65
    aput-object p3, v1, v7

    .line 66
    const/4 v10, 0x6

    .line 67
    .line 68
    new-array v11, v10, [Lbgtc;

    .line 69
    .line 70
    const/16 v12, 0x14

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    aput-object v12, v11, v3

    .line 81
    .line 82
    const/16 v12, 0x18

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    aput-object v13, v11, v5

    .line 93
    .line 94
    const/16 v13, 0x24

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 102
    move-result-object v14

    .line 103
    .line 104
    aput-object v14, v11, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    .line 111
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    aput-object v13, v11, v8

    .line 115
    .line 116
    const/16 v13, 0x10

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    aput-object v15, v11, v9

    .line 127
    .line 128
    aput-object p1, v11, v7

    .line 129
    .line 130
    new-instance v15, Lbgsu;

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    const-class v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    invoke-direct {v15, v0, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    .line 139
    aput-object v15, v1, v10

    .line 140
    .line 141
    new-array v0, v9, [Lbgtc;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    aput-object v11, v0, v3

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    aput-object v11, v0, v5

    .line 158
    .line 159
    new-array v11, v9, [Lbgtc;

    .line 160
    .line 161
    new-instance v15, Lankr;

    .line 162
    .line 163
    move/from16 p2, v4

    .line 164
    .line 165
    move/from16 v17, v7

    .line 166
    .line 167
    move-object/from16 v4, p5

    .line 168
    .line 169
    move-object/from16 v7, p6

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v7, v4, v5}, Lankr;-><init>(Lbgrg;Lbgrg;I)V

    .line 173
    .line 174
    move/from16 v18, v8

    .line 175
    .line 176
    sget-object v8, Lbgnw;->bf:Lbgnw;

    .line 177
    .line 178
    move/from16 p3, v12

    .line 179
    .line 180
    new-instance v12, Lbgtu;

    .line 181
    .line 182
    .line 183
    invoke-direct {v12, v8, v15, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 184
    .line 185
    aput-object v12, v11, v3

    .line 186
    .line 187
    const/16 v8, 0x9

    .line 188
    .line 189
    new-array v8, v8, [Lbgtc;

    .line 190
    .line 191
    .line 192
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 193
    move-result-object v12

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    aput-object v12, v8, v3

    .line 200
    .line 201
    .line 202
    invoke-static/range {p3 .. p3}, Lbgvn;->f(I)Lbgvn;

    .line 203
    move-result-object v12

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    aput-object v12, v8, v5

    .line 210
    .line 211
    const/16 v12, 0x17

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    .line 218
    invoke-static {v12}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    aput-object v12, v8, p2

    .line 222
    .line 223
    const/high16 v12, 0x3f800000    # 1.0f

    .line 224
    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    aput-object v12, v8, v18

    .line 234
    .line 235
    const/16 v12, 0x12

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 239
    move-result-object v13

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    aput-object v13, v8, v9

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 249
    move-result-object v13

    .line 250
    .line 251
    aput-object v13, v8, v17

    .line 252
    .line 253
    .line 254
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 255
    move-result-object v13

    .line 256
    .line 257
    aput-object v13, v8, v10

    .line 258
    .line 259
    new-instance v13, Lanin;

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v3}, Lanin;-><init>(I)V

    .line 263
    .line 264
    sget-object v15, Loiy;->d:Lbgzo;

    .line 265
    .line 266
    .line 267
    invoke-static {v15}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 268
    move-result-object v15

    .line 269
    .line 270
    sget-object v19, Lamkp;->a:Lbgzo;

    .line 271
    .line 272
    move/from16 v20, v3

    .line 273
    .line 274
    .line 275
    invoke-static/range {v19 .. v19}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    move/from16 p1, v12

    .line 279
    .line 280
    new-instance v12, Lbgtk;

    .line 281
    .line 282
    .line 283
    invoke-direct {v12, v13, v15, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 284
    const/4 v3, 0x7

    .line 285
    .line 286
    aput-object v12, v8, v3

    .line 287
    .line 288
    aput-object p0, v8, v16

    .line 289
    .line 290
    new-instance v12, Lbgsu;

    .line 291
    .line 292
    const-class v13, Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-direct {v12, v13, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 296
    .line 297
    aput-object v12, v11, v5

    .line 298
    .line 299
    new-array v8, v5, [Lbgtc;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    aput-object v4, v8, v20

    .line 306
    .line 307
    new-array v4, v10, [Lbgtc;

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 315
    move-result-object v12

    .line 316
    .line 317
    aput-object v12, v4, v20

    .line 318
    .line 319
    .line 320
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 321
    move-result-object v12

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 325
    move-result-object v12

    .line 326
    .line 327
    aput-object v12, v4, v5

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lbgvn;->f(I)Lbgvn;

    .line 331
    move-result-object v12

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 335
    move-result-object v12

    .line 336
    .line 337
    aput-object v12, v4, p2

    .line 338
    .line 339
    .line 340
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    aput-object v12, v4, v18

    .line 344
    .line 345
    .line 346
    const v12, 0x7f14154b

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Lbgvv;->e(I)Lbgwq;

    .line 350
    move-result-object v12

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Lbbzu;->b(Lbgwq;)Lbgtp;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    aput-object v12, v4, v9

    .line 357
    .line 358
    sget-object v12, Lbbzs;->b:Lbbzs;

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 362
    move-result-object v12

    .line 363
    .line 364
    aput-object v12, v4, v17

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v8}, Lbgsw;->f([Lbgtc;)V

    .line 372
    .line 373
    aput-object v4, v11, p2

    .line 374
    .line 375
    new-array v4, v3, [Lbgtc;

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    aput-object v7, v4, v20

    .line 382
    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    aput-object v7, v4, v5

    .line 392
    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 395
    move-result-object v7

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 399
    move-result-object v7

    .line 400
    .line 401
    aput-object v7, v4, p2

    .line 402
    .line 403
    .line 404
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    aput-object v7, v4, v18

    .line 408
    .line 409
    sget-object v7, Lbgnw;->B:Lbgnw;

    .line 410
    .line 411
    new-instance v8, Lbgtu;

    .line 412
    .line 413
    move-object/from16 v12, p7

    .line 414
    .line 415
    .line 416
    invoke-direct {v8, v7, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    aput-object v8, v4, v9

    .line 419
    .line 420
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    aput-object v7, v4, v17

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    aput-object v6, v4, v10

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lajje;->aG([Lbgtc;)Lbgsw;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    aput-object v4, v11, v18

    .line 439
    .line 440
    new-instance v4, Lbgsu;

    .line 441
    .line 442
    const-class v6, Landroid/widget/LinearLayout;

    .line 443
    .line 444
    .line 445
    invoke-direct {v4, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 446
    .line 447
    aput-object v4, v0, p2

    .line 448
    .line 449
    new-array v4, v9, [Lbgtc;

    .line 450
    .line 451
    .line 452
    invoke-static/range {p4 .. p4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 453
    move-result-object v7

    .line 454
    .line 455
    aput-object v7, v4, v20

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 459
    move-result-object v7

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 463
    move-result-object v7

    .line 464
    .line 465
    aput-object v7, v4, v5

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    aput-object v2, v4, p2

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    aput-object v2, v4, v18

    .line 482
    .line 483
    new-instance v2, Lbgsu;

    .line 484
    .line 485
    const-class v5, Landroid/view/View;

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v5, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 489
    .line 490
    aput-object v2, v0, v18

    .line 491
    .line 492
    new-instance v2, Lbgsu;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    aput-object v2, v1, v3

    .line 498
    .line 499
    new-instance v0, Lbgsu;

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 503
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lanhu;->e()Lbgta;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    new-array v2, v2, [Lbgtc;

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b0a9b

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    const/4 v4, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    aput-object v5, v2, v6

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    aput-object v7, v2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x3

    .line 60
    .line 61
    aput-object v7, v2, v8

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbeib;->cN(Ljava/lang/Boolean;)Lbgtp;

    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x4

    .line 69
    .line 70
    aput-object v9, v2, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x5

    .line 76
    .line 77
    aput-object v7, v2, v9

    .line 78
    const/4 v7, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 82
    move-result-object v7

    .line 83
    const/4 v11, 0x6

    .line 84
    .line 85
    aput-object v7, v2, v11

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lovm;->ap()Lbgwz;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v11}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 101
    move-result-object v7

    .line 102
    const/4 v11, 0x7

    .line 103
    .line 104
    aput-object v7, v2, v11

    .line 105
    .line 106
    new-instance v7, Lammb;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7}, Lammb;-><init>()V

    .line 110
    .line 111
    new-instance v11, Lanin;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v0}, Lanin;-><init>(I)V

    .line 115
    .line 116
    new-array v12, v3, [Lbgtc;

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v11, v12}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    aput-object v7, v2, v11

    .line 125
    .line 126
    new-array v7, v9, [Lbgtc;

    .line 127
    .line 128
    .line 129
    const v9, 0x7f0b0635

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    aput-object v9, v7, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    aput-object v4, v7, v6

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    aput-object v4, v7, v0

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Lbehu;->ar(I)Lbgtp;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    aput-object v0, v7, v8

    .line 158
    .line 159
    new-instance v0, Lbgpu;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 163
    .line 164
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 165
    .line 166
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 167
    .line 168
    new-instance v4, Lbgto;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, p0, v0, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 172
    .line 173
    aput-object v4, v7, v10

    .line 174
    .line 175
    new-instance p0, Lbgsu;

    .line 176
    .line 177
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    aput-object p0, v2, v0

    .line 185
    .line 186
    new-instance p0, Lbgsu;

    .line 187
    .line 188
    const-class v0, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    aput-object p0, v1, v6

    .line 194
    .line 195
    new-instance p0, Lbgsu;

    .line 196
    .line 197
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 201
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanja;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lankc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lankc;->U()Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lanir;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lankc;->X()Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Laniw;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Lankc;->W()Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lanit;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p2}, Lankc;->d()Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Laniq;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 75
    .line 76
    :cond_3
    new-instance p0, Lanix;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lankc;->Y()Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Laniy;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p2}, Lankc;->Z()Ljava/lang/Boolean;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    new-instance p0, Laniz;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p2}, Lankc;->V()Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    new-instance p0, Lanis;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-interface {p2}, Lankc;->Q()Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    new-instance p0, Lanio;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {p2}, Lankc;->S()Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    new-instance p0, Lanip;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 173
    .line 174
    :cond_8
    new-instance p0, Laniu;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lankc;->R()Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    return-void
.end method
