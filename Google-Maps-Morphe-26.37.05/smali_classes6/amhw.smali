.class public final Lamhw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamjk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MyMapsFeaturePageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lamhw;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lamhw;->b:Lbhbh;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b092d

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    aput-object v4, v1, v5

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    new-array v7, v4, [Lbgwh;

    .line 34
    .line 35
    new-instance v8, Lamhu;

    .line 36
    .line 37
    const/16 v9, 0xb

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v9}, Lamhu;-><init>(I)V

    .line 41
    .line 42
    sget-object v10, Loxc;->be:Loxc;

    .line 43
    .line 44
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 45
    .line 46
    new-instance v12, Lbgwz;

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 50
    .line 51
    aput-object v12, v7, v3

    .line 52
    const/4 v8, -0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    aput-object v10, v7, v5

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    move-result-object v10

    .line 67
    const/4 v12, 0x2

    .line 68
    .line 69
    aput-object v10, v7, v12

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    aput-object v2, v7, v0

    .line 76
    .line 77
    new-instance v2, Lajju;

    .line 78
    .line 79
    const/16 v10, 0xf

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v10}, Lajju;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-array v10, v5, [Lbgwh;

    .line 89
    .line 90
    new-instance v13, Lakbb;

    .line 91
    .line 92
    const/16 v14, 0xd

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v2, v14}, Lakbb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    sget-object v2, Lbgrc;->aU:Lbgrc;

    .line 98
    .line 99
    new-instance v14, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v2, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    aput-object v14, v10, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Latzo;->bT([Lbgwh;)Lbgwb;

    .line 108
    move-result-object v2

    .line 109
    const/4 v10, 0x4

    .line 110
    .line 111
    aput-object v2, v7, v10

    .line 112
    .line 113
    new-array v2, v4, [Lbgwh;

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v13

    .line 118
    .line 119
    aput-object v13, v2, v3

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    aput-object v13, v2, v5

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    aput-object v13, v2, v12

    .line 132
    .line 133
    new-array v13, v4, [Lbgwh;

    .line 134
    const/4 v14, -0x2

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    .line 141
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    aput-object v14, v13, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    aput-object v14, v13, v5

    .line 151
    .line 152
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbekv;->bC(Ljava/lang/Boolean;)Lbgwu;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    aput-object v14, v13, v12

    .line 159
    .line 160
    sget-object v14, Lamhw;->b:Lbhbh;

    .line 161
    .line 162
    new-instance v15, Lamhv;

    .line 163
    .line 164
    .line 165
    invoke-direct {v15, v14}, Lamhv;-><init>(Lbhbh;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15}, Lbekv;->ds(Landroid/view/ViewOutlineProvider;)Lbgwu;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    aput-object v14, v13, v0

    .line 172
    .line 173
    sget-object v14, Lbcgz;->aa:Loxs;

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    aput-object v15, v13, v10

    .line 180
    .line 181
    new-instance v15, Lamif;

    .line 182
    .line 183
    .line 184
    invoke-direct {v15}, Lbgtd;-><init>()V

    .line 185
    .line 186
    move/from16 p0, v4

    .line 187
    .line 188
    new-instance v4, Lamhu;

    .line 189
    .line 190
    move/from16 v16, v10

    .line 191
    .line 192
    const/16 v10, 0xa

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v10}, Lamhu;-><init>(I)V

    .line 196
    .line 197
    move/from16 v17, v10

    .line 198
    .line 199
    new-array v10, v3, [Lbgwh;

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v4, v10}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 203
    move-result-object v4

    .line 204
    const/4 v10, 0x5

    .line 205
    .line 206
    aput-object v4, v13, v10

    .line 207
    .line 208
    new-instance v4, Lbgvz;

    .line 209
    .line 210
    const-class v15, Landroid/widget/FrameLayout;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v15, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    .line 215
    aput-object v4, v2, v0

    .line 216
    .line 217
    new-array v4, v9, [Lbgwh;

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    aput-object v9, v4, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    aput-object v9, v4, v5

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    aput-object v6, v4, v12

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 239
    move-result-object v6

    .line 240
    .line 241
    aput-object v6, v4, v0

    .line 242
    .line 243
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    aput-object v6, v4, v16

    .line 250
    .line 251
    new-instance v6, Lamhu;

    .line 252
    .line 253
    const/16 v9, 0x9

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v9}, Lamhu;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    aput-object v6, v4, v10

    .line 263
    .line 264
    new-array v6, v5, [Lbgwh;

    .line 265
    .line 266
    new-instance v13, Lamhu;

    .line 267
    .line 268
    .line 269
    invoke-direct {v13, v12}, Lamhu;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 273
    move-result-object v13

    .line 274
    .line 275
    aput-object v13, v6, v3

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Latzo;->bS([Lbgwh;)Lbgwb;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    aput-object v6, v4, p0

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lafgv;->e()Lbgwb;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    new-array v13, v0, [Lbgwh;

    .line 288
    .line 289
    move/from16 v18, v5

    .line 290
    .line 291
    new-instance v5, Lamhu;

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v3}, Lamhu;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    aput-object v5, v13, v3

    .line 301
    .line 302
    const/16 v5, 0x10

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 306
    move-result-object v19

    .line 307
    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 310
    move-result-object v19

    .line 311
    .line 312
    aput-object v19, v13, v18

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    aput-object v5, v13, v12

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v13}, Lbgwb;->f([Lbgwh;)V

    .line 326
    const/4 v5, 0x7

    .line 327
    .line 328
    aput-object v6, v4, v5

    .line 329
    .line 330
    new-array v6, v10, [Lbgwh;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v13

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v13

    .line 339
    .line 340
    aput-object v13, v6, v3

    .line 341
    .line 342
    const/high16 v13, 0x3f800000    # 1.0f

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    move-result-object v13

    .line 347
    .line 348
    .line 349
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 350
    move-result-object v13

    .line 351
    .line 352
    aput-object v13, v6, v18

    .line 353
    .line 354
    move/from16 v19, v9

    .line 355
    .line 356
    move/from16 v13, v16

    .line 357
    .line 358
    new-array v9, v13, [Lbgwh;

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    aput-object v13, v9, v3

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 368
    move-result-object v13

    .line 369
    .line 370
    aput-object v13, v9, v18

    .line 371
    .line 372
    new-instance v13, Lamhu;

    .line 373
    .line 374
    .line 375
    invoke-direct {v13, v0}, Lamhu;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    aput-object v13, v9, v12

    .line 382
    .line 383
    new-instance v13, Latna;

    .line 384
    .line 385
    .line 386
    invoke-direct {v13, v3}, Latna;-><init>(Z)V

    .line 387
    .line 388
    move/from16 v20, v0

    .line 389
    .line 390
    new-instance v0, Lamhu;

    .line 391
    const/4 v5, 0x4

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v5}, Lamhu;-><init>(I)V

    .line 395
    .line 396
    new-array v5, v3, [Lbgwh;

    .line 397
    .line 398
    .line 399
    invoke-static {v13, v0, v5}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    aput-object v0, v9, v20

    .line 403
    .line 404
    new-instance v0, Lbgvz;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 408
    .line 409
    aput-object v0, v6, v12

    .line 410
    .line 411
    new-instance v0, Lacjl;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 415
    .line 416
    new-instance v5, Lamhu;

    .line 417
    .line 418
    .line 419
    invoke-direct {v5, v10}, Lamhu;-><init>(I)V

    .line 420
    .line 421
    new-array v9, v3, [Lbgwh;

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v5, v9}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    aput-object v0, v6, v20

    .line 428
    .line 429
    new-instance v0, Lamhu;

    .line 430
    .line 431
    move/from16 v5, p0

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v5}, Lamhu;-><init>(I)V

    .line 435
    .line 436
    sget-object v5, Lbgrc;->cp:Lbgrc;

    .line 437
    .line 438
    new-instance v9, Lbgwz;

    .line 439
    .line 440
    .line 441
    invoke-direct {v9, v5, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 442
    .line 443
    const/16 v16, 0x4

    .line 444
    .line 445
    aput-object v9, v6, v16

    .line 446
    .line 447
    new-instance v0, Lbgvz;

    .line 448
    .line 449
    const-class v5, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v5, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 453
    .line 454
    const/16 v6, 0x8

    .line 455
    .line 456
    aput-object v0, v4, v6

    .line 457
    .line 458
    new-array v0, v12, [Lbgwh;

    .line 459
    .line 460
    new-instance v9, Laryb;

    .line 461
    .line 462
    .line 463
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 464
    .line 465
    new-instance v11, Lamhu;

    .line 466
    const/4 v13, 0x7

    .line 467
    .line 468
    .line 469
    invoke-direct {v11, v13}, Lamhu;-><init>(I)V

    .line 470
    .line 471
    new-array v13, v3, [Lbgwh;

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v11, v13}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    aput-object v9, v0, v3

    .line 478
    .line 479
    new-instance v9, Lamhu;

    .line 480
    .line 481
    .line 482
    invoke-direct {v9, v6}, Lamhu;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 486
    move-result-object v6

    .line 487
    .line 488
    aput-object v6, v0, v18

    .line 489
    .line 490
    new-instance v6, Lbgvz;

    .line 491
    .line 492
    .line 493
    invoke-direct {v6, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 494
    .line 495
    aput-object v6, v4, v19

    .line 496
    .line 497
    new-array v0, v12, [Lbgwh;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lonz;->d()Lonz;

    .line 501
    move-result-object v6

    .line 502
    .line 503
    .line 504
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    aput-object v6, v0, v3

    .line 508
    .line 509
    .line 510
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    aput-object v6, v0, v18

    .line 514
    .line 515
    new-instance v6, Lbgvz;

    .line 516
    .line 517
    const-class v9, Landroid/widget/Space;

    .line 518
    .line 519
    .line 520
    invoke-direct {v6, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 521
    .line 522
    aput-object v6, v4, v17

    .line 523
    .line 524
    new-instance v0, Lbgvz;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0, v5, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 528
    const/4 v13, 0x4

    .line 529
    .line 530
    aput-object v0, v2, v13

    .line 531
    .line 532
    new-array v0, v13, [Lbgwh;

    .line 533
    .line 534
    .line 535
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    aput-object v4, v0, v3

    .line 539
    .line 540
    .line 541
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    aput-object v3, v0, v18

    .line 545
    .line 546
    .line 547
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 548
    move-result-object v3

    .line 549
    .line 550
    aput-object v3, v0, v12

    .line 551
    .line 552
    new-instance v3, Lamhu;

    .line 553
    .line 554
    move/from16 v4, v19

    .line 555
    .line 556
    .line 557
    invoke-direct {v3, v4}, Lamhu;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    aput-object v3, v0, v20

    .line 564
    .line 565
    new-instance v3, Lbgvz;

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 569
    .line 570
    aput-object v3, v2, v10

    .line 571
    .line 572
    new-instance v0, Lbgvz;

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 576
    .line 577
    aput-object v0, v7, v10

    .line 578
    .line 579
    new-instance v0, Lbgvz;

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v15, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 583
    .line 584
    aput-object v0, v1, v12

    .line 585
    .line 586
    new-instance v0, Lbgvz;

    .line 587
    .line 588
    const-class v2, Landroid/widget/RelativeLayout;

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 592
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamhw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
