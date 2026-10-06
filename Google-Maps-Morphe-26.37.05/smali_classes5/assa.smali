.class public final Lassa;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PlusCodeTutorialDialogLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lassa;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x14

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    aput-object v9, v1, v10

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 61
    move-result-object v9

    .line 62
    const/4 v11, 0x4

    .line 63
    .line 64
    aput-object v9, v1, v11

    .line 65
    const/4 v9, 0x5

    .line 66
    .line 67
    new-array v12, v9, [Lbgwh;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    aput-object v13, v12, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    aput-object v13, v12, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    aput-object v13, v12, v8

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v14

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 95
    move-result-object v14

    .line 96
    .line 97
    aput-object v14, v12, v10

    .line 98
    .line 99
    const/16 v14, 0x9

    .line 100
    .line 101
    new-array v14, v14, [Lbgwh;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    aput-object v15, v14, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    aput-object v15, v14, v6

    .line 114
    .line 115
    .line 116
    const v15, 0x800035

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    .line 123
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v16

    .line 125
    .line 126
    aput-object v16, v14, v8

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 130
    move-result-object v16

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 134
    move-result-object v16

    .line 135
    .line 136
    aput-object v16, v14, v10

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    aput-object v13, v14, v11

    .line 147
    .line 148
    new-instance v13, Lasrx;

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v9}, Lasrx;-><init>(I)V

    .line 152
    .line 153
    move/from16 p0, v4

    .line 154
    .line 155
    new-instance v4, Loeb;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v13, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 161
    .line 162
    move/from16 v16, v6

    .line 163
    .line 164
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    new-instance v7, Lbgwz;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v13, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 172
    .line 173
    aput-object v7, v14, v9

    .line 174
    .line 175
    sget-object v4, Lcoia;->cI:Lbxkg;

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Loww;->j(Lbxkg;)Lbgwu;

    .line 179
    move-result-object v4

    .line 180
    const/4 v7, 0x6

    .line 181
    .line 182
    aput-object v4, v14, v7

    .line 183
    .line 184
    .line 185
    const v4, 0x7f140792

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    aput-object v4, v14, v0

    .line 196
    .line 197
    new-array v4, v7, [Lbgwh;

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    aput-object v13, v4, p0

    .line 204
    .line 205
    const/16 v13, 0xc

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 209
    move-result-object v13

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    aput-object v13, v4, v16

    .line 216
    .line 217
    .line 218
    const v13, 0x7f080b77

    .line 219
    .line 220
    .line 221
    invoke-static {}, Loww;->O()Lbhad;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v15}, Lbgza;->k(ILbhad;)Lbhan;

    .line 226
    move-result-object v13

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    aput-object v13, v4, v8

    .line 233
    .line 234
    const/16 v13, 0x20

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 238
    move-result-object v13

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    aput-object v13, v4, v10

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    aput-object v13, v4, v11

    .line 251
    .line 252
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    aput-object v13, v4, v9

    .line 259
    .line 260
    new-instance v13, Lbgvz;

    .line 261
    .line 262
    const-class v15, Landroid/widget/ImageView;

    .line 263
    .line 264
    .line 265
    invoke-direct {v13, v15, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    aput-object v13, v14, v4

    .line 270
    .line 271
    new-instance v4, Lbgvz;

    .line 272
    .line 273
    const-class v13, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v13, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 277
    .line 278
    aput-object v4, v12, v11

    .line 279
    .line 280
    new-instance v4, Lbgvz;

    .line 281
    .line 282
    const-class v14, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    .line 285
    invoke-direct {v4, v14, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 286
    .line 287
    aput-object v4, v1, v9

    .line 288
    .line 289
    new-array v4, v11, [Lbgwh;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    aput-object v12, v4, p0

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    aput-object v12, v4, v16

    .line 302
    .line 303
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-static {v12}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    aput-object v12, v4, v8

    .line 310
    .line 311
    new-array v12, v0, [Lbgwh;

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 315
    move-result-object v18

    .line 316
    .line 317
    aput-object v18, v12, p0

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 321
    move-result-object v18

    .line 322
    .line 323
    aput-object v18, v12, v16

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    aput-object v5, v12, v8

    .line 330
    .line 331
    new-array v5, v11, [Lbgwh;

    .line 332
    .line 333
    const/16 v18, 0xa0

    .line 334
    .line 335
    .line 336
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 337
    move-result-object v18

    .line 338
    .line 339
    .line 340
    invoke-static/range {v18 .. v18}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 341
    move-result-object v18

    .line 342
    .line 343
    aput-object v18, v5, p0

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    aput-object v3, v5, v16

    .line 350
    .line 351
    .line 352
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    aput-object v3, v5, v8

    .line 360
    .line 361
    new-array v3, v9, [Lbgwh;

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 365
    move-result-object v18

    .line 366
    .line 367
    aput-object v18, v3, p0

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 371
    move-result-object v18

    .line 372
    .line 373
    aput-object v18, v3, v16

    .line 374
    .line 375
    const/16 v18, 0x11

    .line 376
    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v18

    .line 380
    .line 381
    .line 382
    invoke-static/range {v18 .. v18}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 383
    move-result-object v19

    .line 384
    .line 385
    aput-object v19, v3, v8

    .line 386
    .line 387
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 388
    .line 389
    .line 390
    invoke-static/range {v19 .. v19}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 391
    move-result-object v19

    .line 392
    .line 393
    aput-object v19, v3, v10

    .line 394
    .line 395
    .line 396
    const v19, 0x7f130260

    .line 397
    .line 398
    move/from16 v20, v8

    .line 399
    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Lgel;->Q(I)Lbhan;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    .line 405
    const v19, 0x7f130261

    .line 406
    .line 407
    move/from16 v21, v10

    .line 408
    .line 409
    .line 410
    invoke-static/range {v19 .. v19}, Lgel;->Q(I)Lbhan;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v10}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 419
    move-result-object v8

    .line 420
    .line 421
    aput-object v8, v3, v11

    .line 422
    .line 423
    new-instance v8, Lbgvz;

    .line 424
    .line 425
    .line 426
    invoke-direct {v8, v15, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    .line 428
    aput-object v8, v5, v21

    .line 429
    .line 430
    new-instance v3, Lbgvz;

    .line 431
    .line 432
    .line 433
    invoke-direct {v3, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 434
    .line 435
    aput-object v3, v12, v21

    .line 436
    .line 437
    new-array v3, v0, [Lbgwh;

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    aput-object v5, v3, p0

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    aput-object v5, v3, v16

    .line 450
    .line 451
    .line 452
    invoke-static/range {v18 .. v18}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    aput-object v5, v3, v20

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    aput-object v8, v3, v21

    .line 466
    .line 467
    .line 468
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 469
    move-result-object v8

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    aput-object v8, v3, v11

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lokh;->j()Lbgwu;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    aput-object v8, v3, v9

    .line 482
    .line 483
    .line 484
    const v8, 0x7f14192d

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v8

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 492
    move-result-object v8

    .line 493
    .line 494
    aput-object v8, v3, v7

    .line 495
    .line 496
    new-instance v8, Lbgvz;

    .line 497
    .line 498
    const-class v10, Landroid/widget/TextView;

    .line 499
    .line 500
    .line 501
    invoke-direct {v8, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 502
    .line 503
    aput-object v8, v12, v11

    .line 504
    .line 505
    new-array v3, v0, [Lbgwh;

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 509
    move-result-object v8

    .line 510
    .line 511
    aput-object v8, v3, p0

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    aput-object v8, v3, v16

    .line 518
    .line 519
    .line 520
    invoke-static/range {v18 .. v18}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    aput-object v8, v3, v20

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 527
    move-result-object v8

    .line 528
    .line 529
    aput-object v8, v3, v21

    .line 530
    .line 531
    .line 532
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 533
    move-result-object v8

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 537
    move-result-object v8

    .line 538
    .line 539
    aput-object v8, v3, v11

    .line 540
    .line 541
    .line 542
    const v8, 0x7f14192e

    .line 543
    .line 544
    .line 545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v8

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    aput-object v8, v3, v9

    .line 553
    .line 554
    .line 555
    const v8, 0x7f040a1d

    .line 556
    .line 557
    .line 558
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    aput-object v8, v3, v7

    .line 562
    .line 563
    new-instance v8, Lbgvz;

    .line 564
    .line 565
    .line 566
    invoke-direct {v8, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 567
    .line 568
    aput-object v8, v12, v9

    .line 569
    .line 570
    new-array v0, v0, [Lbgwh;

    .line 571
    .line 572
    .line 573
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    aput-object v3, v0, p0

    .line 581
    .line 582
    .line 583
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    aput-object v3, v0, v16

    .line 591
    .line 592
    .line 593
    invoke-static/range {v18 .. v18}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    aput-object v3, v0, v20

    .line 597
    .line 598
    .line 599
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    aput-object v3, v0, v21

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    aput-object v3, v0, v11

    .line 609
    .line 610
    .line 611
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 616
    move-result-object v3

    .line 617
    .line 618
    aput-object v3, v0, v9

    .line 619
    .line 620
    new-array v3, v9, [Lbgwh;

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 624
    move-result-object v8

    .line 625
    .line 626
    aput-object v8, v3, p0

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    aput-object v2, v3, v16

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    aput-object v2, v3, v20

    .line 639
    .line 640
    new-instance v2, Lasrx;

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, v7}, Lasrx;-><init>(I)V

    .line 644
    .line 645
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 646
    .line 647
    new-instance v8, Lbgwz;

    .line 648
    .line 649
    .line 650
    invoke-direct {v8, v5, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 651
    .line 652
    aput-object v8, v3, v21

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    aput-object v2, v3, v11

    .line 659
    .line 660
    new-instance v2, Lbgvz;

    .line 661
    .line 662
    .line 663
    invoke-direct {v2, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 664
    .line 665
    aput-object v2, v0, v7

    .line 666
    .line 667
    new-instance v2, Lbgvz;

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 671
    .line 672
    aput-object v2, v12, v7

    .line 673
    .line 674
    new-instance v0, Lbgvz;

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v14, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 678
    .line 679
    aput-object v0, v4, v21

    .line 680
    .line 681
    new-instance v0, Lbgvz;

    .line 682
    .line 683
    const-class v2, Landroid/widget/ScrollView;

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 687
    .line 688
    aput-object v0, v1, v7

    .line 689
    .line 690
    new-instance v0, Lbgvz;

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 694
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lassa;->a:Lbrnt;

    .line 3
    return-object p0
.end method
