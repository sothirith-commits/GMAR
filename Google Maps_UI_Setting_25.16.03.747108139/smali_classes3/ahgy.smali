.class public final Lahgy;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjd;",
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
    const-string v1, "MenuLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahgy;->a:Lbmob;

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
    .locals 28

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const v2, 0x7f14108c

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lbdie;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lbdie;

    .line 41
    .line 42
    invoke-direct {v5, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0807bc

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5}, Laazb;->aW(ILbdkm;)Lbdmc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lahgx;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lahgx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Llnt;

    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    invoke-direct {v7, v6, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v6, v7

    .line 64
    new-instance v7, Lbdie;

    .line 65
    .line 66
    invoke-direct {v7, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lahgx;

    .line 70
    .line 71
    const/4 v14, 0x3

    .line 72
    invoke-direct {v8, v14}, Lahgx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lahgx;

    .line 76
    .line 77
    const/16 v15, 0xf

    .line 78
    .line 79
    invoke-direct {v9, v15}, Lahgx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lcfgl;->ce:Lbrxm;

    .line 83
    .line 84
    new-instance v11, Lbdie;

    .line 85
    .line 86
    invoke-direct {v11, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lbdie;

    .line 90
    .line 91
    invoke-direct {v12, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v4 .. v12}, Laazb;->aV(Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x1

    .line 100
    aput-object v4, v1, v5

    .line 101
    .line 102
    const v4, 0x7f141074

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, Lbdie;

    .line 110
    .line 111
    invoke-direct {v6, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Lbdie;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v7, 0x7f080a8e

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v4}, Laazb;->aW(ILbdkm;)Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    new-instance v4, Lahgx;

    .line 127
    .line 128
    const/4 v7, 0x5

    .line 129
    invoke-direct {v4, v7}, Lahgx;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Llnt;

    .line 133
    .line 134
    invoke-direct {v8, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lbdie;

    .line 138
    .line 139
    invoke-direct {v4, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Lahgx;

    .line 143
    .line 144
    const/4 v10, 0x6

    .line 145
    invoke-direct {v9, v10}, Lahgx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lahgx;

    .line 149
    .line 150
    invoke-direct {v11, v15}, Lahgx;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v12, Lcfgl;->bV:Lbrxm;

    .line 154
    .line 155
    move/from16 v25, v7

    .line 156
    .line 157
    new-instance v7, Lbdie;

    .line 158
    .line 159
    invoke-direct {v7, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move/from16 v26, v10

    .line 163
    .line 164
    new-instance v10, Lbdie;

    .line 165
    .line 166
    invoke-direct {v10, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v4

    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    move-object/from16 v23, v7

    .line 176
    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    move-object/from16 v24, v10

    .line 182
    .line 183
    move-object/from16 v21, v11

    .line 184
    .line 185
    invoke-static/range {v16 .. v24}, Laazb;->aV(Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v6, 0x2

    .line 190
    aput-object v4, v1, v6

    .line 191
    .line 192
    new-instance v4, Lahgx;

    .line 193
    .line 194
    invoke-direct {v4, v13}, Lahgx;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lbdie;

    .line 198
    .line 199
    invoke-direct {v7, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v8, 0x7f080d14

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v7}, Laazb;->aW(ILbdkm;)Lbdmc;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    new-instance v7, Lahgx;

    .line 210
    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    invoke-direct {v7, v8}, Lahgx;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Llnt;

    .line 217
    .line 218
    invoke-direct {v9, v7, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lbdie;

    .line 222
    .line 223
    invoke-direct {v7, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lahgx;

    .line 227
    .line 228
    invoke-direct {v10, v0}, Lahgx;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lahgx;

    .line 232
    .line 233
    invoke-direct {v0, v15}, Lahgx;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v11, Lcfgl;->bZ:Lbrxm;

    .line 237
    .line 238
    new-instance v12, Lbdie;

    .line 239
    .line 240
    invoke-direct {v12, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move/from16 v27, v8

    .line 244
    .line 245
    new-instance v8, Lbdie;

    .line 246
    .line 247
    invoke-direct {v8, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v21, v0

    .line 251
    .line 252
    move-object/from16 v16, v4

    .line 253
    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    move-object/from16 v24, v8

    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    move-object/from16 v20, v10

    .line 261
    .line 262
    move-object/from16 v23, v12

    .line 263
    .line 264
    invoke-static/range {v16 .. v24}, Laazb;->aV(Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    aput-object v0, v1, v14

    .line 269
    .line 270
    new-array v0, v5, [Lbdmi;

    .line 271
    .line 272
    new-array v4, v5, [Lbdmi;

    .line 273
    .line 274
    new-instance v7, Lahgx;

    .line 275
    .line 276
    const/16 v8, 0xa

    .line 277
    .line 278
    invoke-direct {v7, v8}, Lahgx;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-array v8, v3, [Lbdmi;

    .line 282
    .line 283
    invoke-static {v7, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    aput-object v7, v4, v3

    .line 288
    .line 289
    invoke-static {v4}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v0, v3

    .line 294
    .line 295
    new-instance v4, Lbdma;

    .line 296
    .line 297
    const-class v7, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    invoke-direct {v4, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x4

    .line 303
    aput-object v4, v1, v0

    .line 304
    .line 305
    const v4, 0x7f140e1e

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v7, Lbdie;

    .line 313
    .line 314
    invoke-direct {v7, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lagqp;->b:Lbdqq;

    .line 318
    .line 319
    new-instance v8, Lbdie;

    .line 320
    .line 321
    invoke-direct {v8, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lahgx;

    .line 325
    .line 326
    const/16 v9, 0xb

    .line 327
    .line 328
    invoke-direct {v4, v9}, Lahgx;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v4}, Laazb;->aX(Lbdkm;Lbdkm;)Lbdmc;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    new-instance v4, Lahgx;

    .line 336
    .line 337
    const/16 v8, 0xc

    .line 338
    .line 339
    invoke-direct {v4, v8}, Lahgx;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Llnt;

    .line 343
    .line 344
    invoke-direct {v8, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lahgx;

    .line 348
    .line 349
    const/16 v9, 0xd

    .line 350
    .line 351
    invoke-direct {v4, v9}, Lahgx;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lahgx;

    .line 355
    .line 356
    const/16 v10, 0xe

    .line 357
    .line 358
    invoke-direct {v9, v10}, Lahgx;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Lahgx;

    .line 362
    .line 363
    invoke-direct {v10, v15}, Lahgx;-><init>(I)V

    .line 364
    .line 365
    .line 366
    sget-object v11, Lcfgl;->ci:Lbrxm;

    .line 367
    .line 368
    new-instance v12, Lbdie;

    .line 369
    .line 370
    invoke-direct {v12, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v11, Lcfgl;->ch:Lbrxm;

    .line 374
    .line 375
    new-instance v14, Lbdie;

    .line 376
    .line 377
    invoke-direct {v14, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v22, 0x1

    .line 381
    .line 382
    move-object/from16 v19, v4

    .line 383
    .line 384
    move-object/from16 v16, v7

    .line 385
    .line 386
    move-object/from16 v18, v8

    .line 387
    .line 388
    move-object/from16 v20, v9

    .line 389
    .line 390
    move-object/from16 v21, v10

    .line 391
    .line 392
    move-object/from16 v23, v12

    .line 393
    .line 394
    move-object/from16 v24, v14

    .line 395
    .line 396
    invoke-static/range {v16 .. v24}, Laazb;->aV(Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    aput-object v4, v1, v25

    .line 401
    .line 402
    const v4, 0x7f140e1b

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v7, Lbdie;

    .line 410
    .line 411
    invoke-direct {v7, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v4, Lagqp;->c:Lbdqq;

    .line 415
    .line 416
    new-instance v8, Lbdie;

    .line 417
    .line 418
    invoke-direct {v8, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lahgx;

    .line 422
    .line 423
    const/16 v9, 0x10

    .line 424
    .line 425
    invoke-direct {v4, v9}, Lahgx;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v4}, Laazb;->aX(Lbdkm;Lbdkm;)Lbdmc;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    new-instance v4, Lahgx;

    .line 433
    .line 434
    const/16 v8, 0x11

    .line 435
    .line 436
    invoke-direct {v4, v8}, Lahgx;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v8, Llnt;

    .line 440
    .line 441
    invoke-direct {v8, v4, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Lahgx;

    .line 445
    .line 446
    const/16 v9, 0x12

    .line 447
    .line 448
    invoke-direct {v4, v9}, Lahgx;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v9, Lahgx;

    .line 452
    .line 453
    invoke-direct {v9, v6}, Lahgx;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lahgx;

    .line 457
    .line 458
    invoke-direct {v6, v15}, Lahgx;-><init>(I)V

    .line 459
    .line 460
    .line 461
    sget-object v10, Lcfgl;->cd:Lbrxm;

    .line 462
    .line 463
    new-instance v11, Lbdie;

    .line 464
    .line 465
    invoke-direct {v11, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v10, Lcfgl;->cc:Lbrxm;

    .line 469
    .line 470
    new-instance v12, Lbdie;

    .line 471
    .line 472
    invoke-direct {v12, v10}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v19, v4

    .line 476
    .line 477
    move-object/from16 v21, v6

    .line 478
    .line 479
    move-object/from16 v16, v7

    .line 480
    .line 481
    move-object/from16 v18, v8

    .line 482
    .line 483
    move-object/from16 v20, v9

    .line 484
    .line 485
    move-object/from16 v23, v11

    .line 486
    .line 487
    move-object/from16 v24, v12

    .line 488
    .line 489
    invoke-static/range {v16 .. v24}, Laazb;->aV(Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    aput-object v4, v1, v26

    .line 494
    .line 495
    new-array v4, v5, [Lbdmi;

    .line 496
    .line 497
    new-array v6, v3, [Lbdmi;

    .line 498
    .line 499
    invoke-static {v6}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    aput-object v6, v4, v3

    .line 504
    .line 505
    new-instance v3, Lbdma;

    .line 506
    .line 507
    const-class v6, Landroid/widget/FrameLayout;

    .line 508
    .line 509
    invoke-direct {v3, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 510
    .line 511
    .line 512
    aput-object v3, v1, v13

    .line 513
    .line 514
    const v3, 0x7f141ab1

    .line 515
    .line 516
    .line 517
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v4, Lbdie;

    .line 522
    .line 523
    invoke-direct {v4, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lbdie;

    .line 527
    .line 528
    invoke-direct {v3, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const v6, 0x7f0807c3

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v3}, Laazb;->aW(ILbdkm;)Lbdmc;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    new-instance v3, Lahgx;

    .line 539
    .line 540
    invoke-direct {v3, v0}, Lahgx;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Llnt;

    .line 544
    .line 545
    invoke-direct {v0, v3, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Lbdie;

    .line 549
    .line 550
    invoke-direct {v3, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v5, Lbdie;

    .line 558
    .line 559
    invoke-direct {v5, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lahgx;

    .line 563
    .line 564
    invoke-direct {v2, v15}, Lahgx;-><init>(I)V

    .line 565
    .line 566
    .line 567
    sget-object v6, Lcfgl;->bX:Lbrxm;

    .line 568
    .line 569
    new-instance v7, Lbdie;

    .line 570
    .line 571
    invoke-direct {v7, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lbdie;

    .line 575
    .line 576
    invoke-direct {v8, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    move-object/from16 v18, v0

    .line 582
    .line 583
    move-object/from16 v21, v2

    .line 584
    .line 585
    move-object/from16 v19, v3

    .line 586
    .line 587
    move-object/from16 v16, v4

    .line 588
    .line 589
    move-object/from16 v20, v5

    .line 590
    .line 591
    move-object/from16 v23, v7

    .line 592
    .line 593
    move-object/from16 v24, v8

    .line 594
    .line 595
    invoke-static/range {v16 .. v24}, Laazb;->aV(Lbdkm;Lbdmc;Lbdkm;Lbdkm;Lbdkm;Lbdkm;ZLbdkm;Lbdkm;)Lbdmc;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v1, v27

    .line 600
    .line 601
    new-instance v0, Lbdma;

    .line 602
    .line 603
    const-class v2, Lahjl;

    .line 604
    .line 605
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahgy;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
