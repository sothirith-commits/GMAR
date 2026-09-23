.class public final Lamrx;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamti;",
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
    const-string v1, "PlacesheetLocalPostDescriptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamrx;->a:Lbmob;

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
    .locals 23

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    const/16 v6, 0xa

    .line 49
    .line 50
    new-array v9, v6, [Lbdmi;

    .line 51
    .line 52
    new-instance v10, Lamrw;

    .line 53
    .line 54
    invoke-direct {v10, v5}, Lamrw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lbdjr;

    .line 58
    .line 59
    invoke-direct {v11, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 60
    .line 61
    .line 62
    new-array v10, v4, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v11, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v4

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v5

    .line 75
    .line 76
    const/4 v10, -0x2

    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v7

    .line 86
    .line 87
    const v11, 0x7f0409bd

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbbab;->cz(I)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v9, v8

    .line 95
    .line 96
    const/4 v11, 0x5

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v14, 0x4

    .line 106
    aput-object v13, v9, v14

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    aput-object v15, v9, v11

    .line 117
    .line 118
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    invoke-static {v15}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    const/16 v16, 0x6

    .line 125
    .line 126
    aput-object v15, v9, v16

    .line 127
    .line 128
    new-instance v15, Lamrw;

    .line 129
    .line 130
    invoke-direct {v15, v5}, Lamrw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move/from16 v17, v0

    .line 134
    .line 135
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 136
    .line 137
    move/from16 v18, v11

    .line 138
    .line 139
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 140
    .line 141
    move/from16 v19, v14

    .line 142
    .line 143
    new-instance v14, Lbdna;

    .line 144
    .line 145
    invoke-direct {v14, v0, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x7

    .line 149
    aput-object v14, v9, v15

    .line 150
    .line 151
    sget-object v14, Lazfa;->H:Lmbv;

    .line 152
    .line 153
    invoke-static {v14}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v20, 0x8

    .line 158
    .line 159
    aput-object v14, v9, v20

    .line 160
    .line 161
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v9, v17

    .line 166
    .line 167
    new-instance v3, Lbdma;

    .line 168
    .line 169
    const-class v14, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v3, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    aput-object v3, v1, v19

    .line 175
    .line 176
    new-array v3, v6, [Lbdmi;

    .line 177
    .line 178
    new-instance v9, Lamrw;

    .line 179
    .line 180
    invoke-direct {v9, v4}, Lamrw;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lbdjr;

    .line 184
    .line 185
    invoke-direct {v14, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 186
    .line 187
    .line 188
    new-array v9, v4, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v14, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v3, v4

    .line 195
    .line 196
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v3, v5

    .line 201
    .line 202
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v3, v7

    .line 207
    .line 208
    const v9, 0x7f04098c

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Lbbab;->cz(I)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v3, v8

    .line 216
    .line 217
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    aput-object v14, v3, v19

    .line 222
    .line 223
    invoke-static {v7}, Lbdot;->j(I)Lbdot;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    aput-object v14, v3, v18

    .line 232
    .line 233
    invoke-static {v13}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    aput-object v14, v3, v16

    .line 238
    .line 239
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 240
    .line 241
    invoke-static {v14}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    aput-object v14, v3, v15

    .line 246
    .line 247
    new-instance v14, Lamrw;

    .line 248
    .line 249
    invoke-direct {v14, v4}, Lamrw;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move/from16 v21, v5

    .line 253
    .line 254
    new-instance v5, Lbdna;

    .line 255
    .line 256
    invoke-direct {v5, v0, v14, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 257
    .line 258
    .line 259
    aput-object v5, v3, v20

    .line 260
    .line 261
    sget-object v5, Lazfa;->J:Lmbv;

    .line 262
    .line 263
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    aput-object v14, v3, v17

    .line 268
    .line 269
    new-instance v14, Lbdma;

    .line 270
    .line 271
    move/from16 v22, v9

    .line 272
    .line 273
    const-class v9, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {v14, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 276
    .line 277
    .line 278
    aput-object v14, v1, v18

    .line 279
    .line 280
    new-array v3, v6, [Lbdmi;

    .line 281
    .line 282
    new-instance v6, Lamrw;

    .line 283
    .line 284
    invoke-direct {v6, v7}, Lamrw;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-array v9, v4, [Lbdmi;

    .line 288
    .line 289
    invoke-static {v6, v9}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-object v6, v3, v4

    .line 294
    .line 295
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v3, v21

    .line 300
    .line 301
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v3, v7

    .line 310
    .line 311
    const/high16 v6, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    aput-object v6, v3, v8

    .line 322
    .line 323
    invoke-static/range {v22 .. v22}, Lbbab;->cz(I)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aput-object v6, v3, v19

    .line 328
    .line 329
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    aput-object v6, v3, v18

    .line 334
    .line 335
    invoke-static {v13}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aput-object v6, v3, v16

    .line 340
    .line 341
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 342
    .line 343
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    aput-object v6, v3, v15

    .line 348
    .line 349
    new-instance v6, Lamrw;

    .line 350
    .line 351
    invoke-direct {v6, v8}, Lamrw;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lbdna;

    .line 355
    .line 356
    invoke-direct {v9, v0, v6, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 357
    .line 358
    .line 359
    aput-object v9, v3, v20

    .line 360
    .line 361
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    aput-object v6, v3, v17

    .line 366
    .line 367
    new-instance v6, Lbdma;

    .line 368
    .line 369
    const-class v9, Lmmx;

    .line 370
    .line 371
    invoke-direct {v6, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 372
    .line 373
    .line 374
    aput-object v6, v1, v16

    .line 375
    .line 376
    move/from16 v3, v19

    .line 377
    .line 378
    new-array v6, v3, [Lbdmi;

    .line 379
    .line 380
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    aput-object v9, v6, v4

    .line 385
    .line 386
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    aput-object v9, v6, v21

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    aput-object v9, v6, v7

    .line 401
    .line 402
    new-instance v9, Lamrs;

    .line 403
    .line 404
    invoke-direct {v9}, Lamrs;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v13, Lamrw;

    .line 408
    .line 409
    invoke-direct {v13, v3}, Lamrw;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-array v3, v4, [Lbdmi;

    .line 413
    .line 414
    invoke-static {v9, v13, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v6, v8

    .line 419
    .line 420
    new-instance v3, Lbdma;

    .line 421
    .line 422
    const-class v9, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-direct {v3, v9, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    aput-object v3, v1, v15

    .line 428
    .line 429
    new-array v3, v15, [Lbdmi;

    .line 430
    .line 431
    new-instance v6, Lamrw;

    .line 432
    .line 433
    move/from16 v9, v18

    .line 434
    .line 435
    invoke-direct {v6, v9}, Lamrw;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lbdjr;

    .line 439
    .line 440
    invoke-direct {v9, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 441
    .line 442
    .line 443
    new-array v6, v4, [Lbdmi;

    .line 444
    .line 445
    invoke-static {v9, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    aput-object v6, v3, v4

    .line 450
    .line 451
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    aput-object v2, v3, v21

    .line 456
    .line 457
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aput-object v2, v3, v7

    .line 462
    .line 463
    invoke-static/range {v22 .. v22}, Lbbab;->cz(I)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v3, v8

    .line 468
    .line 469
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v19, 0x4

    .line 474
    .line 475
    aput-object v2, v3, v19

    .line 476
    .line 477
    new-instance v2, Lamrw;

    .line 478
    .line 479
    const/4 v9, 0x5

    .line 480
    invoke-direct {v2, v9}, Lamrw;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lbdna;

    .line 484
    .line 485
    invoke-direct {v4, v0, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 486
    .line 487
    .line 488
    aput-object v4, v3, v9

    .line 489
    .line 490
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v3, v16

    .line 495
    .line 496
    new-instance v0, Lbdma;

    .line 497
    .line 498
    const-class v2, Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 501
    .line 502
    .line 503
    aput-object v0, v1, v20

    .line 504
    .line 505
    new-instance v0, Lbdma;

    .line 506
    .line 507
    const-class v2, Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamrx;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
