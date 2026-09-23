.class public final Lansq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lansr;",
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
    const-string v1, "AllQuestionsBrowsingPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lansq;->a:Lbmob;

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
    .locals 22

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v3, v1, v5

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    new-array v8, v3, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    aput-object v9, v8, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v8, v5

    .line 45
    .line 46
    sget-object v9, Lazfa;->V:Lmbv;

    .line 47
    .line 48
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x2

    .line 53
    aput-object v10, v8, v11

    .line 54
    .line 55
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v12, 0x3

    .line 60
    aput-object v10, v8, v12

    .line 61
    .line 62
    new-array v10, v0, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v6}, Labux;->e(Ljava/lang/Boolean;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    aput-object v13, v10, v4

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v14, Labvf;->h:Labvf;

    .line 75
    .line 76
    sget-object v15, Labux;->c:Lbdkj;

    .line 77
    .line 78
    invoke-static {v14, v13, v15}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v10, v5

    .line 83
    .line 84
    new-instance v13, Lansn;

    .line 85
    .line 86
    invoke-direct {v13, v4}, Lansn;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    new-instance v3, Llnt;

    .line 92
    .line 93
    move/from16 v17, v12

    .line 94
    .line 95
    const/4 v12, 0x7

    .line 96
    invoke-direct {v3, v13, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Labvf;->j:Labvf;

    .line 100
    .line 101
    new-instance v12, Lbdna;

    .line 102
    .line 103
    invoke-direct {v12, v13, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v12, v10, v11

    .line 107
    .line 108
    new-array v3, v4, [Lbjvu;

    .line 109
    .line 110
    const v12, 0x7f141255

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v3}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v12, Labvf;->k:Labvf;

    .line 122
    .line 123
    move/from16 v19, v4

    .line 124
    .line 125
    new-instance v4, Lbdna;

    .line 126
    .line 127
    invoke-direct {v4, v12, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v10, v17

    .line 131
    .line 132
    invoke-static {v10}, Labux;->a([Lbdmi;)Lbdmc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v8, v0

    .line 137
    .line 138
    new-array v3, v0, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v3, v19

    .line 145
    .line 146
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v3, v5

    .line 151
    .line 152
    const/16 v4, 0x11

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v3, v11

    .line 163
    .line 164
    new-array v4, v5, [Lbdmi;

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Lbbab;->cQ(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    aput-object v10, v4, v19

    .line 175
    .line 176
    new-instance v10, Lbdmb;

    .line 177
    .line 178
    move/from16 v20, v0

    .line 179
    .line 180
    const v0, 0x7f0e0355

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v0, v4}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 184
    .line 185
    .line 186
    aput-object v10, v3, v17

    .line 187
    .line 188
    new-instance v0, Lbdma;

    .line 189
    .line 190
    const-class v4, Landroid/widget/FrameLayout;

    .line 191
    .line 192
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    aput-object v0, v8, v3

    .line 197
    .line 198
    new-instance v0, Lbdma;

    .line 199
    .line 200
    const-class v4, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {v0, v4, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 203
    .line 204
    .line 205
    new-array v4, v5, [Lbdmi;

    .line 206
    .line 207
    new-instance v8, Lansn;

    .line 208
    .line 209
    invoke-direct {v8, v11}, Lansn;-><init>(I)V

    .line 210
    .line 211
    .line 212
    move/from16 v21, v11

    .line 213
    .line 214
    move/from16 v10, v19

    .line 215
    .line 216
    new-array v11, v10, [Lbdmi;

    .line 217
    .line 218
    invoke-static {v8, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    aput-object v8, v4, v10

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lbdmc;->f([Lbdmi;)V

    .line 225
    .line 226
    .line 227
    aput-object v0, v1, v21

    .line 228
    .line 229
    new-instance v0, Lbdjo;

    .line 230
    .line 231
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x7

    .line 235
    new-array v8, v4, [Lbdmi;

    .line 236
    .line 237
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    aput-object v11, v8, v10

    .line 242
    .line 243
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    aput-object v11, v8, v5

    .line 248
    .line 249
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    aput-object v7, v8, v21

    .line 254
    .line 255
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    aput-object v7, v8, v17

    .line 260
    .line 261
    new-array v7, v4, [Lbdmi;

    .line 262
    .line 263
    new-instance v4, Lbdmy;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Lbdmy;-><init>(Lbdjo;)V

    .line 266
    .line 267
    .line 268
    aput-object v4, v7, v10

    .line 269
    .line 270
    const v4, 0x7f14168a

    .line 271
    .line 272
    .line 273
    new-array v9, v10, [Lbjvu;

    .line 274
    .line 275
    invoke-static {v4, v9}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v9, Labvf;->u:Labvf;

    .line 284
    .line 285
    sget-object v10, Labux;->c:Lbdkj;

    .line 286
    .line 287
    new-instance v11, Lbdna;

    .line 288
    .line 289
    invoke-direct {v11, v9, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 290
    .line 291
    .line 292
    aput-object v11, v7, v5

    .line 293
    .line 294
    invoke-static {v6}, Labux;->e(Ljava/lang/Boolean;)Lbdmv;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v7, v21

    .line 299
    .line 300
    new-instance v4, Lansn;

    .line 301
    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    invoke-direct {v4, v9}, Lansn;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lbdna;

    .line 308
    .line 309
    invoke-direct {v10, v14, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 310
    .line 311
    .line 312
    aput-object v10, v7, v9

    .line 313
    .line 314
    new-instance v4, Lansn;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    invoke-direct {v4, v10}, Lansn;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v9, Llnt;

    .line 321
    .line 322
    const/4 v11, 0x7

    .line 323
    invoke-direct {v9, v4, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lbdna;

    .line 327
    .line 328
    invoke-direct {v4, v13, v9, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 329
    .line 330
    .line 331
    aput-object v4, v7, v20

    .line 332
    .line 333
    new-array v4, v10, [Lbjvu;

    .line 334
    .line 335
    const v9, 0x7f141255

    .line 336
    .line 337
    .line 338
    invoke-static {v9, v4}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v9, Lbdna;

    .line 347
    .line 348
    invoke-direct {v9, v12, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 349
    .line 350
    .line 351
    aput-object v9, v7, v3

    .line 352
    .line 353
    new-instance v4, Lansn;

    .line 354
    .line 355
    invoke-direct {v4, v3}, Lansn;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Labvf;->a:Labvf;

    .line 359
    .line 360
    new-instance v10, Lbdna;

    .line 361
    .line 362
    invoke-direct {v10, v9, v4, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 363
    .line 364
    .line 365
    aput-object v10, v7, v16

    .line 366
    .line 367
    invoke-static {v7}, Labux;->a([Lbdmi;)Lbdmc;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    aput-object v4, v8, v20

    .line 372
    .line 373
    const/16 v4, 0x8

    .line 374
    .line 375
    new-array v7, v4, [Lbdmi;

    .line 376
    .line 377
    const v9, 0x7f0b00aa

    .line 378
    .line 379
    .line 380
    invoke-static {v9}, Lbbab;->x(I)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    aput-object v9, v7, v19

    .line 387
    .line 388
    new-array v9, v5, [Lbdjl;

    .line 389
    .line 390
    new-instance v10, Lbdjl;

    .line 391
    .line 392
    const/4 v11, 0x3

    .line 393
    invoke-direct {v10, v11, v0}, Lbdjl;-><init>(ILbdjo;)V

    .line 394
    .line 395
    .line 396
    aput-object v10, v9, v19

    .line 397
    .line 398
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    aput-object v0, v7, v5

    .line 403
    .line 404
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    aput-object v0, v7, v21

    .line 409
    .line 410
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    aput-object v0, v7, v11

    .line 415
    .line 416
    new-instance v0, Lansn;

    .line 417
    .line 418
    move/from16 v2, v16

    .line 419
    .line 420
    invoke-direct {v0, v2}, Lansn;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lbdhh;->cC:Lbdhh;

    .line 424
    .line 425
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 426
    .line 427
    new-instance v10, Lbdna;

    .line 428
    .line 429
    invoke-direct {v10, v2, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 430
    .line 431
    .line 432
    aput-object v10, v7, v20

    .line 433
    .line 434
    new-instance v0, Lansn;

    .line 435
    .line 436
    const/4 v11, 0x7

    .line 437
    invoke-direct {v0, v11}, Lansn;-><init>(I)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lbdhh;->af:Lbdhh;

    .line 441
    .line 442
    new-instance v10, Lbdna;

    .line 443
    .line 444
    invoke-direct {v10, v2, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 445
    .line 446
    .line 447
    aput-object v10, v7, v3

    .line 448
    .line 449
    new-instance v0, Lansn;

    .line 450
    .line 451
    invoke-direct {v0, v4}, Lansn;-><init>(I)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Lbdhh;->cb:Lbdhh;

    .line 455
    .line 456
    new-instance v10, Lbdna;

    .line 457
    .line 458
    invoke-direct {v10, v2, v0, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x6

    .line 462
    aput-object v10, v7, v2

    .line 463
    .line 464
    new-array v0, v2, [Lbdmi;

    .line 465
    .line 466
    const v2, 0x7f0b00ab

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    aput-object v10, v0, v19

    .line 480
    .line 481
    invoke-static {v6}, Lbbab;->ch(Ljava/lang/Boolean;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    aput-object v6, v0, v5

    .line 486
    .line 487
    new-instance v6, Lansn;

    .line 488
    .line 489
    const/16 v10, 0x9

    .line 490
    .line 491
    invoke-direct {v6, v10}, Lansn;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    aput-object v6, v0, v21

    .line 499
    .line 500
    new-instance v6, Lansn;

    .line 501
    .line 502
    const/16 v10, 0xa

    .line 503
    .line 504
    invoke-direct {v6, v10}, Lansn;-><init>(I)V

    .line 505
    .line 506
    .line 507
    sget-object v10, Lbdnx;->s:Lbdnx;

    .line 508
    .line 509
    new-instance v11, Lbdna;

    .line 510
    .line 511
    invoke-direct {v11, v10, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    aput-object v11, v0, v6

    .line 516
    .line 517
    new-instance v10, Lansn;

    .line 518
    .line 519
    const/16 v11, 0xb

    .line 520
    .line 521
    invoke-direct {v10, v11}, Lansn;-><init>(I)V

    .line 522
    .line 523
    .line 524
    sget-object v11, Lbdnx;->p:Lbdnx;

    .line 525
    .line 526
    new-instance v12, Lbdna;

    .line 527
    .line 528
    invoke-direct {v12, v11, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 529
    .line 530
    .line 531
    aput-object v12, v0, v20

    .line 532
    .line 533
    new-instance v10, Lanks;

    .line 534
    .line 535
    invoke-direct {v10, v6}, Lanks;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v10}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    sget-object v10, Lbdnx;->n:Lbdnx;

    .line 543
    .line 544
    new-instance v11, Lbdna;

    .line 545
    .line 546
    invoke-direct {v11, v10, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 547
    .line 548
    .line 549
    aput-object v11, v0, v3

    .line 550
    .line 551
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aH([Lbdmi;)Lbdmc;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/16 v18, 0x7

    .line 556
    .line 557
    aput-object v0, v7, v18

    .line 558
    .line 559
    sget-object v0, Lmmw;->n:Lbdjo;

    .line 560
    .line 561
    new-instance v0, Lbdma;

    .line 562
    .line 563
    const-class v6, Lmmw;

    .line 564
    .line 565
    invoke-direct {v0, v6, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 566
    .line 567
    .line 568
    aput-object v0, v8, v3

    .line 569
    .line 570
    new-instance v0, Layrp;

    .line 571
    .line 572
    new-array v3, v5, [Lbdmi;

    .line 573
    .line 574
    invoke-static {v2}, Lbbab;->y(I)Lbdmv;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/4 v10, 0x0

    .line 579
    aput-object v2, v3, v10

    .line 580
    .line 581
    invoke-direct {v0, v3}, Layrp;-><init>([Lbdmi;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lansn;

    .line 585
    .line 586
    move/from16 v3, v20

    .line 587
    .line 588
    invoke-direct {v2, v3}, Lansn;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-array v3, v10, [Lbdmi;

    .line 592
    .line 593
    invoke-static {v0, v2, v3}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/4 v6, 0x3

    .line 598
    new-array v2, v6, [Lbdmi;

    .line 599
    .line 600
    const/16 v3, 0x17

    .line 601
    .line 602
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    aput-object v3, v2, v10

    .line 611
    .line 612
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    aput-object v3, v2, v5

    .line 621
    .line 622
    move/from16 v3, v21

    .line 623
    .line 624
    new-array v4, v3, [Lbdjl;

    .line 625
    .line 626
    new-instance v6, Lbdjl;

    .line 627
    .line 628
    const/16 v7, 0xc

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-direct {v6, v7, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 632
    .line 633
    .line 634
    aput-object v6, v4, v10

    .line 635
    .line 636
    new-instance v6, Lbdjl;

    .line 637
    .line 638
    const/16 v7, 0x15

    .line 639
    .line 640
    invoke-direct {v6, v7, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 641
    .line 642
    .line 643
    aput-object v6, v4, v5

    .line 644
    .line 645
    invoke-static {v4}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    aput-object v4, v2, v3

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 652
    .line 653
    .line 654
    const/16 v16, 0x6

    .line 655
    .line 656
    aput-object v0, v8, v16

    .line 657
    .line 658
    new-instance v0, Lbdma;

    .line 659
    .line 660
    const-class v2, Landroid/widget/RelativeLayout;

    .line 661
    .line 662
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 663
    .line 664
    .line 665
    new-array v2, v5, [Lbdmi;

    .line 666
    .line 667
    new-instance v4, Lansn;

    .line 668
    .line 669
    invoke-direct {v4, v3}, Lansn;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    new-array v3, v10, [Lbdmi;

    .line 674
    .line 675
    invoke-static {v4, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    aput-object v3, v2, v10

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 682
    .line 683
    .line 684
    const/16 v17, 0x3

    .line 685
    .line 686
    aput-object v0, v1, v17

    .line 687
    .line 688
    new-instance v0, Lbdma;

    .line 689
    .line 690
    const-class v2, Landroid/widget/FrameLayout;

    .line 691
    .line 692
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 693
    .line 694
    .line 695
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lansq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
