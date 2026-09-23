.class public final Lbibq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbide;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ConfirmationPopupLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbibq;->a:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbaia;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbaia;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbibq;->b:Lbdkm;

    .line 18
    .line 19
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lbibp;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Lbibp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbdhh;->ba:Lbdhh;

    .line 11
    .line 12
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v6, Lbdna;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    new-instance v6, Lbibp;

    .line 23
    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    invoke-direct {v6, v7}, Lbibp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Lbdhh;->db:Lbdhh;

    .line 30
    .line 31
    new-instance v9, Lbdna;

    .line 32
    .line 33
    invoke-direct {v9, v8, v6, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v9, v1, v6

    .line 38
    .line 39
    new-instance v8, Lbibp;

    .line 40
    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    invoke-direct {v8, v9}, Lbibp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v10, v2, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v8, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x2

    .line 53
    aput-object v8, v1, v10

    .line 54
    .line 55
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v11, 0x3

    .line 60
    aput-object v8, v1, v11

    .line 61
    .line 62
    new-instance v8, Lbdma;

    .line 63
    .line 64
    const-class v12, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v8, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-array v12, v1, [Lbdmi;

    .line 72
    .line 73
    const/4 v13, -0x2

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    aput-object v14, v12, v2

    .line 83
    .line 84
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    aput-object v14, v12, v6

    .line 89
    .line 90
    new-instance v14, Lbibp;

    .line 91
    .line 92
    const/16 v15, 0xb

    .line 93
    .line 94
    invoke-direct {v14, v15}, Lbibp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move/from16 v16, v3

    .line 98
    .line 99
    new-instance v3, Lbdna;

    .line 100
    .line 101
    invoke-direct {v3, v4, v14, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v12, v10

    .line 105
    .line 106
    new-instance v3, Lbibp;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lbibp;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const v14, 0x7f04099f

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Lbbab;->cz(I)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const v17, 0x7f150303

    .line 119
    .line 120
    .line 121
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move/from16 v18, v9

    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move/from16 v17, v15

    .line 132
    .line 133
    new-instance v15, Lbdmq;

    .line 134
    .line 135
    invoke-direct {v15, v3, v14, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v12, v11

    .line 139
    .line 140
    sget-object v3, Lluu;->a:Lbdsq;

    .line 141
    .line 142
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v12, v0

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v12, v16

    .line 157
    .line 158
    new-instance v9, Lbaia;

    .line 159
    .line 160
    const/16 v14, 0x14

    .line 161
    .line 162
    invoke-direct {v9, v14}, Lbaia;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v15, Lbdhh;->dl:Lbdhh;

    .line 166
    .line 167
    new-instance v14, Lbdna;

    .line 168
    .line 169
    invoke-direct {v14, v15, v9, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x6

    .line 173
    aput-object v14, v12, v9

    .line 174
    .line 175
    new-instance v14, Lbibp;

    .line 176
    .line 177
    invoke-direct {v14, v6}, Lbibp;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v19, v6

    .line 181
    .line 182
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 183
    .line 184
    move/from16 v20, v1

    .line 185
    .line 186
    new-instance v1, Lbdna;

    .line 187
    .line 188
    invoke-direct {v1, v6, v14, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x7

    .line 192
    aput-object v1, v12, v14

    .line 193
    .line 194
    new-instance v1, Lbdma;

    .line 195
    .line 196
    move/from16 v21, v14

    .line 197
    .line 198
    const-class v14, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v1, v14, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 201
    .line 202
    .line 203
    new-array v12, v7, [Lbdmi;

    .line 204
    .line 205
    new-instance v14, Lbibp;

    .line 206
    .line 207
    invoke-direct {v14, v2}, Lbibp;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v22, v7

    .line 211
    .line 212
    new-instance v7, Lbdjr;

    .line 213
    .line 214
    invoke-direct {v7, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 215
    .line 216
    .line 217
    new-array v14, v2, [Lbdmi;

    .line 218
    .line 219
    invoke-static {v7, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    aput-object v7, v12, v2

    .line 224
    .line 225
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    aput-object v7, v12, v19

    .line 230
    .line 231
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    aput-object v7, v12, v10

    .line 236
    .line 237
    new-instance v7, Lbibp;

    .line 238
    .line 239
    invoke-direct {v7, v10}, Lbibp;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lbdna;

    .line 243
    .line 244
    invoke-direct {v13, v4, v7, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 245
    .line 246
    .line 247
    aput-object v13, v12, v11

    .line 248
    .line 249
    new-instance v4, Lbibp;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Lbibp;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const v13, 0x7f150300

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-instance v14, Lbdmq;

    .line 270
    .line 271
    invoke-direct {v14, v4, v7, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 272
    .line 273
    .line 274
    aput-object v14, v12, v0

    .line 275
    .line 276
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v12, v16

    .line 281
    .line 282
    invoke-static {v3}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v12, v9

    .line 287
    .line 288
    new-instance v4, Lbibp;

    .line 289
    .line 290
    invoke-direct {v4, v11}, Lbibp;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lbdna;

    .line 294
    .line 295
    invoke-direct {v7, v15, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 296
    .line 297
    .line 298
    aput-object v7, v12, v21

    .line 299
    .line 300
    new-instance v4, Lbibp;

    .line 301
    .line 302
    invoke-direct {v4, v2}, Lbibp;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lbdna;

    .line 306
    .line 307
    invoke-direct {v7, v6, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 308
    .line 309
    .line 310
    aput-object v7, v12, v20

    .line 311
    .line 312
    new-instance v4, Lbdma;

    .line 313
    .line 314
    const-class v6, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v4, v6, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 317
    .line 318
    .line 319
    const/16 v6, 0xd

    .line 320
    .line 321
    new-array v6, v6, [Lbdmi;

    .line 322
    .line 323
    const v7, 0x7f0b0687

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aput-object v7, v6, v2

    .line 335
    .line 336
    new-instance v7, Lbibp;

    .line 337
    .line 338
    invoke-direct {v7, v9}, Lbibp;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v6, v19

    .line 346
    .line 347
    const/4 v7, -0x1

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    aput-object v12, v6, v10

    .line 357
    .line 358
    const v12, 0x7f07080b

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Lbdpd;->n(I)Lbdrg;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    aput-object v12, v6, v11

    .line 370
    .line 371
    sget-object v12, Lbibq;->b:Lbdkm;

    .line 372
    .line 373
    sget-object v13, Lbdhh;->s:Lbdhh;

    .line 374
    .line 375
    new-instance v14, Lbdna;

    .line 376
    .line 377
    invoke-direct {v14, v13, v12, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 378
    .line 379
    .line 380
    aput-object v14, v6, v0

    .line 381
    .line 382
    sget-object v12, Lbiev;->a:Lbdrg;

    .line 383
    .line 384
    invoke-static {v12}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    aput-object v12, v6, v16

    .line 389
    .line 390
    invoke-static {}, Lbibo;->h()Lbdmi;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    aput-object v12, v6, v9

    .line 395
    .line 396
    invoke-static {}, Lbibo;->i()Lbdmi;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    aput-object v12, v6, v21

    .line 401
    .line 402
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    aput-object v12, v6, v20

    .line 407
    .line 408
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v6, v22

    .line 413
    .line 414
    new-instance v3, Lbibp;

    .line 415
    .line 416
    move/from16 v12, v21

    .line 417
    .line 418
    invoke-direct {v3, v12}, Lbibp;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 422
    .line 423
    new-instance v13, Lbdna;

    .line 424
    .line 425
    invoke-direct {v13, v12, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 426
    .line 427
    .line 428
    aput-object v13, v6, v18

    .line 429
    .line 430
    move/from16 v3, v20

    .line 431
    .line 432
    new-array v12, v3, [Lbdmi;

    .line 433
    .line 434
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v12, v2

    .line 439
    .line 440
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v12, v19

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v12, v10

    .line 455
    .line 456
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    aput-object v7, v12, v11

    .line 465
    .line 466
    new-instance v7, Laybq;

    .line 467
    .line 468
    const/16 v13, 0x14

    .line 469
    .line 470
    invoke-direct {v7, v13}, Laybq;-><init>(I)V

    .line 471
    .line 472
    .line 473
    sget-object v13, Lbdhh;->cq:Lbdhh;

    .line 474
    .line 475
    new-instance v14, Lbdmu;

    .line 476
    .line 477
    invoke-direct {v14, v13, v7, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 478
    .line 479
    .line 480
    aput-object v14, v12, v0

    .line 481
    .line 482
    new-instance v0, Lbibp;

    .line 483
    .line 484
    const/16 v7, 0x8

    .line 485
    .line 486
    invoke-direct {v0, v7}, Lbibp;-><init>(I)V

    .line 487
    .line 488
    .line 489
    sget-object v7, Lbdhh;->ar:Lbdhh;

    .line 490
    .line 491
    new-instance v13, Lbdna;

    .line 492
    .line 493
    invoke-direct {v13, v7, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 494
    .line 495
    .line 496
    aput-object v13, v12, v16

    .line 497
    .line 498
    aput-object v8, v12, v9

    .line 499
    .line 500
    new-array v0, v11, [Lbdmi;

    .line 501
    .line 502
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    aput-object v5, v0, v2

    .line 511
    .line 512
    aput-object v1, v0, v19

    .line 513
    .line 514
    aput-object v4, v0, v10

    .line 515
    .line 516
    new-instance v1, Lbdma;

    .line 517
    .line 518
    const-class v2, Landroid/widget/LinearLayout;

    .line 519
    .line 520
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 521
    .line 522
    .line 523
    const/16 v21, 0x7

    .line 524
    .line 525
    aput-object v1, v12, v21

    .line 526
    .line 527
    new-instance v0, Lbdma;

    .line 528
    .line 529
    const-class v1, Landroid/widget/LinearLayout;

    .line 530
    .line 531
    invoke-direct {v0, v1, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 532
    .line 533
    .line 534
    aput-object v0, v6, v17

    .line 535
    .line 536
    const/16 v0, 0xc

    .line 537
    .line 538
    invoke-static {v3}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    aput-object v1, v6, v0

    .line 543
    .line 544
    new-instance v0, Lbdma;

    .line 545
    .line 546
    const-class v1, Landroid/widget/FrameLayout;

    .line 547
    .line 548
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbibq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
