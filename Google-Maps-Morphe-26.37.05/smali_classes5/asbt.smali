.class public final Lasbt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascw;",
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
    const-string v1, "PostVideoFullScreenLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbt;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasbt;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    aput-object v3, v1, v5

    .line 24
    .line 25
    new-instance v3, Lasbr;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v6}, Lasbr;-><init>(I)V

    .line 31
    .line 32
    sget-object v7, Lbgrc;->J:Lbgrc;

    .line 33
    .line 34
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 35
    .line 36
    new-instance v9, Lbgwz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    aput-object v9, v1, v3

    .line 43
    .line 44
    new-instance v7, Lbgww;

    .line 45
    .line 46
    .line 47
    const v9, 0x7f1502bc

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v9}, Lbgww;-><init>(I)V

    .line 51
    const/4 v9, 0x3

    .line 52
    .line 53
    aput-object v7, v1, v9

    .line 54
    .line 55
    .line 56
    invoke-static {}, Loww;->ap()Lbhad;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 61
    move-result-object v7

    .line 62
    const/4 v10, 0x4

    .line 63
    .line 64
    aput-object v7, v1, v10

    .line 65
    .line 66
    new-instance v7, Lasbr;

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v0}, Lasbr;-><init>(I)V

    .line 70
    .line 71
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 72
    .line 73
    new-instance v12, Lbgwz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v12, v11, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    const/4 v7, 0x5

    .line 78
    .line 79
    aput-object v12, v1, v7

    .line 80
    .line 81
    new-instance v11, Lasbr;

    .line 82
    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v12}, Lasbr;-><init>(I)V

    .line 87
    .line 88
    sget-object v13, Laffk;->a:Laffk;

    .line 89
    .line 90
    new-instance v14, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v13, v11, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 v11, 0x6

    .line 95
    .line 96
    aput-object v14, v1, v11

    .line 97
    .line 98
    new-array v13, v11, [Lbgwh;

    .line 99
    .line 100
    const/16 v14, 0x11

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    aput-object v15, v13, v4

    .line 111
    .line 112
    new-instance v15, Lasbr;

    .line 113
    .line 114
    move/from16 p0, v0

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v0}, Lasbr;-><init>(I)V

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    sget-object v3, Labgn;->c:Labgn;

    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    sget-object v6, Labgk;->b:Lpig;

    .line 128
    .line 129
    move/from16 v18, v9

    .line 130
    .line 131
    new-instance v9, Lbgwz;

    .line 132
    .line 133
    .line 134
    invoke-direct {v9, v3, v15, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 135
    .line 136
    aput-object v9, v13, v5

    .line 137
    .line 138
    sget-object v3, Labfm;->a:Labfm;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Labgk;->c(Labfm;)Lbgwu;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    aput-object v3, v13, v16

    .line 145
    .line 146
    new-instance v3, Lasbr;

    .line 147
    .line 148
    const/16 v9, 0xc

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v9}, Lasbr;-><init>(I)V

    .line 152
    .line 153
    sget-object v15, Labgn;->f:Labgn;

    .line 154
    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    new-instance v11, Lbgwz;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v15, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 161
    .line 162
    aput-object v11, v13, v18

    .line 163
    .line 164
    new-instance v3, Lasbr;

    .line 165
    .line 166
    const/16 v11, 0xd

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v11}, Lasbr;-><init>(I)V

    .line 170
    .line 171
    sget-object v15, Labgn;->i:Labgn;

    .line 172
    .line 173
    move/from16 v20, v4

    .line 174
    .line 175
    new-instance v4, Lbgwz;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v15, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 179
    .line 180
    aput-object v4, v13, v10

    .line 181
    .line 182
    new-instance v3, Lasbr;

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4}, Lasbr;-><init>(I)V

    .line 188
    .line 189
    sget-object v4, Labgn;->g:Labgn;

    .line 190
    .line 191
    new-instance v15, Lbgwz;

    .line 192
    .line 193
    .line 194
    invoke-direct {v15, v4, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 195
    .line 196
    aput-object v15, v13, v7

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Labgk;->a([Lbgwh;)Lbgvz;

    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x7

    .line 202
    .line 203
    aput-object v3, v1, v4

    .line 204
    .line 205
    new-array v3, v4, [Lbgwh;

    .line 206
    .line 207
    sget-object v6, Lasbt;->a:Lbgtn;

    .line 208
    .line 209
    new-instance v13, Lbgwx;

    .line 210
    .line 211
    .line 212
    invoke-direct {v13, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 213
    .line 214
    aput-object v13, v3, v20

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    aput-object v6, v3, v5

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    aput-object v6, v3, v16

    .line 227
    .line 228
    new-array v6, v7, [Lbgwh;

    .line 229
    .line 230
    new-array v13, v5, [Lbgtk;

    .line 231
    .line 232
    new-instance v15, Lbgtk;

    .line 233
    .line 234
    move/from16 v21, v7

    .line 235
    const/4 v7, 0x0

    .line 236
    .line 237
    .line 238
    invoke-direct {v15, v12, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 239
    .line 240
    aput-object v15, v13, v20

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    aput-object v13, v6, v20

    .line 247
    .line 248
    const/16 v13, 0x64

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    aput-object v13, v6, v5

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    aput-object v13, v6, v16

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lonz;->c()Lonz;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    aput-object v13, v6, v18

    .line 275
    .line 276
    .line 277
    const v13, 0x7f080cdf

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    .line 284
    invoke-static {v13}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v13

    .line 286
    .line 287
    aput-object v13, v6, v10

    .line 288
    .line 289
    new-instance v13, Lbgvz;

    .line 290
    .line 291
    const-class v15, Landroid/view/View;

    .line 292
    .line 293
    .line 294
    invoke-direct {v13, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 295
    .line 296
    aput-object v13, v3, v18

    .line 297
    .line 298
    new-instance v6, Lalek;

    .line 299
    .line 300
    .line 301
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 302
    .line 303
    new-instance v13, Lasbr;

    .line 304
    .line 305
    move/from16 v22, v12

    .line 306
    .line 307
    const/16 v12, 0xf

    .line 308
    .line 309
    .line 310
    invoke-direct {v13, v12}, Lasbr;-><init>(I)V

    .line 311
    .line 312
    new-array v12, v5, [Lbgwh;

    .line 313
    .line 314
    new-array v14, v5, [Lbgtk;

    .line 315
    .line 316
    new-instance v0, Lbgtk;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v11, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 320
    .line 321
    aput-object v0, v14, v20

    .line 322
    .line 323
    .line 324
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    aput-object v0, v12, v20

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v13, v12}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    aput-object v0, v3, v10

    .line 334
    .line 335
    new-array v0, v10, [Lbgwh;

    .line 336
    .line 337
    new-array v6, v5, [Lbgtk;

    .line 338
    .line 339
    new-instance v11, Lbgtk;

    .line 340
    .line 341
    .line 342
    invoke-direct {v11, v9, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 343
    .line 344
    aput-object v11, v6, v20

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    aput-object v6, v0, v20

    .line 351
    .line 352
    const/16 v6, 0x73

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    aput-object v6, v0, v5

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    aput-object v6, v0, v16

    .line 369
    .line 370
    .line 371
    const v6, 0x7f080cde

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Lbekv;->bs(Ljava/lang/Integer;)Lbgwu;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    aput-object v6, v0, v18

    .line 382
    .line 383
    new-instance v6, Lbgvz;

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 387
    .line 388
    aput-object v6, v3, v21

    .line 389
    .line 390
    new-array v0, v4, [Lbgwh;

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 394
    move-result-object v6

    .line 395
    .line 396
    aput-object v6, v0, v20

    .line 397
    const/4 v6, -0x2

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    aput-object v11, v0, v5

    .line 408
    .line 409
    new-array v11, v5, [Lbgtk;

    .line 410
    .line 411
    new-instance v12, Lbgtk;

    .line 412
    .line 413
    .line 414
    invoke-direct {v12, v9, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 415
    .line 416
    aput-object v12, v11, v20

    .line 417
    .line 418
    .line 419
    invoke-static {v11}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    aput-object v7, v0, v16

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 430
    move-result-object v7

    .line 431
    .line 432
    aput-object v7, v0, v18

    .line 433
    .line 434
    const/16 v7, 0xb

    .line 435
    .line 436
    new-array v7, v7, [Lbgwh;

    .line 437
    .line 438
    new-instance v9, Lasbr;

    .line 439
    .line 440
    const/16 v11, 0x11

    .line 441
    .line 442
    .line 443
    invoke-direct {v9, v11}, Lasbr;-><init>(I)V

    .line 444
    .line 445
    new-instance v11, Lbgtq;

    .line 446
    .line 447
    .line 448
    invoke-direct {v11, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 452
    move-result-object v9

    .line 453
    .line 454
    aput-object v9, v7, v20

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    aput-object v2, v7, v5

    .line 461
    .line 462
    .line 463
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    aput-object v2, v7, v16

    .line 467
    .line 468
    .line 469
    const v2, 0x7f07022c

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 473
    move-result-object v5

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 477
    move-result-object v5

    .line 478
    .line 479
    aput-object v5, v7, v18

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    .line 486
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    aput-object v5, v7, v10

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    aput-object v2, v7, v21

    .line 500
    .line 501
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    aput-object v2, v7, v19

    .line 508
    .line 509
    .line 510
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Loww;->c(Ljava/lang/Integer;)Lbgwu;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    aput-object v2, v7, v4

    .line 518
    .line 519
    sget-object v2, Lokh;->a:Lbhcs;

    .line 520
    .line 521
    .line 522
    const v2, 0x7f040a1d

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    aput-object v2, v7, v17

    .line 529
    .line 530
    .line 531
    invoke-static {}, Loww;->bh()Lbhad;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 536
    move-result-object v2

    .line 537
    .line 538
    aput-object v2, v7, p0

    .line 539
    .line 540
    new-instance v2, Lasbr;

    .line 541
    .line 542
    const/16 v11, 0x11

    .line 543
    .line 544
    .line 545
    invoke-direct {v2, v11}, Lasbr;-><init>(I)V

    .line 546
    .line 547
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 548
    .line 549
    new-instance v5, Lbgwz;

    .line 550
    .line 551
    .line 552
    invoke-direct {v5, v4, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 553
    .line 554
    aput-object v5, v7, v22

    .line 555
    .line 556
    new-instance v2, Lbgvz;

    .line 557
    .line 558
    const-class v4, Lpca;

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 562
    .line 563
    aput-object v2, v0, v10

    .line 564
    .line 565
    new-instance v2, Lasbf;

    .line 566
    .line 567
    .line 568
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 569
    .line 570
    new-instance v4, Lasbr;

    .line 571
    .line 572
    const/16 v5, 0x10

    .line 573
    .line 574
    .line 575
    invoke-direct {v4, v5}, Lasbr;-><init>(I)V

    .line 576
    .line 577
    move/from16 v5, v20

    .line 578
    .line 579
    new-array v6, v5, [Lbgwh;

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v4, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 583
    move-result-object v2

    .line 584
    .line 585
    aput-object v2, v0, v21

    .line 586
    .line 587
    new-instance v2, Laleq;

    .line 588
    .line 589
    .line 590
    invoke-direct {v2}, Laleq;-><init>()V

    .line 591
    .line 592
    new-instance v4, Lasbr;

    .line 593
    .line 594
    const/16 v6, 0xf

    .line 595
    .line 596
    .line 597
    invoke-direct {v4, v6}, Lasbr;-><init>(I)V

    .line 598
    .line 599
    new-array v5, v5, [Lbgwh;

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v4, v5}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    aput-object v2, v0, v19

    .line 606
    .line 607
    new-instance v2, Lbgvz;

    .line 608
    .line 609
    const-class v4, Landroid/widget/LinearLayout;

    .line 610
    .line 611
    .line 612
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 613
    .line 614
    aput-object v2, v3, v19

    .line 615
    .line 616
    new-instance v0, Lbgvz;

    .line 617
    .line 618
    const-class v2, Landroid/widget/RelativeLayout;

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 622
    .line 623
    aput-object v0, v1, v17

    .line 624
    .line 625
    new-instance v0, Lbgvz;

    .line 626
    .line 627
    const-class v2, Landroid/widget/FrameLayout;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 631
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbt;->b:Lbrnt;

    .line 3
    return-object p0
.end method
