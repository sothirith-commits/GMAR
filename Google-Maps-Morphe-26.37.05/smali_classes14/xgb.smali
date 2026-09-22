.class public final Lxgb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzgk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgtn;

.field private static final b:Lbgtn;

.field private static final c:Lbgtn;

.field private static final d:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxgb;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxgb;->b:Lbgtn;

    .line 14
    .line 15
    new-instance v0, Lbgtn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxgb;->c:Lbgtn;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lxgb;->d:Lbhbh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lxfx;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxfx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwz;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v0, v5

    .line 35
    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x3

    .line 59
    aput-object v8, v0, v9

    .line 60
    .line 61
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x4

    .line 70
    aput-object v8, v0, v10

    .line 71
    .line 72
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v11, 0x5

    .line 81
    aput-object v8, v0, v11

    .line 82
    .line 83
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v12, 0x6

    .line 92
    aput-object v8, v0, v12

    .line 93
    .line 94
    new-instance v8, Lxga;

    .line 95
    .line 96
    invoke-direct {v8, v5}, Lxga;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Loxc;->be:Loxc;

    .line 100
    .line 101
    new-instance v14, Lbgwz;

    .line 102
    .line 103
    invoke-direct {v14, v13, v8, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    aput-object v14, v0, v8

    .line 108
    .line 109
    new-array v13, v10, [Lbgwh;

    .line 110
    .line 111
    sget-object v14, Lxgb;->a:Lbgtn;

    .line 112
    .line 113
    new-instance v15, Lbgwx;

    .line 114
    .line 115
    invoke-direct {v15, v14}, Lbgwx;-><init>(Lbgtn;)V

    .line 116
    .line 117
    .line 118
    aput-object v15, v13, v1

    .line 119
    .line 120
    sget-object v15, Lxgb;->d:Lbhbh;

    .line 121
    .line 122
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    aput-object v16, v13, v5

    .line 127
    .line 128
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v13, v7

    .line 133
    .line 134
    sget-object v15, Lbcgz;->J:Loxs;

    .line 135
    .line 136
    move/from16 p0, v2

    .line 137
    .line 138
    const v2, 0x7f080cae

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v15}, Lbgza;->k(ILbhad;)Lbhan;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v13, v9

    .line 150
    .line 151
    new-instance v2, Lbgvz;

    .line 152
    .line 153
    move/from16 v16, v6

    .line 154
    .line 155
    const-class v6, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-direct {v2, v6, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 158
    .line 159
    .line 160
    aput-object v2, v0, v16

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    new-array v6, v2, [Lbgwh;

    .line 165
    .line 166
    sget-object v13, Lxgb;->b:Lbgtn;

    .line 167
    .line 168
    move/from16 v17, v12

    .line 169
    .line 170
    new-instance v12, Lbgwx;

    .line 171
    .line 172
    invoke-direct {v12, v13}, Lbgwx;-><init>(Lbgtn;)V

    .line 173
    .line 174
    .line 175
    aput-object v12, v6, v1

    .line 176
    .line 177
    new-array v12, v5, [Lbgtk;

    .line 178
    .line 179
    move/from16 v18, v11

    .line 180
    .line 181
    new-instance v11, Lbgtk;

    .line 182
    .line 183
    move/from16 v19, v5

    .line 184
    .line 185
    const/16 v5, 0x11

    .line 186
    .line 187
    invoke-direct {v11, v5, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 188
    .line 189
    .line 190
    aput-object v11, v12, v1

    .line 191
    .line 192
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v6, v19

    .line 197
    .line 198
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aput-object v5, v6, v7

    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v6, v9

    .line 209
    .line 210
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v6, v10

    .line 219
    .line 220
    sget-object v5, Lokh;->a:Lbhcs;

    .line 221
    .line 222
    const v5, 0x7f040a1d

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    aput-object v11, v6, v18

    .line 230
    .line 231
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    aput-object v11, v6, v17

    .line 236
    .line 237
    new-instance v11, Lxga;

    .line 238
    .line 239
    invoke-direct {v11, v1}, Lxga;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 243
    .line 244
    new-instance v14, Lbgwz;

    .line 245
    .line 246
    invoke-direct {v14, v12, v11, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 247
    .line 248
    .line 249
    aput-object v14, v6, v8

    .line 250
    .line 251
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    aput-object v11, v6, v16

    .line 260
    .line 261
    new-instance v11, Lbgvz;

    .line 262
    .line 263
    const-class v14, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-direct {v11, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    aput-object v11, v0, v2

    .line 269
    .line 270
    new-array v6, v8, [Lbgwh;

    .line 271
    .line 272
    sget-object v11, Lxgb;->c:Lbgtn;

    .line 273
    .line 274
    new-instance v15, Lbgwx;

    .line 275
    .line 276
    invoke-direct {v15, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 277
    .line 278
    .line 279
    aput-object v15, v6, v1

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    aput-object v15, v6, v19

    .line 290
    .line 291
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    aput-object v15, v6, v7

    .line 296
    .line 297
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    aput-object v15, v6, v9

    .line 302
    .line 303
    new-array v15, v7, [Lbgtk;

    .line 304
    .line 305
    move/from16 p0, v5

    .line 306
    .line 307
    new-instance v5, Lbgtk;

    .line 308
    .line 309
    invoke-direct {v5, v9, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 310
    .line 311
    .line 312
    aput-object v5, v15, v1

    .line 313
    .line 314
    new-instance v5, Lbgtk;

    .line 315
    .line 316
    move/from16 v20, v8

    .line 317
    .line 318
    const/16 v8, 0x12

    .line 319
    .line 320
    invoke-direct {v5, v8, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 321
    .line 322
    .line 323
    aput-object v5, v15, v19

    .line 324
    .line 325
    invoke-static {v15}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v6, v10

    .line 330
    .line 331
    new-array v5, v2, [Lbgwh;

    .line 332
    .line 333
    new-instance v8, Lxga;

    .line 334
    .line 335
    invoke-direct {v8, v7}, Lxga;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v13, Lbgtq;

    .line 339
    .line 340
    invoke-direct {v13, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    aput-object v8, v5, v1

    .line 348
    .line 349
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    aput-object v8, v5, v19

    .line 354
    .line 355
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    aput-object v8, v5, v7

    .line 360
    .line 361
    sget-object v8, Lbcgz;->M:Loxs;

    .line 362
    .line 363
    const v13, 0x7f0803f9

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v13}, Lbekv;->bO(Lbhan;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    aput-object v13, v5, v9

    .line 375
    .line 376
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v13}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    aput-object v13, v5, v10

    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Lbekv;->ej(I)Lbgwu;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    aput-object v13, v5, v18

    .line 391
    .line 392
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    aput-object v13, v5, v17

    .line 397
    .line 398
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    aput-object v13, v5, v20

    .line 403
    .line 404
    new-instance v13, Lxga;

    .line 405
    .line 406
    invoke-direct {v13, v7}, Lxga;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v15, Lbgwz;

    .line 410
    .line 411
    invoke-direct {v15, v12, v13, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 412
    .line 413
    .line 414
    aput-object v15, v5, v16

    .line 415
    .line 416
    new-instance v13, Lbgvz;

    .line 417
    .line 418
    invoke-direct {v13, v14, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 419
    .line 420
    .line 421
    aput-object v13, v6, v18

    .line 422
    .line 423
    const/16 v5, 0xa

    .line 424
    .line 425
    new-array v13, v5, [Lbgwh;

    .line 426
    .line 427
    new-instance v15, Lxga;

    .line 428
    .line 429
    invoke-direct {v15, v9}, Lxga;-><init>(I)V

    .line 430
    .line 431
    .line 432
    move/from16 v21, v2

    .line 433
    .line 434
    new-instance v2, Lbgtq;

    .line 435
    .line 436
    invoke-direct {v2, v15}, Lbgtq;-><init>(Lbgul;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v13, v1

    .line 444
    .line 445
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v13, v19

    .line 450
    .line 451
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    aput-object v2, v13, v7

    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v13, v9

    .line 466
    .line 467
    const v2, 0x7f0803f7

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v8}, Lbgza;->k(ILbhad;)Lbhan;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, Lbekv;->bO(Lbhan;)Lbgwu;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v13, v10

    .line 479
    .line 480
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v13, v18

    .line 489
    .line 490
    invoke-static/range {p0 .. p0}, Lbekv;->ej(I)Lbgwu;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    aput-object v2, v13, v17

    .line 495
    .line 496
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v13, v20

    .line 501
    .line 502
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    aput-object v2, v13, v16

    .line 507
    .line 508
    new-instance v2, Lxga;

    .line 509
    .line 510
    invoke-direct {v2, v9}, Lxga;-><init>(I)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lbgwz;

    .line 514
    .line 515
    invoke-direct {v3, v12, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 516
    .line 517
    .line 518
    aput-object v3, v13, v21

    .line 519
    .line 520
    new-instance v2, Lbgvz;

    .line 521
    .line 522
    invoke-direct {v2, v14, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 523
    .line 524
    .line 525
    aput-object v2, v6, v17

    .line 526
    .line 527
    new-instance v2, Lbgvz;

    .line 528
    .line 529
    const-class v3, Landroid/widget/LinearLayout;

    .line 530
    .line 531
    invoke-direct {v2, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v0, v5

    .line 535
    .line 536
    new-array v2, v9, [Lbgwh;

    .line 537
    .line 538
    new-instance v3, Lxga;

    .line 539
    .line 540
    invoke-direct {v3, v10}, Lxga;-><init>(I)V

    .line 541
    .line 542
    .line 543
    sget-object v5, Lbgrc;->aU:Lbgrc;

    .line 544
    .line 545
    new-instance v6, Lbgwz;

    .line 546
    .line 547
    invoke-direct {v6, v5, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 548
    .line 549
    .line 550
    aput-object v6, v2, v1

    .line 551
    .line 552
    move/from16 v3, v19

    .line 553
    .line 554
    new-array v4, v3, [Lbgtk;

    .line 555
    .line 556
    new-instance v5, Lbgtk;

    .line 557
    .line 558
    invoke-direct {v5, v9, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 559
    .line 560
    .line 561
    aput-object v5, v4, v1

    .line 562
    .line 563
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    aput-object v4, v2, v3

    .line 568
    .line 569
    new-instance v3, Lxga;

    .line 570
    .line 571
    move/from16 v4, v18

    .line 572
    .line 573
    invoke-direct {v3, v4}, Lxga;-><init>(I)V

    .line 574
    .line 575
    .line 576
    new-array v1, v1, [Lbgwh;

    .line 577
    .line 578
    invoke-static {v3, v1}, Lagtq;->a(Lbgul;[Lbgwh;)Lbgwb;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    aput-object v1, v2, v7

    .line 583
    .line 584
    new-instance v1, Lbgvz;

    .line 585
    .line 586
    const-class v3, Landroid/widget/FrameLayout;

    .line 587
    .line 588
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 589
    .line 590
    .line 591
    const/16 v2, 0xb

    .line 592
    .line 593
    aput-object v1, v0, v2

    .line 594
    .line 595
    new-instance v1, Lbgvz;

    .line 596
    .line 597
    const-class v2, Landroid/widget/RelativeLayout;

    .line 598
    .line 599
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 600
    .line 601
    .line 602
    return-object v1
.end method
