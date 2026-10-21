.class public final Lfwj;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lfwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwj;->a:Luau;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltwx;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget-object v3, Lfwj;->a:Luau;

    .line 18
    .line 19
    invoke-static {v3}, Lwwa;->cc(Luaf;)Ltxj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    new-instance v3, Lfwi;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lfwi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lmcs;

    .line 32
    .line 33
    invoke-direct {v6, v3, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lmlc;->d(Ltvf;)Ltxj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    new-instance v3, Lfwi;

    .line 44
    .line 45
    invoke-direct {v3, v6}, Lfwi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lmcs;

    .line 49
    .line 50
    invoke-direct {v7, v3, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ltsp;->ak:Ltsp;

    .line 54
    .line 55
    sget-object v8, Ltsm;->e:Ltvb;

    .line 56
    .line 57
    new-instance v9, Ltxp;

    .line 58
    .line 59
    invoke-direct {v9, v3, v7, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v9, v1, v3

    .line 64
    .line 65
    new-instance v7, Lfwf;

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    invoke-direct {v7, v9}, Lfwf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lmcs;

    .line 73
    .line 74
    const/4 v11, 0x5

    .line 75
    invoke-direct {v10, v7, v11}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lfsj;->aB:Lfsj;

    .line 79
    .line 80
    new-instance v12, Ltxp;

    .line 81
    .line 82
    invoke-direct {v12, v7, v10, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    aput-object v12, v1, v7

    .line 87
    .line 88
    new-instance v10, Lfwf;

    .line 89
    .line 90
    invoke-direct {v10, v0}, Lfwf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lfsj;->be:Lfsj;

    .line 94
    .line 95
    new-instance v13, Ltxp;

    .line 96
    .line 97
    invoke-direct {v13, v12, v10, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 98
    .line 99
    .line 100
    aput-object v13, v1, v11

    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    new-array v12, v10, [Ltwx;

    .line 104
    .line 105
    sget-object v13, Lmku;->i:Luau;

    .line 106
    .line 107
    invoke-static {v13}, Lwwa;->cp(Luaf;)Ltxj;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v12, v4

    .line 112
    .line 113
    sget-object v13, Lmku;->j:Luau;

    .line 114
    .line 115
    invoke-static {v13}, Lwwa;->cc(Luaf;)Ltxj;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    aput-object v13, v12, v5

    .line 120
    .line 121
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lwwa;->cj(Luau;)Ltxj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v12, v6

    .line 130
    .line 131
    const v0, 0x800013

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v12, v3

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    new-array v13, v0, [Ltwx;

    .line 146
    .line 147
    new-instance v14, Lfwf;

    .line 148
    .line 149
    const/16 v15, 0xa

    .line 150
    .line 151
    invoke-direct {v14, v15}, Lfwf;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move/from16 p0, v3

    .line 155
    .line 156
    new-instance v3, Ltuq;

    .line 157
    .line 158
    invoke-direct {v3, v14}, Ltuq;-><init>(Ltvf;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lwwa;->be(Ltvf;)Ltxl;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v13, v4

    .line 166
    .line 167
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v13, v5

    .line 172
    .line 173
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v13, v6

    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    aput-object v14, v13, p0

    .line 190
    .line 191
    new-instance v14, Lfwf;

    .line 192
    .line 193
    invoke-direct {v14, v15}, Lfwf;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    sget-object v4, Ltsp;->db:Ltsp;

    .line 199
    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    new-instance v6, Ltxp;

    .line 203
    .line 204
    invoke-direct {v6, v4, v14, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 205
    .line 206
    .line 207
    aput-object v6, v13, v7

    .line 208
    .line 209
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-static {v6}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    aput-object v6, v13, v11

    .line 216
    .line 217
    new-instance v6, Ltwp;

    .line 218
    .line 219
    const-class v14, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-direct {v6, v14, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 222
    .line 223
    .line 224
    aput-object v6, v12, v7

    .line 225
    .line 226
    new-array v6, v0, [Ltwx;

    .line 227
    .line 228
    new-instance v13, Lfwf;

    .line 229
    .line 230
    move/from16 v18, v7

    .line 231
    .line 232
    const/16 v7, 0xb

    .line 233
    .line 234
    invoke-direct {v13, v7}, Lfwf;-><init>(I)V

    .line 235
    .line 236
    .line 237
    move/from16 v19, v9

    .line 238
    .line 239
    new-instance v9, Ltuq;

    .line 240
    .line 241
    invoke-direct {v9, v13}, Ltuq;-><init>(Ltvf;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lwwa;->be(Ltvf;)Ltxl;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    aput-object v9, v6, v16

    .line 249
    .line 250
    new-instance v9, Lfwf;

    .line 251
    .line 252
    invoke-direct {v9, v15}, Lfwf;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Ltuq;

    .line 256
    .line 257
    invoke-direct {v13, v9}, Ltuq;-><init>(Ltvf;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    sget-object v20, Lmku;->m:Luau;

    .line 265
    .line 266
    move/from16 v21, v5

    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, Lwwa;->cp(Luaf;)Ltxj;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v10, Ltxf;

    .line 273
    .line 274
    invoke-direct {v10, v13, v9, v5}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 275
    .line 276
    .line 277
    aput-object v10, v6, v21

    .line 278
    .line 279
    new-instance v5, Lfwf;

    .line 280
    .line 281
    invoke-direct {v5, v15}, Lfwf;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Ltuq;

    .line 285
    .line 286
    invoke-direct {v9, v5}, Ltuq;-><init>(Ltvf;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget-object v10, Lmku;->n:Luau;

    .line 294
    .line 295
    invoke-static {v10}, Lwwa;->cc(Luaf;)Ltxj;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v13, Ltxf;

    .line 300
    .line 301
    invoke-direct {v13, v9, v5, v10}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 302
    .line 303
    .line 304
    aput-object v13, v6, v17

    .line 305
    .line 306
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    aput-object v5, v6, p0

    .line 311
    .line 312
    new-instance v5, Lfwf;

    .line 313
    .line 314
    invoke-direct {v5, v7}, Lfwf;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Ltxp;

    .line 318
    .line 319
    invoke-direct {v7, v4, v5, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 320
    .line 321
    .line 322
    aput-object v7, v6, v18

    .line 323
    .line 324
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    invoke-static {v4}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v6, v11

    .line 331
    .line 332
    new-instance v4, Ltwp;

    .line 333
    .line 334
    invoke-direct {v4, v14, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 335
    .line 336
    .line 337
    aput-object v4, v12, v11

    .line 338
    .line 339
    new-array v4, v0, [Ltwx;

    .line 340
    .line 341
    new-instance v5, Lfwf;

    .line 342
    .line 343
    invoke-direct {v5, v11}, Lfwf;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Ltuq;

    .line 347
    .line 348
    invoke-direct {v6, v5}, Ltuq;-><init>(Ltvf;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lwwa;->be(Ltvf;)Ltxl;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    aput-object v5, v4, v16

    .line 356
    .line 357
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v4, v21

    .line 362
    .line 363
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v4, v17

    .line 368
    .line 369
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v4, p0

    .line 374
    .line 375
    new-instance v2, Lfwf;

    .line 376
    .line 377
    invoke-direct {v2, v11}, Lfwf;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Lfsj;->bj:Lfsj;

    .line 381
    .line 382
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Ltvb;

    .line 383
    .line 384
    new-instance v6, Ltxp;

    .line 385
    .line 386
    invoke-direct {v6, v3, v2, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 387
    .line 388
    .line 389
    aput-object v6, v4, v18

    .line 390
    .line 391
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 392
    .line 393
    invoke-static {v2}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v4, v11

    .line 398
    .line 399
    new-instance v2, Ltwp;

    .line 400
    .line 401
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 402
    .line 403
    invoke-direct {v2, v3, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v12, v0

    .line 407
    .line 408
    new-instance v2, Ltwp;

    .line 409
    .line 410
    const-class v3, Landroid/widget/FrameLayout;

    .line 411
    .line 412
    invoke-direct {v2, v3, v12}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 413
    .line 414
    .line 415
    aput-object v2, v1, v0

    .line 416
    .line 417
    new-array v2, v0, [Ltwx;

    .line 418
    .line 419
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v4}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v2, v16

    .line 426
    .line 427
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v2, v21

    .line 436
    .line 437
    const/16 v5, 0x10

    .line 438
    .line 439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v2, v17

    .line 448
    .line 449
    const/16 v5, 0x4b

    .line 450
    .line 451
    invoke-static {v5}, Ltyr;->f(I)Ltyr;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Lwwa;->cB(Luau;)Ltxj;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aput-object v5, v2, p0

    .line 460
    .line 461
    new-array v5, v11, [Ltwx;

    .line 462
    .line 463
    invoke-static {v4}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    aput-object v6, v5, v16

    .line 468
    .line 469
    invoke-static {v4}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    aput-object v6, v5, v21

    .line 474
    .line 475
    sget-object v6, Lmdv;->a:Lmdv;

    .line 476
    .line 477
    new-instance v7, Lmgl;

    .line 478
    .line 479
    invoke-direct {v7, v6}, Lmgl;-><init>(Lmes;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Lhbx;->s(Ltzz;)Ltwv;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    aput-object v6, v5, v17

    .line 487
    .line 488
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    aput-object v6, v5, p0

    .line 493
    .line 494
    new-instance v6, Lfwf;

    .line 495
    .line 496
    invoke-direct {v6, v0}, Lfwf;-><init>(I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Ltsp;->df:Ltsp;

    .line 500
    .line 501
    new-instance v7, Ltxp;

    .line 502
    .line 503
    invoke-direct {v7, v0, v6, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 504
    .line 505
    .line 506
    aput-object v7, v5, v18

    .line 507
    .line 508
    new-instance v6, Ltwp;

    .line 509
    .line 510
    const-class v7, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-direct {v6, v7, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 513
    .line 514
    .line 515
    aput-object v6, v2, v18

    .line 516
    .line 517
    new-array v5, v11, [Ltwx;

    .line 518
    .line 519
    invoke-static {v4}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    aput-object v6, v5, v16

    .line 524
    .line 525
    invoke-static {v4}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    aput-object v4, v5, v21

    .line 530
    .line 531
    sget-object v4, Lmdw;->a:Lmdw;

    .line 532
    .line 533
    new-instance v6, Lmgl;

    .line 534
    .line 535
    invoke-direct {v6, v4}, Lmgl;-><init>(Lmes;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Lhbx;->u(Ltzz;)Ltwv;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aput-object v4, v5, v17

    .line 543
    .line 544
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    aput-object v4, v5, p0

    .line 549
    .line 550
    new-instance v4, Lfwf;

    .line 551
    .line 552
    const/4 v6, 0x7

    .line 553
    invoke-direct {v4, v6}, Lfwf;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v9, Ltxp;

    .line 557
    .line 558
    invoke-direct {v9, v0, v4, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 559
    .line 560
    .line 561
    aput-object v9, v5, v18

    .line 562
    .line 563
    new-instance v0, Ltwp;

    .line 564
    .line 565
    invoke-direct {v0, v7, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 566
    .line 567
    .line 568
    aput-object v0, v2, v11

    .line 569
    .line 570
    new-instance v0, Ltwp;

    .line 571
    .line 572
    const-class v4, Landroid/widget/LinearLayout;

    .line 573
    .line 574
    invoke-direct {v0, v4, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 575
    .line 576
    .line 577
    aput-object v0, v1, v6

    .line 578
    .line 579
    move/from16 v0, v21

    .line 580
    .line 581
    new-array v0, v0, [Ltwx;

    .line 582
    .line 583
    const/16 v2, 0x50

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    aput-object v2, v0, v16

    .line 594
    .line 595
    invoke-static {v0}, Llys;->a([Ltwx;)Ltwr;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v1, v19

    .line 600
    .line 601
    new-instance v0, Ltwp;

    .line 602
    .line 603
    invoke-direct {v0, v3, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method
