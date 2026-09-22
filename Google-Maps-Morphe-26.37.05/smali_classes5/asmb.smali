.class public final Lasmb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasml;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "TerraAliasingLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasmb;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasmb;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    new-array v3, v2, [Lbgwh;

    .line 27
    .line 28
    new-instance v5, Laslr;

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v6}, Laslr;-><init>(I)V

    .line 34
    .line 35
    sget-object v7, Lahzr;->a:Lbweh;

    .line 36
    .line 37
    sget-object v7, Lahzy;->B:Lahzy;

    .line 38
    .line 39
    sget-object v8, Lahzr;->c:Lbgug;

    .line 40
    .line 41
    new-instance v9, Lbgwz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 45
    .line 46
    aput-object v9, v3, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x2

    .line 52
    .line 53
    aput-object v3, v1, v5

    .line 54
    const/4 v3, 0x7

    .line 55
    .line 56
    new-array v7, v3, [Lbgwh;

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbccw;->d(I)Lbgwu;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    aput-object v8, v7, v4

    .line 63
    .line 64
    new-instance v8, Laslr;

    .line 65
    .line 66
    const/16 v9, 0x13

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v9}, Laslr;-><init>(I)V

    .line 70
    .line 71
    sget-object v9, Lbcda;->l:Lbcda;

    .line 72
    .line 73
    sget-object v10, Lbccw;->a:Lbgug;

    .line 74
    .line 75
    new-instance v11, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    aput-object v11, v7, v2

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    aput-object v8, v7, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 98
    move-result-object v8

    .line 99
    const/4 v9, 0x3

    .line 100
    .line 101
    aput-object v8, v7, v9

    .line 102
    const/4 v8, -0x2

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x4

    .line 112
    .line 113
    aput-object v10, v7, v11

    .line 114
    const/4 v10, -0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 122
    move-result-object v12

    .line 123
    const/4 v13, 0x5

    .line 124
    .line 125
    aput-object v12, v7, v13

    .line 126
    .line 127
    const/16 v12, 0xc

    .line 128
    .line 129
    new-array v12, v12, [Lbgwh;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    aput-object v14, v12, v4

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    aput-object v14, v12, v2

    .line 142
    .line 143
    sget-object v14, Lasmb;->a:Lbgtn;

    .line 144
    .line 145
    new-instance v15, Lbgwx;

    .line 146
    .line 147
    .line 148
    invoke-direct {v15, v14}, Lbgwx;-><init>(Lbgtn;)V

    .line 149
    .line 150
    aput-object v15, v12, v5

    .line 151
    .line 152
    new-instance v14, Laslr;

    .line 153
    .line 154
    const/16 v15, 0x14

    .line 155
    .line 156
    .line 157
    invoke-direct {v14, v15}, Laslr;-><init>(I)V

    .line 158
    .line 159
    move/from16 p0, v0

    .line 160
    .line 161
    sget-object v0, Loxc;->be:Loxc;

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    new-instance v6, Lbgwz;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v0, v14, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    aput-object v6, v12, v9

    .line 175
    .line 176
    new-instance v0, Laslw;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Laslw;-><init>(I)V

    .line 180
    .line 181
    sget-object v6, Lbgrc;->ce:Lbgrc;

    .line 182
    .line 183
    new-instance v14, Lbgwz;

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v6, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 187
    .line 188
    aput-object v14, v12, v11

    .line 189
    .line 190
    new-instance v0, Laslw;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v4}, Laslw;-><init>(I)V

    .line 194
    .line 195
    sget-object v6, Lbgrc;->bO:Lbgrc;

    .line 196
    .line 197
    new-instance v14, Lbgwz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v6, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    .line 202
    aput-object v14, v12, v13

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 208
    move-result-object v0

    .line 209
    const/4 v6, 0x6

    .line 210
    .line 211
    aput-object v0, v12, v6

    .line 212
    .line 213
    new-instance v0, Laslw;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v5}, Laslw;-><init>(I)V

    .line 217
    .line 218
    sget-object v14, Lbgrc;->aK:Lbgrc;

    .line 219
    .line 220
    move/from16 v18, v2

    .line 221
    .line 222
    new-instance v2, Lbgwz;

    .line 223
    .line 224
    .line 225
    invoke-direct {v2, v14, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 226
    .line 227
    aput-object v2, v12, v16

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lbekv;->cq(Ljava/lang/Integer;)Lbgwu;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    aput-object v0, v12, p0

    .line 238
    .line 239
    new-instance v0, Laslw;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v9}, Laslw;-><init>(I)V

    .line 243
    .line 244
    sget-object v2, Lbgrc;->af:Lbgrc;

    .line 245
    .line 246
    new-instance v14, Lbgwz;

    .line 247
    .line 248
    .line 249
    invoke-direct {v14, v2, v0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    aput-object v14, v12, v0

    .line 254
    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    aput-object v14, v12, v2

    .line 262
    .line 263
    const/16 v2, 0x30

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    const/16 v14, 0xb

    .line 274
    .line 275
    aput-object v2, v12, v14

    .line 276
    .line 277
    .line 278
    invoke-static {v12}, Lbccw;->b([Lbgwh;)Lbgwb;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    aput-object v2, v7, v6

    .line 282
    .line 283
    new-instance v2, Lbgwa;

    .line 284
    .line 285
    .line 286
    const v12, 0x7f0e0365

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v12, v7}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 290
    .line 291
    aput-object v2, v1, v9

    .line 292
    .line 293
    new-array v0, v0, [Lbgwh;

    .line 294
    .line 295
    new-instance v2, Laslw;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v11}, Laslw;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    aput-object v2, v0, v4

    .line 305
    .line 306
    .line 307
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    aput-object v2, v0, v18

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    aput-object v2, v0, v5

    .line 317
    .line 318
    .line 319
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 328
    move-result-object v12

    .line 329
    .line 330
    .line 331
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 332
    move-result-object v14

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v7, v12, v14}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    aput-object v2, v0, v9

    .line 339
    .line 340
    .line 341
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    aput-object v2, v0, v11

    .line 349
    .line 350
    .line 351
    const v2, 0x800003

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    aput-object v2, v0, v13

    .line 362
    .line 363
    .line 364
    const v2, 0x7f040a28

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    aput-object v2, v0, v6

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    aput-object v2, v0, v16

    .line 377
    .line 378
    new-instance v2, Laslw;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v13}, Laslw;-><init>(I)V

    .line 382
    .line 383
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 384
    .line 385
    new-instance v12, Lbgwz;

    .line 386
    .line 387
    .line 388
    invoke-direct {v12, v7, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 389
    .line 390
    aput-object v12, v0, p0

    .line 391
    .line 392
    new-instance v2, Lbgvz;

    .line 393
    .line 394
    const-class v3, Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 398
    .line 399
    aput-object v2, v1, v11

    .line 400
    .line 401
    new-instance v0, Laslr;

    .line 402
    .line 403
    const/16 v2, 0x11

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v2}, Laslr;-><init>(I)V

    .line 407
    .line 408
    new-array v2, v6, [Lbgwh;

    .line 409
    .line 410
    new-instance v3, Laslr;

    .line 411
    .line 412
    const/16 v7, 0x12

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v7}, Laslr;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    aput-object v3, v2, v4

    .line 422
    .line 423
    .line 424
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    aput-object v3, v2, v18

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    aput-object v3, v2, v5

    .line 434
    .line 435
    .line 436
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    aput-object v3, v2, v9

    .line 444
    .line 445
    .line 446
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    aput-object v3, v2, v11

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lonz;->b()Lonz;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    aput-object v3, v2, v13

    .line 464
    .line 465
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    aput-object v0, v1, v13

    .line 472
    .line 473
    new-instance v0, Lasma;

    .line 474
    .line 475
    .line 476
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 477
    .line 478
    new-array v2, v4, [Lbgwh;

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v2}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    aput-object v0, v1, v6

    .line 485
    .line 486
    new-instance v0, Laslz;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 490
    .line 491
    new-array v2, v4, [Lbgwh;

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v2}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    aput-object v0, v1, v16

    .line 498
    .line 499
    new-instance v0, Lbgvz;

    .line 500
    .line 501
    const-class v2, Landroid/widget/LinearLayout;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 505
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasmb;->b:Lbrnt;

    .line 3
    return-object p0
.end method
