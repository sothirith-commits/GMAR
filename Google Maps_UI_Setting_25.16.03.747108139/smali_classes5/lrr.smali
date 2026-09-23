.class public final Llrr;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laumk;",
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
    const-string v1, "QuTermsOfServiceLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llrr;->a:Lbmob;

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
    .locals 26

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    sget-object v3, Lazfa;->V:Lmbv;

    .line 28
    .line 29
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v3, v1, v7

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    sget-object v8, Lcfgr;->b:Lbrxm;

    .line 50
    .line 51
    invoke-static {v8}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x4

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v8, v1, v10

    .line 61
    .line 62
    new-array v8, v9, [Lbdmi;

    .line 63
    .line 64
    const/4 v12, -0x2

    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v8, v4

    .line 74
    .line 75
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v8, v5

    .line 80
    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    new-array v14, v13, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    aput-object v15, v14, v4

    .line 90
    .line 91
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    aput-object v15, v14, v5

    .line 96
    .line 97
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v14, v7

    .line 102
    .line 103
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    aput-object v15, v14, v9

    .line 108
    .line 109
    const/16 v15, 0x28

    .line 110
    .line 111
    move/from16 v16, v4

    .line 112
    .line 113
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v14, v10

    .line 122
    .line 123
    new-array v4, v0, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    aput-object v17, v4, v16

    .line 130
    .line 131
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v4, v5

    .line 136
    .line 137
    move/from16 v17, v9

    .line 138
    .line 139
    new-array v9, v10, [Lbdmi;

    .line 140
    .line 141
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v9, v16

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v15}, Lbbab;->A(Ljava/lang/Boolean;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    aput-object v15, v9, v5

    .line 160
    .line 161
    const/16 v15, 0x60

    .line 162
    .line 163
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lbbab;->br(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v9, v7

    .line 172
    .line 173
    new-instance v15, Llrk;

    .line 174
    .line 175
    move/from16 v18, v5

    .line 176
    .line 177
    const/16 v5, 0xc

    .line 178
    .line 179
    invoke-direct {v15, v5}, Llrk;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lbdhh;->db:Lbdhh;

    .line 183
    .line 184
    move/from16 v19, v7

    .line 185
    .line 186
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 187
    .line 188
    move/from16 v20, v0

    .line 189
    .line 190
    new-instance v0, Lbdna;

    .line 191
    .line 192
    invoke-direct {v0, v5, v15, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v9, v17

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v5, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v0, v5, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v4, v19

    .line 205
    .line 206
    new-array v0, v10, [Lbdmi;

    .line 207
    .line 208
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v0, v16

    .line 217
    .line 218
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v0, v18

    .line 223
    .line 224
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v0, v19

    .line 229
    .line 230
    const v5, 0x7f141fdc

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v0, v17

    .line 242
    .line 243
    new-instance v5, Lbdma;

    .line 244
    .line 245
    const-class v9, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v5, v9, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    aput-object v5, v4, v17

    .line 251
    .line 252
    new-array v0, v13, [Lbdmi;

    .line 253
    .line 254
    const/16 v5, 0x16

    .line 255
    .line 256
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v0, v16

    .line 265
    .line 266
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    aput-object v9, v0, v18

    .line 271
    .line 272
    invoke-static/range {v20 .. v20}, Lbdot;->j(I)Lbdot;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9}, Lbbab;->bl(Lbdrg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, v0, v19

    .line 281
    .line 282
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v0, v17

    .line 291
    .line 292
    sget-object v9, Lazfa;->P:Lmbv;

    .line 293
    .line 294
    invoke-static {v9}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    aput-object v15, v0, v10

    .line 299
    .line 300
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    move/from16 v21, v5

    .line 305
    .line 306
    const/4 v5, 0x5

    .line 307
    aput-object v15, v0, v5

    .line 308
    .line 309
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v15}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    aput-object v15, v0, v20

    .line 318
    .line 319
    new-instance v15, Llrk;

    .line 320
    .line 321
    move/from16 v22, v13

    .line 322
    .line 323
    const/16 v13, 0xd

    .line 324
    .line 325
    invoke-direct {v15, v13}, Llrk;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 329
    .line 330
    move/from16 v23, v10

    .line 331
    .line 332
    new-instance v10, Lbdna;

    .line 333
    .line 334
    invoke-direct {v10, v13, v15, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 335
    .line 336
    .line 337
    const/4 v15, 0x7

    .line 338
    aput-object v10, v0, v15

    .line 339
    .line 340
    new-instance v10, Lbdma;

    .line 341
    .line 342
    move/from16 v24, v15

    .line 343
    .line 344
    const-class v15, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v10, v15, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 347
    .line 348
    .line 349
    aput-object v10, v4, v23

    .line 350
    .line 351
    const/16 v0, 0x9

    .line 352
    .line 353
    new-array v10, v0, [Lbdmi;

    .line 354
    .line 355
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    aput-object v15, v10, v16

    .line 364
    .line 365
    new-instance v15, Llrk;

    .line 366
    .line 367
    const/16 v0, 0xe

    .line 368
    .line 369
    invoke-direct {v15, v0}, Llrk;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v10, v18

    .line 377
    .line 378
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v10, v19

    .line 383
    .line 384
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v10, v17

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Lbdot;->j(I)Lbdot;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lbbab;->bl(Lbdrg;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, v10, v23

    .line 399
    .line 400
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    aput-object v0, v10, v5

    .line 409
    .line 410
    invoke-static {v9}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v10, v20

    .line 415
    .line 416
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v10, v24

    .line 425
    .line 426
    new-instance v0, Llrk;

    .line 427
    .line 428
    invoke-direct {v0, v5}, Llrk;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v9, Lbdna;

    .line 432
    .line 433
    invoke-direct {v9, v13, v0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 434
    .line 435
    .line 436
    aput-object v9, v10, v22

    .line 437
    .line 438
    new-instance v0, Lbdma;

    .line 439
    .line 440
    const-class v9, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v0, v9, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 443
    .line 444
    .line 445
    aput-object v0, v4, v5

    .line 446
    .line 447
    new-instance v0, Lbdma;

    .line 448
    .line 449
    const-class v9, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-direct {v0, v9, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 452
    .line 453
    .line 454
    aput-object v0, v14, v5

    .line 455
    .line 456
    move/from16 v0, v20

    .line 457
    .line 458
    new-array v4, v0, [Lbdmi;

    .line 459
    .line 460
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v4, v16

    .line 465
    .line 466
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    aput-object v0, v4, v18

    .line 471
    .line 472
    const/16 v0, 0xfa

    .line 473
    .line 474
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v4, v19

    .line 483
    .line 484
    const/16 v0, 0x30

    .line 485
    .line 486
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v4, v17

    .line 495
    .line 496
    new-array v0, v5, [Lbdmi;

    .line 497
    .line 498
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    aput-object v6, v0, v16

    .line 503
    .line 504
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    aput-object v6, v0, v18

    .line 509
    .line 510
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    aput-object v6, v0, v19

    .line 515
    .line 516
    move/from16 v6, v19

    .line 517
    .line 518
    new-array v9, v6, [Lbdmi;

    .line 519
    .line 520
    new-instance v6, Llrk;

    .line 521
    .line 522
    move/from16 v10, v23

    .line 523
    .line 524
    invoke-direct {v6, v10}, Llrk;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    aput-object v6, v9, v16

    .line 532
    .line 533
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    aput-object v6, v9, v18

    .line 538
    .line 539
    new-instance v6, Lbdma;

    .line 540
    .line 541
    const-class v10, Landroid/widget/ProgressBar;

    .line 542
    .line 543
    invoke-direct {v6, v10, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 544
    .line 545
    .line 546
    aput-object v6, v0, v17

    .line 547
    .line 548
    invoke-static {}, Lbame;->ad()Laynh;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    const v9, 0x7f14001b

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    move-object v15, v6

    .line 560
    check-cast v15, Layoc;

    .line 561
    .line 562
    invoke-virtual {v15, v10}, Layoc;->E(Lbdpx;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v15, v9}, Layoc;->w(Lbdpx;)V

    .line 570
    .line 571
    .line 572
    new-instance v9, Llrk;

    .line 573
    .line 574
    const/4 v10, 0x6

    .line 575
    invoke-direct {v9, v10}, Llrk;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v9}, Layoc;->B(Lbdkm;)V

    .line 579
    .line 580
    .line 581
    new-instance v9, Llrk;

    .line 582
    .line 583
    move/from16 v10, v24

    .line 584
    .line 585
    invoke-direct {v9, v10}, Llrk;-><init>(I)V

    .line 586
    .line 587
    .line 588
    move/from16 v25, v5

    .line 589
    .line 590
    new-instance v5, Llnt;

    .line 591
    .line 592
    invoke-direct {v5, v9, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v5}, Layoc;->C(Lbdkm;)V

    .line 596
    .line 597
    .line 598
    move-object v5, v6

    .line 599
    check-cast v5, Laynk;

    .line 600
    .line 601
    move/from16 v9, v18

    .line 602
    .line 603
    iput v9, v5, Laynk;->j:I

    .line 604
    .line 605
    invoke-interface {v6}, Laynh;->a()Lbdmc;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    const/4 v6, 0x2

    .line 610
    new-array v10, v6, [Lbdmi;

    .line 611
    .line 612
    new-instance v6, Llrk;

    .line 613
    .line 614
    move/from16 v15, v22

    .line 615
    .line 616
    invoke-direct {v6, v15}, Llrk;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    aput-object v6, v10, v16

    .line 624
    .line 625
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v6}, Lbbab;->ca(Ljava/lang/Boolean;)Lbdmv;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    aput-object v15, v10, v9

    .line 634
    .line 635
    invoke-virtual {v5, v10}, Lbdmc;->f([Lbdmi;)V

    .line 636
    .line 637
    .line 638
    const/4 v10, 0x4

    .line 639
    aput-object v5, v0, v10

    .line 640
    .line 641
    new-instance v5, Lbdma;

    .line 642
    .line 643
    const-class v15, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    invoke-direct {v5, v15, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 646
    .line 647
    .line 648
    aput-object v5, v4, v10

    .line 649
    .line 650
    new-array v0, v10, [Lbdmi;

    .line 651
    .line 652
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    aput-object v5, v0, v16

    .line 657
    .line 658
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    aput-object v2, v0, v9

    .line 663
    .line 664
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/16 v19, 0x2

    .line 669
    .line 670
    aput-object v2, v0, v19

    .line 671
    .line 672
    invoke-static {v9}, Lbeut;->ad(Z)Laynh;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const v3, 0x7f140691

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move-object v9, v2

    .line 684
    check-cast v9, Layoc;

    .line 685
    .line 686
    invoke-virtual {v9, v5}, Layoc;->E(Lbdpx;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v9, v3}, Layoc;->w(Lbdpx;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Llrk;

    .line 697
    .line 698
    const/16 v5, 0x9

    .line 699
    .line 700
    invoke-direct {v3, v5}, Llrk;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v3}, Layoc;->B(Lbdkm;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Llrk;

    .line 707
    .line 708
    const/16 v5, 0xa

    .line 709
    .line 710
    invoke-direct {v3, v5}, Llrk;-><init>(I)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Llnt;

    .line 714
    .line 715
    const/4 v10, 0x7

    .line 716
    invoke-direct {v5, v3, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v5}, Layoc;->C(Lbdkm;)V

    .line 720
    .line 721
    .line 722
    move-object v3, v2

    .line 723
    check-cast v3, Laynk;

    .line 724
    .line 725
    const/4 v9, 0x1

    .line 726
    iput v9, v3, Laynk;->j:I

    .line 727
    .line 728
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/4 v3, 0x2

    .line 733
    new-array v5, v3, [Lbdmi;

    .line 734
    .line 735
    new-instance v3, Llrk;

    .line 736
    .line 737
    const/4 v10, 0x4

    .line 738
    invoke-direct {v3, v10}, Llrk;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    aput-object v3, v5, v16

    .line 746
    .line 747
    invoke-static {v6}, Lbbab;->ca(Ljava/lang/Boolean;)Lbdmv;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    aput-object v3, v5, v9

    .line 752
    .line 753
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 754
    .line 755
    .line 756
    aput-object v2, v0, v17

    .line 757
    .line 758
    new-instance v2, Lbdma;

    .line 759
    .line 760
    const-class v3, Landroid/widget/FrameLayout;

    .line 761
    .line 762
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 763
    .line 764
    .line 765
    aput-object v2, v4, v25

    .line 766
    .line 767
    new-instance v0, Lbdma;

    .line 768
    .line 769
    const-class v2, Landroid/widget/LinearLayout;

    .line 770
    .line 771
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 772
    .line 773
    .line 774
    const/16 v20, 0x6

    .line 775
    .line 776
    aput-object v0, v14, v20

    .line 777
    .line 778
    const/16 v15, 0x8

    .line 779
    .line 780
    new-array v0, v15, [Lbdmi;

    .line 781
    .line 782
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    aput-object v2, v0, v16

    .line 787
    .line 788
    const/16 v2, 0x1a

    .line 789
    .line 790
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/16 v18, 0x1

    .line 799
    .line 800
    aput-object v2, v0, v18

    .line 801
    .line 802
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/16 v19, 0x2

    .line 807
    .line 808
    aput-object v2, v0, v19

    .line 809
    .line 810
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    aput-object v2, v0, v17

    .line 819
    .line 820
    sget-object v2, Lazfa;->P:Lmbv;

    .line 821
    .line 822
    invoke-static {v2}, Lbbab;->cC(Lbdqg;)Lbdmv;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/16 v23, 0x4

    .line 827
    .line 828
    aput-object v2, v0, v23

    .line 829
    .line 830
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    aput-object v2, v0, v25

    .line 835
    .line 836
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const/16 v20, 0x6

    .line 845
    .line 846
    aput-object v2, v0, v20

    .line 847
    .line 848
    new-instance v2, Llrk;

    .line 849
    .line 850
    const/16 v3, 0xb

    .line 851
    .line 852
    invoke-direct {v2, v3}, Llrk;-><init>(I)V

    .line 853
    .line 854
    .line 855
    new-instance v3, Lbdna;

    .line 856
    .line 857
    invoke-direct {v3, v13, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 858
    .line 859
    .line 860
    const/16 v24, 0x7

    .line 861
    .line 862
    aput-object v3, v0, v24

    .line 863
    .line 864
    new-instance v2, Lbdma;

    .line 865
    .line 866
    const-class v3, Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 869
    .line 870
    .line 871
    aput-object v2, v14, v24

    .line 872
    .line 873
    new-instance v0, Lbdma;

    .line 874
    .line 875
    const-class v2, Landroid/widget/LinearLayout;

    .line 876
    .line 877
    invoke-direct {v0, v2, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 878
    .line 879
    .line 880
    const/16 v19, 0x2

    .line 881
    .line 882
    aput-object v0, v8, v19

    .line 883
    .line 884
    new-instance v0, Lbdma;

    .line 885
    .line 886
    const-class v2, Landroid/widget/ScrollView;

    .line 887
    .line 888
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 889
    .line 890
    .line 891
    aput-object v0, v1, v25

    .line 892
    .line 893
    new-instance v0, Lbdma;

    .line 894
    .line 895
    const-class v2, Landroid/widget/LinearLayout;

    .line 896
    .line 897
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 898
    .line 899
    .line 900
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llrr;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
