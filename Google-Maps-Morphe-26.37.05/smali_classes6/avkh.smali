.class public Lavkh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavms;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "OpeningHoursLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkh;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    aput-object v3, v1, v4

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    aput-object v6, v1, v7

    .line 32
    .line 33
    new-instance v6, Lavkx;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 37
    .line 38
    new-instance v8, Lavkd;

    .line 39
    .line 40
    const/16 v9, 0xf

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9}, Lavkd;-><init>(I)V

    .line 44
    .line 45
    new-array v9, v7, [Lbgwh;

    .line 46
    .line 47
    new-instance v10, Lavkd;

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v10, v11}, Lavkd;-><init>(I)V

    .line 53
    .line 54
    sget-object v12, Lbgrc;->cp:Lbgrc;

    .line 55
    .line 56
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    new-instance v14, Lbgwz;

    .line 59
    .line 60
    .line 61
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    aput-object v14, v9, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v8, v9}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x2

    .line 69
    .line 70
    aput-object v6, v1, v8

    .line 71
    .line 72
    new-instance v6, Lbgvz;

    .line 73
    .line 74
    const-class v9, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    new-array v10, v1, [Lbgwh;

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v12

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    aput-object v14, v10, v4

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    aput-object v12, v10, v7

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    aput-object v12, v10, v8

    .line 103
    .line 104
    aput-object v6, v10, v0

    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    new-array v12, v6, [Lbgwh;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    aput-object v14, v12, v4

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    aput-object v14, v12, v7

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    aput-object v14, v12, v8

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    aput-object v14, v12, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 144
    move-result-object v14

    .line 145
    const/4 v15, 0x4

    .line 146
    .line 147
    aput-object v14, v12, v15

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 151
    move-result-object v14

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    const/16 v16, 0x5

    .line 158
    .line 159
    aput-object v14, v12, v16

    .line 160
    .line 161
    new-instance v14, Lavkd;

    .line 162
    .line 163
    move/from16 p0, v1

    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v1}, Lavkd;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    aput-object v1, v12, p0

    .line 175
    .line 176
    new-array v1, v8, [Lbgwh;

    .line 177
    .line 178
    const/high16 v14, 0x3f000000    # 0.5f

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    .line 185
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 186
    move-result-object v17

    .line 187
    .line 188
    aput-object v17, v1, v4

    .line 189
    .line 190
    move/from16 v17, v4

    .line 191
    .line 192
    new-array v4, v0, [Lbgwh;

    .line 193
    .line 194
    move/from16 v18, v11

    .line 195
    .line 196
    new-instance v11, Lavkd;

    .line 197
    .line 198
    move/from16 v19, v15

    .line 199
    .line 200
    const/16 v15, 0x12

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v15}, Lavkd;-><init>(I)V

    .line 204
    .line 205
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 206
    .line 207
    new-instance v6, Lbgwz;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v15, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 211
    .line 212
    aput-object v6, v4, v17

    .line 213
    .line 214
    new-instance v6, Lavkd;

    .line 215
    .line 216
    const/16 v11, 0x13

    .line 217
    .line 218
    .line 219
    invoke-direct {v6, v11}, Lavkd;-><init>(I)V

    .line 220
    .line 221
    sget-object v11, Lbgrc;->bS:Lbgrc;

    .line 222
    .line 223
    move/from16 v20, v7

    .line 224
    .line 225
    new-instance v7, Lbgwz;

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v11, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 229
    .line 230
    aput-object v7, v4, v20

    .line 231
    .line 232
    new-instance v6, Lavkd;

    .line 233
    .line 234
    const/16 v7, 0x14

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v7}, Lavkd;-><init>(I)V

    .line 238
    .line 239
    sget-object v7, Lbgrc;->p:Lbgrc;

    .line 240
    .line 241
    new-instance v0, Lbgwz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v7, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    aput-object v0, v4, v8

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lbccw;->a([Lbgwh;)Lbgwb;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    aput-object v0, v1, v20

    .line 253
    .line 254
    new-instance v0, Lbgwa;

    .line 255
    .line 256
    .line 257
    const v4, 0x7f0e0364

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v4, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 261
    const/4 v1, 0x7

    .line 262
    .line 263
    aput-object v0, v12, v1

    .line 264
    .line 265
    new-array v0, v8, [Lbgwh;

    .line 266
    .line 267
    const/16 v6, 0x8

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 271
    move-result-object v22

    .line 272
    .line 273
    .line 274
    invoke-static/range {v22 .. v22}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 275
    move-result-object v22

    .line 276
    .line 277
    aput-object v22, v0, v17

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 281
    move-result-object v22

    .line 282
    .line 283
    aput-object v22, v0, v20

    .line 284
    .line 285
    move/from16 v22, v6

    .line 286
    .line 287
    new-instance v6, Lbgvz;

    .line 288
    .line 289
    const-class v1, Landroid/widget/Space;

    .line 290
    .line 291
    .line 292
    invoke-direct {v6, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    aput-object v6, v12, v22

    .line 295
    .line 296
    new-array v0, v8, [Lbgwh;

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    aput-object v1, v0, v17

    .line 303
    const/4 v1, 0x3

    .line 304
    .line 305
    new-array v6, v1, [Lbgwh;

    .line 306
    .line 307
    new-instance v1, Lavki;

    .line 308
    .line 309
    move/from16 v14, v20

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v14}, Lavki;-><init>(I)V

    .line 313
    .line 314
    move/from16 v24, v8

    .line 315
    .line 316
    new-instance v8, Lbgwz;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, v15, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 320
    .line 321
    aput-object v8, v6, v17

    .line 322
    .line 323
    new-instance v1, Lavkd;

    .line 324
    .line 325
    const/16 v8, 0xb

    .line 326
    .line 327
    .line 328
    invoke-direct {v1, v8}, Lavkd;-><init>(I)V

    .line 329
    .line 330
    new-instance v8, Lbgwz;

    .line 331
    .line 332
    .line 333
    invoke-direct {v8, v11, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 334
    .line 335
    aput-object v8, v6, v14

    .line 336
    .line 337
    new-instance v1, Lavkd;

    .line 338
    .line 339
    const/16 v8, 0xc

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v8}, Lavkd;-><init>(I)V

    .line 343
    .line 344
    new-instance v8, Lbgwz;

    .line 345
    .line 346
    .line 347
    invoke-direct {v8, v7, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 348
    .line 349
    aput-object v8, v6, v24

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lbccw;->a([Lbgwh;)Lbgwb;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    aput-object v1, v0, v14

    .line 356
    .line 357
    new-instance v1, Lbgwa;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v4, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 361
    .line 362
    const/16 v0, 0x9

    .line 363
    .line 364
    aput-object v1, v12, v0

    .line 365
    .line 366
    new-instance v1, Lbgvz;

    .line 367
    .line 368
    const-class v4, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v4, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    aput-object v1, v10, v19

    .line 374
    const/4 v1, 0x7

    .line 375
    .line 376
    new-array v6, v1, [Lbgwh;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    aput-object v1, v6, v17

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    const/16 v20, 0x1

    .line 389
    .line 390
    aput-object v1, v6, v20

    .line 391
    .line 392
    .line 393
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    aput-object v1, v6, v24

    .line 401
    .line 402
    .line 403
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    const/16 v21, 0x3

    .line 411
    .line 412
    aput-object v1, v6, v21

    .line 413
    .line 414
    .line 415
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    aput-object v1, v6, v19

    .line 423
    .line 424
    new-instance v1, Lavkd;

    .line 425
    .line 426
    const/16 v7, 0xa

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v7}, Lavkd;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    aput-object v1, v6, v16

    .line 436
    const/4 v1, 0x7

    .line 437
    .line 438
    new-array v7, v1, [Lbgwh;

    .line 439
    .line 440
    new-instance v1, Lavkd;

    .line 441
    .line 442
    const/16 v8, 0xd

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v8}, Lavkd;-><init>(I)V

    .line 446
    .line 447
    new-instance v8, Loeb;

    .line 448
    const/4 v11, 0x3

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v1, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 454
    .line 455
    new-instance v11, Lbgwz;

    .line 456
    .line 457
    .line 458
    invoke-direct {v11, v1, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 459
    .line 460
    aput-object v11, v7, v17

    .line 461
    .line 462
    sget-object v1, Lcohr;->T:Lbxkg;

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    const/16 v20, 0x1

    .line 473
    .line 474
    aput-object v1, v7, v20

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    aput-object v1, v7, v24

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    const/16 v21, 0x3

    .line 487
    .line 488
    aput-object v1, v7, v21

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    aput-object v1, v7, v19

    .line 495
    .line 496
    move/from16 v1, v19

    .line 497
    .line 498
    new-array v5, v1, [Lbhbv;

    .line 499
    .line 500
    .line 501
    invoke-static {}, Loww;->u()Loxs;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    aput-object v1, v5, v17

    .line 509
    .line 510
    .line 511
    invoke-static/range {v17 .. v17}, Lbelc;->aD(I)Lbhbv;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    const/16 v20, 0x1

    .line 515
    .line 516
    aput-object v1, v5, v20

    .line 517
    .line 518
    .line 519
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    aput-object v1, v5, v24

    .line 527
    .line 528
    .line 529
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 530
    move-result-object v1

    .line 531
    .line 532
    .line 533
    invoke-static {}, Loww;->ak()Lbhad;

    .line 534
    move-result-object v8

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v8}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 538
    move-result-object v1

    .line 539
    .line 540
    const/16 v21, 0x3

    .line 541
    .line 542
    aput-object v1, v5, v21

    .line 543
    .line 544
    new-instance v1, Lbhbw;

    .line 545
    .line 546
    .line 547
    invoke-direct {v1, v5}, Lbhbw;-><init>([Lbhbv;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    aput-object v1, v7, v16

    .line 554
    .line 555
    new-array v0, v0, [Lbgwh;

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    aput-object v1, v0, v17

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 565
    move-result-object v1

    .line 566
    .line 567
    const/16 v20, 0x1

    .line 568
    .line 569
    aput-object v1, v0, v20

    .line 570
    .line 571
    .line 572
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    aput-object v1, v0, v24

    .line 580
    .line 581
    .line 582
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v1, v1, v1}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    const/16 v21, 0x3

    .line 590
    .line 591
    aput-object v1, v0, v21

    .line 592
    .line 593
    sget-object v1, Lokh;->a:Lbhcs;

    .line 594
    .line 595
    .line 596
    const v1, 0x7f040a50

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 600
    move-result-object v1

    .line 601
    .line 602
    const/16 v19, 0x4

    .line 603
    .line 604
    aput-object v1, v0, v19

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    aput-object v1, v0, v16

    .line 611
    .line 612
    const/16 v1, 0x30

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    aput-object v1, v0, p0

    .line 623
    .line 624
    new-instance v1, Lavkd;

    .line 625
    .line 626
    const/16 v2, 0xe

    .line 627
    .line 628
    .line 629
    invoke-direct {v1, v2}, Lavkd;-><init>(I)V

    .line 630
    .line 631
    new-instance v2, Lbgwz;

    .line 632
    .line 633
    .line 634
    invoke-direct {v2, v15, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 635
    .line 636
    const/16 v23, 0x7

    .line 637
    .line 638
    aput-object v2, v0, v23

    .line 639
    .line 640
    .line 641
    const v1, 0x7f080cfb

    .line 642
    .line 643
    .line 644
    invoke-static {}, Loww;->y()Lbhad;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    .line 652
    invoke-static {v1}, Lbekv;->bM(Lbhan;)Lbgwu;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    aput-object v1, v0, v22

    .line 656
    .line 657
    new-instance v1, Lbgvz;

    .line 658
    .line 659
    const-class v2, Landroid/widget/TextView;

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 663
    .line 664
    aput-object v1, v7, p0

    .line 665
    .line 666
    new-instance v0, Lbgvz;

    .line 667
    .line 668
    .line 669
    invoke-direct {v0, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 670
    .line 671
    aput-object v0, v6, p0

    .line 672
    .line 673
    new-instance v0, Lbgvz;

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 677
    .line 678
    aput-object v0, v10, v16

    .line 679
    .line 680
    new-instance v0, Lbgvz;

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 684
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkh;->a:Lbrnt;

    .line 3
    return-object p0
.end method
