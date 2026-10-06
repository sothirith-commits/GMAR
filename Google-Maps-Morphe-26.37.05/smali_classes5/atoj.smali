.class public final Latoj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latol;",
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
    const-string v1, "TtdHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latoj;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v1, v5

    .line 16
    const/4 v4, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v6, v1, v2

    .line 27
    const/4 v6, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v0, [Lbgwh;

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    aput-object v10, v7, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    aput-object v10, v7, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    aput-object v6, v7, v8

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    new-array v10, v6, [Lbgwh;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    aput-object v11, v10, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    aput-object v11, v10, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    aput-object v12, v10, v8

    .line 89
    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbekv;->ak(F)Lbgwu;

    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x3

    .line 96
    .line 97
    aput-object v13, v10, v14

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 101
    move-result-object v13

    .line 102
    const/4 v15, 0x4

    .line 103
    .line 104
    aput-object v13, v10, v15

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    aput-object v13, v10, v0

    .line 111
    .line 112
    new-instance v13, Latoi;

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v5}, Latoi;-><init>(I)V

    .line 116
    .line 117
    move/from16 p0, v2

    .line 118
    .line 119
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 120
    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    new-instance v12, Lbgwz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v12, v2, v13, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    const/4 v13, 0x6

    .line 132
    .line 133
    aput-object v12, v10, v13

    .line 134
    .line 135
    new-array v12, v8, [Lbgtk;

    .line 136
    .line 137
    move/from16 v18, v13

    .line 138
    .line 139
    new-instance v13, Lbgtk;

    .line 140
    .line 141
    move/from16 v19, v0

    .line 142
    .line 143
    const/16 v0, 0x14

    .line 144
    const/4 v6, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct {v13, v0, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 148
    .line 149
    aput-object v13, v12, v16

    .line 150
    .line 151
    new-instance v0, Lbgtk;

    .line 152
    .line 153
    const/16 v13, 0xf

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v13, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 157
    .line 158
    aput-object v0, v12, p0

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 162
    move-result-object v0

    .line 163
    const/4 v12, 0x7

    .line 164
    .line 165
    aput-object v0, v10, v12

    .line 166
    .line 167
    new-instance v0, Lbgvz;

    .line 168
    .line 169
    move/from16 v21, v12

    .line 170
    .line 171
    const-class v12, Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    aput-object v0, v7, v14

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    new-array v0, v0, [Lbgwh;

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    aput-object v10, v0, v16

    .line 187
    .line 188
    const/16 v10, 0x30

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    aput-object v10, v0, p0

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    aput-object v10, v0, v8

    .line 205
    .line 206
    .line 207
    const v10, 0x800015

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    aput-object v10, v0, v14

    .line 218
    .line 219
    new-array v10, v8, [Lbgtk;

    .line 220
    .line 221
    move/from16 v22, v15

    .line 222
    .line 223
    new-instance v15, Lbgtk;

    .line 224
    .line 225
    const/16 v14, 0x15

    .line 226
    .line 227
    .line 228
    invoke-direct {v15, v14, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 229
    .line 230
    aput-object v15, v10, v16

    .line 231
    .line 232
    new-instance v14, Lbgtk;

    .line 233
    .line 234
    .line 235
    invoke-direct {v14, v13, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 236
    .line 237
    aput-object v14, v10, p0

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    aput-object v6, v0, v22

    .line 244
    .line 245
    new-instance v6, Latoi;

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v8}, Latoi;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    aput-object v6, v0, v19

    .line 255
    .line 256
    new-instance v6, Latoi;

    .line 257
    const/4 v10, 0x3

    .line 258
    .line 259
    .line 260
    invoke-direct {v6, v10}, Latoi;-><init>(I)V

    .line 261
    .line 262
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 263
    .line 264
    new-instance v13, Lbgwz;

    .line 265
    .line 266
    .line 267
    invoke-direct {v13, v10, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 268
    .line 269
    aput-object v13, v0, v18

    .line 270
    .line 271
    new-instance v6, Latoi;

    .line 272
    .line 273
    move/from16 v10, v22

    .line 274
    .line 275
    .line 276
    invoke-direct {v6, v10}, Latoi;-><init>(I)V

    .line 277
    .line 278
    sget-object v10, Loxc;->be:Loxc;

    .line 279
    .line 280
    new-instance v13, Lbgwz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v13, v10, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 284
    .line 285
    aput-object v13, v0, v21

    .line 286
    .line 287
    const/16 v6, 0x8

    .line 288
    .line 289
    new-array v10, v6, [Lbgwh;

    .line 290
    .line 291
    .line 292
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    aput-object v6, v10, v16

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    aput-object v6, v10, p0

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    aput-object v6, v10, v8

    .line 312
    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    const/16 v23, 0x3

    .line 322
    .line 323
    aput-object v6, v10, v23

    .line 324
    .line 325
    .line 326
    const v6, 0x7f040a28

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    const/16 v22, 0x4

    .line 333
    .line 334
    aput-object v6, v10, v22

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v3

    .line 339
    .line 340
    aput-object v3, v10, v19

    .line 341
    .line 342
    .line 343
    invoke-static {}, Loww;->O()Lbhad;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    aput-object v3, v10, v18

    .line 351
    .line 352
    new-instance v3, Latoi;

    .line 353
    .line 354
    move/from16 v6, v19

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v6}, Latoi;-><init>(I)V

    .line 358
    .line 359
    new-instance v6, Lbgwz;

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v2, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 363
    .line 364
    aput-object v6, v10, v21

    .line 365
    .line 366
    new-instance v3, Lbgvz;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 370
    .line 371
    const/16 v20, 0x8

    .line 372
    .line 373
    aput-object v3, v0, v20

    .line 374
    const/4 v10, 0x4

    .line 375
    .line 376
    new-array v3, v10, [Lbgwh;

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    aput-object v6, v3, v16

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    aput-object v6, v3, p0

    .line 389
    .line 390
    .line 391
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    aput-object v6, v3, v8

    .line 399
    .line 400
    .line 401
    const v6, 0x7f080dd3

    .line 402
    .line 403
    .line 404
    invoke-static {}, Loww;->M()Lbhad;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v10}, Lbgza;->k(ILbhad;)Lbhan;

    .line 409
    move-result-object v6

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 413
    move-result-object v6

    .line 414
    .line 415
    const/16 v23, 0x3

    .line 416
    .line 417
    aput-object v6, v3, v23

    .line 418
    .line 419
    new-instance v6, Lbgvz;

    .line 420
    .line 421
    const-class v10, Landroid/widget/ImageView;

    .line 422
    .line 423
    .line 424
    invoke-direct {v6, v10, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 425
    .line 426
    const/16 v3, 0x9

    .line 427
    .line 428
    aput-object v6, v0, v3

    .line 429
    .line 430
    new-instance v3, Lbgvz;

    .line 431
    .line 432
    const-class v6, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 436
    .line 437
    const/16 v22, 0x4

    .line 438
    .line 439
    aput-object v3, v7, v22

    .line 440
    .line 441
    new-instance v0, Lbgvz;

    .line 442
    .line 443
    const-class v3, Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 447
    .line 448
    const/16 v23, 0x3

    .line 449
    .line 450
    aput-object v0, v1, v23

    .line 451
    .line 452
    move/from16 v0, v21

    .line 453
    .line 454
    new-array v0, v0, [Lbgwh;

    .line 455
    .line 456
    .line 457
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    aput-object v3, v0, v16

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 464
    move-result-object v3

    .line 465
    .line 466
    aput-object v3, v0, p0

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    aput-object v3, v0, v8

    .line 473
    .line 474
    const/16 v3, -0x9

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    aput-object v3, v0, v23

    .line 485
    .line 486
    .line 487
    invoke-static/range {v17 .. v17}, Lbekv;->ak(F)Lbgwu;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    const/16 v22, 0x4

    .line 491
    .line 492
    aput-object v3, v0, v22

    .line 493
    .line 494
    new-instance v3, Latoi;

    .line 495
    .line 496
    move/from16 v7, v18

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v7}, Latoi;-><init>(I)V

    .line 500
    .line 501
    new-instance v9, Lbgtq;

    .line 502
    .line 503
    .line 504
    invoke-direct {v9, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    const/16 v19, 0x5

    .line 511
    .line 512
    aput-object v3, v0, v19

    .line 513
    .line 514
    new-array v3, v7, [Lbgwh;

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    aput-object v7, v3, v16

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    aput-object v4, v3, p0

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    aput-object v4, v3, v8

    .line 533
    .line 534
    .line 535
    const v4, 0x7f040a1d

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    const/16 v23, 0x3

    .line 542
    .line 543
    aput-object v4, v3, v23

    .line 544
    .line 545
    .line 546
    invoke-static {}, Loww;->O()Lbhad;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    const/16 v22, 0x4

    .line 554
    .line 555
    aput-object v4, v3, v22

    .line 556
    .line 557
    new-instance v4, Latoi;

    .line 558
    const/4 v7, 0x6

    .line 559
    .line 560
    .line 561
    invoke-direct {v4, v7}, Latoi;-><init>(I)V

    .line 562
    .line 563
    new-instance v8, Lbgwz;

    .line 564
    .line 565
    .line 566
    invoke-direct {v8, v2, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 567
    .line 568
    const/16 v19, 0x5

    .line 569
    .line 570
    aput-object v8, v3, v19

    .line 571
    .line 572
    new-instance v2, Lbgvz;

    .line 573
    .line 574
    .line 575
    invoke-direct {v2, v12, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 576
    .line 577
    aput-object v2, v0, v7

    .line 578
    .line 579
    new-instance v2, Lbgvz;

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 583
    .line 584
    aput-object v2, v1, v22

    .line 585
    .line 586
    new-instance v0, Lbgvz;

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 590
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latoj;->a:Lbrnt;

    .line 3
    return-object p0
.end method
