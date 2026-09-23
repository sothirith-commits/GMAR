.class public final Laqqu;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqso;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SideButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqqu;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laqqu;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Laqqu;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v7, v4, [Lbdmi;

    .line 27
    .line 28
    new-instance v8, Laqqo;

    .line 29
    .line 30
    const/16 v9, 0x12

    .line 31
    .line 32
    invoke-direct {v8, v9}, Laqqo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v10, v5, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v8, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v5

    .line 42
    .line 43
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v6

    .line 48
    .line 49
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v8, v7, v10

    .line 55
    .line 56
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8}, Layhv;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    new-instance v8, Lcldb;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct {v8, v11}, Lcldb;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcldb;->p()Laynd;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Laynd;->a()Laynf;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v11, Laqqo;

    .line 81
    .line 82
    const/16 v12, 0x10

    .line 83
    .line 84
    invoke-direct {v11, v12}, Laqqo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    check-cast v8, Layoa;

    .line 88
    .line 89
    invoke-virtual {v8, v11}, Layoa;->u(Lbdkm;)Layoa;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v6}, Lbeut;->ac(Z)Laync;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_0
    new-instance v11, Laqqo;

    .line 99
    .line 100
    const/16 v12, 0x13

    .line 101
    .line 102
    invoke-direct {v11, v12}, Laqqo;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move-object v13, v8

    .line 106
    check-cast v13, Layoa;

    .line 107
    .line 108
    invoke-virtual {v13, v11}, Layoa;->z(Lbdkm;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Laqqo;

    .line 112
    .line 113
    const/16 v14, 0x14

    .line 114
    .line 115
    invoke-direct {v11, v14}, Laqqo;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v11}, Layoa;->x(Lbdkm;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Laqqt;

    .line 122
    .line 123
    invoke-direct {v11, v6}, Laqqt;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v11}, Layoa;->C(Lbdkm;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Laqqs;

    .line 130
    .line 131
    invoke-direct {v11, v5}, Laqqs;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Llnt;

    .line 135
    .line 136
    invoke-direct {v15, v11, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v15}, Layoa;->D(Lbdkm;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Laync;->a()Lbdmc;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-array v11, v1, [Lbdmi;

    .line 147
    .line 148
    new-instance v13, Laqqt;

    .line 149
    .line 150
    invoke-direct {v13, v5}, Laqqt;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lbdhh;->cg:Lbdhh;

    .line 154
    .line 155
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 156
    .line 157
    new-instance v12, Lbdna;

    .line 158
    .line 159
    invoke-direct {v12, v15, v13, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v12, v11, v5

    .line 163
    .line 164
    new-instance v12, Lapjs;

    .line 165
    .line 166
    const/16 v13, 0x9

    .line 167
    .line 168
    invoke-direct {v12, v0, v13}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v15, Lbdhh;->ct:Lbdhh;

    .line 172
    .line 173
    move/from16 v16, v13

    .line 174
    .line 175
    new-instance v13, Lbdna;

    .line 176
    .line 177
    invoke-direct {v13, v15, v12, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 178
    .line 179
    .line 180
    aput-object v13, v11, v6

    .line 181
    .line 182
    new-instance v12, Lapjs;

    .line 183
    .line 184
    const/16 v13, 0xa

    .line 185
    .line 186
    invoke-direct {v12, v0, v13}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    move/from16 v17, v13

    .line 190
    .line 191
    sget-object v13, Lbdhh;->cp:Lbdhh;

    .line 192
    .line 193
    new-instance v14, Lbdna;

    .line 194
    .line 195
    invoke-direct {v14, v13, v12, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    aput-object v14, v11, v10

    .line 199
    .line 200
    new-instance v12, Laqqt;

    .line 201
    .line 202
    invoke-direct {v12, v10}, Laqqt;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v14, v5, [Lbdmi;

    .line 206
    .line 207
    invoke-static {v12, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/4 v14, 0x3

    .line 212
    aput-object v12, v11, v14

    .line 213
    .line 214
    invoke-virtual {v8, v11}, Lbdmc;->f([Lbdmi;)V

    .line 215
    .line 216
    .line 217
    aput-object v8, v7, v14

    .line 218
    .line 219
    const/16 v8, 0xb

    .line 220
    .line 221
    new-array v8, v8, [Lbdmi;

    .line 222
    .line 223
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    aput-object v11, v8, v5

    .line 228
    .line 229
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    aput-object v11, v8, v6

    .line 234
    .line 235
    new-instance v11, Lapjs;

    .line 236
    .line 237
    invoke-direct {v11, v0, v4}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lbdna;

    .line 241
    .line 242
    invoke-direct {v12, v15, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 243
    .line 244
    .line 245
    aput-object v12, v8, v10

    .line 246
    .line 247
    new-instance v11, Lapjs;

    .line 248
    .line 249
    const/4 v12, 0x6

    .line 250
    invoke-direct {v11, v0, v12}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v15, Lbdna;

    .line 254
    .line 255
    invoke-direct {v15, v13, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 256
    .line 257
    .line 258
    aput-object v15, v8, v14

    .line 259
    .line 260
    new-instance v11, Lapjs;

    .line 261
    .line 262
    const/4 v13, 0x7

    .line 263
    invoke-direct {v11, v0, v13}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v15, Lbdhh;->cq:Lbdhh;

    .line 267
    .line 268
    move/from16 v18, v4

    .line 269
    .line 270
    new-instance v4, Lbdna;

    .line 271
    .line 272
    invoke-direct {v4, v15, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 273
    .line 274
    .line 275
    aput-object v4, v8, v1

    .line 276
    .line 277
    new-instance v4, Lapjs;

    .line 278
    .line 279
    const/16 v11, 0x8

    .line 280
    .line 281
    invoke-direct {v4, v0, v11}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v15, Lbdhh;->cu:Lbdhh;

    .line 285
    .line 286
    move/from16 v19, v11

    .line 287
    .line 288
    new-instance v11, Lbdna;

    .line 289
    .line 290
    invoke-direct {v11, v15, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 291
    .line 292
    .line 293
    aput-object v11, v8, v18

    .line 294
    .line 295
    new-instance v4, Laqqs;

    .line 296
    .line 297
    invoke-direct {v4, v5}, Laqqs;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Llnt;

    .line 301
    .line 302
    invoke-direct {v11, v4, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 306
    .line 307
    new-instance v15, Lbdna;

    .line 308
    .line 309
    invoke-direct {v15, v4, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 310
    .line 311
    .line 312
    aput-object v15, v8, v12

    .line 313
    .line 314
    new-instance v4, Laqqt;

    .line 315
    .line 316
    invoke-direct {v4, v6}, Laqqt;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 320
    .line 321
    new-instance v15, Lbdna;

    .line 322
    .line 323
    invoke-direct {v15, v11, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 324
    .line 325
    .line 326
    aput-object v15, v8, v13

    .line 327
    .line 328
    new-instance v4, Laqqo;

    .line 329
    .line 330
    const/16 v11, 0x14

    .line 331
    .line 332
    invoke-direct {v4, v11}, Laqqo;-><init>(I)V

    .line 333
    .line 334
    .line 335
    sget-object v11, Lbdhh;->J:Lbdhh;

    .line 336
    .line 337
    new-instance v13, Lbdna;

    .line 338
    .line 339
    invoke-direct {v13, v11, v4, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 340
    .line 341
    .line 342
    aput-object v13, v8, v19

    .line 343
    .line 344
    new-array v4, v1, [Lbdmi;

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v11}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    aput-object v11, v4, v5

    .line 355
    .line 356
    const/16 v11, 0x28

    .line 357
    .line 358
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    aput-object v11, v4, v6

    .line 367
    .line 368
    const/16 v11, 0x11

    .line 369
    .line 370
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    aput-object v13, v4, v10

    .line 379
    .line 380
    new-instance v13, Laqqo;

    .line 381
    .line 382
    const/16 v15, 0x13

    .line 383
    .line 384
    invoke-direct {v13, v15}, Laqqo;-><init>(I)V

    .line 385
    .line 386
    .line 387
    sget-object v15, Lbdhh;->db:Lbdhh;

    .line 388
    .line 389
    move/from16 v19, v6

    .line 390
    .line 391
    new-instance v6, Lbdna;

    .line 392
    .line 393
    invoke-direct {v6, v15, v13, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 394
    .line 395
    .line 396
    aput-object v6, v4, v14

    .line 397
    .line 398
    new-instance v6, Lbdma;

    .line 399
    .line 400
    const-class v13, Landroid/widget/ImageView;

    .line 401
    .line 402
    invoke-direct {v6, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    aput-object v6, v8, v16

    .line 406
    .line 407
    new-instance v4, Laqqt;

    .line 408
    .line 409
    invoke-direct {v4, v10}, Laqqt;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-array v6, v5, [Lbdmi;

    .line 413
    .line 414
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    aput-object v4, v8, v17

    .line 419
    .line 420
    new-instance v4, Lbdma;

    .line 421
    .line 422
    const-class v6, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    invoke-direct {v4, v6, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    aput-object v4, v7, v1

    .line 428
    .line 429
    new-instance v4, Lbdma;

    .line 430
    .line 431
    const-class v6, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    invoke-direct {v4, v6, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 434
    .line 435
    .line 436
    aput-object v4, v2, v10

    .line 437
    .line 438
    new-array v4, v12, [Lbdmi;

    .line 439
    .line 440
    new-instance v6, Laqqo;

    .line 441
    .line 442
    const/16 v7, 0x12

    .line 443
    .line 444
    invoke-direct {v6, v7}, Laqqo;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-array v7, v5, [Lbdmi;

    .line 448
    .line 449
    invoke-static {v6, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    aput-object v6, v4, v5

    .line 454
    .line 455
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    aput-object v6, v4, v19

    .line 460
    .line 461
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    aput-object v3, v4, v10

    .line 466
    .line 467
    new-instance v3, Lapjs;

    .line 468
    .line 469
    invoke-direct {v3, v0, v14}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    sget-object v6, Lbdhh;->ba:Lbdhh;

    .line 473
    .line 474
    new-instance v7, Lbdna;

    .line 475
    .line 476
    invoke-direct {v7, v6, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 477
    .line 478
    .line 479
    aput-object v7, v4, v14

    .line 480
    .line 481
    new-instance v3, Lapjs;

    .line 482
    .line 483
    invoke-direct {v3, v0, v1}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    sget-object v6, Lbdhh;->aW:Lbdhh;

    .line 487
    .line 488
    new-instance v7, Lbdna;

    .line 489
    .line 490
    invoke-direct {v7, v6, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 491
    .line 492
    .line 493
    aput-object v7, v4, v1

    .line 494
    .line 495
    invoke-static/range {v19 .. v19}, Lbeut;->ae(Z)Laynt;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v6, Laqqo;

    .line 500
    .line 501
    const/16 v15, 0x13

    .line 502
    .line 503
    invoke-direct {v6, v15}, Laqqo;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v6}, Laynt;->e(Lbdkm;)Laynt;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v6, Laqqo;

    .line 511
    .line 512
    invoke-direct {v6, v11}, Laqqo;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v6}, Laynt;->v(Lbdkm;)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Laqqo;

    .line 519
    .line 520
    const/16 v11, 0x14

    .line 521
    .line 522
    invoke-direct {v6, v11}, Laqqo;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v6}, Laynt;->p(Lbdkm;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Laqqt;

    .line 529
    .line 530
    move/from16 v7, v19

    .line 531
    .line 532
    invoke-direct {v6, v7}, Laqqt;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v6}, Laynt;->t(Lbdkm;)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Laqqs;

    .line 539
    .line 540
    invoke-direct {v6, v5}, Laqqs;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v5, Llnt;

    .line 544
    .line 545
    invoke-direct {v5, v6, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v5}, Laynt;->u(Lbdkm;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Laynt;->a()Lbdmc;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    aput-object v1, v4, v18

    .line 556
    .line 557
    new-instance v1, Lbdma;

    .line 558
    .line 559
    const-class v3, Landroid/widget/FrameLayout;

    .line 560
    .line 561
    invoke-direct {v1, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 562
    .line 563
    .line 564
    aput-object v1, v2, v14

    .line 565
    .line 566
    new-instance v1, Lbdma;

    .line 567
    .line 568
    const-class v3, Landroid/widget/FrameLayout;

    .line 569
    .line 570
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 571
    .line 572
    .line 573
    return-object v1
.end method

.method public final e(Laqso;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laqqu;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Laqso;->A()Lbuxm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lbuxm;->i:Lbuxm;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Laqso;->A()Lbuxm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lbuxm;->b:Lbuxm;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Laqso;->A()Lbuxm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lbuxm;->m:Lbuxm;

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Laqso;->A()Lbuxm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lbuxm;->c:Lbuxm;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Laqso;->A()Lbuxm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lbuxm;->J:Lbuxm;

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    return v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqqu;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
