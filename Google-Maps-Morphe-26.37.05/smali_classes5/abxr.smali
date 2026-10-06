.class public final Labxr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labxx;",
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
    const-string v1, "SearchBoxLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labxr;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Labxr;->a:Lbgtn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x24

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v3, v1, v5

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v6, v3, [Lbgtk;

    .line 32
    .line 33
    new-instance v7, Lbgtk;

    .line 34
    .line 35
    const/16 v8, 0x14

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 40
    .line 41
    aput-object v7, v6, v4

    .line 42
    .line 43
    new-instance v7, Lbgtk;

    .line 44
    .line 45
    const/16 v10, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v10, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 49
    .line 50
    aput-object v7, v6, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    aput-object v6, v1, v3

    .line 57
    .line 58
    new-instance v6, Labwz;

    .line 59
    .line 60
    const/16 v7, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v7}, Labwz;-><init>(I)V

    .line 64
    .line 65
    sget-object v11, Lbgrc;->s:Lbgrc;

    .line 66
    .line 67
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 68
    .line 69
    new-instance v13, Lbgwz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v11, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 73
    const/4 v6, 0x3

    .line 74
    .line 75
    aput-object v13, v1, v6

    .line 76
    .line 77
    new-instance v11, Lbgvz;

    .line 78
    .line 79
    const-class v13, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    new-array v1, v1, [Lbgwh;

    .line 87
    .line 88
    sget-object v13, Labxr;->a:Lbgtn;

    .line 89
    .line 90
    new-instance v14, Lbgwx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v13}, Lbgwx;-><init>(Lbgtn;)V

    .line 94
    .line 95
    aput-object v14, v1, v4

    .line 96
    .line 97
    sget-object v13, Lcoib;->qB:Lbxkg;

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 101
    move-result-object v13

    .line 102
    .line 103
    .line 104
    invoke-static {v13}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    aput-object v13, v1, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    aput-object v13, v1, v3

    .line 114
    .line 115
    const/16 v13, 0x30

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    aput-object v13, v1, v6

    .line 126
    .line 127
    new-array v13, v3, [Lbgtk;

    .line 128
    .line 129
    new-instance v14, Lbgtk;

    .line 130
    .line 131
    .line 132
    invoke-direct {v14, v8, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 133
    .line 134
    aput-object v14, v13, v4

    .line 135
    .line 136
    new-instance v14, Lbgtk;

    .line 137
    .line 138
    .line 139
    invoke-direct {v14, v10, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 140
    .line 141
    aput-object v14, v13, v5

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    aput-object v13, v1, v0

    .line 148
    .line 149
    new-instance v13, Labwz;

    .line 150
    .line 151
    .line 152
    invoke-direct {v13, v8}, Labwz;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 156
    move-result-object v13

    .line 157
    const/4 v14, 0x5

    .line 158
    .line 159
    aput-object v13, v1, v14

    .line 160
    .line 161
    new-instance v13, Labxp;

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v5}, Labxp;-><init>(I)V

    .line 165
    .line 166
    sget-object v15, Lbgrc;->au:Lbgrc;

    .line 167
    .line 168
    move/from16 p0, v5

    .line 169
    .line 170
    new-instance v5, Lbgwz;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v15, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    const/4 v13, 0x6

    .line 175
    .line 176
    aput-object v5, v1, v13

    .line 177
    .line 178
    .line 179
    invoke-static {}, Loww;->t()Loxs;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 184
    move-result-object v5

    .line 185
    const/4 v15, 0x7

    .line 186
    .line 187
    aput-object v5, v1, v15

    .line 188
    .line 189
    new-instance v5, Labxp;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v4}, Labxp;-><init>(I)V

    .line 193
    .line 194
    move/from16 v16, v4

    .line 195
    .line 196
    sget-object v4, Lbgrc;->bJ:Lbgrc;

    .line 197
    .line 198
    move/from16 v17, v7

    .line 199
    .line 200
    new-instance v7, Lbgwz;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v4, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    aput-object v7, v1, v4

    .line 208
    .line 209
    new-instance v5, Labxp;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v3}, Labxp;-><init>(I)V

    .line 213
    .line 214
    sget-object v7, Lbgrc;->cg:Lbgrc;

    .line 215
    .line 216
    move/from16 v18, v8

    .line 217
    .line 218
    new-instance v8, Lbgwz;

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v7, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    aput-object v8, v1, v5

    .line 226
    .line 227
    new-instance v7, Labxp;

    .line 228
    .line 229
    .line 230
    invoke-direct {v7, v6}, Labxp;-><init>(I)V

    .line 231
    .line 232
    new-instance v8, Loeb;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v7, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 238
    .line 239
    move/from16 v19, v5

    .line 240
    .line 241
    new-instance v5, Lbgwz;

    .line 242
    .line 243
    .line 244
    invoke-direct {v5, v7, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    const/16 v8, 0xa

    .line 247
    .line 248
    aput-object v5, v1, v8

    .line 249
    .line 250
    new-instance v5, Labxp;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v0}, Labxp;-><init>(I)V

    .line 254
    .line 255
    move/from16 v20, v0

    .line 256
    .line 257
    sget-object v0, Lbgrc;->bQ:Lbgrc;

    .line 258
    .line 259
    move/from16 v21, v8

    .line 260
    .line 261
    new-instance v8, Lbgwz;

    .line 262
    .line 263
    .line 264
    invoke-direct {v8, v0, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    aput-object v8, v1, v0

    .line 269
    .line 270
    new-instance v5, Labwz;

    .line 271
    .line 272
    const/16 v8, 0xe

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v8}, Labwz;-><init>(I)V

    .line 276
    .line 277
    move/from16 v22, v0

    .line 278
    .line 279
    new-instance v0, Lbgrl;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v5, v14}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    sget-object v5, Lbgrc;->ce:Lbgrc;

    .line 285
    .line 286
    move/from16 v23, v8

    .line 287
    .line 288
    new-instance v8, Lbgwz;

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v5, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    aput-object v8, v1, v0

    .line 296
    .line 297
    new-instance v5, Labwz;

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v10}, Labwz;-><init>(I)V

    .line 301
    .line 302
    sget-object v8, Lbgrc;->bO:Lbgrc;

    .line 303
    .line 304
    move/from16 v24, v13

    .line 305
    .line 306
    new-instance v13, Lbgwz;

    .line 307
    .line 308
    .line 309
    invoke-direct {v13, v8, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 310
    .line 311
    aput-object v13, v1, v17

    .line 312
    .line 313
    .line 314
    const v5, 0x7f07022c

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    .line 321
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 322
    move-result-object v8

    .line 323
    .line 324
    aput-object v8, v1, v23

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Lbgza;->m(I)Lbhbh;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 332
    move-result-object v8

    .line 333
    .line 334
    aput-object v8, v1, v10

    .line 335
    .line 336
    .line 337
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    const/16 v13, 0x10

    .line 345
    .line 346
    aput-object v8, v1, v13

    .line 347
    .line 348
    .line 349
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 350
    move-result-object v8

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    const/16 v17, 0x11

    .line 357
    .line 358
    aput-object v8, v1, v17

    .line 359
    .line 360
    sget-object v8, Lokh;->a:Lbhcs;

    .line 361
    .line 362
    .line 363
    const v8, 0x7f040a1d

    .line 364
    .line 365
    .line 366
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    const/16 v5, 0x12

    .line 372
    .line 373
    aput-object v8, v1, v5

    .line 374
    .line 375
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    const/16 v23, 0x13

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 381
    move-result-object v25

    .line 382
    .line 383
    aput-object v25, v1, v23

    .line 384
    .line 385
    .line 386
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v23

    .line 388
    .line 389
    .line 390
    invoke-static/range {v23 .. v23}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 391
    move-result-object v23

    .line 392
    .line 393
    aput-object v23, v1, v18

    .line 394
    .line 395
    .line 396
    invoke-static {}, Loww;->S()Lbhad;

    .line 397
    move-result-object v18

    .line 398
    .line 399
    .line 400
    invoke-static/range {v18 .. v18}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 401
    move-result-object v18

    .line 402
    .line 403
    move/from16 v23, v14

    .line 404
    .line 405
    const/16 v14, 0x15

    .line 406
    .line 407
    aput-object v18, v1, v14

    .line 408
    .line 409
    .line 410
    invoke-static {}, Loww;->N()Lbhad;

    .line 411
    move-result-object v18

    .line 412
    .line 413
    .line 414
    invoke-static/range {v18 .. v18}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 415
    move-result-object v18

    .line 416
    .line 417
    const/16 v25, 0x16

    .line 418
    .line 419
    aput-object v18, v1, v25

    .line 420
    .line 421
    move/from16 v18, v15

    .line 422
    .line 423
    new-instance v15, Labwz;

    .line 424
    .line 425
    .line 426
    invoke-direct {v15, v13}, Labwz;-><init>(I)V

    .line 427
    .line 428
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 429
    .line 430
    move/from16 v25, v6

    .line 431
    .line 432
    new-instance v6, Lbgwz;

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v13, v15, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 436
    .line 437
    const/16 v13, 0x17

    .line 438
    .line 439
    aput-object v6, v1, v13

    .line 440
    .line 441
    new-instance v6, Labwz;

    .line 442
    .line 443
    const/16 v13, 0x11

    .line 444
    .line 445
    .line 446
    invoke-direct {v6, v13}, Labwz;-><init>(I)V

    .line 447
    .line 448
    sget-object v13, Lbgrc;->cR:Lbgrc;

    .line 449
    .line 450
    new-instance v15, Lbgwz;

    .line 451
    .line 452
    .line 453
    invoke-direct {v15, v13, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 454
    .line 455
    const/16 v6, 0x18

    .line 456
    .line 457
    aput-object v15, v1, v6

    .line 458
    .line 459
    sget v6, Lpbj;->a:I

    .line 460
    .line 461
    new-instance v6, Lbgvz;

    .line 462
    .line 463
    const-class v13, Lpbj;

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 467
    .line 468
    new-array v1, v4, [Lbgwh;

    .line 469
    .line 470
    new-instance v13, Labwz;

    .line 471
    .line 472
    .line 473
    invoke-direct {v13, v5}, Labwz;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v13}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 477
    move-result-object v13

    .line 478
    .line 479
    aput-object v13, v1, v16

    .line 480
    .line 481
    .line 482
    const v13, 0x7f070226

    .line 483
    .line 484
    .line 485
    invoke-static {v13}, Lbgza;->m(I)Lbhbh;

    .line 486
    move-result-object v13

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 490
    move-result-object v13

    .line 491
    .line 492
    aput-object v13, v1, p0

    .line 493
    .line 494
    .line 495
    const v13, 0x7f070226

    .line 496
    .line 497
    .line 498
    invoke-static {v13}, Lbgza;->m(I)Lbhbh;

    .line 499
    move-result-object v13

    .line 500
    .line 501
    .line 502
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 503
    move-result-object v13

    .line 504
    .line 505
    aput-object v13, v1, v3

    .line 506
    .line 507
    .line 508
    const v13, 0x7f07022e

    .line 509
    .line 510
    .line 511
    invoke-static {v13}, Lbgza;->m(I)Lbhbh;

    .line 512
    move-result-object v13

    .line 513
    .line 514
    .line 515
    invoke-static {v13}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 516
    move-result-object v13

    .line 517
    .line 518
    aput-object v13, v1, v25

    .line 519
    .line 520
    new-array v13, v3, [Lbgtk;

    .line 521
    .line 522
    new-instance v15, Lbgtk;

    .line 523
    .line 524
    .line 525
    invoke-direct {v15, v14, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 526
    .line 527
    aput-object v15, v13, v16

    .line 528
    .line 529
    new-instance v15, Lbgtk;

    .line 530
    .line 531
    .line 532
    invoke-direct {v15, v10, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 533
    .line 534
    aput-object v15, v13, p0

    .line 535
    .line 536
    .line 537
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 538
    move-result-object v13

    .line 539
    .line 540
    aput-object v13, v1, v20

    .line 541
    .line 542
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 543
    .line 544
    .line 545
    invoke-static {v13}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 546
    move-result-object v13

    .line 547
    .line 548
    aput-object v13, v1, v23

    .line 549
    .line 550
    .line 551
    const v13, 0x7f080831

    .line 552
    .line 553
    .line 554
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v13

    .line 556
    .line 557
    .line 558
    invoke-static {v13}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 559
    move-result-object v13

    .line 560
    .line 561
    aput-object v13, v1, v24

    .line 562
    .line 563
    .line 564
    invoke-static {}, Loww;->O()Lbhad;

    .line 565
    move-result-object v13

    .line 566
    .line 567
    .line 568
    invoke-static {v13}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 569
    move-result-object v13

    .line 570
    .line 571
    aput-object v13, v1, v18

    .line 572
    .line 573
    new-instance v13, Lbgvz;

    .line 574
    .line 575
    const-class v15, Landroid/widget/ImageView;

    .line 576
    .line 577
    .line 578
    invoke-direct {v13, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 579
    .line 580
    new-array v1, v0, [Lbgwh;

    .line 581
    .line 582
    move/from16 v26, v4

    .line 583
    .line 584
    new-instance v4, Labwz;

    .line 585
    .line 586
    .line 587
    invoke-direct {v4, v5}, Labwz;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    aput-object v4, v1, v16

    .line 594
    .line 595
    new-array v4, v3, [Lbgtk;

    .line 596
    .line 597
    new-instance v5, Lbgtk;

    .line 598
    .line 599
    .line 600
    invoke-direct {v5, v14, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 601
    .line 602
    aput-object v5, v4, v16

    .line 603
    .line 604
    new-instance v5, Lbgtk;

    .line 605
    .line 606
    .line 607
    invoke-direct {v5, v10, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 608
    .line 609
    aput-object v5, v4, p0

    .line 610
    .line 611
    .line 612
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    aput-object v4, v1, p0

    .line 616
    .line 617
    .line 618
    const v4, 0x7f070230

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    aput-object v4, v1, v3

    .line 629
    .line 630
    .line 631
    const v4, 0x7f070230

    .line 632
    .line 633
    .line 634
    invoke-static {v4}, Lbgza;->m(I)Lbhbh;

    .line 635
    move-result-object v4

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    aput-object v4, v1, v25

    .line 642
    .line 643
    new-instance v4, Labwz;

    .line 644
    .line 645
    const/16 v5, 0x13

    .line 646
    .line 647
    .line 648
    invoke-direct {v4, v5}, Labwz;-><init>(I)V

    .line 649
    .line 650
    new-instance v5, Loeb;

    .line 651
    .line 652
    move/from16 v9, v25

    .line 653
    .line 654
    .line 655
    invoke-direct {v5, v4, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    new-instance v4, Lbgwz;

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v7, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 661
    .line 662
    aput-object v4, v1, v20

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    aput-object v4, v1, v23

    .line 669
    .line 670
    .line 671
    invoke-static {}, Loww;->t()Loxs;

    .line 672
    move-result-object v4

    .line 673
    .line 674
    .line 675
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    aput-object v4, v1, v24

    .line 679
    .line 680
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    aput-object v4, v1, v18

    .line 687
    .line 688
    .line 689
    invoke-static {}, Loww;->O()Lbhad;

    .line 690
    move-result-object v4

    .line 691
    .line 692
    .line 693
    invoke-static {v4}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 694
    move-result-object v4

    .line 695
    .line 696
    aput-object v4, v1, v26

    .line 697
    .line 698
    .line 699
    const v4, 0x7f080b77

    .line 700
    .line 701
    .line 702
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 703
    move-result-object v4

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 707
    move-result-object v4

    .line 708
    .line 709
    aput-object v4, v1, v19

    .line 710
    .line 711
    .line 712
    const v4, 0x7f14003e

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Lbgza;->e(I)Lbgzu;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    aput-object v4, v1, v21

    .line 723
    .line 724
    sget-object v4, Lcoib;->qC:Lbxkg;

    .line 725
    .line 726
    .line 727
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 728
    move-result-object v4

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    aput-object v4, v1, v22

    .line 735
    .line 736
    new-instance v4, Lbgvz;

    .line 737
    .line 738
    .line 739
    invoke-direct {v4, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 740
    .line 741
    new-array v0, v0, [Lbgwh;

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    aput-object v1, v0, v16

    .line 748
    const/4 v1, -0x2

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    move-result-object v1

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    aput-object v1, v0, p0

    .line 759
    .line 760
    .line 761
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    aput-object v1, v0, v3

    .line 769
    .line 770
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    const/16 v25, 0x3

    .line 777
    .line 778
    aput-object v1, v0, v25

    .line 779
    .line 780
    .line 781
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    aput-object v1, v0, v20

    .line 789
    .line 790
    .line 791
    invoke-static/range {v17 .. v17}, Lbgza;->m(I)Lbhbh;

    .line 792
    move-result-object v1

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    aput-object v1, v0, v23

    .line 799
    .line 800
    const/high16 v1, 0x20000

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-static {v1}, Lbekv;->bJ(Ljava/lang/Integer;)Lbgwu;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    aput-object v1, v0, v24

    .line 811
    .line 812
    .line 813
    invoke-static {v8}, Lbekv;->cb(Ljava/lang/Boolean;)Lbgwu;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    aput-object v1, v0, v18

    .line 817
    .line 818
    aput-object v11, v0, v26

    .line 819
    .line 820
    aput-object v6, v0, v19

    .line 821
    .line 822
    aput-object v13, v0, v21

    .line 823
    .line 824
    aput-object v4, v0, v22

    .line 825
    .line 826
    new-instance v1, Lbgvz;

    .line 827
    .line 828
    const-class v2, Landroid/widget/RelativeLayout;

    .line 829
    .line 830
    .line 831
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 832
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labxr;->b:Lbrnt;

    .line 3
    return-object p0
.end method
