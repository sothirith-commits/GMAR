.class public final Larkv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larkw;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "EditorialSummaryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larkv;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Larkv;->b:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    const/4 v6, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Larjg;

    .line 42
    .line 43
    const/16 v9, 0x14

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9}, Larjg;-><init>(I)V

    .line 47
    .line 48
    sget-object v10, Loxc;->be:Loxc;

    .line 49
    .line 50
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v12, Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    aput-object v12, v1, v7

    .line 59
    const/4 v10, 0x5

    .line 60
    .line 61
    new-array v12, v10, [Lbgwh;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    aput-object v4, v12, v5

    .line 68
    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    aput-object v4, v12, v2

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v13

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    aput-object v14, v12, v8

    .line 92
    .line 93
    new-array v14, v0, [Lbgwh;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    aput-object v15, v14, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    aput-object v15, v14, v2

    .line 110
    .line 111
    new-array v15, v7, [Lbgtk;

    .line 112
    .line 113
    move/from16 p0, v7

    .line 114
    .line 115
    new-instance v7, Lbgtk;

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    const/4 v10, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 122
    .line 123
    aput-object v7, v15, v5

    .line 124
    .line 125
    new-instance v7, Lbgtk;

    .line 126
    .line 127
    const/16 v9, 0xf

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v9, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 131
    .line 132
    aput-object v7, v15, v2

    .line 133
    .line 134
    sget-object v7, Larkv;->b:Lbgtn;

    .line 135
    .line 136
    new-instance v9, Lbgtk;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, v4, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 140
    .line 141
    aput-object v9, v15, v8

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    aput-object v9, v14, v8

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v15

    .line 156
    .line 157
    aput-object v15, v14, p0

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v3

    .line 162
    const/4 v15, 0x4

    .line 163
    .line 164
    aput-object v3, v14, v15

    .line 165
    .line 166
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    aput-object v3, v14, v16

    .line 173
    .line 174
    .line 175
    const v3, 0x7f141850

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    const/4 v4, 0x6

    .line 187
    .line 188
    aput-object v3, v14, v4

    .line 189
    .line 190
    new-array v3, v8, [Lbgwh;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 194
    move-result-object v18

    .line 195
    .line 196
    aput-object v18, v3, v5

    .line 197
    .line 198
    move/from16 v18, v15

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 206
    move-result-object v15

    .line 207
    .line 208
    aput-object v15, v3, v2

    .line 209
    .line 210
    new-instance v15, Lbgwf;

    .line 211
    .line 212
    .line 213
    invoke-direct {v15, v3}, Lbgwf;-><init>([Lbgwh;)V

    .line 214
    const/4 v3, 0x7

    .line 215
    .line 216
    aput-object v15, v14, v3

    .line 217
    .line 218
    new-instance v15, Lbgvz;

    .line 219
    .line 220
    move/from16 v19, v3

    .line 221
    .line 222
    const-class v3, Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    invoke-direct {v15, v3, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 226
    .line 227
    aput-object v15, v12, p0

    .line 228
    .line 229
    new-array v14, v4, [Lbgwh;

    .line 230
    .line 231
    new-instance v15, Lbgwx;

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 235
    .line 236
    aput-object v15, v14, v5

    .line 237
    .line 238
    new-instance v7, Larjg;

    .line 239
    .line 240
    const/16 v15, 0x13

    .line 241
    .line 242
    .line 243
    invoke-direct {v7, v15}, Larjg;-><init>(I)V

    .line 244
    .line 245
    move/from16 v20, v8

    .line 246
    .line 247
    new-instance v8, Lbgtq;

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    aput-object v7, v14, v2

    .line 257
    .line 258
    .line 259
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    new-instance v8, Lbgzm;

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v7, v0}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    aput-object v0, v14, v20

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    aput-object v0, v14, p0

    .line 290
    .line 291
    new-array v0, v2, [Lbgtk;

    .line 292
    .line 293
    new-instance v7, Lbgtk;

    .line 294
    .line 295
    const/16 v8, 0x15

    .line 296
    .line 297
    .line 298
    invoke-direct {v7, v8, v10}, Lbgtk;-><init>(ILbgtn;)V

    .line 299
    .line 300
    aput-object v7, v0, v5

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    aput-object v0, v14, v18

    .line 307
    .line 308
    new-instance v0, Larjg;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v15}, Larjg;-><init>(I)V

    .line 312
    .line 313
    new-array v7, v5, [Lbgwh;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7}, Lpeh;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    aput-object v0, v14, v16

    .line 320
    .line 321
    new-instance v0, Lbgvz;

    .line 322
    .line 323
    const-class v7, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v7, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 327
    .line 328
    aput-object v0, v12, v18

    .line 329
    .line 330
    new-instance v0, Lbgvz;

    .line 331
    .line 332
    const-class v7, Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v7, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 336
    .line 337
    aput-object v0, v1, v18

    .line 338
    .line 339
    new-array v0, v4, [Lbgwh;

    .line 340
    .line 341
    .line 342
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 347
    move-result-object v7

    .line 348
    .line 349
    aput-object v7, v0, v5

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    aput-object v7, v0, v2

    .line 356
    .line 357
    new-instance v7, Larku;

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v2}, Larku;-><init>(I)V

    .line 361
    .line 362
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 363
    .line 364
    new-instance v9, Lbgwz;

    .line 365
    .line 366
    .line 367
    invoke-direct {v9, v8, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 368
    .line 369
    aput-object v9, v0, v20

    .line 370
    .line 371
    .line 372
    const v7, 0x7f040a1d

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 376
    move-result-object v7

    .line 377
    .line 378
    aput-object v7, v0, p0

    .line 379
    .line 380
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Lbekv;->eo(Ljava/lang/Boolean;)Lbgwu;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    aput-object v7, v0, v18

    .line 387
    .line 388
    .line 389
    invoke-static/range {v20 .. v20}, Lbgys;->j(I)Lbgys;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v5}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    aput-object v7, v0, v16

    .line 397
    .line 398
    new-instance v7, Lbgvz;

    .line 399
    .line 400
    .line 401
    invoke-direct {v7, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 402
    .line 403
    aput-object v7, v1, v16

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    new-array v7, v0, [Lbgwh;

    .line 408
    .line 409
    sget-object v0, Lcoib;->oD:Lbxkg;

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    aput-object v0, v7, v5

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    aput-object v0, v7, v2

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    aput-object v0, v7, v20

    .line 432
    .line 433
    new-instance v0, Larku;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v5}, Larku;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    aput-object v0, v7, p0

    .line 443
    .line 444
    .line 445
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    aput-object v0, v7, v18

    .line 453
    .line 454
    const/16 v21, 0x8

    .line 455
    .line 456
    .line 457
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    aput-object v0, v7, v16

    .line 465
    .line 466
    .line 467
    const v0, 0x7f140b3c

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    aput-object v0, v7, v4

    .line 478
    .line 479
    .line 480
    const v0, 0x7f040a28

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    aput-object v0, v7, v19

    .line 487
    .line 488
    new-instance v0, Lbgvz;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 492
    .line 493
    aput-object v0, v1, v4

    .line 494
    .line 495
    move/from16 v0, v20

    .line 496
    .line 497
    new-array v0, v0, [Lbgwh;

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    aput-object v3, v0, v5

    .line 508
    .line 509
    .line 510
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    aput-object v3, v0, v2

    .line 518
    .line 519
    new-instance v2, Lbgvz;

    .line 520
    .line 521
    const-class v3, Landroid/widget/Space;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 525
    .line 526
    aput-object v2, v1, v19

    .line 527
    .line 528
    new-instance v0, Lbgvz;

    .line 529
    .line 530
    const-class v2, Landroid/widget/LinearLayout;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 534
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larkv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
