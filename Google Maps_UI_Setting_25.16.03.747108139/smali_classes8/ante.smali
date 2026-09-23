.class public final Lante;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lantg;",
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
    const-string v1, "AllQuestionsContentCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lante;->a:Lbmob;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v0, v5

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v0, v1

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-object v7, v0, v8

    .line 43
    .line 44
    new-instance v7, Lansn;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    invoke-direct {v7, v9}, Lansn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Llnt;

    .line 52
    .line 53
    const/4 v11, 0x7

    .line 54
    invoke-direct {v10, v7, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 58
    .line 59
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v13, Lbdna;

    .line 62
    .line 63
    invoke-direct {v13, v7, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    aput-object v13, v0, v10

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v14, 0x4

    .line 74
    aput-object v13, v0, v14

    .line 75
    .line 76
    const v13, 0x7f14166c

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v15, 0x5

    .line 88
    aput-object v13, v0, v15

    .line 89
    .line 90
    new-instance v13, Lantd;

    .line 91
    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    const/4 v10, 0x6

    .line 95
    invoke-direct {v13, v10}, Lantd;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move/from16 v17, v10

    .line 99
    .line 100
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 101
    .line 102
    new-instance v15, Lbdna;

    .line 103
    .line 104
    invoke-direct {v15, v10, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v15, v0, v17

    .line 108
    .line 109
    new-array v13, v14, [Lbdmi;

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    aput-object v15, v13, v5

    .line 120
    .line 121
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v13, v1

    .line 126
    .line 127
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v13, v8

    .line 132
    .line 133
    new-array v15, v1, [Lbdmi;

    .line 134
    .line 135
    move/from16 v19, v5

    .line 136
    .line 137
    new-instance v5, Lansn;

    .line 138
    .line 139
    const/16 v9, 0x14

    .line 140
    .line 141
    invoke-direct {v5, v9}, Lansn;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lazeg;->a:Lazeg;

    .line 145
    .line 146
    sget-object v8, Lazef;->a:Lalht;

    .line 147
    .line 148
    new-instance v11, Lbdna;

    .line 149
    .line 150
    invoke-direct {v11, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v11, v15, v19

    .line 154
    .line 155
    invoke-static {v15}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-array v8, v14, [Lbdmi;

    .line 160
    .line 161
    new-instance v9, Lantd;

    .line 162
    .line 163
    invoke-direct {v9, v1}, Lantd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Llnt;

    .line 167
    .line 168
    const/4 v15, 0x7

    .line 169
    invoke-direct {v11, v9, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lbdna;

    .line 173
    .line 174
    invoke-direct {v9, v7, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 175
    .line 176
    .line 177
    aput-object v9, v8, v19

    .line 178
    .line 179
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aput-object v7, v8, v1

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    new-array v9, v7, [Lbdjl;

    .line 187
    .line 188
    new-instance v11, Lbdjl;

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move/from16 v21, v7

    .line 192
    .line 193
    const/16 v7, 0xf

    .line 194
    .line 195
    invoke-direct {v11, v7, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 196
    .line 197
    .line 198
    aput-object v11, v9, v19

    .line 199
    .line 200
    new-instance v7, Lbdjl;

    .line 201
    .line 202
    const/16 v11, 0x14

    .line 203
    .line 204
    invoke-direct {v7, v11, v15}, Lbdjl;-><init>(ILbdjo;)V

    .line 205
    .line 206
    .line 207
    aput-object v7, v9, v1

    .line 208
    .line 209
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, v8, v21

    .line 214
    .line 215
    new-instance v7, Lantd;

    .line 216
    .line 217
    move/from16 v9, v19

    .line 218
    .line 219
    invoke-direct {v7, v9}, Lantd;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lbdna;

    .line 223
    .line 224
    invoke-direct {v11, v10, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 225
    .line 226
    .line 227
    aput-object v11, v8, v16

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Lbdmc;->f([Lbdmi;)V

    .line 230
    .line 231
    .line 232
    aput-object v5, v13, v16

    .line 233
    .line 234
    new-instance v5, Lbdma;

    .line 235
    .line 236
    const-class v7, Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    invoke-direct {v5, v7, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x5

    .line 242
    new-array v8, v7, [Lbdmi;

    .line 243
    .line 244
    invoke-static {v2}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aput-object v7, v8, v9

    .line 249
    .line 250
    const/16 v20, 0x14

    .line 251
    .line 252
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    aput-object v7, v8, v1

    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const/16 v21, 0x2

    .line 271
    .line 272
    aput-object v7, v8, v21

    .line 273
    .line 274
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v8, v16

    .line 283
    .line 284
    new-instance v7, Lantd;

    .line 285
    .line 286
    const/4 v9, 0x7

    .line 287
    invoke-direct {v7, v9}, Lantd;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    new-array v11, v10, [Lbdmi;

    .line 292
    .line 293
    invoke-static {v7, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v8, v14

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Lbdmc;->f([Lbdmi;)V

    .line 300
    .line 301
    .line 302
    aput-object v5, v0, v9

    .line 303
    .line 304
    const/16 v5, 0x9

    .line 305
    .line 306
    new-array v7, v5, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    aput-object v8, v7, v10

    .line 313
    .line 314
    const/16 v20, 0x14

    .line 315
    .line 316
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    aput-object v8, v7, v1

    .line 325
    .line 326
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v21, 0x2

    .line 335
    .line 336
    aput-object v8, v7, v21

    .line 337
    .line 338
    invoke-static {v2}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v7, v16

    .line 343
    .line 344
    new-instance v2, Lantd;

    .line 345
    .line 346
    const/16 v8, 0x8

    .line 347
    .line 348
    invoke-direct {v2, v8}, Lantd;-><init>(I)V

    .line 349
    .line 350
    .line 351
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 352
    .line 353
    new-instance v10, Lbdna;

    .line 354
    .line 355
    invoke-direct {v10, v9, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 356
    .line 357
    .line 358
    aput-object v10, v7, v14

    .line 359
    .line 360
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v18, 0x5

    .line 369
    .line 370
    aput-object v2, v7, v18

    .line 371
    .line 372
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 373
    .line 374
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v7, v17

    .line 379
    .line 380
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v22, 0x7

    .line 389
    .line 390
    aput-object v2, v7, v22

    .line 391
    .line 392
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v7, v8

    .line 397
    .line 398
    new-instance v2, Lbdma;

    .line 399
    .line 400
    const-class v9, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v2, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    aput-object v2, v0, v8

    .line 406
    .line 407
    sget-object v2, Lazck;->a:Lazck;

    .line 408
    .line 409
    new-instance v7, Lazcj;

    .line 410
    .line 411
    invoke-direct {v7, v2}, Lazcj;-><init>(Lazck;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lantd;

    .line 415
    .line 416
    invoke-direct {v2, v5}, Lantd;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    new-array v10, v9, [Lbdmi;

    .line 421
    .line 422
    invoke-static {v7, v2, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v7, 0x2

    .line 427
    new-array v10, v7, [Lbdmi;

    .line 428
    .line 429
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    aput-object v7, v10, v9

    .line 438
    .line 439
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    aput-object v7, v10, v1

    .line 448
    .line 449
    invoke-virtual {v2, v10}, Lbdmf;->a([Lbdmi;)V

    .line 450
    .line 451
    .line 452
    aput-object v2, v0, v5

    .line 453
    .line 454
    move/from16 v2, v17

    .line 455
    .line 456
    new-array v2, v2, [Lbdmi;

    .line 457
    .line 458
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v2, v9

    .line 463
    .line 464
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    aput-object v3, v2, v1

    .line 469
    .line 470
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v21, 0x2

    .line 475
    .line 476
    aput-object v3, v2, v21

    .line 477
    .line 478
    new-array v3, v1, [Laayk;

    .line 479
    .line 480
    new-instance v4, Lantd;

    .line 481
    .line 482
    const/16 v5, 0xa

    .line 483
    .line 484
    invoke-direct {v4, v5}, Lantd;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Laayd;

    .line 488
    .line 489
    invoke-direct {v6, v4, v9}, Laayd;-><init>(Lbdkm;I)V

    .line 490
    .line 491
    .line 492
    aput-object v6, v3, v9

    .line 493
    .line 494
    invoke-static {v3}, Laaxs;->g([Laayk;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    aput-object v3, v2, v16

    .line 499
    .line 500
    new-instance v3, Lansy;

    .line 501
    .line 502
    invoke-direct {v3}, Lansy;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lansn;

    .line 506
    .line 507
    const/16 v6, 0x10

    .line 508
    .line 509
    invoke-direct {v4, v6}, Lansn;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-array v6, v14, [Lbdmi;

    .line 513
    .line 514
    const v7, 0x7f141631

    .line 515
    .line 516
    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-static {v7}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    aput-object v9, v6, v19

    .line 528
    .line 529
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    aput-object v9, v6, v1

    .line 538
    .line 539
    const/16 v20, 0x14

    .line 540
    .line 541
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    const/16 v21, 0x2

    .line 550
    .line 551
    aput-object v9, v6, v21

    .line 552
    .line 553
    new-array v9, v1, [Laayk;

    .line 554
    .line 555
    new-instance v10, Lansn;

    .line 556
    .line 557
    const/16 v11, 0x11

    .line 558
    .line 559
    invoke-direct {v10, v11}, Lansn;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v11, Laayd;

    .line 563
    .line 564
    invoke-direct {v11, v10, v1, v15}, Laayd;-><init>(Lbdkm;I[B)V

    .line 565
    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    aput-object v11, v9, v19

    .line 570
    .line 571
    invoke-static {v9}, Laaxs;->g([Laayk;)Lbdmv;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    aput-object v9, v6, v16

    .line 576
    .line 577
    invoke-static {v3, v4, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    aput-object v3, v2, v14

    .line 582
    .line 583
    new-instance v3, Lansy;

    .line 584
    .line 585
    invoke-direct {v3}, Lansy;-><init>()V

    .line 586
    .line 587
    .line 588
    new-instance v4, Lansn;

    .line 589
    .line 590
    const/16 v6, 0x12

    .line 591
    .line 592
    invoke-direct {v4, v6}, Lansn;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-array v6, v14, [Lbdmi;

    .line 596
    .line 597
    invoke-static {v7}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    aput-object v7, v6, v19

    .line 604
    .line 605
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    aput-object v7, v6, v1

    .line 614
    .line 615
    const/16 v20, 0x14

    .line 616
    .line 617
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const/16 v21, 0x2

    .line 626
    .line 627
    aput-object v7, v6, v21

    .line 628
    .line 629
    new-array v7, v1, [Laayk;

    .line 630
    .line 631
    new-instance v9, Lansn;

    .line 632
    .line 633
    const/16 v10, 0x13

    .line 634
    .line 635
    invoke-direct {v9, v10}, Lansn;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v10, Laayd;

    .line 639
    .line 640
    invoke-direct {v10, v9, v1, v15}, Laayd;-><init>(Lbdkm;I[B)V

    .line 641
    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    aput-object v10, v7, v19

    .line 646
    .line 647
    invoke-static {v7}, Laaxs;->g([Laayk;)Lbdmv;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    aput-object v7, v6, v16

    .line 652
    .line 653
    invoke-static {v3, v4, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v18, 0x5

    .line 658
    .line 659
    aput-object v3, v2, v18

    .line 660
    .line 661
    new-instance v3, Lbdma;

    .line 662
    .line 663
    const-class v4, Landroid/widget/LinearLayout;

    .line 664
    .line 665
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 666
    .line 667
    .line 668
    aput-object v3, v0, v5

    .line 669
    .line 670
    invoke-static {}, Lbalq;->Q()Laynh;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v3, Lantd;

    .line 675
    .line 676
    const/4 v7, 0x2

    .line 677
    invoke-direct {v3, v7}, Lantd;-><init>(I)V

    .line 678
    .line 679
    .line 680
    new-array v4, v1, [Lbjvu;

    .line 681
    .line 682
    new-instance v5, Lantd;

    .line 683
    .line 684
    invoke-direct {v5, v7}, Lantd;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    aput-object v5, v4, v19

    .line 694
    .line 695
    const v5, 0x7f1200c0

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v3, v4}, Lbdjb;->d(ILbdkm;[Lbjvu;)Lbdjb;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object v4, v2

    .line 707
    check-cast v4, Layoc;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Layoc;->D(Lbdkm;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Lantd;

    .line 713
    .line 714
    invoke-direct {v3, v7}, Lantd;-><init>(I)V

    .line 715
    .line 716
    .line 717
    new-array v6, v1, [Lbjvu;

    .line 718
    .line 719
    new-instance v9, Lantd;

    .line 720
    .line 721
    invoke-direct {v9, v7}, Lantd;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v9}, Lbdjb;->c(Lbdkm;)Lbjvu;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    const/16 v19, 0x0

    .line 729
    .line 730
    aput-object v7, v6, v19

    .line 731
    .line 732
    invoke-static {v5, v3, v6}, Lbdjb;->d(ILbdkm;[Lbjvu;)Lbdjb;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v4, v3}, Layoc;->v(Lbdkm;)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lantd;

    .line 744
    .line 745
    move/from16 v5, v16

    .line 746
    .line 747
    invoke-direct {v3, v5}, Lantd;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v3}, Layoc;->B(Lbdkm;)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Lantd;

    .line 754
    .line 755
    invoke-direct {v3, v14}, Lantd;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v5, Llnt;

    .line 759
    .line 760
    const/4 v15, 0x7

    .line 761
    invoke-direct {v5, v3, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v5}, Layoc;->C(Lbdkm;)V

    .line 765
    .line 766
    .line 767
    move-object v3, v2

    .line 768
    check-cast v3, Laynk;

    .line 769
    .line 770
    iput v1, v3, Laynk;->j:I

    .line 771
    .line 772
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/4 v7, 0x5

    .line 777
    new-array v3, v7, [Lbdmi;

    .line 778
    .line 779
    const/16 v20, 0x14

    .line 780
    .line 781
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    aput-object v4, v3, v19

    .line 792
    .line 793
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    aput-object v4, v3, v1

    .line 802
    .line 803
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/16 v21, 0x2

    .line 812
    .line 813
    aput-object v1, v3, v21

    .line 814
    .line 815
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/16 v16, 0x3

    .line 824
    .line 825
    aput-object v1, v3, v16

    .line 826
    .line 827
    new-instance v1, Lantd;

    .line 828
    .line 829
    const/4 v7, 0x5

    .line 830
    invoke-direct {v1, v7}, Lantd;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const/4 v9, 0x0

    .line 834
    new-array v4, v9, [Lbdmi;

    .line 835
    .line 836
    invoke-static {v1, v4}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    aput-object v1, v3, v14

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Lbdmc;->f([Lbdmi;)V

    .line 843
    .line 844
    .line 845
    const/16 v1, 0xb

    .line 846
    .line 847
    aput-object v2, v0, v1

    .line 848
    .line 849
    new-instance v1, Lbdma;

    .line 850
    .line 851
    const-class v2, Landroid/widget/LinearLayout;

    .line 852
    .line 853
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 854
    .line 855
    .line 856
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lante;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
