.class public final Lqeh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lqet;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqam;->a:Lbhbh;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lrwu;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object v0, v1, p1

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, Lqeh;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method private static final e()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    new-array v5, v0, [Lbgwh;

    .line 35
    .line 36
    sget-object v7, Lutp;->bG:Lbhbh;

    .line 37
    .line 38
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v5, v4

    .line 43
    .line 44
    new-instance v7, Lqef;

    .line 45
    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lqef;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Loeb;

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-direct {v8, v7, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lutw;->L()Lbhan;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-array v10, v6, [Lbgwh;

    .line 66
    .line 67
    const v11, 0x800013

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v10, v4

    .line 79
    .line 80
    new-instance v11, Lqef;

    .line 81
    .line 82
    invoke-direct {v11, v0}, Lqef;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v12, Loxc;->be:Loxc;

    .line 86
    .line 87
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 88
    .line 89
    new-instance v14, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v10, v2

    .line 95
    .line 96
    invoke-static {v8, v7, v10}, Lsda;->bT(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v5, v2

    .line 101
    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    new-array v8, v7, [Lbgwh;

    .line 105
    .line 106
    const v10, 0x7f0b02dc

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v8, v4

    .line 118
    .line 119
    const/16 v10, 0x11

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v8, v2

    .line 130
    .line 131
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v11}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v8, v6

    .line 138
    .line 139
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    aput-object v14, v8, v9

    .line 144
    .line 145
    new-instance v14, Lqef;

    .line 146
    .line 147
    const/4 v15, 0x6

    .line 148
    invoke-direct {v14, v15}, Lqef;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput-object v14, v8, v0

    .line 159
    .line 160
    const/4 v14, -0x2

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    aput-object v17, v8, v16

    .line 170
    .line 171
    invoke-static {v14}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    aput-object v14, v8, v15

    .line 176
    .line 177
    invoke-static {}, Lsda;->ch()Lurp;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const v17, 0x7f1300b8

    .line 182
    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lutw;->y(I)Lbhan;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    new-instance v2, Lbgsd;

    .line 193
    .line 194
    invoke-direct {v2, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lqef;

    .line 198
    .line 199
    const/4 v15, 0x7

    .line 200
    invoke-direct {v4, v15}, Lqef;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move/from16 v20, v15

    .line 204
    .line 205
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 206
    .line 207
    move/from16 v21, v6

    .line 208
    .line 209
    new-instance v6, Lbgwz;

    .line 210
    .line 211
    invoke-direct {v6, v15, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 212
    .line 213
    .line 214
    new-array v4, v0, [Lbgwh;

    .line 215
    .line 216
    sget-object v15, Lutp;->bq:Lbhbh;

    .line 217
    .line 218
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    aput-object v15, v4, v18

    .line 223
    .line 224
    new-instance v15, Lqef;

    .line 225
    .line 226
    invoke-direct {v15, v7}, Lqef;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Loeb;

    .line 230
    .line 231
    invoke-direct {v7, v15, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v15, Loxc;->aB:Loxc;

    .line 235
    .line 236
    move/from16 v22, v0

    .line 237
    .line 238
    new-instance v0, Lbgwz;

    .line 239
    .line 240
    invoke-direct {v0, v15, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v4, v17

    .line 244
    .line 245
    new-instance v0, Lqef;

    .line 246
    .line 247
    const/16 v7, 0x9

    .line 248
    .line 249
    invoke-direct {v0, v7}, Lqef;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Lbgwz;

    .line 253
    .line 254
    invoke-direct {v7, v12, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    .line 257
    aput-object v7, v4, v21

    .line 258
    .line 259
    new-instance v0, Lqbh;

    .line 260
    .line 261
    invoke-direct {v0, v10}, Lqbh;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v7, Lbgrc;->ak:Lbgrc;

    .line 269
    .line 270
    new-instance v15, Lbgwz;

    .line 271
    .line 272
    invoke-direct {v15, v7, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 273
    .line 274
    .line 275
    aput-object v15, v4, v9

    .line 276
    .line 277
    invoke-virtual {v14, v2, v6, v4}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v8, v20

    .line 282
    .line 283
    new-instance v0, Lbgvz;

    .line 284
    .line 285
    const-class v2, Landroid/widget/FrameLayout;

    .line 286
    .line 287
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    .line 290
    aput-object v0, v5, v21

    .line 291
    .line 292
    new-instance v0, Lqef;

    .line 293
    .line 294
    const/16 v4, 0xa

    .line 295
    .line 296
    invoke-direct {v0, v4}, Lqef;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Loeb;

    .line 300
    .line 301
    invoke-direct {v4, v0, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lqef;

    .line 305
    .line 306
    const/16 v6, 0xb

    .line 307
    .line 308
    invoke-direct {v0, v6}, Lqef;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lbgrc;->db:Lbgrc;

    .line 312
    .line 313
    new-instance v7, Lbgwz;

    .line 314
    .line 315
    invoke-direct {v7, v6, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    .line 318
    move/from16 v0, v21

    .line 319
    .line 320
    new-array v6, v0, [Lbgwh;

    .line 321
    .line 322
    new-instance v0, Lqef;

    .line 323
    .line 324
    const/16 v8, 0xc

    .line 325
    .line 326
    invoke-direct {v0, v8}, Lqef;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Lbgwz;

    .line 330
    .line 331
    invoke-direct {v8, v12, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 332
    .line 333
    .line 334
    aput-object v8, v6, v18

    .line 335
    .line 336
    const v0, 0x800015

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v6, v17

    .line 348
    .line 349
    invoke-static {v4, v7, v6}, Lsda;->bT(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    aput-object v0, v5, v9

    .line 354
    .line 355
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 356
    .line 357
    aput-object v0, v5, v22

    .line 358
    .line 359
    new-instance v0, Lbgvz;

    .line 360
    .line 361
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    .line 364
    aput-object v0, v1, v9

    .line 365
    .line 366
    const/4 v0, 0x6

    .line 367
    new-array v4, v0, [Lbgwh;

    .line 368
    .line 369
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v4, v18

    .line 374
    .line 375
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v4, v17

    .line 380
    .line 381
    sget-object v0, Lutp;->aw:Lbhbh;

    .line 382
    .line 383
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/16 v21, 0x2

    .line 388
    .line 389
    aput-object v0, v4, v21

    .line 390
    .line 391
    move/from16 v0, v17

    .line 392
    .line 393
    new-array v5, v0, [Lbgwh;

    .line 394
    .line 395
    new-instance v6, Lqef;

    .line 396
    .line 397
    const/16 v7, 0xf

    .line 398
    .line 399
    invoke-direct {v6, v7}, Lqef;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    aput-object v6, v5, v18

    .line 407
    .line 408
    invoke-static {v5}, Lrwu;->eq([Lbgwh;)Lbgwh;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    aput-object v5, v4, v9

    .line 413
    .line 414
    new-instance v5, Lqef;

    .line 415
    .line 416
    const/16 v6, 0x10

    .line 417
    .line 418
    invoke-direct {v5, v6}, Lqef;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-array v6, v0, [Lbgwh;

    .line 422
    .line 423
    new-instance v0, Lqef;

    .line 424
    .line 425
    invoke-direct {v0, v10}, Lqef;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v6, v18

    .line 433
    .line 434
    invoke-static {v5, v6}, Lrwu;->er(Lbgul;[Lbgwh;)Lbgwh;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v4, v22

    .line 439
    .line 440
    move/from16 v0, v20

    .line 441
    .line 442
    new-array v0, v0, [Lbgwh;

    .line 443
    .line 444
    const v5, 0x7f0b02dd

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    aput-object v5, v0, v18

    .line 456
    .line 457
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/16 v17, 0x1

    .line 462
    .line 463
    aput-object v5, v0, v17

    .line 464
    .line 465
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/16 v21, 0x2

    .line 470
    .line 471
    aput-object v3, v0, v21

    .line 472
    .line 473
    const/16 v3, 0x14

    .line 474
    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3}, Lzwc;->ee(Ljava/lang/Integer;)Lbgwu;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    aput-object v3, v0, v9

    .line 484
    .line 485
    invoke-static {v11}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v0, v22

    .line 490
    .line 491
    invoke-static {v11}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v0, v16

    .line 496
    .line 497
    new-instance v3, Lqef;

    .line 498
    .line 499
    move/from16 v5, v22

    .line 500
    .line 501
    invoke-direct {v3, v5}, Lqef;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v19, 0x6

    .line 509
    .line 510
    aput-object v3, v0, v19

    .line 511
    .line 512
    invoke-static {v0}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    aput-object v0, v4, v16

    .line 517
    .line 518
    new-instance v0, Lbgvz;

    .line 519
    .line 520
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 521
    .line 522
    .line 523
    aput-object v0, v1, v5

    .line 524
    .line 525
    new-instance v0, Lbgvz;

    .line 526
    .line 527
    const-class v2, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    iget-boolean p0, p0, Lqeh;->b:Z

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-array p0, v2, [Lbgwh;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, p0, v7

    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p0, v5

    .line 34
    .line 35
    new-instance v2, Lqef;

    .line 36
    .line 37
    invoke-direct {v2, v6}, Lqef;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lbgrc;->bf:Lbgrc;

    .line 41
    .line 42
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 43
    .line 44
    new-instance v10, Lbgwz;

    .line 45
    .line 46
    invoke-direct {v10, v8, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    .line 49
    aput-object v10, p0, v4

    .line 50
    .line 51
    invoke-static {v0}, Lzwc;->dT(I)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, p0, v6

    .line 56
    .line 57
    new-array v0, v3, [Lbgwh;

    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v7

    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    new-instance v1, Lqef;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lqef;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lbgrc;->bp:Lbgrc;

    .line 79
    .line 80
    new-instance v5, Lbgwz;

    .line 81
    .line 82
    invoke-direct {v5, v2, v1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    .line 85
    aput-object v5, v0, v4

    .line 86
    .line 87
    invoke-static {}, Lqeh;->e()Lbgwb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object v1, v0, v6

    .line 92
    .line 93
    new-instance v1, Lbgvz;

    .line 94
    .line 95
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    .line 99
    .line 100
    aput-object v1, p0, v3

    .line 101
    .line 102
    invoke-static {v7, p0}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    new-array p0, v2, [Lbgwh;

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v2}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, p0, v7

    .line 116
    .line 117
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, p0, v5

    .line 122
    .line 123
    invoke-static {v0}, Lzwc;->dT(I)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, p0, v4

    .line 128
    .line 129
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, p0, v6

    .line 134
    .line 135
    invoke-static {}, Lqeh;->e()Lbgwb;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p0, v3

    .line 140
    .line 141
    invoke-static {v7, p0}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
