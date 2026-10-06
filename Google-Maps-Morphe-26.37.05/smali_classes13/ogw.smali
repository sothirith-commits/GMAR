.class public final Logw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lozt;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhbh;

.field private static final c:Lbgtn;

.field private static final d:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbbzy;->a:Lbgys;

    .line 2
    .line 3
    sget-object v1, Lbbzy;->i:Lbhbj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgzo;->i(Lbhbh;Lbhbj;)Lbhbh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Logw;->b:Lbhbh;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Logw;->c:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Lbgtn;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Logw;->d:Lbgtn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lozt;->t:Lbgtn;

    .line 5
    .line 6
    new-instance v3, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    const/high16 v6, 0x20000

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lbekv;->bJ(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v6, v1, v9

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    new-array v10, v6, [Lbgwh;

    .line 58
    .line 59
    new-array v11, v9, [Lbgtk;

    .line 60
    .line 61
    new-instance v12, Lbgtk;

    .line 62
    .line 63
    const/16 v13, 0x14

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct {v12, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 67
    .line 68
    .line 69
    aput-object v12, v11, v2

    .line 70
    .line 71
    new-instance v12, Lbgtk;

    .line 72
    .line 73
    const/16 v15, 0x15

    .line 74
    .line 75
    invoke-direct {v12, v15, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 76
    .line 77
    .line 78
    aput-object v12, v11, v5

    .line 79
    .line 80
    new-instance v12, Lbgtk;

    .line 81
    .line 82
    move/from16 p0, v2

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v12, v2, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 87
    .line 88
    .line 89
    aput-object v12, v11, v7

    .line 90
    .line 91
    invoke-static {v11}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, p0

    .line 96
    .line 97
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v10, v5

    .line 102
    .line 103
    sget-object v11, Lbbzy;->h:Lbgys;

    .line 104
    .line 105
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aput-object v11, v10, v7

    .line 110
    .line 111
    const/4 v11, 0x4

    .line 112
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v10, v9

    .line 121
    .line 122
    sget-object v17, Logw;->b:Lbhbh;

    .line 123
    .line 124
    new-array v12, v7, [Lbhan;

    .line 125
    .line 126
    sget-object v16, Lbbzy;->l:Loxs;

    .line 127
    .line 128
    const/16 v20, 0x1

    .line 129
    .line 130
    const/16 v21, 0x1

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    invoke-static/range {v16 .. v21}, Lbelc;->aY(Lbhad;Lbhbh;ZZZZ)Lbhan;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v12, p0

    .line 141
    .line 142
    sget-object v16, Lbbzy;->m:Loxs;

    .line 143
    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Layyi;->n(Lbhad;)Lbhad;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v14, v14}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v12, v5

    .line 155
    .line 156
    invoke-static {v12}, Lbelc;->aU([Lbhan;)Lbhan;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v10, v11

    .line 165
    .line 166
    invoke-static {v8}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v12, 0x5

    .line 171
    aput-object v4, v10, v12

    .line 172
    .line 173
    new-instance v4, Lbgvz;

    .line 174
    .line 175
    move/from16 v18, v12

    .line 176
    .line 177
    const-class v12, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v4, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    aput-object v4, v1, v11

    .line 183
    .line 184
    sget-object v4, Lmte;->t:Lmte;

    .line 185
    .line 186
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    aput-object v4, v1, v18

    .line 191
    .line 192
    new-array v4, v0, [Lbgwh;

    .line 193
    .line 194
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v4, p0

    .line 199
    .line 200
    const/4 v10, -0x2

    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v4, v5

    .line 210
    .line 211
    new-array v10, v7, [Lbgtk;

    .line 212
    .line 213
    new-instance v12, Lbgtk;

    .line 214
    .line 215
    invoke-direct {v12, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 216
    .line 217
    .line 218
    aput-object v12, v10, p0

    .line 219
    .line 220
    new-instance v12, Lbgtk;

    .line 221
    .line 222
    invoke-direct {v12, v15, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 223
    .line 224
    .line 225
    aput-object v12, v10, v5

    .line 226
    .line 227
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    aput-object v10, v4, v7

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v4, v9

    .line 242
    .line 243
    new-array v10, v9, [Lbgwh;

    .line 244
    .line 245
    new-array v12, v7, [Lbgtk;

    .line 246
    .line 247
    move/from16 v17, v0

    .line 248
    .line 249
    new-instance v0, Lbgtk;

    .line 250
    .line 251
    invoke-direct {v0, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v12, p0

    .line 255
    .line 256
    new-instance v0, Lbgtk;

    .line 257
    .line 258
    invoke-direct {v0, v2, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 259
    .line 260
    .line 261
    aput-object v0, v12, v5

    .line 262
    .line 263
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v10, p0

    .line 268
    .line 269
    sget-object v0, Lbbzy;->g:Lbgys;

    .line 270
    .line 271
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    aput-object v12, v10, v5

    .line 276
    .line 277
    invoke-static {v0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v10, v7

    .line 282
    .line 283
    new-array v0, v6, [Lbgwh;

    .line 284
    .line 285
    const/16 v12, 0x11

    .line 286
    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    aput-object v19, v0, p0

    .line 296
    .line 297
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    aput-object v19, v0, v5

    .line 304
    .line 305
    const v19, 0x7f080831

    .line 306
    .line 307
    .line 308
    invoke-static/range {v19 .. v19}, Lbgza;->j(I)Lbhan;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-static/range {v19 .. v19}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    aput-object v19, v0, v7

    .line 317
    .line 318
    sget-object v19, Lbbzy;->f:Loxs;

    .line 319
    .line 320
    invoke-static/range {v19 .. v19}, Lbekv;->cp(Lbhad;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    aput-object v19, v0, v9

    .line 325
    .line 326
    const/16 v19, 0x8

    .line 327
    .line 328
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    invoke-static/range {v20 .. v20}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    aput-object v20, v0, v11

    .line 337
    .line 338
    invoke-static {v8}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    aput-object v8, v0, v18

    .line 343
    .line 344
    new-instance v8, Lbgvz;

    .line 345
    .line 346
    move/from16 v20, v6

    .line 347
    .line 348
    const-class v6, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-direct {v8, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v6, Logw;->c:Lbgtn;

    .line 359
    .line 360
    new-instance v15, Lbgwx;

    .line 361
    .line 362
    invoke-direct {v15, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v0}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    new-array v10, v10, [Lbgwh;

    .line 376
    .line 377
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, [Lbgwh;

    .line 382
    .line 383
    invoke-virtual {v8, v0}, Lbgwb;->f([Lbgwh;)V

    .line 384
    .line 385
    .line 386
    aput-object v8, v4, v11

    .line 387
    .line 388
    new-array v0, v9, [Lbgwh;

    .line 389
    .line 390
    new-array v8, v11, [Lbgtk;

    .line 391
    .line 392
    new-instance v10, Lbgtk;

    .line 393
    .line 394
    invoke-direct {v10, v12, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 395
    .line 396
    .line 397
    aput-object v10, v8, p0

    .line 398
    .line 399
    sget-object v6, Logw;->d:Lbgtn;

    .line 400
    .line 401
    new-instance v10, Lbgtk;

    .line 402
    .line 403
    const/16 v15, 0x10

    .line 404
    .line 405
    invoke-direct {v10, v15, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 406
    .line 407
    .line 408
    aput-object v10, v8, v5

    .line 409
    .line 410
    new-instance v10, Lbgtk;

    .line 411
    .line 412
    invoke-direct {v10, v2, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 413
    .line 414
    .line 415
    aput-object v10, v8, v7

    .line 416
    .line 417
    new-instance v10, Lbgtk;

    .line 418
    .line 419
    move/from16 v22, v11

    .line 420
    .line 421
    const/16 v11, 0xe

    .line 422
    .line 423
    invoke-direct {v10, v11, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 424
    .line 425
    .line 426
    aput-object v10, v8, v9

    .line 427
    .line 428
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    aput-object v8, v0, p0

    .line 433
    .line 434
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    aput-object v8, v0, v5

    .line 439
    .line 440
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v0, v7

    .line 445
    .line 446
    const/16 v3, 0x12

    .line 447
    .line 448
    new-array v3, v3, [Lbgwh;

    .line 449
    .line 450
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    aput-object v8, v3, p0

    .line 455
    .line 456
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v8, v8, v8, v8}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    aput-object v8, v3, v5

    .line 465
    .line 466
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    aput-object v8, v3, v7

    .line 475
    .line 476
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    aput-object v8, v3, v9

    .line 481
    .line 482
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-static {v8}, Lbekv;->bk(Ljava/lang/Boolean;)Lbgwu;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    aput-object v10, v3, v22

    .line 489
    .line 490
    sget v10, Lbbzy;->k:I

    .line 491
    .line 492
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    aput-object v10, v3, v18

    .line 497
    .line 498
    sget-object v10, Logv;->a:Logv;

    .line 499
    .line 500
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 501
    .line 502
    move/from16 v22, v11

    .line 503
    .line 504
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 505
    .line 506
    move/from16 v23, v12

    .line 507
    .line 508
    new-instance v12, Lbgwz;

    .line 509
    .line 510
    invoke-direct {v12, v13, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 511
    .line 512
    .line 513
    aput-object v12, v3, v20

    .line 514
    .line 515
    sget-object v10, Logv;->c:Logv;

    .line 516
    .line 517
    sget-object v12, Lbgrc;->au:Lbgrc;

    .line 518
    .line 519
    new-instance v13, Lbgwz;

    .line 520
    .line 521
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 522
    .line 523
    .line 524
    aput-object v13, v3, v17

    .line 525
    .line 526
    sget-object v10, Logv;->d:Logv;

    .line 527
    .line 528
    sget-object v12, Lbgrc;->cR:Lbgrc;

    .line 529
    .line 530
    new-instance v13, Lbgwz;

    .line 531
    .line 532
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 533
    .line 534
    .line 535
    aput-object v13, v3, v19

    .line 536
    .line 537
    invoke-static {v8}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/16 v10, 0x9

    .line 542
    .line 543
    aput-object v8, v3, v10

    .line 544
    .line 545
    const/16 v8, 0xa

    .line 546
    .line 547
    invoke-static/range {v16 .. v16}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    aput-object v10, v3, v8

    .line 552
    .line 553
    sget-object v8, Lbbzy;->n:Loxs;

    .line 554
    .line 555
    invoke-static {v8}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    const/16 v10, 0xb

    .line 560
    .line 561
    aput-object v8, v3, v10

    .line 562
    .line 563
    sget-object v8, Logv;->e:Logv;

    .line 564
    .line 565
    sget-object v10, Lbgrc;->bO:Lbgrc;

    .line 566
    .line 567
    new-instance v12, Lbgwz;

    .line 568
    .line 569
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 570
    .line 571
    .line 572
    const/16 v8, 0xc

    .line 573
    .line 574
    aput-object v12, v3, v8

    .line 575
    .line 576
    sget-object v10, Logv;->f:Logv;

    .line 577
    .line 578
    sget-object v12, Lbgrc;->ce:Lbgrc;

    .line 579
    .line 580
    new-instance v13, Lbgwz;

    .line 581
    .line 582
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 583
    .line 584
    .line 585
    const/16 v10, 0xd

    .line 586
    .line 587
    aput-object v13, v3, v10

    .line 588
    .line 589
    sget-object v10, Logv;->g:Logv;

    .line 590
    .line 591
    sget-object v12, Lbgrc;->bQ:Lbgrc;

    .line 592
    .line 593
    new-instance v13, Lbgwz;

    .line 594
    .line 595
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 596
    .line 597
    .line 598
    aput-object v13, v3, v22

    .line 599
    .line 600
    sget-object v10, Logv;->h:Logv;

    .line 601
    .line 602
    new-instance v12, Loeb;

    .line 603
    .line 604
    invoke-direct {v12, v10, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 608
    .line 609
    new-instance v13, Lbgwz;

    .line 610
    .line 611
    invoke-direct {v13, v10, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 612
    .line 613
    .line 614
    aput-object v13, v3, v2

    .line 615
    .line 616
    sget-object v10, Logv;->i:Logv;

    .line 617
    .line 618
    sget-object v12, Loxc;->be:Loxc;

    .line 619
    .line 620
    new-instance v13, Lbgwz;

    .line 621
    .line 622
    invoke-direct {v13, v12, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 623
    .line 624
    .line 625
    aput-object v13, v3, v15

    .line 626
    .line 627
    invoke-static {}, Loww;->t()Loxs;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    aput-object v10, v3, v23

    .line 636
    .line 637
    new-instance v10, Lbgvz;

    .line 638
    .line 639
    const-class v11, Landroid/widget/EditText;

    .line 640
    .line 641
    invoke-direct {v10, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 647
    .line 648
    .line 649
    sget-object v11, Lozt;->u:Lbgtn;

    .line 650
    .line 651
    new-instance v12, Lbgwx;

    .line 652
    .line 653
    invoke-direct {v12, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v3}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    new-array v0, v0, [Lbgwh;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, [Lbgwh;

    .line 673
    .line 674
    invoke-virtual {v10, v0}, Lbgwb;->f([Lbgwh;)V

    .line 675
    .line 676
    .line 677
    aput-object v10, v4, v18

    .line 678
    .line 679
    new-array v0, v5, [Lbgwh;

    .line 680
    .line 681
    new-array v3, v7, [Lbgtk;

    .line 682
    .line 683
    new-instance v10, Lbgtk;

    .line 684
    .line 685
    const/16 v11, 0x15

    .line 686
    .line 687
    invoke-direct {v10, v11, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 688
    .line 689
    .line 690
    aput-object v10, v3, p0

    .line 691
    .line 692
    new-instance v10, Lbgtk;

    .line 693
    .line 694
    invoke-direct {v10, v2, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 695
    .line 696
    .line 697
    aput-object v10, v3, v5

    .line 698
    .line 699
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    aput-object v2, v0, p0

    .line 704
    .line 705
    invoke-static {}, Layyi;->B()Lbbro;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const v3, 0x7f14003e

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object v5, v2

    .line 717
    check-cast v5, Lbbsp;

    .line 718
    .line 719
    invoke-virtual {v5, v3}, Lbbsp;->x(Lbgzu;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Logm;

    .line 723
    .line 724
    invoke-direct {v3, v8}, Logm;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v3}, Lbbsp;->y(Lbgul;)V

    .line 728
    .line 729
    .line 730
    sget-object v3, Lmte;->u:Lmte;

    .line 731
    .line 732
    new-instance v8, Loeb;

    .line 733
    .line 734
    invoke-direct {v8, v3, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v8}, Lbbsp;->C(Lbgul;)V

    .line 738
    .line 739
    .line 740
    sget-object v3, Logv;->b:Logv;

    .line 741
    .line 742
    invoke-virtual {v5, v3}, Lbbsp;->B(Lbgul;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v2}, Lbbro;->a()Lbgwb;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    new-instance v5, Lbgwx;

    .line 755
    .line 756
    invoke-direct {v5, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v3}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    new-array v0, v0, [Lbgwh;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, [Lbgwh;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 778
    .line 779
    .line 780
    aput-object v2, v4, v20

    .line 781
    .line 782
    new-instance v0, Lbgvz;

    .line 783
    .line 784
    const-class v2, Landroid/widget/RelativeLayout;

    .line 785
    .line 786
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 787
    .line 788
    .line 789
    aput-object v0, v1, v20

    .line 790
    .line 791
    new-instance v0, Lbgvz;

    .line 792
    .line 793
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 794
    .line 795
    .line 796
    return-object v0
.end method
