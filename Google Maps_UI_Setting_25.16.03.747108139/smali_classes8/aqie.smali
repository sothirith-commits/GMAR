.class public final Laqie;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqlb;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "EvConnectorPreferencesPromoCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqie;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    const/4 v5, 0x0

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v7, v1, v2

    .line 31
    .line 32
    const/4 v7, -0x2

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v1, v9

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v12, 0x21

    .line 55
    .line 56
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v10, v11, v12, v8}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x3

    .line 69
    aput-object v8, v1, v10

    .line 70
    .line 71
    sget-object v8, Lazfa;->V:Lmbv;

    .line 72
    .line 73
    invoke-static {v8}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v11, 0x4

    .line 78
    aput-object v8, v1, v11

    .line 79
    .line 80
    new-instance v8, Laqid;

    .line 81
    .line 82
    const/4 v12, 0x6

    .line 83
    invoke-direct {v8, v12}, Laqid;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 87
    .line 88
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v15, Lbdna;

    .line 91
    .line 92
    invoke-direct {v15, v13, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    aput-object v15, v1, v8

    .line 97
    .line 98
    new-array v13, v8, [Lbdmi;

    .line 99
    .line 100
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v13, v5

    .line 105
    .line 106
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, v13, v2

    .line 111
    .line 112
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aput-object v4, v13, v9

    .line 117
    .line 118
    new-array v4, v12, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v4, v5

    .line 125
    .line 126
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v4, v2

    .line 131
    .line 132
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v4, v9

    .line 137
    .line 138
    const/high16 v3, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v4, v10

    .line 149
    .line 150
    new-array v3, v11, [Lbdmi;

    .line 151
    .line 152
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    aput-object v7, v3, v5

    .line 157
    .line 158
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v3, v2

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aput-object v7, v3, v9

    .line 173
    .line 174
    new-instance v7, Laqid;

    .line 175
    .line 176
    const/4 v15, 0x7

    .line 177
    invoke-direct {v7, v15}, Laqid;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v16, v12

    .line 181
    .line 182
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 183
    .line 184
    move/from16 v17, v11

    .line 185
    .line 186
    new-instance v11, Lbdna;

    .line 187
    .line 188
    invoke-direct {v11, v12, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 189
    .line 190
    .line 191
    aput-object v11, v3, v10

    .line 192
    .line 193
    new-instance v7, Lbdma;

    .line 194
    .line 195
    const-class v11, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v7, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    aput-object v7, v4, v17

    .line 201
    .line 202
    new-array v3, v15, [Lbdmi;

    .line 203
    .line 204
    const/16 v7, 0xa

    .line 205
    .line 206
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v3, v5

    .line 215
    .line 216
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aput-object v7, v3, v2

    .line 225
    .line 226
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v3, v9

    .line 231
    .line 232
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    aput-object v7, v3, v10

    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    aput-object v7, v3, v17

    .line 247
    .line 248
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    aput-object v7, v3, v8

    .line 255
    .line 256
    new-instance v7, Laqid;

    .line 257
    .line 258
    invoke-direct {v7, v0}, Laqid;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Lbdna;

    .line 262
    .line 263
    invoke-direct {v11, v12, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 264
    .line 265
    .line 266
    aput-object v11, v3, v16

    .line 267
    .line 268
    new-instance v7, Lbdma;

    .line 269
    .line 270
    const-class v11, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-direct {v7, v11, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    aput-object v7, v4, v8

    .line 276
    .line 277
    new-instance v3, Lbdma;

    .line 278
    .line 279
    const-class v7, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-direct {v3, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 282
    .line 283
    .line 284
    aput-object v3, v13, v10

    .line 285
    .line 286
    new-array v3, v8, [Lbdmi;

    .line 287
    .line 288
    const/16 v4, 0x47

    .line 289
    .line 290
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v3, v5

    .line 299
    .line 300
    const/16 v4, 0x42

    .line 301
    .line 302
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v3, v2

    .line 311
    .line 312
    const/16 v4, 0x10

    .line 313
    .line 314
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v3, v9

    .line 323
    .line 324
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    aput-object v4, v3, v10

    .line 331
    .line 332
    new-instance v4, Laqid;

    .line 333
    .line 334
    const/16 v7, 0x9

    .line 335
    .line 336
    invoke-direct {v4, v7}, Laqid;-><init>(I)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lbdhh;->db:Lbdhh;

    .line 340
    .line 341
    new-instance v11, Lbdna;

    .line 342
    .line 343
    invoke-direct {v11, v7, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 344
    .line 345
    .line 346
    aput-object v11, v3, v17

    .line 347
    .line 348
    new-instance v4, Lbdma;

    .line 349
    .line 350
    const-class v7, Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-direct {v4, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 353
    .line 354
    .line 355
    aput-object v4, v13, v17

    .line 356
    .line 357
    new-instance v3, Lbdma;

    .line 358
    .line 359
    const-class v4, Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-direct {v3, v4, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 362
    .line 363
    .line 364
    aput-object v3, v1, v16

    .line 365
    .line 366
    new-array v3, v10, [Lbdmi;

    .line 367
    .line 368
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aput-object v4, v3, v5

    .line 373
    .line 374
    invoke-static {}, Lbame;->ad()Laynh;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    new-instance v6, Laqid;

    .line 379
    .line 380
    invoke-direct {v6, v2}, Laqid;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move-object v7, v4

    .line 384
    check-cast v7, Layoc;

    .line 385
    .line 386
    invoke-virtual {v7, v6}, Layoc;->D(Lbdkm;)V

    .line 387
    .line 388
    .line 389
    new-instance v6, Laqid;

    .line 390
    .line 391
    invoke-direct {v6, v2}, Laqid;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v6}, Layoc;->v(Lbdkm;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Laqid;

    .line 398
    .line 399
    invoke-direct {v6, v5}, Laqid;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v6}, Layoc;->B(Lbdkm;)V

    .line 403
    .line 404
    .line 405
    new-instance v6, Laqid;

    .line 406
    .line 407
    invoke-direct {v6, v9}, Laqid;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v11, Llnt;

    .line 411
    .line 412
    invoke-direct {v11, v6, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v11}, Layoc;->C(Lbdkm;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v3, v2

    .line 423
    .line 424
    invoke-static {v2}, Lbeut;->ad(Z)Laynh;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v6, Laqid;

    .line 429
    .line 430
    invoke-direct {v6, v10}, Laqid;-><init>(I)V

    .line 431
    .line 432
    .line 433
    move-object v7, v4

    .line 434
    check-cast v7, Layoc;

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Layoc;->D(Lbdkm;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, Laqid;

    .line 440
    .line 441
    invoke-direct {v6, v10}, Laqid;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v6}, Layoc;->v(Lbdkm;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Laqid;

    .line 448
    .line 449
    move/from16 v10, v17

    .line 450
    .line 451
    invoke-direct {v6, v10}, Laqid;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v6}, Layoc;->B(Lbdkm;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Laqid;

    .line 458
    .line 459
    invoke-direct {v6, v8}, Laqid;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Llnt;

    .line 463
    .line 464
    invoke-direct {v8, v6, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v8}, Layoc;->C(Lbdkm;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-array v2, v2, [Lbdmi;

    .line 475
    .line 476
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v2, v5

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Lbdmc;->f([Lbdmi;)V

    .line 487
    .line 488
    .line 489
    aput-object v4, v3, v9

    .line 490
    .line 491
    new-instance v0, Lbdma;

    .line 492
    .line 493
    const-class v2, Landroid/widget/LinearLayout;

    .line 494
    .line 495
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    aput-object v0, v1, v15

    .line 499
    .line 500
    new-instance v0, Lbdma;

    .line 501
    .line 502
    const-class v2, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqie;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
