.class public final Lriv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lriw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lriv;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Lriv;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x11

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v7, v0, [Lbgtc;

    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    aput-object v8, v7, v6

    .line 28
    .line 29
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aput-object v8, v7, v3

    .line 38
    .line 39
    const/4 v8, -0x2

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v7, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v9}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v7, v4

    .line 57
    .line 58
    const/16 v10, 0xa

    .line 59
    .line 60
    new-array v10, v10, [Lbgtc;

    .line 61
    .line 62
    invoke-static {v9}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v10, v6

    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v3

    .line 78
    .line 79
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v2

    .line 84
    .line 85
    sget-object v11, Lumw;->a:Lumw;

    .line 86
    .line 87
    new-instance v12, Luoj;

    .line 88
    .line 89
    invoke-direct {v12, v11}, Luoj;-><init>(Luna;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v4

    .line 97
    .line 98
    sget-object v11, Luqf;->d:Lbgyd;

    .line 99
    .line 100
    invoke-static {v11}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x4

    .line 105
    aput-object v12, v10, v13

    .line 106
    .line 107
    sget-object v12, Lurv;->P:Lbgyd;

    .line 108
    .line 109
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v10, v0

    .line 114
    .line 115
    sget-object v14, Luqf;->b:Lbgyd;

    .line 116
    .line 117
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v16, 0x6

    .line 122
    .line 123
    aput-object v15, v10, v16

    .line 124
    .line 125
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x7

    .line 130
    aput-object v14, v10, v15

    .line 131
    .line 132
    sget-object v14, Luml;->a:Luml;

    .line 133
    .line 134
    move/from16 p0, v3

    .line 135
    .line 136
    new-instance v3, Luoi;

    .line 137
    .line 138
    invoke-direct {v3, v14}, Luoi;-><init>(Lumr;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v11}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v14, Lulv;->a:Lulv;

    .line 146
    .line 147
    move/from16 v17, v13

    .line 148
    .line 149
    new-instance v13, Luoi;

    .line 150
    .line 151
    invoke-direct {v13, v14}, Luoi;-><init>(Lumr;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v13, v1}, Lusc;->p(Lbgxj;Lbgwz;Lbgxj;)Lbgxj;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v13, 0x8

    .line 163
    .line 164
    aput-object v3, v10, v13

    .line 165
    .line 166
    new-array v3, v15, [Lbgtc;

    .line 167
    .line 168
    sget-object v13, Lqls;->n:Lqls;

    .line 169
    .line 170
    new-instance v14, Locr;

    .line 171
    .line 172
    invoke-direct {v14, v13, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v13, Lovs;->aB:Lovs;

    .line 176
    .line 177
    move/from16 v18, v4

    .line 178
    .line 179
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 180
    .line 181
    move/from16 v19, v2

    .line 182
    .line 183
    new-instance v2, Lbgtu;

    .line 184
    .line 185
    invoke-direct {v2, v13, v14, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    .line 188
    aput-object v2, v3, v6

    .line 189
    .line 190
    sget-object v2, Lrin;->a:Lrin;

    .line 191
    .line 192
    new-instance v13, Lmbw;

    .line 193
    .line 194
    invoke-direct {v13, v2, v5}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lovs;->be:Lovs;

    .line 198
    .line 199
    new-instance v14, Lbgtu;

    .line 200
    .line 201
    invoke-direct {v14, v2, v13, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    .line 204
    aput-object v14, v3, p0

    .line 205
    .line 206
    new-instance v2, Lrhf;

    .line 207
    .line 208
    const/16 v13, 0xf

    .line 209
    .line 210
    invoke-direct {v2, v13}, Lrhf;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v13, Lbgow;

    .line 218
    .line 219
    invoke-direct {v13, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v13, v6, v11}, Lusc;->g(Lbgrg;Lbgrg;ZLbgyd;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v3, v19

    .line 227
    .line 228
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v3, v18

    .line 233
    .line 234
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v3, v17

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v3, v0

    .line 249
    .line 250
    new-array v2, v0, [Lbgtc;

    .line 251
    .line 252
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v2, v6

    .line 257
    .line 258
    sget-object v11, Lurv;->bu:Lbgyd;

    .line 259
    .line 260
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    aput-object v11, v2, p0

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    aput-object v11, v2, v19

    .line 275
    .line 276
    new-array v11, v15, [Lbgtc;

    .line 277
    .line 278
    const-wide/high16 v13, 0x4042000000000000L    # 36.0

    .line 279
    .line 280
    invoke-static {v13, v14}, Lbgvn;->e(D)Lbgvn;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    aput-object v20, v11, v6

    .line 289
    .line 290
    invoke-static {v13, v14}, Lbgvn;->e(D)Lbgvn;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    aput-object v13, v11, p0

    .line 299
    .line 300
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    aput-object v13, v11, v19

    .line 305
    .line 306
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    aput-object v12, v11, v18

    .line 311
    .line 312
    sget-object v12, Lrio;->a:Lrio;

    .line 313
    .line 314
    new-instance v13, Lmbw;

    .line 315
    .line 316
    invoke-direct {v13, v12, v5}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 317
    .line 318
    .line 319
    sget-object v12, Lbgnw;->db:Lbgnw;

    .line 320
    .line 321
    new-instance v14, Lbgtu;

    .line 322
    .line 323
    invoke-direct {v14, v12, v13, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 324
    .line 325
    .line 326
    aput-object v14, v11, v17

    .line 327
    .line 328
    sget-object v12, Lulu;->a:Lulu;

    .line 329
    .line 330
    new-instance v13, Luoi;

    .line 331
    .line 332
    invoke-direct {v13, v12}, Luoi;-><init>(Lumr;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    aput-object v12, v11, v0

    .line 340
    .line 341
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 342
    .line 343
    invoke-static {v12}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    aput-object v12, v11, v16

    .line 348
    .line 349
    new-instance v12, Lbgsu;

    .line 350
    .line 351
    const-class v13, Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-direct {v12, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    .line 356
    aput-object v12, v2, v18

    .line 357
    .line 358
    new-array v11, v15, [Lbgtc;

    .line 359
    .line 360
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    aput-object v8, v11, v6

    .line 365
    .line 366
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v11, p0

    .line 371
    .line 372
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v11, v19

    .line 377
    .line 378
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 379
    .line 380
    invoke-static {v1}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v11, v18

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v11, v17

    .line 395
    .line 396
    sget-object v1, Lrip;->a:Lrip;

    .line 397
    .line 398
    new-instance v6, Lmbw;

    .line 399
    .line 400
    invoke-direct {v6, v1, v5}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 404
    .line 405
    new-instance v8, Lbgtu;

    .line 406
    .line 407
    invoke-direct {v8, v1, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 408
    .line 409
    .line 410
    aput-object v8, v11, v0

    .line 411
    .line 412
    sget-object v0, Lriq;->a:Lriq;

    .line 413
    .line 414
    new-instance v1, Lmbw;

    .line 415
    .line 416
    invoke-direct {v1, v0, v5}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lrvn;->hb(Lbgrg;)Lbgta;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    aput-object v0, v11, v16

    .line 424
    .line 425
    new-instance v0, Lbgsu;

    .line 426
    .line 427
    const-class v1, Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-direct {v0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 430
    .line 431
    .line 432
    aput-object v0, v2, v17

    .line 433
    .line 434
    new-instance v0, Lbgsu;

    .line 435
    .line 436
    const-class v1, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 439
    .line 440
    .line 441
    aput-object v0, v3, v16

    .line 442
    .line 443
    new-instance v0, Lbgsu;

    .line 444
    .line 445
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x9

    .line 449
    .line 450
    aput-object v0, v10, v1

    .line 451
    .line 452
    invoke-static {v10}, Lrvn;->eq([Lbgtc;)Lbgsw;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v7, v17

    .line 457
    .line 458
    new-instance v0, Lbgsu;

    .line 459
    .line 460
    const-class v1, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-direct {v0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_0
    move/from16 v19, v2

    .line 467
    .line 468
    move/from16 p0, v3

    .line 469
    .line 470
    move/from16 v18, v4

    .line 471
    .line 472
    sget-object v0, Lrir;->a:Lrir;

    .line 473
    .line 474
    new-instance v7, Lmbw;

    .line 475
    .line 476
    invoke-direct {v7, v0, v5}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lris;->a:Lris;

    .line 480
    .line 481
    new-instance v9, Lmbw;

    .line 482
    .line 483
    invoke-direct {v9, v0, v5}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lrit;->a:Lrit;

    .line 487
    .line 488
    new-instance v10, Lmbw;

    .line 489
    .line 490
    invoke-direct {v10, v0, v5}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 491
    .line 492
    .line 493
    move/from16 v0, v19

    .line 494
    .line 495
    new-array v12, v0, [Lbgtc;

    .line 496
    .line 497
    sget-object v0, Lqls;->o:Lqls;

    .line 498
    .line 499
    new-instance v2, Locr;

    .line 500
    .line 501
    move/from16 v3, v18

    .line 502
    .line 503
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lovs;->aB:Lovs;

    .line 507
    .line 508
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 509
    .line 510
    new-instance v4, Lbgtu;

    .line 511
    .line 512
    invoke-direct {v4, v0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 513
    .line 514
    .line 515
    aput-object v4, v12, v6

    .line 516
    .line 517
    sget-object v0, Lriu;->a:Lriu;

    .line 518
    .line 519
    new-instance v2, Lmbw;

    .line 520
    .line 521
    invoke-direct {v2, v0, v5}, Lmbw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lovs;->be:Lovs;

    .line 525
    .line 526
    new-instance v4, Lbgtu;

    .line 527
    .line 528
    invoke-direct {v4, v0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 529
    .line 530
    .line 531
    aput-object v4, v12, p0

    .line 532
    .line 533
    new-instance v8, Lbgow;

    .line 534
    .line 535
    invoke-direct {v8, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 539
    .line 540
    new-instance v11, Lbgow;

    .line 541
    .line 542
    invoke-direct {v11, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {v7 .. v12}, Luqf;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0
.end method
