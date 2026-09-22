.class public final Lxfh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxfh;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbelc;->bu(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v0, v6

    .line 41
    .line 42
    new-instance v4, Lxep;

    .line 43
    .line 44
    const/16 v7, 0x14

    .line 45
    .line 46
    invoke-direct {v4, v7}, Lxep;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lbgxu;->d:Lbgxu;

    .line 50
    .line 51
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 52
    .line 53
    new-instance v9, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v9, v0, v4

    .line 60
    .line 61
    sget-object v7, Lxfh;->a:Lbhbh;

    .line 62
    .line 63
    invoke-static {v7}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x4

    .line 68
    aput-object v7, v0, v9

    .line 69
    .line 70
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v10, 0x5

    .line 79
    aput-object v7, v0, v10

    .line 80
    .line 81
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lojx;->c(Lbham;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v11, 0x6

    .line 90
    aput-object v7, v0, v11

    .line 91
    .line 92
    new-instance v7, Lxfg;

    .line 93
    .line 94
    invoke-direct {v7, v3}, Lxfg;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 98
    .line 99
    new-instance v13, Lbgwz;

    .line 100
    .line 101
    invoke-direct {v13, v12, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    aput-object v13, v0, v7

    .line 106
    .line 107
    new-instance v12, Lxfg;

    .line 108
    .line 109
    invoke-direct {v12, v6}, Lxfg;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lbgrc;->C:Lbgrc;

    .line 113
    .line 114
    new-instance v14, Lbgwz;

    .line 115
    .line 116
    invoke-direct {v14, v13, v12, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    aput-object v14, v0, v12

    .line 122
    .line 123
    new-instance v13, Lxfg;

    .line 124
    .line 125
    invoke-direct {v13, v4}, Lxfg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v14, Loxc;->be:Loxc;

    .line 129
    .line 130
    new-instance v15, Lbgwz;

    .line 131
    .line 132
    invoke-direct {v15, v14, v13, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    .line 135
    const/16 v13, 0x9

    .line 136
    .line 137
    aput-object v15, v0, v13

    .line 138
    .line 139
    new-array v14, v7, [Lbgwh;

    .line 140
    .line 141
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aput-object v15, v14, v3

    .line 146
    .line 147
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v5

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v14, v6

    .line 162
    .line 163
    const/16 v15, 0x30

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v14, v4

    .line 174
    .line 175
    new-instance v15, Lxfg;

    .line 176
    .line 177
    invoke-direct {v15, v9}, Lxfg;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 p0, v3

    .line 181
    .line 182
    new-array v3, v6, [Lbgwh;

    .line 183
    .line 184
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-static/range {v16 .. v16}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v3, p0

    .line 193
    .line 194
    const v16, 0x7f1401dc

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-static/range {v16 .. v16}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v3, v5

    .line 206
    .line 207
    invoke-static {v15, v3}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v14, v9

    .line 212
    .line 213
    new-array v3, v7, [Lbgwh;

    .line 214
    .line 215
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    aput-object v15, v3, p0

    .line 220
    .line 221
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    aput-object v15, v3, v5

    .line 226
    .line 227
    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-static {v15}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    aput-object v15, v3, v6

    .line 238
    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    aput-object v15, v3, v4

    .line 248
    .line 249
    const v15, 0x800003

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v15}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v3, v9

    .line 261
    .line 262
    new-array v15, v13, [Lbgwh;

    .line 263
    .line 264
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    aput-object v16, v15, p0

    .line 269
    .line 270
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    aput-object v16, v15, v5

    .line 275
    .line 276
    const v16, 0x7f040a3c

    .line 277
    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    aput-object v16, v15, v6

    .line 284
    .line 285
    move/from16 v16, v4

    .line 286
    .line 287
    sget-object v4, Lbcgz;->B:Loxs;

    .line 288
    .line 289
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    aput-object v17, v15, v16

    .line 294
    .line 295
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    invoke-static/range {v17 .. v17}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    aput-object v18, v15, v9

    .line 304
    .line 305
    move/from16 v18, v9

    .line 306
    .line 307
    new-instance v9, Lxfg;

    .line 308
    .line 309
    invoke-direct {v9, v10}, Lxfg;-><init>(I)V

    .line 310
    .line 311
    .line 312
    move/from16 v19, v10

    .line 313
    .line 314
    sget-object v10, Lbgrc;->br:Lbgrc;

    .line 315
    .line 316
    move/from16 v20, v12

    .line 317
    .line 318
    new-instance v12, Lbgwz;

    .line 319
    .line 320
    invoke-direct {v12, v10, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 321
    .line 322
    .line 323
    aput-object v12, v15, v19

    .line 324
    .line 325
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 326
    .line 327
    invoke-static {v9}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    aput-object v9, v15, v11

    .line 332
    .line 333
    new-instance v9, Lxfg;

    .line 334
    .line 335
    invoke-direct {v9, v11}, Lxfg;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v10, Lbgtq;

    .line 339
    .line 340
    invoke-direct {v10, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v15, v7

    .line 348
    .line 349
    new-instance v9, Lxfg;

    .line 350
    .line 351
    invoke-direct {v9, v11}, Lxfg;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 355
    .line 356
    new-instance v12, Lbgwz;

    .line 357
    .line 358
    invoke-direct {v12, v10, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v15, v20

    .line 362
    .line 363
    new-instance v9, Lbgvz;

    .line 364
    .line 365
    const-class v12, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-direct {v9, v12, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 368
    .line 369
    .line 370
    aput-object v9, v3, v19

    .line 371
    .line 372
    new-array v9, v13, [Lbgwh;

    .line 373
    .line 374
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aput-object v1, v9, p0

    .line 379
    .line 380
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    aput-object v1, v9, v5

    .line 385
    .line 386
    const v1, 0x7f040a23

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v9, v6

    .line 394
    .line 395
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aput-object v1, v9, v16

    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    aput-object v1, v9, v18

    .line 406
    .line 407
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    aput-object v1, v9, v19

    .line 416
    .line 417
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 418
    .line 419
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    aput-object v1, v9, v11

    .line 424
    .line 425
    new-instance v1, Lxfg;

    .line 426
    .line 427
    invoke-direct {v1, v7}, Lxfg;-><init>(I)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lbgtq;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v9, v7

    .line 440
    .line 441
    new-instance v1, Lxfg;

    .line 442
    .line 443
    invoke-direct {v1, v7}, Lxfg;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lbgwz;

    .line 447
    .line 448
    invoke-direct {v2, v10, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 449
    .line 450
    .line 451
    aput-object v2, v9, v20

    .line 452
    .line 453
    new-instance v1, Lbgvz;

    .line 454
    .line 455
    invoke-direct {v1, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 456
    .line 457
    .line 458
    aput-object v1, v3, v11

    .line 459
    .line 460
    new-instance v1, Lbgvz;

    .line 461
    .line 462
    const-class v2, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-direct {v1, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 465
    .line 466
    .line 467
    aput-object v1, v14, v19

    .line 468
    .line 469
    const v1, 0x7f080b73

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v4}, Lbgza;->k(ILbhad;)Lbhan;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lgel;->K(Lbhan;)Lbhan;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v3, Lbgsd;

    .line 481
    .line 482
    invoke-direct {v3, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-array v1, v6, [Lbgwh;

    .line 486
    .line 487
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    aput-object v4, v1, p0

    .line 496
    .line 497
    new-instance v4, Lxfg;

    .line 498
    .line 499
    invoke-direct {v4, v5}, Lxfg;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    aput-object v4, v1, v5

    .line 507
    .line 508
    invoke-static {v3, v1}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    aput-object v1, v14, v11

    .line 513
    .line 514
    new-instance v1, Lbgvz;

    .line 515
    .line 516
    invoke-direct {v1, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0xa

    .line 520
    .line 521
    aput-object v1, v0, v2

    .line 522
    .line 523
    new-instance v1, Lbgwa;

    .line 524
    .line 525
    const v2, 0x7f0e0056

    .line 526
    .line 527
    .line 528
    invoke-direct {v1, v2, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 529
    .line 530
    .line 531
    return-object v1
.end method
