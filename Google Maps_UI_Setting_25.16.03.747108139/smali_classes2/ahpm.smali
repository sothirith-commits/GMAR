.class public final Lahpm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqw;",
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
    const-string v1, "SheetMenuLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahpm;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lbdmi;Lbdmi;Lbdkm;Lbdmi;Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 23

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v6, v2, v7

    .line 34
    .line 35
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 36
    .line 37
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v10, Lbdna;

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    invoke-direct {v10, v6, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v10, v2, v6

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x3

    .line 58
    aput-object v10, v2, v11

    .line 59
    .line 60
    invoke-static {}, Llut;->f()Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v12, 0x4

    .line 69
    aput-object v10, v2, v12

    .line 70
    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object p3, v2, v10

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    new-array v14, v13, [Lbdmi;

    .line 76
    .line 77
    const/16 v15, 0x14

    .line 78
    .line 79
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v15}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v14, v5

    .line 88
    .line 89
    const/16 v15, 0x18

    .line 90
    .line 91
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static/range {v16 .. v16}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    aput-object v16, v14, v7

    .line 100
    .line 101
    const/16 v16, 0x24

    .line 102
    .line 103
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    invoke-static/range {v17 .. v17}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    aput-object v17, v14, v6

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v16, v14, v11

    .line 122
    .line 123
    const/16 v16, 0x10

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    aput-object v18, v14, v12

    .line 134
    .line 135
    aput-object p1, v14, v10

    .line 136
    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    new-instance v1, Lbdma;

    .line 140
    .line 141
    move/from16 p2, v6

    .line 142
    .line 143
    const-class v6, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-direct {v1, v6, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    aput-object v1, v2, v13

    .line 149
    .line 150
    new-array v1, v12, [Lbdmi;

    .line 151
    .line 152
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v1, v5

    .line 157
    .line 158
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v1, v7

    .line 163
    .line 164
    new-array v6, v12, [Lbdmi;

    .line 165
    .line 166
    new-instance v14, Lahoz;

    .line 167
    .line 168
    move/from16 v19, v10

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    invoke-direct {v14, v0, v10}, Lahoz;-><init>(Lbdkm;Lbdkm;)V

    .line 173
    .line 174
    .line 175
    move/from16 v20, v11

    .line 176
    .line 177
    sget-object v11, Lbdhh;->bf:Lbdhh;

    .line 178
    .line 179
    move/from16 p3, v13

    .line 180
    .line 181
    new-instance v13, Lbdna;

    .line 182
    .line 183
    invoke-direct {v13, v11, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 184
    .line 185
    .line 186
    aput-object v13, v6, v5

    .line 187
    .line 188
    const/16 v11, 0x9

    .line 189
    .line 190
    new-array v13, v11, [Lbdmi;

    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    aput-object v14, v13, v5

    .line 201
    .line 202
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    aput-object v14, v13, v7

    .line 211
    .line 212
    const/16 v14, 0x17

    .line 213
    .line 214
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    aput-object v14, v13, p2

    .line 223
    .line 224
    const/high16 v14, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    aput-object v14, v13, v20

    .line 235
    .line 236
    const/16 v14, 0x12

    .line 237
    .line 238
    invoke-static {v14}, Lbdot;->j(I)Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v15}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v13, v12

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    aput-object v15, v13, v19

    .line 253
    .line 254
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    aput-object v15, v13, p3

    .line 259
    .line 260
    new-instance v15, Lahor;

    .line 261
    .line 262
    move/from16 p1, v11

    .line 263
    .line 264
    const/16 v11, 0xa

    .line 265
    .line 266
    invoke-direct {v15, v11}, Lahor;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v16, Lluu;->d:Lbdsq;

    .line 270
    .line 271
    move/from16 v21, v14

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    sget-object v16, Lagqq;->a:Lbdsq;

    .line 278
    .line 279
    move/from16 v22, v12

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    new-instance v5, Lbdmq;

    .line 288
    .line 289
    invoke-direct {v5, v15, v14, v12}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x7

    .line 293
    aput-object v5, v13, v12

    .line 294
    .line 295
    aput-object p0, v13, v18

    .line 296
    .line 297
    new-instance v5, Lbdma;

    .line 298
    .line 299
    const-class v14, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-direct {v5, v14, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v5, v6, v7

    .line 305
    .line 306
    new-array v5, v7, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v5, v16

    .line 313
    .line 314
    new-array v10, v11, [Lbdmi;

    .line 315
    .line 316
    invoke-static {}, Lmbb;->aj()Lbdqg;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-static {v13}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    aput-object v13, v10, v16

    .line 325
    .line 326
    invoke-static/range {p2 .. p2}, Lbdot;->f(I)Lbdot;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v13}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    aput-object v13, v10, v7

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v13}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    aput-object v13, v10, p2

    .line 345
    .line 346
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    aput-object v13, v10, v20

    .line 351
    .line 352
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    aput-object v13, v10, v22

    .line 357
    .line 358
    invoke-static/range {p3 .. p3}, Lbdot;->f(I)Lbdot;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    aput-object v13, v10, v19

    .line 367
    .line 368
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    aput-object v13, v10, p3

    .line 377
    .line 378
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    aput-object v13, v10, v12

    .line 387
    .line 388
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    aput-object v13, v10, v18

    .line 393
    .line 394
    const/16 v13, 0xb

    .line 395
    .line 396
    new-array v14, v13, [Lbdmi;

    .line 397
    .line 398
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    aput-object v15, v14, v16

    .line 403
    .line 404
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    aput-object v15, v14, v7

    .line 409
    .line 410
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    aput-object v3, v14, p2

    .line 415
    .line 416
    invoke-static/range {p3 .. p3}, Lbdot;->f(I)Lbdot;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Lbbab;->aZ(Lbdrg;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v14, v20

    .line 425
    .line 426
    invoke-static/range {p3 .. p3}, Lbdot;->f(I)Lbdot;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Lbbab;->ba(Lbdrg;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    aput-object v3, v14, v22

    .line 435
    .line 436
    sget-object v3, Lluu;->d:Lbdsq;

    .line 437
    .line 438
    invoke-static {v3}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    aput-object v3, v14, v19

    .line 443
    .line 444
    invoke-static {v13}, Lbdot;->j(I)Lbdot;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    aput-object v3, v14, p3

    .line 453
    .line 454
    invoke-static {}, Lmbb;->an()Lbdqg;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v14, v12

    .line 463
    .line 464
    invoke-static {v8}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    aput-object v3, v14, v18

    .line 469
    .line 470
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 471
    .line 472
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aput-object v3, v14, p1

    .line 477
    .line 478
    const v3, 0x7f1412db

    .line 479
    .line 480
    .line 481
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v14, v11

    .line 490
    .line 491
    new-instance v3, Lbdma;

    .line 492
    .line 493
    const-class v8, Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-direct {v3, v8, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 496
    .line 497
    .line 498
    aput-object v3, v10, p1

    .line 499
    .line 500
    new-instance v3, Lbdma;

    .line 501
    .line 502
    const-class v8, Landroidx/cardview/widget/CardView;

    .line 503
    .line 504
    invoke-direct {v3, v8, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Lbdmc;->f([Lbdmi;)V

    .line 508
    .line 509
    .line 510
    aput-object v3, v6, p2

    .line 511
    .line 512
    new-array v3, v12, [Lbdmi;

    .line 513
    .line 514
    move/from16 v5, v16

    .line 515
    .line 516
    new-array v8, v5, [Lbdmi;

    .line 517
    .line 518
    invoke-static {v0, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v3, v5

    .line 523
    .line 524
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    aput-object v0, v3, v7

    .line 533
    .line 534
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    aput-object v0, v3, p2

    .line 543
    .line 544
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v3, v20

    .line 549
    .line 550
    sget-object v0, Lbdhh;->B:Lbdhh;

    .line 551
    .line 552
    new-instance v5, Lbdna;

    .line 553
    .line 554
    move-object/from16 v8, p7

    .line 555
    .line 556
    invoke-direct {v5, v0, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 557
    .line 558
    .line 559
    aput-object v5, v3, v22

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    aput-object v5, v3, v19

    .line 572
    .line 573
    invoke-static {v0}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    aput-object v0, v3, p3

    .line 578
    .line 579
    invoke-static {v3}, Laaft;->H([Lbdmi;)Lbdmc;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    aput-object v0, v6, v20

    .line 584
    .line 585
    new-instance v0, Lbdma;

    .line 586
    .line 587
    const-class v3, Landroid/widget/LinearLayout;

    .line 588
    .line 589
    invoke-direct {v0, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 590
    .line 591
    .line 592
    aput-object v0, v1, p2

    .line 593
    .line 594
    move/from16 v0, v22

    .line 595
    .line 596
    new-array v0, v0, [Lbdmi;

    .line 597
    .line 598
    invoke-static/range {p4 .. p4}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    aput-object v3, v0, v16

    .line 605
    .line 606
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    aput-object v3, v0, v7

    .line 615
    .line 616
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    aput-object v3, v0, p2

    .line 621
    .line 622
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    aput-object v3, v0, v20

    .line 631
    .line 632
    new-instance v3, Lbdma;

    .line 633
    .line 634
    const-class v4, Landroid/view/View;

    .line 635
    .line 636
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 637
    .line 638
    .line 639
    aput-object v3, v1, v20

    .line 640
    .line 641
    new-instance v0, Lbdma;

    .line 642
    .line 643
    const-class v3, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 646
    .line 647
    .line 648
    aput-object v0, v2, v12

    .line 649
    .line 650
    new-instance v0, Lbdma;

    .line 651
    .line 652
    const-class v1, Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 655
    .line 656
    .line 657
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lahom;->e()Lbdmg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    new-array v2, v2, [Lbdmi;

    .line 14
    .line 15
    const v4, 0x7f0b0a1f

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    aput-object v5, v2, v6

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v2, v0

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x3

    .line 60
    aput-object v7, v2, v8

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbbab;->ca(Ljava/lang/Boolean;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x4

    .line 71
    aput-object v9, v2, v10

    .line 72
    .line 73
    invoke-static {v7}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v9, 0x5

    .line 78
    aput-object v7, v2, v9

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v7}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v11, 0x6

    .line 86
    aput-object v7, v2, v11

    .line 87
    .line 88
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v7, v11}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v11, 0x7

    .line 105
    aput-object v7, v2, v11

    .line 106
    .line 107
    new-instance v7, Lagsl;

    .line 108
    .line 109
    invoke-direct {v7}, Lagsl;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lahor;

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    invoke-direct {v11, v12}, Lahor;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v12, v3, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v7, v11, v12}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    aput-object v7, v2, v11

    .line 128
    .line 129
    new-array v7, v9, [Lbdmi;

    .line 130
    .line 131
    const v9, 0x7f0b05e7

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v7, v3

    .line 143
    .line 144
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aput-object v4, v7, v6

    .line 149
    .line 150
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v7, v0

    .line 155
    .line 156
    invoke-static {v6}, Lbbmb;->o(I)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v7, v8

    .line 161
    .line 162
    new-instance v0, Lbdjc;

    .line 163
    .line 164
    invoke-direct {v0, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 168
    .line 169
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 170
    .line 171
    new-instance v5, Lbdmu;

    .line 172
    .line 173
    invoke-direct {v5, v3, v0, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 174
    .line 175
    .line 176
    aput-object v5, v7, v10

    .line 177
    .line 178
    new-instance v0, Lbdma;

    .line 179
    .line 180
    const-class v3, Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    invoke-direct {v0, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x9

    .line 186
    .line 187
    aput-object v0, v2, v3

    .line 188
    .line 189
    new-instance v0, Lbdma;

    .line 190
    .line 191
    const-class v3, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v1, v6

    .line 197
    .line 198
    new-instance v0, Lbdma;

    .line 199
    .line 200
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lahqw;

    .line 2
    .line 3
    invoke-interface {p2}, Lahqw;->ab()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lahpd;

    .line 14
    .line 15
    invoke-direct {p1}, Lahpd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Lahqw;->ae()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lahpi;

    .line 32
    .line 33
    invoke-direct {p1}, Lahpi;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lahqw;->ad()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lahpg;

    .line 50
    .line 51
    invoke-direct {p1}, Lahpg;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {p2}, Lahqw;->nG()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lahpc;

    .line 68
    .line 69
    invoke-direct {p1}, Lahpc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance p1, Lahpj;

    .line 76
    .line 77
    invoke-direct {p1}, Lahpj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lahqw;->af()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Lahpk;

    .line 94
    .line 95
    invoke-direct {p1}, Lahpk;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p2}, Lahqw;->ag()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lahpl;

    .line 112
    .line 113
    invoke-direct {p1}, Lahpl;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {p2}, Lahqw;->ac()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lahpe;

    .line 130
    .line 131
    invoke-direct {p1}, Lahpe;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {p2}, Lahqw;->X()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Lahpa;

    .line 148
    .line 149
    invoke-direct {p1}, Lahpa;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-interface {p2}, Lahqw;->Z()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance p1, Lahpb;

    .line 166
    .line 167
    invoke-direct {p1}, Lahpb;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance p1, Lahph;

    .line 174
    .line 175
    invoke-direct {p1}, Lahph;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lahqw;->Y()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahpm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
