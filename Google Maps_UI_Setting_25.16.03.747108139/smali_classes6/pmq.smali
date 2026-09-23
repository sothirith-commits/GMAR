.class public final synthetic Lpmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Lpxk;


# direct methods
.method public synthetic constructor <init>(Lpxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmq;->a:Lpxk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lqxe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [Lbdmi;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v2, v7

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x2

    .line 45
    aput-object v6, v2, v8

    .line 46
    .line 47
    new-instance v6, Lpmo;

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    invoke-direct {v6, v9}, Lpmo;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v6}, Lqxe;->b(Lckgd;)Lbdkm;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    iget-object v11, v10, Lpmq;->a:Lpxk;

    .line 60
    .line 61
    new-array v12, v5, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v6, v11, v12}, Lpes;->bx(Lbdkm;Lpxk;[Lbdmi;)Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v12, 0x3

    .line 68
    aput-object v6, v2, v12

    .line 69
    .line 70
    new-instance v6, Lpmo;

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    invoke-direct {v6, v13}, Lpmo;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v6}, Lqxe;->b(Lckgd;)Lbdkm;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v14, v5, [Lbdmi;

    .line 82
    .line 83
    new-instance v15, Lpmh;

    .line 84
    .line 85
    invoke-direct {v15, v6, v1}, Lpmh;-><init>(Lbdkm;I)V

    .line 86
    .line 87
    .line 88
    move/from16 p1, v9

    .line 89
    .line 90
    new-instance v9, Lpmh;

    .line 91
    .line 92
    move/from16 v16, v12

    .line 93
    .line 94
    const/16 v12, 0xa

    .line 95
    .line 96
    invoke-direct {v9, v6, v12}, Lpmh;-><init>(Lbdkm;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v15, v11, v9, v6}, Lpes;->bu(Lbdkm;Lpxk;Lbdkm;[Lbdmi;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v9, 0x4

    .line 110
    aput-object v6, v2, v9

    .line 111
    .line 112
    new-instance v6, Lpmo;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Lpmo;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v6}, Lqxe;->b(Lckgd;)Lbdkm;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-array v14, v5, [Lbdmi;

    .line 122
    .line 123
    new-instance v15, Lplt;

    .line 124
    .line 125
    invoke-direct {v15, v6, v9}, Lplt;-><init>(Lbdkm;I)V

    .line 126
    .line 127
    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    new-instance v1, Lplt;

    .line 131
    .line 132
    move/from16 v18, v9

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    invoke-direct {v1, v6, v9}, Lplt;-><init>(Lbdkm;I)V

    .line 136
    .line 137
    .line 138
    move/from16 v19, v9

    .line 139
    .line 140
    new-instance v9, Lplt;

    .line 141
    .line 142
    move/from16 v20, v8

    .line 143
    .line 144
    const/4 v8, 0x6

    .line 145
    invoke-direct {v9, v6, v8}, Lplt;-><init>(Lbdkm;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v15, v1, v11, v9, v6}, Lpes;->bA(Lbdkm;Lbdkm;Lpxk;Lbdkm;[Lbdmi;)Lbdmc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v2, v19

    .line 159
    .line 160
    new-instance v1, Lpmo;

    .line 161
    .line 162
    invoke-direct {v1, v12}, Lpmo;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lqxe;->b(Lckgd;)Lbdkm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v6, v5, [Lbdmi;

    .line 170
    .line 171
    new-instance v9, Lplk;

    .line 172
    .line 173
    const/16 v14, 0x12

    .line 174
    .line 175
    invoke-direct {v9, v1, v14}, Lplk;-><init>(Lbdkm;I)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lplk;

    .line 179
    .line 180
    move/from16 v21, v8

    .line 181
    .line 182
    const/16 v8, 0x13

    .line 183
    .line 184
    invoke-direct {v15, v1, v8}, Lplk;-><init>(Lbdkm;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, [Lbdmi;

    .line 192
    .line 193
    invoke-static {v9, v11, v15, v1}, Lpes;->bP(Lbdkm;Lpxk;Lbdkm;[Lbdmi;)Lbdmc;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v2, v21

    .line 198
    .line 199
    new-instance v1, Lpmo;

    .line 200
    .line 201
    const/16 v6, 0xb

    .line 202
    .line 203
    invoke-direct {v1, v6}, Lpmo;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lqxe;->b(Lckgd;)Lbdkm;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-array v9, v5, [Lbdmi;

    .line 211
    .line 212
    new-instance v15, Lplt;

    .line 213
    .line 214
    invoke-direct {v15, v1, v7}, Lplt;-><init>(Lbdkm;I)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lplt;

    .line 218
    .line 219
    invoke-direct {v8, v1, v5}, Lplt;-><init>(Lbdkm;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v15, v11, v8, v1}, Lpes;->bO(Lbdkm;Lpxk;Lbdkm;[Lbdmi;)Lbdmc;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v2, p1

    .line 233
    .line 234
    sget-object v1, Lpmj;->a:Lazhw;

    .line 235
    .line 236
    new-instance v1, Lpmo;

    .line 237
    .line 238
    const/16 v8, 0xc

    .line 239
    .line 240
    invoke-direct {v1, v8}, Lpmo;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Lqxe;->b(Lckgd;)Lbdkm;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-array v1, v5, [Lbdmi;

    .line 248
    .line 249
    new-instance v8, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v9, Lplt;

    .line 269
    .line 270
    invoke-direct {v9, v0, v14}, Lplt;-><init>(Lbdkm;I)V

    .line 271
    .line 272
    .line 273
    new-array v14, v5, [Lbdmi;

    .line 274
    .line 275
    invoke-static {v9, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v9, Lpmj;->a:Lazhw;

    .line 294
    .line 295
    invoke-static {v9}, Lenp;->M(Lazhw;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v9, Lpkw;

    .line 303
    .line 304
    invoke-direct {v9, v6}, Lpkw;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lplt;

    .line 308
    .line 309
    const/16 v14, 0x10

    .line 310
    .line 311
    invoke-direct {v6, v0, v14}, Lplt;-><init>(Lbdkm;I)V

    .line 312
    .line 313
    .line 314
    new-array v14, v7, [Lbdmi;

    .line 315
    .line 316
    new-instance v15, Lplt;

    .line 317
    .line 318
    move/from16 v22, v13

    .line 319
    .line 320
    const/16 v13, 0x11

    .line 321
    .line 322
    invoke-direct {v15, v0, v13}, Lplt;-><init>(Lbdkm;I)V

    .line 323
    .line 324
    .line 325
    new-array v13, v5, [Lbdmi;

    .line 326
    .line 327
    invoke-static {v15, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    aput-object v13, v14, v5

    .line 332
    .line 333
    invoke-static {v9, v6, v11, v14}, Lpes;->bk(Lbdkm;Lbdkm;Lpxk;[Lbdmi;)Lbdmc;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-array v6, v12, [Lbdmi;

    .line 341
    .line 342
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v6, v5

    .line 347
    .line 348
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    aput-object v3, v6, v7

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v6, v20

    .line 363
    .line 364
    new-instance v3, Lpmh;

    .line 365
    .line 366
    invoke-direct {v3, v0, v5}, Lpmh;-><init>(Lbdkm;I)V

    .line 367
    .line 368
    .line 369
    new-array v9, v5, [Lbdmi;

    .line 370
    .line 371
    invoke-static {v3, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v6, v16

    .line 376
    .line 377
    new-instance v3, Lpmh;

    .line 378
    .line 379
    move/from16 v9, v20

    .line 380
    .line 381
    invoke-direct {v3, v0, v9}, Lpmh;-><init>(Lbdkm;I)V

    .line 382
    .line 383
    .line 384
    sget-object v9, Lbdhh;->s:Lbdhh;

    .line 385
    .line 386
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 387
    .line 388
    new-instance v13, Lbdna;

    .line 389
    .line 390
    invoke-direct {v13, v9, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 391
    .line 392
    .line 393
    aput-object v13, v6, v18

    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v6, v19

    .line 404
    .line 405
    new-instance v3, Lpmh;

    .line 406
    .line 407
    move/from16 v9, v16

    .line 408
    .line 409
    invoke-direct {v3, v0, v9}, Lpmh;-><init>(Lbdkm;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lbbab;->o(Lbdkm;)Lbdmg;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v6, v21

    .line 417
    .line 418
    sget-object v3, Lreu;->T:Lbdrg;

    .line 419
    .line 420
    invoke-static {v3}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v6, p1

    .line 425
    .line 426
    move/from16 v3, v19

    .line 427
    .line 428
    new-array v9, v3, [Lbdmi;

    .line 429
    .line 430
    new-instance v3, Lplt;

    .line 431
    .line 432
    const/16 v13, 0x13

    .line 433
    .line 434
    invoke-direct {v3, v0, v13}, Lplt;-><init>(Lbdkm;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lbbab;->m(Lbdkm;)Lbdmg;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aput-object v3, v9, v5

    .line 442
    .line 443
    new-instance v3, Lplt;

    .line 444
    .line 445
    const/16 v13, 0x14

    .line 446
    .line 447
    invoke-direct {v3, v0, v13}, Lplt;-><init>(Lbdkm;I)V

    .line 448
    .line 449
    .line 450
    sget-object v13, Lbdhh;->aT:Lbdhh;

    .line 451
    .line 452
    new-instance v14, Lbdna;

    .line 453
    .line 454
    invoke-direct {v14, v13, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 455
    .line 456
    .line 457
    aput-object v14, v9, v7

    .line 458
    .line 459
    sget-object v3, Lpxk;->b:Lpxk;

    .line 460
    .line 461
    if-ne v11, v3, :cond_0

    .line 462
    .line 463
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_0
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 467
    .line 468
    :goto_0
    invoke-static {v13, v14}, Lbdot;->e(D)Lbdot;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v20, 0x2

    .line 477
    .line 478
    aput-object v3, v9, v20

    .line 479
    .line 480
    new-instance v3, Lpmh;

    .line 481
    .line 482
    invoke-direct {v3, v0, v7}, Lpmh;-><init>(Lbdkm;I)V

    .line 483
    .line 484
    .line 485
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 486
    .line 487
    new-instance v14, Lbdna;

    .line 488
    .line 489
    invoke-direct {v14, v13, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 490
    .line 491
    .line 492
    const/16 v16, 0x3

    .line 493
    .line 494
    aput-object v14, v9, v16

    .line 495
    .line 496
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 497
    .line 498
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    aput-object v3, v9, v18

    .line 503
    .line 504
    new-instance v3, Lbdma;

    .line 505
    .line 506
    const-class v13, Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-direct {v3, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 509
    .line 510
    .line 511
    aput-object v3, v6, v22

    .line 512
    .line 513
    const/4 v3, 0x5

    .line 514
    new-array v9, v3, [Lbdmi;

    .line 515
    .line 516
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    aput-object v3, v9, v5

    .line 521
    .line 522
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    aput-object v3, v9, v7

    .line 527
    .line 528
    const v3, 0x800013

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v20, 0x2

    .line 540
    .line 541
    aput-object v3, v9, v20

    .line 542
    .line 543
    new-instance v3, Lpmh;

    .line 544
    .line 545
    move/from16 v4, v18

    .line 546
    .line 547
    invoke-direct {v3, v0, v4}, Lpmh;-><init>(Lbdkm;I)V

    .line 548
    .line 549
    .line 550
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 551
    .line 552
    new-instance v7, Lbdna;

    .line 553
    .line 554
    invoke-direct {v7, v5, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 555
    .line 556
    .line 557
    const/16 v16, 0x3

    .line 558
    .line 559
    aput-object v7, v9, v16

    .line 560
    .line 561
    new-instance v3, Lpmh;

    .line 562
    .line 563
    const/4 v5, 0x5

    .line 564
    invoke-direct {v3, v0, v5}, Lpmh;-><init>(Lbdkm;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11, v3}, Lpes;->bm(Lpxk;Lbdkm;)Lbdmg;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    aput-object v0, v9, v4

    .line 572
    .line 573
    new-instance v0, Lbdma;

    .line 574
    .line 575
    const-class v3, Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-direct {v0, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 578
    .line 579
    .line 580
    aput-object v0, v6, v17

    .line 581
    .line 582
    new-instance v0, Lbdma;

    .line 583
    .line 584
    const-class v3, Landroid/widget/LinearLayout;

    .line 585
    .line 586
    invoke-direct {v0, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v8}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    new-array v0, v0, [Lbdmi;

    .line 600
    .line 601
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, [Lbdmi;

    .line 606
    .line 607
    new-instance v1, Lbdma;

    .line 608
    .line 609
    const-class v3, Landroid/widget/FrameLayout;

    .line 610
    .line 611
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 612
    .line 613
    .line 614
    aput-object v1, v2, v22

    .line 615
    .line 616
    new-instance v0, Lbdma;

    .line 617
    .line 618
    const-class v1, Landroid/widget/LinearLayout;

    .line 619
    .line 620
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method
