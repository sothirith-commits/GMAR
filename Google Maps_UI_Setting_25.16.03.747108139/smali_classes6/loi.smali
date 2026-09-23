.class public Lloi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmes;",
        ">",
        "Lbdjf<",
        "TT;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PersistentActionButtonLandscapeLayoutBase"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lloi;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lloi;->b:Lbdot;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const v3, 0x800005

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    new-array v9, v6, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v9, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v9, v5

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v9, v7

    .line 65
    .line 66
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v9, v8

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v10, 0x4

    .line 83
    aput-object v3, v9, v10

    .line 84
    .line 85
    new-instance v3, Ltvp;

    .line 86
    .line 87
    invoke-direct {v3}, Ltvp;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lloe;

    .line 91
    .line 92
    invoke-direct {v11, v0}, Lloe;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v12, v8, [Lbdmi;

    .line 96
    .line 97
    const/16 v13, 0x10

    .line 98
    .line 99
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v12, v4

    .line 108
    .line 109
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v12, v5

    .line 118
    .line 119
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v12, v7

    .line 128
    .line 129
    invoke-static {v3, v11, v12}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v9, v0

    .line 134
    .line 135
    new-array v3, v4, [Lbdmi;

    .line 136
    .line 137
    new-instance v11, Luoc;

    .line 138
    .line 139
    invoke-direct {v11, v3}, Luoc;-><init>([Lbdmi;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lloh;

    .line 143
    .line 144
    invoke-direct {v3, v7}, Lloh;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-array v12, v7, [Lbdmi;

    .line 148
    .line 149
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v12, v4

    .line 158
    .line 159
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v15}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v12, v5

    .line 168
    .line 169
    invoke-static {v11, v3, v12}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v11, 0x6

    .line 174
    aput-object v3, v9, v11

    .line 175
    .line 176
    invoke-static {v5}, Lbeut;->ae(Z)Laynt;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v12, Lloe;

    .line 181
    .line 182
    const/16 v15, 0xf

    .line 183
    .line 184
    invoke-direct {v12, v15}, Lloe;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v12}, Laynt;->e(Lbdkm;)Laynt;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v12, Lloe;

    .line 192
    .line 193
    const/16 v15, 0x12

    .line 194
    .line 195
    invoke-direct {v12, v15}, Lloe;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    new-instance v7, Llnt;

    .line 201
    .line 202
    const/4 v13, 0x7

    .line 203
    invoke-direct {v7, v12, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Laynt;->u(Lbdkm;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lloe;

    .line 210
    .line 211
    const/16 v12, 0x13

    .line 212
    .line 213
    invoke-direct {v7, v12}, Lloe;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Laynt;->t(Lbdkm;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lloe;

    .line 220
    .line 221
    const/16 v12, 0x14

    .line 222
    .line 223
    invoke-direct {v7, v12}, Lloe;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, Laynt;->p(Lbdkm;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lloh;

    .line 230
    .line 231
    invoke-direct {v7, v5}, Lloh;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7}, Laynt;->v(Lbdkm;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Laynt;->a()Lbdmc;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-array v7, v11, [Lbdmi;

    .line 242
    .line 243
    const v12, 0x7f0b088b

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v12}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    aput-object v12, v7, v4

    .line 255
    .line 256
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 257
    .line 258
    invoke-static {v12}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    aput-object v12, v7, v5

    .line 263
    .line 264
    new-instance v12, Lloh;

    .line 265
    .line 266
    invoke-direct {v12, v4}, Lloh;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v17, v5

    .line 270
    .line 271
    new-array v5, v4, [Lbdmi;

    .line 272
    .line 273
    invoke-static {v12, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v7, v16

    .line 278
    .line 279
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    aput-object v5, v7, v8

    .line 284
    .line 285
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    aput-object v5, v7, v10

    .line 294
    .line 295
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v7, v0

    .line 304
    .line 305
    invoke-virtual {v3, v7}, Lbdmc;->f([Lbdmi;)V

    .line 306
    .line 307
    .line 308
    aput-object v3, v9, v13

    .line 309
    .line 310
    invoke-static/range {v17 .. v17}, Lbeut;->ae(Z)Laynt;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v5, Lloh;

    .line 315
    .line 316
    invoke-direct {v5, v8}, Lloh;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Laynt;->e(Lbdkm;)Laynt;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v5, Lloh;

    .line 324
    .line 325
    invoke-direct {v5, v10}, Lloh;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v7, Llnt;

    .line 329
    .line 330
    invoke-direct {v7, v5, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Laynt;->u(Lbdkm;)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lloe;

    .line 337
    .line 338
    invoke-direct {v5, v11}, Lloe;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Laynt;->t(Lbdkm;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Lloe;

    .line 345
    .line 346
    invoke-direct {v5, v13}, Lloe;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Laynt;->v(Lbdkm;)V

    .line 350
    .line 351
    .line 352
    new-instance v5, Lloe;

    .line 353
    .line 354
    const/16 v7, 0x8

    .line 355
    .line 356
    invoke-direct {v5, v7}, Lloe;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Laynt;->p(Lbdkm;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Laynt;->a()Lbdmc;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-array v5, v0, [Lbdmi;

    .line 367
    .line 368
    new-instance v11, Lloe;

    .line 369
    .line 370
    const/16 v12, 0x9

    .line 371
    .line 372
    invoke-direct {v11, v12}, Lloe;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-array v13, v4, [Lbdmi;

    .line 376
    .line 377
    invoke-static {v11, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    aput-object v11, v5, v4

    .line 382
    .line 383
    invoke-static {v14}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    aput-object v11, v5, v17

    .line 388
    .line 389
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    aput-object v11, v5, v16

    .line 398
    .line 399
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    aput-object v11, v5, v8

    .line 408
    .line 409
    new-instance v11, Lloe;

    .line 410
    .line 411
    invoke-direct {v11, v6}, Lloe;-><init>(I)V

    .line 412
    .line 413
    .line 414
    sget-object v6, Lbdhh;->bU:Lbdhh;

    .line 415
    .line 416
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 417
    .line 418
    move/from16 v18, v4

    .line 419
    .line 420
    new-instance v4, Lbdna;

    .line 421
    .line 422
    invoke-direct {v4, v6, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 423
    .line 424
    .line 425
    aput-object v4, v5, v10

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Lbdmc;->f([Lbdmi;)V

    .line 428
    .line 429
    .line 430
    aput-object v3, v9, v7

    .line 431
    .line 432
    invoke-static {}, Lbame;->ae()Laynt;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, Lloe;

    .line 437
    .line 438
    const/16 v5, 0xb

    .line 439
    .line 440
    invoke-direct {v4, v5}, Lloe;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Laynt;->e(Lbdkm;)Laynt;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Lkel;

    .line 448
    .line 449
    invoke-direct {v4, v15}, Lkel;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v5, Llnt;

    .line 453
    .line 454
    invoke-direct {v5, v4, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5}, Laynt;->u(Lbdkm;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lloe;

    .line 461
    .line 462
    invoke-direct {v4, v2}, Lloe;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v4}, Laynt;->t(Lbdkm;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lloe;

    .line 469
    .line 470
    const/16 v4, 0xd

    .line 471
    .line 472
    invoke-direct {v2, v4}, Lloe;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v2}, Laynt;->v(Lbdkm;)V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lloe;

    .line 479
    .line 480
    const/16 v4, 0xe

    .line 481
    .line 482
    invoke-direct {v2, v4}, Lloe;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v2}, Laynt;->p(Lbdkm;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Laynt;->a()Lbdmc;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-array v0, v0, [Lbdmi;

    .line 493
    .line 494
    new-instance v3, Lloe;

    .line 495
    .line 496
    const/16 v4, 0x10

    .line 497
    .line 498
    invoke-direct {v3, v4}, Lloe;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Lbdhh;->dQ:Lbdhh;

    .line 502
    .line 503
    new-instance v5, Lbdna;

    .line 504
    .line 505
    invoke-direct {v5, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 506
    .line 507
    .line 508
    aput-object v5, v0, v18

    .line 509
    .line 510
    new-instance v3, Lloe;

    .line 511
    .line 512
    const/16 v4, 0x11

    .line 513
    .line 514
    invoke-direct {v3, v4}, Lloe;-><init>(I)V

    .line 515
    .line 516
    .line 517
    sget-object v4, Lbdhh;->az:Lbdhh;

    .line 518
    .line 519
    new-instance v5, Lbdna;

    .line 520
    .line 521
    invoke-direct {v5, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 522
    .line 523
    .line 524
    aput-object v5, v0, v17

    .line 525
    .line 526
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    aput-object v3, v0, v16

    .line 531
    .line 532
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aput-object v3, v0, v8

    .line 541
    .line 542
    move-object/from16 v3, p0

    .line 543
    .line 544
    iget-object v4, v3, Lloi;->b:Lbdot;

    .line 545
    .line 546
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    aput-object v4, v0, v10

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 553
    .line 554
    .line 555
    aput-object v2, v9, v12

    .line 556
    .line 557
    new-instance v0, Lbdma;

    .line 558
    .line 559
    const-class v2, Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 562
    .line 563
    .line 564
    aput-object v0, v1, v10

    .line 565
    .line 566
    new-instance v0, Lbdma;

    .line 567
    .line 568
    const-class v2, Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lloi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
