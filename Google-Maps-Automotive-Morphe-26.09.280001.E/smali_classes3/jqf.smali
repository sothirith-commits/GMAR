.class public final Ljqf;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljqt;",
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
    invoke-direct {p0, v1}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Ljqf;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Ltwx;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v3, v6

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    aput-object v8, v3, v0

    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    new-array v8, v8, [Ltwx;

    .line 32
    .line 33
    sget-object v9, Lmku;->bi:Luau;

    .line 34
    .line 35
    invoke-static {v9}, Lwwa;->cz(Luau;)Ltxj;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    aput-object v10, v8, v6

    .line 40
    .line 41
    invoke-static {v9}, Lwwa;->cC(Luau;)Ltxj;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v0

    .line 46
    .line 47
    const/4 v9, -0x2

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x2

    .line 57
    aput-object v10, v8, v11

    .line 58
    .line 59
    new-instance v10, Ljkb;

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v10, v12}, Ljkb;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lmcs;

    .line 66
    .line 67
    const/16 v14, 0x9

    .line 68
    .line 69
    invoke-direct {v13, v10, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, Lmlc;->d(Ltvf;)Ltxj;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v8, v5

    .line 77
    .line 78
    new-instance v10, Ljkb;

    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    invoke-direct {v10, v13}, Ljkb;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lmcs;

    .line 85
    .line 86
    invoke-direct {v15, v10, v14}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Ltsp;->ak:Ltsp;

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    sget-object v2, Ltsm;->e:Ltvb;

    .line 94
    .line 95
    move/from16 v17, v14

    .line 96
    .line 97
    new-instance v14, Ltxp;

    .line 98
    .line 99
    invoke-direct {v14, v10, v15, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 100
    .line 101
    .line 102
    aput-object v14, v8, v16

    .line 103
    .line 104
    new-instance v10, Ljqe;

    .line 105
    .line 106
    invoke-direct {v10, v6}, Ljqe;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v14, Lmcs;

    .line 110
    .line 111
    invoke-direct {v14, v10, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lfsj;->aB:Lfsj;

    .line 115
    .line 116
    new-instance v15, Ltxp;

    .line 117
    .line 118
    invoke-direct {v15, v10, v14, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 119
    .line 120
    .line 121
    aput-object v15, v8, v12

    .line 122
    .line 123
    new-instance v10, Ljqe;

    .line 124
    .line 125
    invoke-direct {v10, v0}, Ljqe;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v14, Ltsp;->J:Ltsp;

    .line 129
    .line 130
    new-instance v15, Ltxp;

    .line 131
    .line 132
    invoke-direct {v15, v14, v10, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 133
    .line 134
    .line 135
    aput-object v15, v8, v13

    .line 136
    .line 137
    sget-object v10, Lakqy;->ha:Laclm;

    .line 138
    .line 139
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Ldaz;->w(Lrqt;)Ltxj;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v14, 0x7

    .line 148
    aput-object v10, v8, v14

    .line 149
    .line 150
    new-array v10, v14, [Ltwx;

    .line 151
    .line 152
    new-instance v15, Ljqe;

    .line 153
    .line 154
    invoke-direct {v15, v11}, Ljqe;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lwwa;->bS(Ltvf;)Ltxj;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v10, v6

    .line 162
    .line 163
    sget-object v15, Lmku;->bg:Luau;

    .line 164
    .line 165
    invoke-static {v15}, Lwwa;->cc(Luaf;)Ltxj;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    aput-object v18, v10, v0

    .line 170
    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    sget-object v12, Lmku;->aj:Luau;

    .line 174
    .line 175
    invoke-static {v12}, Lwwa;->cp(Luaf;)Ltxj;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    aput-object v19, v10, v11

    .line 180
    .line 181
    move/from16 v19, v6

    .line 182
    .line 183
    sget-object v6, Lmku;->e:Luau;

    .line 184
    .line 185
    invoke-static {v6}, Lwwa;->cj(Luau;)Ltxj;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    aput-object v20, v10, v5

    .line 190
    .line 191
    move/from16 v20, v14

    .line 192
    .line 193
    sget-object v14, Lmku;->ag:Luau;

    .line 194
    .line 195
    invoke-static {v14}, Lwwa;->ci(Luau;)Ltxj;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    aput-object v21, v10, v16

    .line 200
    .line 201
    move/from16 v21, v0

    .line 202
    .line 203
    new-instance v0, Ljqe;

    .line 204
    .line 205
    invoke-direct {v0, v5}, Ljqe;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v22, v5

    .line 209
    .line 210
    sget-object v5, Ltsp;->db:Ltsp;

    .line 211
    .line 212
    new-instance v11, Ltxp;

    .line 213
    .line 214
    invoke-direct {v11, v5, v0, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 215
    .line 216
    .line 217
    aput-object v11, v10, v18

    .line 218
    .line 219
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 220
    .line 221
    invoke-static {v0}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v10, v13

    .line 226
    .line 227
    new-instance v0, Ltwp;

    .line 228
    .line 229
    const-class v5, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {v0, v5, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 232
    .line 233
    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    aput-object v0, v8, v5

    .line 237
    .line 238
    new-array v0, v13, [Ltwx;

    .line 239
    .line 240
    new-instance v10, Ljqe;

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    invoke-direct {v10, v11}, Ljqe;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Lwwa;->bT(Ltvf;)Ltxj;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    aput-object v10, v0, v19

    .line 251
    .line 252
    invoke-static {v15}, Lwwa;->cc(Luaf;)Ltxj;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    aput-object v10, v0, v21

    .line 257
    .line 258
    invoke-static {v12}, Lwwa;->cp(Luaf;)Ltxj;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    aput-object v10, v0, v11

    .line 263
    .line 264
    invoke-static {v6}, Lwwa;->cj(Luau;)Ltxj;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    aput-object v10, v0, v22

    .line 269
    .line 270
    invoke-static {v14}, Lwwa;->ci(Luau;)Ltxj;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    aput-object v10, v0, v16

    .line 275
    .line 276
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    invoke-static {v10}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    aput-object v10, v0, v18

    .line 283
    .line 284
    invoke-static {v0}, Ldav;->r([Ltwx;)Ltwr;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v8, v17

    .line 289
    .line 290
    move/from16 v0, v17

    .line 291
    .line 292
    new-array v0, v0, [Ltwx;

    .line 293
    .line 294
    new-instance v10, Ljqe;

    .line 295
    .line 296
    move/from16 v11, v16

    .line 297
    .line 298
    invoke-direct {v10, v11}, Ljqe;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    aput-object v10, v0, v19

    .line 306
    .line 307
    sget-object v10, Lmku;->bh:Luau;

    .line 308
    .line 309
    invoke-static {v10}, Lwwa;->cc(Luaf;)Ltxj;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    aput-object v10, v0, v21

    .line 314
    .line 315
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/16 v23, 0x2

    .line 320
    .line 321
    aput-object v10, v0, v23

    .line 322
    .line 323
    new-instance v10, Ltzh;

    .line 324
    .line 325
    invoke-direct {v10, v6, v12, v14}, Ltzh;-><init>(Luau;Luau;Luau;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lwwa;->cj(Luau;)Ltxj;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v0, v22

    .line 333
    .line 334
    invoke-static {v14}, Lwwa;->ci(Luau;)Ltxj;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const/16 v16, 0x4

    .line 339
    .line 340
    aput-object v10, v0, v16

    .line 341
    .line 342
    const/16 v10, 0x10

    .line 343
    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v10}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    aput-object v10, v0, v18

    .line 353
    .line 354
    sget-object v10, Lmdv;->a:Lmdv;

    .line 355
    .line 356
    new-instance v11, Lmgl;

    .line 357
    .line 358
    invoke-direct {v11, v10}, Lmgl;-><init>(Lmes;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, Lhbx;->s(Ltzz;)Ltwv;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    aput-object v11, v0, v13

    .line 366
    .line 367
    const/16 v23, 0x2

    .line 368
    .line 369
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v11}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    aput-object v11, v0, v20

    .line 378
    .line 379
    new-instance v11, Ljqe;

    .line 380
    .line 381
    move/from16 v15, v21

    .line 382
    .line 383
    invoke-direct {v11, v15}, Ljqe;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v15, Ltsp;->df:Ltsp;

    .line 387
    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    new-instance v5, Ltxp;

    .line 391
    .line 392
    invoke-direct {v5, v15, v11, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 393
    .line 394
    .line 395
    aput-object v5, v0, v17

    .line 396
    .line 397
    new-instance v5, Ltwp;

    .line 398
    .line 399
    const-class v11, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-direct {v5, v11, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0xa

    .line 405
    .line 406
    aput-object v5, v8, v0

    .line 407
    .line 408
    move/from16 v0, v20

    .line 409
    .line 410
    new-array v5, v0, [Ltwx;

    .line 411
    .line 412
    new-instance v0, Ljqe;

    .line 413
    .line 414
    move/from16 v17, v13

    .line 415
    .line 416
    const/4 v13, 0x4

    .line 417
    invoke-direct {v0, v13}, Ljqe;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lwwa;->be(Ltvf;)Ltxl;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v5, v19

    .line 425
    .line 426
    invoke-static {v4}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v21, 0x1

    .line 431
    .line 432
    aput-object v0, v5, v21

    .line 433
    .line 434
    const/4 v0, -0x1

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v23, 0x2

    .line 444
    .line 445
    aput-object v0, v5, v23

    .line 446
    .line 447
    new-instance v0, Ltzh;

    .line 448
    .line 449
    invoke-direct {v0, v6, v12, v14}, Ltzh;-><init>(Luau;Luau;Luau;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lwwa;->cj(Luau;)Ltxj;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    aput-object v0, v5, v22

    .line 457
    .line 458
    invoke-static {v14}, Lwwa;->ci(Luau;)Ltxj;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v13, 0x4

    .line 463
    aput-object v0, v5, v13

    .line 464
    .line 465
    new-array v0, v13, [Ltwx;

    .line 466
    .line 467
    invoke-static/range {v23 .. v23}, Ltyr;->f(I)Ltyr;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v4}, Lwwa;->ck(Luau;)Ltxj;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    aput-object v4, v0, v19

    .line 476
    .line 477
    new-instance v4, Lmgl;

    .line 478
    .line 479
    invoke-direct {v4, v10}, Lmgl;-><init>(Lmes;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Lhbx;->s(Ltzz;)Ltwv;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/4 v6, 0x1

    .line 487
    aput-object v4, v0, v6

    .line 488
    .line 489
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v0, v23

    .line 494
    .line 495
    new-instance v4, Ljqe;

    .line 496
    .line 497
    invoke-direct {v4, v6}, Ljqe;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v6, Ltxp;

    .line 501
    .line 502
    invoke-direct {v6, v15, v4, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 503
    .line 504
    .line 505
    aput-object v6, v0, v22

    .line 506
    .line 507
    new-instance v4, Ltwp;

    .line 508
    .line 509
    invoke-direct {v4, v11, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 510
    .line 511
    .line 512
    aput-object v4, v5, v18

    .line 513
    .line 514
    const/4 v13, 0x4

    .line 515
    new-array v0, v13, [Ltwx;

    .line 516
    .line 517
    sget-object v4, Lmdw;->a:Lmdw;

    .line 518
    .line 519
    new-instance v6, Lmgl;

    .line 520
    .line 521
    invoke-direct {v6, v4}, Lmgl;-><init>(Lmes;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lhbx;->s(Ltzz;)Ltwv;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    aput-object v4, v0, v19

    .line 529
    .line 530
    invoke-static {v9}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    const/16 v21, 0x1

    .line 535
    .line 536
    aput-object v4, v0, v21

    .line 537
    .line 538
    new-instance v4, Ljkq;

    .line 539
    .line 540
    const/4 v6, 0x7

    .line 541
    invoke-direct {v4, v6}, Ljkq;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Ltxp;

    .line 545
    .line 546
    invoke-direct {v6, v15, v4, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 547
    .line 548
    .line 549
    const/16 v23, 0x2

    .line 550
    .line 551
    aput-object v6, v0, v23

    .line 552
    .line 553
    invoke-static {v7}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    aput-object v2, v0, v22

    .line 558
    .line 559
    new-instance v2, Ltwp;

    .line 560
    .line 561
    invoke-direct {v2, v11, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 562
    .line 563
    .line 564
    aput-object v2, v5, v17

    .line 565
    .line 566
    new-instance v0, Ltwp;

    .line 567
    .line 568
    const-class v2, Landroid/widget/LinearLayout;

    .line 569
    .line 570
    invoke-direct {v0, v2, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 571
    .line 572
    .line 573
    const/16 v4, 0xb

    .line 574
    .line 575
    aput-object v0, v8, v4

    .line 576
    .line 577
    new-instance v0, Ltwp;

    .line 578
    .line 579
    const-class v4, Landroid/widget/FrameLayout;

    .line 580
    .line 581
    invoke-direct {v0, v4, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 582
    .line 583
    .line 584
    const/16 v23, 0x2

    .line 585
    .line 586
    aput-object v0, v3, v23

    .line 587
    .line 588
    move-object/from16 v0, p0

    .line 589
    .line 590
    iget-boolean v0, v0, Ljqf;->a:Z

    .line 591
    .line 592
    if-eqz v0, :cond_0

    .line 593
    .line 594
    move/from16 v0, v19

    .line 595
    .line 596
    new-array v4, v0, [Ltwx;

    .line 597
    .line 598
    invoke-static {v4}, Llys;->a([Ltwx;)Ltwr;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    goto :goto_0

    .line 603
    :cond_0
    move/from16 v0, v19

    .line 604
    .line 605
    sget-object v4, Ltwx;->e:Ltwx;

    .line 606
    .line 607
    :goto_0
    aput-object v4, v3, v22

    .line 608
    .line 609
    new-instance v4, Ltwp;

    .line 610
    .line 611
    invoke-direct {v4, v2, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 612
    .line 613
    .line 614
    aput-object v4, v1, v0

    .line 615
    .line 616
    new-instance v0, Ltwp;

    .line 617
    .line 618
    const-class v2, Lmmi;

    .line 619
    .line 620
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method
