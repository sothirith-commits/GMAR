.class public Larpw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SupplementalPlaceContentLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larpw;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbhbh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Larpw;->b:Lbhbh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 25

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v2, Lasaa;->f:Lbgtn;

    .line 7
    .line 8
    new-instance v3, Lbgwx;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    aput-object v5, v1, v3

    .line 26
    const/4 v5, -0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    .line 37
    aput-object v6, v1, v7

    .line 38
    const/4 v6, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    .line 49
    aput-object v6, v1, v8

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    new-array v9, v6, [Lbgwh;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    aput-object v10, v9, v2

    .line 60
    .line 61
    new-instance v10, Larps;

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v3}, Larps;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    aput-object v10, v9, v3

    .line 71
    .line 72
    .line 73
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    aput-object v10, v9, v7

    .line 77
    .line 78
    move-object/from16 v10, p0

    .line 79
    .line 80
    iget-object v10, v10, Larpw;->b:Lbhbh;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v9, v8

    .line 87
    .line 88
    new-instance v11, Larps;

    .line 89
    .line 90
    const/16 v12, 0xa

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v12}, Larps;-><init>(I)V

    .line 94
    .line 95
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 96
    .line 97
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 98
    .line 99
    new-instance v15, Lbgwz;

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    const/4 v11, 0x4

    .line 104
    .line 105
    aput-object v15, v9, v11

    .line 106
    .line 107
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    move/from16 p0, v12

    .line 114
    const/4 v12, 0x5

    .line 115
    .line 116
    aput-object v15, v9, v12

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    move/from16 v16, v8

    .line 127
    const/4 v8, 0x6

    .line 128
    .line 129
    aput-object v15, v9, v8

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    const/4 v8, 0x7

    .line 137
    .line 138
    aput-object v15, v9, v8

    .line 139
    .line 140
    new-instance v15, Lbgvz;

    .line 141
    .line 142
    move/from16 v18, v8

    .line 143
    .line 144
    const-class v8, Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-direct {v15, v8, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    .line 149
    aput-object v15, v1, v11

    .line 150
    .line 151
    new-array v9, v7, [Lbgwh;

    .line 152
    .line 153
    new-instance v15, Larps;

    .line 154
    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    const/16 v7, 0xe

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v7}, Larps;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    aput-object v15, v9, v2

    .line 167
    .line 168
    new-instance v15, Lavgo;

    .line 169
    .line 170
    .line 171
    invoke-direct {v15}, Lbgtd;-><init>()V

    .line 172
    .line 173
    move/from16 v20, v7

    .line 174
    .line 175
    new-instance v7, Larps;

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v0}, Larps;-><init>(I)V

    .line 179
    .line 180
    new-array v0, v3, [Lbgwh;

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 184
    move-result-object v21

    .line 185
    .line 186
    aput-object v21, v0, v2

    .line 187
    .line 188
    .line 189
    invoke-static {v15, v7, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    aput-object v0, v9, v3

    .line 193
    .line 194
    new-instance v0, Lbgvz;

    .line 195
    .line 196
    const-class v7, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v7, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 200
    .line 201
    aput-object v0, v1, v12

    .line 202
    .line 203
    const-class v0, Larie;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Larie;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Larie;->hI()Lntx;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lntx;->M()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lbbrg;->b()Lbbrg;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    new-instance v15, Lbbrf;

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v9}, Lbbrf;-><init>(Lbbrg;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v3}, Lbbrf;->b(I)V

    .line 230
    .line 231
    const/16 v9, 0xc

    .line 232
    .line 233
    move/from16 v21, v3

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v3}, Lbbrf;->f(Lbhbh;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v3}, Lbbrf;->c(Lbhbh;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v10}, Lbbrf;->e(Lbhbh;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v10}, Lbbrf;->d(Lbhbh;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    iput-object v3, v15, Lbbrf;->d:Lbhbh;

    .line 260
    .line 261
    const/16 v3, 0x10

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 267
    move-result-object v22

    .line 268
    goto :goto_0

    .line 269
    .line 270
    .line 271
    :cond_0
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 272
    move-result-object v22

    .line 273
    .line 274
    :goto_0
    move/from16 v23, v6

    .line 275
    .line 276
    move-object/from16 v6, v22

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v6}, Lbbrf;->i(Lbhbh;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v6}, Lbbrf;->j(Lbhbh;)V

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    sget-object v0, Lacjs;->b:Lacjs;

    .line 291
    .line 292
    iget-object v0, v0, Lacjs;->c:Lbhad;

    .line 293
    goto :goto_1

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-static {}, Loww;->v()Loxs;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-virtual {v15, v0}, Lbbrf;->h(Lbhad;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, Lbbrf;->a()Lbbrg;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    new-instance v6, Lbbqz;

    .line 307
    .line 308
    .line 309
    invoke-direct {v6, v0}, Lbbqz;-><init>(Lbbrg;)V

    .line 310
    .line 311
    new-instance v0, Larps;

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v11}, Larps;-><init>(I)V

    .line 315
    .line 316
    new-array v15, v2, [Lbgwh;

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v0, v15}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    aput-object v0, v1, v17

    .line 323
    .line 324
    new-instance v0, Laier;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 328
    .line 329
    new-instance v6, Larps;

    .line 330
    .line 331
    .line 332
    invoke-direct {v6, v3}, Larps;-><init>(I)V

    .line 333
    .line 334
    new-array v3, v2, [Lbgwh;

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v6, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    aput-object v0, v1, v18

    .line 341
    .line 342
    new-array v0, v11, [Lbgwh;

    .line 343
    .line 344
    new-instance v3, Larps;

    .line 345
    .line 346
    const/16 v6, 0xb

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v6}, Larps;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    aput-object v3, v0, v2

    .line 356
    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    aput-object v3, v0, v21

    .line 366
    .line 367
    new-instance v3, Lavgf;

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v15}, Lavgf;-><init>(Lbhbh;)V

    .line 375
    .line 376
    new-instance v15, Larps;

    .line 377
    .line 378
    .line 379
    invoke-direct {v15, v9}, Larps;-><init>(I)V

    .line 380
    .line 381
    move/from16 v22, v6

    .line 382
    .line 383
    new-array v6, v2, [Lbgwh;

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v15, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    aput-object v3, v0, v19

    .line 390
    .line 391
    new-instance v3, Laier;

    .line 392
    .line 393
    .line 394
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 395
    .line 396
    new-instance v6, Larps;

    .line 397
    .line 398
    const/16 v15, 0xd

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v15}, Larps;-><init>(I)V

    .line 402
    .line 403
    move/from16 v24, v9

    .line 404
    .line 405
    new-array v9, v2, [Lbgwh;

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v6, v9}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    aput-object v3, v0, v16

    .line 412
    .line 413
    new-instance v3, Lbgvz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    aput-object v3, v1, v23

    .line 419
    .line 420
    new-array v0, v12, [Lbgwh;

    .line 421
    .line 422
    new-instance v3, Larps;

    .line 423
    .line 424
    move/from16 v6, v23

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v6}, Larps;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    aput-object v3, v0, v2

    .line 434
    .line 435
    .line 436
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    aput-object v3, v0, v21

    .line 444
    .line 445
    .line 446
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    aput-object v3, v0, v19

    .line 454
    .line 455
    .line 456
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    aput-object v3, v0, v16

    .line 460
    .line 461
    new-instance v3, Larps;

    .line 462
    .line 463
    const/16 v6, 0x9

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v6}, Larps;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    aput-object v3, v0, v11

    .line 473
    .line 474
    new-instance v3, Lbgvz;

    .line 475
    .line 476
    .line 477
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 478
    .line 479
    aput-object v3, v1, v6

    .line 480
    .line 481
    new-array v0, v12, [Lbgwh;

    .line 482
    .line 483
    new-instance v3, Larps;

    .line 484
    .line 485
    move/from16 v6, v16

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v6}, Larps;-><init>(I)V

    .line 489
    .line 490
    new-instance v6, Lbgtq;

    .line 491
    .line 492
    .line 493
    invoke-direct {v6, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    aput-object v3, v0, v2

    .line 500
    .line 501
    .line 502
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    aput-object v3, v0, v21

    .line 510
    .line 511
    .line 512
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    aput-object v3, v0, v19

    .line 520
    .line 521
    .line 522
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 523
    move-result-object v3

    .line 524
    const/4 v6, 0x3

    .line 525
    .line 526
    aput-object v3, v0, v6

    .line 527
    .line 528
    new-instance v3, Lbboh;

    .line 529
    .line 530
    .line 531
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 532
    .line 533
    new-instance v9, Larps;

    .line 534
    .line 535
    .line 536
    invoke-direct {v9, v6}, Larps;-><init>(I)V

    .line 537
    .line 538
    new-array v6, v2, [Lbgwh;

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v9, v6}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 542
    move-result-object v3

    .line 543
    .line 544
    aput-object v3, v0, v11

    .line 545
    .line 546
    new-instance v3, Lbgvz;

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 550
    .line 551
    aput-object v3, v1, p0

    .line 552
    .line 553
    move/from16 v0, v18

    .line 554
    .line 555
    new-array v3, v0, [Lbgwh;

    .line 556
    .line 557
    new-instance v0, Larps;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0, v12}, Larps;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    aput-object v0, v3, v2

    .line 567
    .line 568
    new-instance v0, Larps;

    .line 569
    .line 570
    move/from16 v6, v17

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v6}, Larps;-><init>(I)V

    .line 574
    .line 575
    sget-object v6, Loxc;->be:Loxc;

    .line 576
    .line 577
    new-instance v7, Lbgwz;

    .line 578
    .line 579
    .line 580
    invoke-direct {v7, v6, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 581
    .line 582
    aput-object v7, v3, v21

    .line 583
    .line 584
    .line 585
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    aput-object v0, v3, v19

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    const/16 v16, 0x3

    .line 595
    .line 596
    aput-object v0, v3, v16

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    aput-object v0, v3, v11

    .line 603
    .line 604
    new-array v0, v11, [Lbgwh;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    aput-object v5, v0, v2

    .line 611
    .line 612
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 616
    move-result-object v6

    .line 617
    .line 618
    aput-object v6, v0, v21

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 622
    move-result-object v6

    .line 623
    .line 624
    aput-object v6, v0, v19

    .line 625
    .line 626
    .line 627
    const v6, 0x7f1403ac

    .line 628
    .line 629
    .line 630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v6

    .line 632
    .line 633
    .line 634
    invoke-static {v6}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 635
    move-result-object v6

    .line 636
    .line 637
    const/16 v16, 0x3

    .line 638
    .line 639
    aput-object v6, v0, v16

    .line 640
    .line 641
    new-instance v6, Lbgvz;

    .line 642
    .line 643
    .line 644
    invoke-direct {v6, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 645
    .line 646
    aput-object v6, v3, v12

    .line 647
    .line 648
    new-array v0, v12, [Lbgwh;

    .line 649
    .line 650
    .line 651
    invoke-static {}, Latyv;->gi()Lbgwf;

    .line 652
    move-result-object v6

    .line 653
    .line 654
    aput-object v6, v0, v2

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 658
    move-result-object v5

    .line 659
    .line 660
    aput-object v5, v0, v21

    .line 661
    .line 662
    .line 663
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    aput-object v4, v0, v19

    .line 667
    .line 668
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 672
    move-result-object v4

    .line 673
    .line 674
    const/16 v16, 0x3

    .line 675
    .line 676
    aput-object v4, v0, v16

    .line 677
    .line 678
    new-instance v4, Larps;

    .line 679
    const/4 v5, 0x7

    .line 680
    .line 681
    .line 682
    invoke-direct {v4, v5}, Larps;-><init>(I)V

    .line 683
    .line 684
    new-instance v5, Lbgwz;

    .line 685
    .line 686
    .line 687
    invoke-direct {v5, v13, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 688
    .line 689
    aput-object v5, v0, v11

    .line 690
    .line 691
    new-instance v4, Lbgvz;

    .line 692
    .line 693
    .line 694
    invoke-direct {v4, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 695
    .line 696
    const/16 v17, 0x6

    .line 697
    .line 698
    aput-object v4, v3, v17

    .line 699
    .line 700
    new-instance v0, Lbgvz;

    .line 701
    .line 702
    const-class v4, Landroid/widget/LinearLayout;

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 706
    .line 707
    aput-object v0, v1, v22

    .line 708
    .line 709
    new-instance v0, Larpv;

    .line 710
    .line 711
    .line 712
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 713
    .line 714
    new-instance v3, Larps;

    .line 715
    .line 716
    const/16 v5, 0x11

    .line 717
    .line 718
    .line 719
    invoke-direct {v3, v5}, Larps;-><init>(I)V

    .line 720
    .line 721
    move/from16 v5, v21

    .line 722
    .line 723
    new-array v6, v5, [Lbgwh;

    .line 724
    .line 725
    .line 726
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 727
    move-result-object v7

    .line 728
    .line 729
    aput-object v7, v6, v2

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v3, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    aput-object v0, v1, v24

    .line 736
    .line 737
    new-instance v0, Larpt;

    .line 738
    .line 739
    .line 740
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 741
    .line 742
    new-instance v3, Larps;

    .line 743
    .line 744
    const/16 v6, 0x12

    .line 745
    .line 746
    .line 747
    invoke-direct {v3, v6}, Larps;-><init>(I)V

    .line 748
    .line 749
    new-array v6, v5, [Lbgwh;

    .line 750
    .line 751
    .line 752
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 753
    move-result-object v5

    .line 754
    .line 755
    aput-object v5, v6, v2

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v3, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    aput-object v0, v1, v15

    .line 762
    const/4 v6, 0x3

    .line 763
    .line 764
    new-array v0, v6, [Lbgwh;

    .line 765
    .line 766
    new-instance v3, Larps;

    .line 767
    .line 768
    .line 769
    invoke-direct {v3, v2}, Larps;-><init>(I)V

    .line 770
    .line 771
    new-instance v5, Lbgtq;

    .line 772
    .line 773
    .line 774
    invoke-direct {v5, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    aput-object v3, v0, v2

    .line 781
    .line 782
    new-instance v2, Larps;

    .line 783
    .line 784
    move/from16 v3, v19

    .line 785
    .line 786
    .line 787
    invoke-direct {v2, v3}, Larps;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    const/16 v21, 0x1

    .line 794
    .line 795
    aput-object v2, v0, v21

    .line 796
    .line 797
    .line 798
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    aput-object v2, v0, v3

    .line 802
    .line 803
    new-instance v2, Lbgvz;

    .line 804
    .line 805
    .line 806
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 807
    .line 808
    aput-object v2, v1, v20

    .line 809
    .line 810
    new-instance v0, Lbgvz;

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 814
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larpw;->a:Lbrnt;

    .line 3
    return-object p0
.end method
