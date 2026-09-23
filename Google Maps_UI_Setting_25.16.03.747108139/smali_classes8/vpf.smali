.class final Lvpf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvqj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lvpf;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 21

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v8, v1, v9

    .line 47
    .line 48
    new-instance v8, Lvpd;

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v8, v10}, Lvpd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v11, Lbdhh;->by:Lbdhh;

    .line 55
    .line 56
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 57
    .line 58
    new-instance v13, Lbdna;

    .line 59
    .line 60
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    aput-object v13, v1, v10

    .line 64
    .line 65
    const/16 v8, 0x14

    .line 66
    .line 67
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v11, 0x5

    .line 76
    aput-object v8, v1, v11

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v13}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v15, 0x6

    .line 89
    aput-object v14, v1, v15

    .line 90
    .line 91
    new-instance v14, Lvpd;

    .line 92
    .line 93
    move/from16 v16, v10

    .line 94
    .line 95
    const/16 v10, 0xe

    .line 96
    .line 97
    invoke-direct {v14, v10}, Lvpd;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Llnt;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-direct {v10, v14, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    new-instance v2, Lbdna;

    .line 111
    .line 112
    invoke-direct {v2, v14, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    aput-object v2, v1, v10

    .line 128
    .line 129
    new-instance v2, Lvpd;

    .line 130
    .line 131
    const/16 v14, 0xf

    .line 132
    .line 133
    invoke-direct {v2, v14}, Lvpd;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 137
    .line 138
    move/from16 v18, v10

    .line 139
    .line 140
    new-instance v10, Lbdna;

    .line 141
    .line 142
    invoke-direct {v10, v14, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    aput-object v10, v1, v2

    .line 148
    .line 149
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v14, 0xa

    .line 158
    .line 159
    aput-object v10, v1, v14

    .line 160
    .line 161
    new-array v10, v2, [Lbdmi;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-static/range {v19 .. v19}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    aput-object v19, v10, v17

    .line 172
    .line 173
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    aput-object v19, v10, v5

    .line 178
    .line 179
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    aput-object v19, v10, v7

    .line 184
    .line 185
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aput-object v6, v10, v9

    .line 190
    .line 191
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v10, v16

    .line 196
    .line 197
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v10, v11

    .line 206
    .line 207
    new-instance v6, Lvpd;

    .line 208
    .line 209
    invoke-direct {v6, v8}, Lvpd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v19, v8

    .line 213
    .line 214
    sget-object v8, Lbdhh;->cp:Lbdhh;

    .line 215
    .line 216
    move/from16 v20, v2

    .line 217
    .line 218
    new-instance v2, Lbdna;

    .line 219
    .line 220
    invoke-direct {v2, v8, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 221
    .line 222
    .line 223
    aput-object v2, v10, v15

    .line 224
    .line 225
    new-array v2, v15, [Lbdmi;

    .line 226
    .line 227
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v2, v17

    .line 232
    .line 233
    const/4 v3, -0x1

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v2, v5

    .line 243
    .line 244
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v2, v7

    .line 249
    .line 250
    const v3, 0x800013

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v2, v9

    .line 262
    .line 263
    new-instance v3, Lvpd;

    .line 264
    .line 265
    const/16 v6, 0x11

    .line 266
    .line 267
    invoke-direct {v3, v6}, Lvpd;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-array v8, v14, [Lbdmi;

    .line 271
    .line 272
    new-instance v14, Lvpd;

    .line 273
    .line 274
    invoke-direct {v14, v6}, Lvpd;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lbdjr;

    .line 278
    .line 279
    invoke-direct {v6, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v8, v17

    .line 287
    .line 288
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    aput-object v6, v8, v5

    .line 293
    .line 294
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v8, v7

    .line 299
    .line 300
    const v6, 0x7f070169

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lbdpd;->n(I)Lbdrg;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Lwcr;->e(Lbdrg;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    aput-object v6, v8, v9

    .line 312
    .line 313
    sget-object v6, Lvpg;->a:Lbdrg;

    .line 314
    .line 315
    invoke-static {v6}, Lwcr;->d(Lbdrg;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    aput-object v14, v8, v16

    .line 320
    .line 321
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v8, v11

    .line 326
    .line 327
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v8, v15

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6}, Lbbab;->ad(Lbdrg;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    aput-object v6, v8, v0

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Lwcr;->a(Lbdrg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aput-object v6, v8, v18

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    aput-object v6, v8, v20

    .line 362
    .line 363
    invoke-static {v3, v8}, Lusc;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v2, v16

    .line 368
    .line 369
    new-array v3, v0, [Lbdmi;

    .line 370
    .line 371
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    aput-object v6, v3, v17

    .line 376
    .line 377
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    aput-object v6, v3, v5

    .line 382
    .line 383
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    aput-object v6, v3, v7

    .line 388
    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    aput-object v6, v3, v9

    .line 398
    .line 399
    new-instance v6, Lvpd;

    .line 400
    .line 401
    invoke-direct {v6, v11}, Lvpd;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 405
    .line 406
    new-instance v14, Lbdna;

    .line 407
    .line 408
    invoke-direct {v14, v8, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 409
    .line 410
    .line 411
    aput-object v14, v3, v16

    .line 412
    .line 413
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v3, v11

    .line 418
    .line 419
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    aput-object v6, v3, v15

    .line 424
    .line 425
    new-instance v6, Lbdma;

    .line 426
    .line 427
    const-class v8, Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-direct {v6, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 430
    .line 431
    .line 432
    aput-object v6, v2, v11

    .line 433
    .line 434
    new-instance v3, Lbdma;

    .line 435
    .line 436
    const-class v6, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-direct {v3, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 439
    .line 440
    .line 441
    aput-object v3, v10, v0

    .line 442
    .line 443
    new-array v2, v7, [Lbdmi;

    .line 444
    .line 445
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    aput-object v3, v2, v17

    .line 450
    .line 451
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    aput-object v3, v2, v5

    .line 456
    .line 457
    new-instance v3, Lbdma;

    .line 458
    .line 459
    const-class v4, Lzra;

    .line 460
    .line 461
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lurk;->a:Lbdqg;

    .line 465
    .line 466
    new-array v2, v9, [Lurz;

    .line 467
    .line 468
    new-array v4, v5, [Lbdmi;

    .line 469
    .line 470
    new-instance v6, Lvpd;

    .line 471
    .line 472
    invoke-direct {v6, v15}, Lvpd;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v8, Lbdhh;->dj:Lbdhh;

    .line 476
    .line 477
    new-instance v14, Lbdna;

    .line 478
    .line 479
    invoke-direct {v14, v8, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 480
    .line 481
    .line 482
    aput-object v14, v4, v17

    .line 483
    .line 484
    invoke-static {v4}, Lvpg;->e([Lbdmi;)Lbdmc;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v6, Lvpd;

    .line 489
    .line 490
    invoke-direct {v6, v0}, Lvpd;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v14, Lurz;

    .line 494
    .line 495
    invoke-direct {v14, v4, v6}, Lurz;-><init>(Lbdmc;Lbdkm;)V

    .line 496
    .line 497
    .line 498
    aput-object v14, v2, v17

    .line 499
    .line 500
    new-array v4, v5, [Lbdmi;

    .line 501
    .line 502
    new-instance v6, Lvpd;

    .line 503
    .line 504
    move/from16 v14, v18

    .line 505
    .line 506
    invoke-direct {v6, v14}, Lvpd;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v14, Lbdna;

    .line 510
    .line 511
    invoke-direct {v14, v8, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 512
    .line 513
    .line 514
    aput-object v14, v4, v17

    .line 515
    .line 516
    invoke-static {v4}, Lvpg;->e([Lbdmi;)Lbdmc;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v6, Lvpd;

    .line 521
    .line 522
    move/from16 v8, v20

    .line 523
    .line 524
    invoke-direct {v6, v8}, Lvpd;-><init>(I)V

    .line 525
    .line 526
    .line 527
    new-instance v8, Lurz;

    .line 528
    .line 529
    invoke-direct {v8, v4, v6}, Lurz;-><init>(Lbdmc;Lbdkm;)V

    .line 530
    .line 531
    .line 532
    aput-object v8, v2, v5

    .line 533
    .line 534
    new-array v0, v0, [Lbdmi;

    .line 535
    .line 536
    const/16 v4, 0x16

    .line 537
    .line 538
    invoke-static {v4}, Lbdot;->j(I)Lbdot;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    aput-object v4, v0, v17

    .line 547
    .line 548
    invoke-static/range {v19 .. v19}, Lbdot;->j(I)Lbdot;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    aput-object v4, v0, v5

    .line 557
    .line 558
    new-instance v4, Lvpd;

    .line 559
    .line 560
    const/16 v5, 0xa

    .line 561
    .line 562
    invoke-direct {v4, v5}, Lvpd;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v6, Lbdjr;

    .line 566
    .line 567
    invoke-direct {v6, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    aput-object v4, v0, v7

    .line 575
    .line 576
    new-instance v4, Lvpd;

    .line 577
    .line 578
    invoke-direct {v4, v5}, Lvpd;-><init>(I)V

    .line 579
    .line 580
    .line 581
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 582
    .line 583
    new-instance v6, Lbdna;

    .line 584
    .line 585
    invoke-direct {v6, v5, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 586
    .line 587
    .line 588
    aput-object v6, v0, v9

    .line 589
    .line 590
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 591
    .line 592
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    aput-object v4, v0, v16

    .line 597
    .line 598
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    aput-object v4, v0, v11

    .line 603
    .line 604
    new-instance v4, Lvpd;

    .line 605
    .line 606
    const/16 v5, 0xb

    .line 607
    .line 608
    invoke-direct {v4, v5}, Lvpd;-><init>(I)V

    .line 609
    .line 610
    .line 611
    sget-object v6, Lbdhh;->J:Lbdhh;

    .line 612
    .line 613
    new-instance v8, Lbdna;

    .line 614
    .line 615
    invoke-direct {v8, v6, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 616
    .line 617
    .line 618
    aput-object v8, v0, v15

    .line 619
    .line 620
    new-instance v4, Lbdma;

    .line 621
    .line 622
    const-class v6, Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-direct {v4, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lvpd;

    .line 628
    .line 629
    const/16 v6, 0xc

    .line 630
    .line 631
    invoke-direct {v0, v6}, Lvpd;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v8, Lurz;

    .line 635
    .line 636
    invoke-direct {v8, v4, v0}, Lurz;-><init>(Lbdmc;Lbdkm;)V

    .line 637
    .line 638
    .line 639
    aput-object v8, v2, v7

    .line 640
    .line 641
    invoke-static {v2}, Lrzx;->aY([Lurz;)[Lbdmc;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v3, v0}, Lbdmc;->f([Lbdmi;)V

    .line 646
    .line 647
    .line 648
    const/16 v18, 0x8

    .line 649
    .line 650
    aput-object v3, v10, v18

    .line 651
    .line 652
    new-instance v0, Lbdma;

    .line 653
    .line 654
    const-class v2, Landroid/widget/LinearLayout;

    .line 655
    .line 656
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 657
    .line 658
    .line 659
    aput-object v0, v1, v5

    .line 660
    .line 661
    move-object/from16 v0, p0

    .line 662
    .line 663
    iget-boolean v2, v0, Lvpf;->a:Z

    .line 664
    .line 665
    new-instance v3, Lvpe;

    .line 666
    .line 667
    move/from16 v4, v17

    .line 668
    .line 669
    invoke-direct {v3, v2, v4}, Lvpe;-><init>(ZZ)V

    .line 670
    .line 671
    .line 672
    new-instance v2, Lvpd;

    .line 673
    .line 674
    const/16 v5, 0xd

    .line 675
    .line 676
    invoke-direct {v2, v5}, Lvpd;-><init>(I)V

    .line 677
    .line 678
    .line 679
    new-array v4, v4, [Lbdmi;

    .line 680
    .line 681
    invoke-static {v3, v2, v4}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    aput-object v2, v1, v6

    .line 686
    .line 687
    new-instance v2, Lbdma;

    .line 688
    .line 689
    const-class v3, Landroid/widget/LinearLayout;

    .line 690
    .line 691
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 692
    .line 693
    .line 694
    return-object v2
.end method
