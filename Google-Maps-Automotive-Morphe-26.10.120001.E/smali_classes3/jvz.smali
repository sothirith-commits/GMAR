.class public final synthetic Ljvz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field public final synthetic a:Lkyc;


# direct methods
.method public synthetic constructor <init>(Lkyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvz;->a:Lkyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [Ltvx;

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
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v6}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    new-instance v6, Ljvu;

    .line 48
    .line 49
    const/16 v9, 0x13

    .line 50
    .line 51
    invoke-direct {v6, v9}, Ljvu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lmhc;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct {v10, v6, v0, v7, v11}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v6, p0

    .line 61
    .line 62
    iget-object v6, v6, Ljvz;->a:Lkyc;

    .line 63
    .line 64
    new-array v12, v5, [Ltvx;

    .line 65
    .line 66
    invoke-static {v10, v6, v12}, Lmpu;->jk(Ltuf;Lkyc;[Ltvx;)Ltvr;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v12, 0x3

    .line 71
    aput-object v10, v2, v12

    .line 72
    .line 73
    new-instance v10, Ljvu;

    .line 74
    .line 75
    const/16 v13, 0x14

    .line 76
    .line 77
    invoke-direct {v10, v13}, Ljvu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lmhc;

    .line 81
    .line 82
    invoke-direct {v14, v10, v0, v7, v11}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    .line 84
    .line 85
    new-array v10, v5, [Ltvx;

    .line 86
    .line 87
    new-instance v15, Ljva;

    .line 88
    .line 89
    move/from16 p1, v1

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v15, v1}, Ljva;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move/from16 p0, v1

    .line 96
    .line 97
    new-instance v1, Ljvr;

    .line 98
    .line 99
    invoke-direct {v1, v14, v12}, Ljvr;-><init>(Ltuf;I)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Ljvr;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-direct {v13, v14, v9}, Ljvr;-><init>(Ltuf;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, [Ltvx;

    .line 113
    .line 114
    invoke-static {v15, v1, v6, v13, v10}, Lmpu;->jj(Ltuf;Ltuf;Lkyc;Ltuf;[Ltvx;)Ltvr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v2, v9

    .line 119
    .line 120
    new-instance v1, Ljwa;

    .line 121
    .line 122
    invoke-direct {v1, v7}, Ljwa;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lmhc;

    .line 126
    .line 127
    invoke-direct {v10, v1, v0, v7, v11}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 128
    .line 129
    .line 130
    new-array v1, v5, [Ltvx;

    .line 131
    .line 132
    new-instance v13, Ljvm;

    .line 133
    .line 134
    invoke-direct {v13, v10, v5}, Ljvm;-><init>(Ltuf;I)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Ljvm;

    .line 138
    .line 139
    invoke-direct {v14, v10, v8}, Ljvm;-><init>(Ltuf;I)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Ljvm;

    .line 143
    .line 144
    invoke-direct {v15, v10, v12}, Ljvm;-><init>(Ltuf;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, [Ltvx;

    .line 152
    .line 153
    invoke-static {v13, v14, v6, v15, v1}, Lmpu;->jj(Ltuf;Ltuf;Lkyc;Ltuf;[Ltvx;)Ltvr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v10, 0x5

    .line 158
    aput-object v1, v2, v10

    .line 159
    .line 160
    new-instance v1, Ljwa;

    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljwa;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v13, Lmhc;

    .line 166
    .line 167
    invoke-direct {v13, v1, v0, v7, v11}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    new-array v1, v5, [Ltvx;

    .line 171
    .line 172
    new-instance v14, Ljva;

    .line 173
    .line 174
    invoke-direct {v14, v5}, Ljva;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v15, Ljup;

    .line 178
    .line 179
    move/from16 v16, v10

    .line 180
    .line 181
    const/16 v10, 0x11

    .line 182
    .line 183
    invoke-direct {v15, v13, v10}, Ljup;-><init>(Ltuf;I)V

    .line 184
    .line 185
    .line 186
    new-instance v10, Ljup;

    .line 187
    .line 188
    move/from16 v17, v9

    .line 189
    .line 190
    const/16 v9, 0x12

    .line 191
    .line 192
    invoke-direct {v10, v13, v9}, Ljup;-><init>(Ltuf;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [Ltvx;

    .line 200
    .line 201
    invoke-static {v14, v15, v6, v10, v1}, Lmpu;->jj(Ltuf;Ltuf;Lkyc;Ltuf;[Ltvx;)Ltvr;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v2, p0

    .line 206
    .line 207
    new-instance v1, Ljwa;

    .line 208
    .line 209
    invoke-direct {v1, v8}, Ljwa;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v10, Lmhc;

    .line 213
    .line 214
    invoke-direct {v10, v1, v0, v7, v11}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    new-array v1, v5, [Ltvx;

    .line 218
    .line 219
    new-instance v13, Ljva;

    .line 220
    .line 221
    invoke-direct {v13, v8}, Ljva;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Ljup;

    .line 225
    .line 226
    const/16 v15, 0x13

    .line 227
    .line 228
    invoke-direct {v14, v10, v15}, Ljup;-><init>(Ltuf;I)V

    .line 229
    .line 230
    .line 231
    new-instance v15, Ljup;

    .line 232
    .line 233
    move/from16 v18, v8

    .line 234
    .line 235
    const/16 v8, 0x14

    .line 236
    .line 237
    invoke-direct {v15, v10, v8}, Ljup;-><init>(Ltuf;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, [Ltvx;

    .line 245
    .line 246
    invoke-static {v13, v14, v6, v15, v1}, Lmpu;->jj(Ltuf;Ltuf;Lkyc;Ltuf;[Ltvx;)Ltvr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v8, 0x7

    .line 251
    aput-object v1, v2, v8

    .line 252
    .line 253
    sget-object v1, Ljvq;->a:Lrqr;

    .line 254
    .line 255
    new-instance v1, Ljwa;

    .line 256
    .line 257
    invoke-direct {v1, v12}, Ljwa;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lmhc;

    .line 261
    .line 262
    invoke-direct {v10, v1, v0, v7, v11}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    .line 265
    new-array v0, v5, [Ltvx;

    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v11, 0x8

    .line 270
    .line 271
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v13, Ljvm;

    .line 289
    .line 290
    const/16 v14, 0xd

    .line 291
    .line 292
    invoke-direct {v13, v10, v14}, Ljvm;-><init>(Ltuf;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Lwun;->bu(Ltuf;)Ltwl;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static/range {v17 .. v17}, Ltxr;->f(I)Ltxr;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v13}, Ltlv;->p(Ltzs;)Ltvv;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v13, Ljvq;->a:Lrqr;

    .line 314
    .line 315
    invoke-static {v13}, Ldca;->F(Lrqr;)Ltwj;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v13, Ljva;

    .line 323
    .line 324
    move/from16 v14, v17

    .line 325
    .line 326
    invoke-direct {v13, v14}, Ljva;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-instance v14, Ljvm;

    .line 330
    .line 331
    const/16 v15, 0xb

    .line 332
    .line 333
    invoke-direct {v14, v10, v15}, Ljvm;-><init>(Ltuf;I)V

    .line 334
    .line 335
    .line 336
    new-array v15, v7, [Ltvx;

    .line 337
    .line 338
    move/from16 v19, v5

    .line 339
    .line 340
    new-instance v5, Ljvm;

    .line 341
    .line 342
    move/from16 v20, v8

    .line 343
    .line 344
    const/16 v8, 0xc

    .line 345
    .line 346
    invoke-direct {v5, v10, v8}, Ljvm;-><init>(Ltuf;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Lwun;->bu(Ltuf;)Ltwl;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v15, v19

    .line 354
    .line 355
    invoke-static {v13, v14, v6, v15}, Lmpu;->iX(Ltuf;Ltuf;Lkyc;[Ltvx;)Ltvr;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/16 v5, 0xa

    .line 363
    .line 364
    new-array v5, v5, [Ltvx;

    .line 365
    .line 366
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    aput-object v3, v5, v19

    .line 371
    .line 372
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v5, v7

    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v5, v18

    .line 387
    .line 388
    new-instance v3, Ljvm;

    .line 389
    .line 390
    const/16 v8, 0x11

    .line 391
    .line 392
    invoke-direct {v3, v10, v8}, Ljvm;-><init>(Ltuf;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lwun;->bs(Ltuf;)Ltwl;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v5, v12

    .line 400
    .line 401
    new-instance v3, Ljvm;

    .line 402
    .line 403
    invoke-direct {v3, v10, v9}, Ljvm;-><init>(Ltuf;I)V

    .line 404
    .line 405
    .line 406
    sget-object v8, Ltrp;->s:Ltrp;

    .line 407
    .line 408
    sget-object v9, Ltrm;->e:Ltub;

    .line 409
    .line 410
    new-instance v13, Ltwp;

    .line 411
    .line 412
    invoke-direct {v13, v8, v3, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 413
    .line 414
    .line 415
    const/16 v17, 0x4

    .line 416
    .line 417
    aput-object v13, v5, v17

    .line 418
    .line 419
    invoke-static/range {v17 .. v17}, Ltxr;->f(I)Ltxr;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Ltlv;->p(Ltzs;)Ltvv;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    aput-object v3, v5, v16

    .line 428
    .line 429
    new-instance v3, Ljvm;

    .line 430
    .line 431
    const/16 v15, 0x13

    .line 432
    .line 433
    invoke-direct {v3, v10, v15}, Ljvm;-><init>(Ltuf;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Ltlv;->m(Ltuf;)Ltvv;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v5, p0

    .line 441
    .line 442
    sget-object v3, Lmjz;->T:Ltzs;

    .line 443
    .line 444
    invoke-static {v3}, Ltlv;->j(Ltzs;)Ltvv;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    aput-object v3, v5, v20

    .line 449
    .line 450
    move/from16 v3, v16

    .line 451
    .line 452
    new-array v8, v3, [Ltvx;

    .line 453
    .line 454
    new-instance v3, Ljvm;

    .line 455
    .line 456
    const/16 v13, 0xe

    .line 457
    .line 458
    invoke-direct {v3, v10, v13}, Ljvm;-><init>(Ltuf;I)V

    .line 459
    .line 460
    .line 461
    move/from16 v13, v18

    .line 462
    .line 463
    new-array v14, v13, [Ltvx;

    .line 464
    .line 465
    sget-object v13, Ltrp;->bf:Ltrp;

    .line 466
    .line 467
    new-instance v15, Ltwp;

    .line 468
    .line 469
    invoke-direct {v15, v13, v3, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 470
    .line 471
    .line 472
    aput-object v15, v14, v19

    .line 473
    .line 474
    sget-object v13, Ltrp;->aU:Ltrp;

    .line 475
    .line 476
    new-instance v15, Ltwp;

    .line 477
    .line 478
    invoke-direct {v15, v13, v3, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 479
    .line 480
    .line 481
    aput-object v15, v14, v7

    .line 482
    .line 483
    new-instance v3, Ltvv;

    .line 484
    .line 485
    invoke-direct {v3, v14}, Ltvv;-><init>([Ltvx;)V

    .line 486
    .line 487
    .line 488
    aput-object v3, v8, v19

    .line 489
    .line 490
    new-instance v3, Ljvm;

    .line 491
    .line 492
    const/16 v13, 0xf

    .line 493
    .line 494
    invoke-direct {v3, v10, v13}, Ljvm;-><init>(Ltuf;I)V

    .line 495
    .line 496
    .line 497
    sget-object v13, Ltrp;->aT:Ltrp;

    .line 498
    .line 499
    new-instance v14, Ltwp;

    .line 500
    .line 501
    invoke-direct {v14, v13, v3, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 502
    .line 503
    .line 504
    aput-object v14, v8, v7

    .line 505
    .line 506
    sget-object v3, Lkyc;->b:Lkyc;

    .line 507
    .line 508
    if-ne v6, v3, :cond_0

    .line 509
    .line 510
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_0
    const-wide/high16 v13, 0x4030000000000000L    # 16.0

    .line 514
    .line 515
    :goto_0
    invoke-static {v13, v14}, Ltxr;->e(D)Ltxr;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/16 v18, 0x2

    .line 524
    .line 525
    aput-object v3, v8, v18

    .line 526
    .line 527
    new-instance v3, Ljvm;

    .line 528
    .line 529
    const/16 v13, 0x10

    .line 530
    .line 531
    invoke-direct {v3, v10, v13}, Ljvm;-><init>(Ltuf;I)V

    .line 532
    .line 533
    .line 534
    sget-object v13, Ltrp;->db:Ltrp;

    .line 535
    .line 536
    new-instance v14, Ltwp;

    .line 537
    .line 538
    invoke-direct {v14, v13, v3, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 539
    .line 540
    .line 541
    aput-object v14, v8, v12

    .line 542
    .line 543
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 544
    .line 545
    invoke-static {v3}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/16 v17, 0x4

    .line 550
    .line 551
    aput-object v3, v8, v17

    .line 552
    .line 553
    new-instance v3, Ltvp;

    .line 554
    .line 555
    const-class v13, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-direct {v3, v13, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 558
    .line 559
    .line 560
    aput-object v3, v5, v11

    .line 561
    .line 562
    const/4 v3, 0x5

    .line 563
    new-array v3, v3, [Ltvx;

    .line 564
    .line 565
    invoke-static {v4}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    aput-object v8, v3, v19

    .line 570
    .line 571
    invoke-static {v4}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    aput-object v4, v3, v7

    .line 576
    .line 577
    const v4, 0x800013

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/16 v18, 0x2

    .line 589
    .line 590
    aput-object v4, v3, v18

    .line 591
    .line 592
    new-instance v4, Ljvm;

    .line 593
    .line 594
    const/16 v8, 0x14

    .line 595
    .line 596
    invoke-direct {v4, v10, v8}, Ljvm;-><init>(Ltuf;I)V

    .line 597
    .line 598
    .line 599
    sget-object v8, Ltrp;->df:Ltrp;

    .line 600
    .line 601
    new-instance v13, Ltwp;

    .line 602
    .line 603
    invoke-direct {v13, v8, v4, v9}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 604
    .line 605
    .line 606
    aput-object v13, v3, v12

    .line 607
    .line 608
    new-instance v4, Ljvr;

    .line 609
    .line 610
    invoke-direct {v4, v10, v7}, Ljvr;-><init>(Ltuf;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v4}, Lmpu;->iZ(Lkyc;Ltuf;)Ltvv;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const/16 v17, 0x4

    .line 618
    .line 619
    aput-object v4, v3, v17

    .line 620
    .line 621
    new-instance v4, Ltvp;

    .line 622
    .line 623
    const-class v6, Landroid/widget/TextView;

    .line 624
    .line 625
    invoke-direct {v4, v6, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 626
    .line 627
    .line 628
    aput-object v4, v5, p1

    .line 629
    .line 630
    new-instance v3, Ltvp;

    .line 631
    .line 632
    const-class v4, Landroid/widget/LinearLayout;

    .line 633
    .line 634
    invoke-direct {v3, v4, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1}, Laogu;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-array v0, v0, [Ltvx;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, [Ltvx;

    .line 654
    .line 655
    new-instance v1, Ltvp;

    .line 656
    .line 657
    const-class v3, Landroid/widget/FrameLayout;

    .line 658
    .line 659
    invoke-direct {v1, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 660
    .line 661
    .line 662
    aput-object v1, v2, v11

    .line 663
    .line 664
    new-instance v0, Ltvp;

    .line 665
    .line 666
    invoke-direct {v0, v4, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method
