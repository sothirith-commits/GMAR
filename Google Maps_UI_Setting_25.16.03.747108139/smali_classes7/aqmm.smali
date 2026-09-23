.class public final Laqmm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcm;",
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
    const-string v1, "NoResultsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmm;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 23

    .line 1
    const/4 v0, 0x3

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    new-array v8, v5, [Lbdmi;

    .line 35
    .line 36
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    aput-object v9, v8, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v8, v6

    .line 47
    .line 48
    sget-object v2, Lazfa;->V:Lmbv;

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v9, 0x2

    .line 55
    aput-object v2, v8, v9

    .line 56
    .line 57
    invoke-static {}, Lmbb;->L()Lbdrg;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v8, v0

    .line 66
    .line 67
    new-instance v2, Laqmi;

    .line 68
    .line 69
    const/16 v10, 0xb

    .line 70
    .line 71
    invoke-direct {v2, v10}, Laqmi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lbdhh;->ct:Lbdhh;

    .line 75
    .line 76
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v13, Lbdna;

    .line 79
    .line 80
    invoke-direct {v13, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v13, v8, v2

    .line 85
    .line 86
    new-instance v11, Laqmi;

    .line 87
    .line 88
    const/16 v13, 0x14

    .line 89
    .line 90
    invoke-direct {v11, v13}, Laqmi;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v13, Lbdhh;->cq:Lbdhh;

    .line 94
    .line 95
    new-instance v14, Lbdna;

    .line 96
    .line 97
    invoke-direct {v14, v13, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x5

    .line 101
    aput-object v14, v8, v11

    .line 102
    .line 103
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/4 v14, 0x6

    .line 112
    aput-object v13, v8, v14

    .line 113
    .line 114
    new-array v13, v0, [Lbdmi;

    .line 115
    .line 116
    new-instance v15, Lanks;

    .line 117
    .line 118
    move/from16 v16, v10

    .line 119
    .line 120
    const/16 v10, 0x13

    .line 121
    .line 122
    invoke-direct {v15, v10}, Lanks;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v13, v4

    .line 134
    .line 135
    const v15, 0x7f1302c6

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lenp;->D(I)Lbdqq;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v13, v6

    .line 147
    .line 148
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    aput-object v15, v13, v9

    .line 157
    .line 158
    new-instance v15, Lbdma;

    .line 159
    .line 160
    const-class v5, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-direct {v15, v5, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    aput-object v15, v8, v5

    .line 167
    .line 168
    new-array v13, v5, [Lbdmi;

    .line 169
    .line 170
    sget-object v15, Lluu;->a:Lbdsq;

    .line 171
    .line 172
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v13, v4

    .line 177
    .line 178
    invoke-static {}, Lluu;->v()Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    aput-object v15, v13, v6

    .line 183
    .line 184
    const/16 v15, 0x11

    .line 185
    .line 186
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    aput-object v18, v13, v9

    .line 195
    .line 196
    const/16 v18, 0x18

    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-static/range {v18 .. v18}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    aput-object v18, v13, v0

    .line 207
    .line 208
    new-instance v15, Laqml;

    .line 209
    .line 210
    invoke-direct {v15, v6}, Laqml;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move/from16 v19, v6

    .line 214
    .line 215
    sget-object v6, Lbdhh;->cp:Lbdhh;

    .line 216
    .line 217
    move/from16 v20, v14

    .line 218
    .line 219
    new-instance v14, Lbdna;

    .line 220
    .line 221
    invoke-direct {v14, v6, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 222
    .line 223
    .line 224
    aput-object v14, v13, v2

    .line 225
    .line 226
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v13, v11

    .line 235
    .line 236
    new-instance v6, Laqml;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Laqml;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 242
    .line 243
    new-instance v15, Lbdna;

    .line 244
    .line 245
    invoke-direct {v15, v14, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 246
    .line 247
    .line 248
    aput-object v15, v13, v20

    .line 249
    .line 250
    new-instance v6, Lbdma;

    .line 251
    .line 252
    const-class v15, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v6, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 255
    .line 256
    .line 257
    const/16 v13, 0x8

    .line 258
    .line 259
    aput-object v6, v8, v13

    .line 260
    .line 261
    new-array v6, v5, [Lbdmi;

    .line 262
    .line 263
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    aput-object v15, v6, v4

    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    aput-object v15, v6, v19

    .line 274
    .line 275
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    aput-object v15, v6, v9

    .line 284
    .line 285
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    aput-object v15, v6, v0

    .line 294
    .line 295
    new-instance v15, Laqmi;

    .line 296
    .line 297
    invoke-direct {v15, v10}, Laqmi;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lbdna;

    .line 301
    .line 302
    invoke-direct {v10, v14, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 303
    .line 304
    .line 305
    aput-object v10, v6, v2

    .line 306
    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v6, v11

    .line 316
    .line 317
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    invoke-static {v10}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    aput-object v10, v6, v20

    .line 324
    .line 325
    new-instance v10, Lbdma;

    .line 326
    .line 327
    const-class v15, Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-direct {v10, v15, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    const/16 v6, 0x9

    .line 333
    .line 334
    aput-object v10, v8, v6

    .line 335
    .line 336
    new-array v6, v4, [Lbdmi;

    .line 337
    .line 338
    new-array v10, v13, [Lbdmi;

    .line 339
    .line 340
    new-instance v15, Laqml;

    .line 341
    .line 342
    invoke-direct {v15, v9}, Laqml;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    aput-object v15, v10, v4

    .line 350
    .line 351
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v15}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    aput-object v15, v10, v19

    .line 360
    .line 361
    new-instance v15, Laqml;

    .line 362
    .line 363
    invoke-direct {v15, v0}, Laqml;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move/from16 v21, v9

    .line 367
    .line 368
    sget-object v9, Lbdhh;->aW:Lbdhh;

    .line 369
    .line 370
    new-instance v13, Lbdna;

    .line 371
    .line 372
    invoke-direct {v13, v9, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 373
    .line 374
    .line 375
    aput-object v13, v10, v21

    .line 376
    .line 377
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    aput-object v9, v10, v0

    .line 382
    .line 383
    sget-object v9, Lazfa;->P:Lmbv;

    .line 384
    .line 385
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    aput-object v13, v10, v2

    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    aput-object v13, v10, v11

    .line 396
    .line 397
    new-instance v13, Laqml;

    .line 398
    .line 399
    invoke-direct {v13, v2}, Laqml;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v15, Llnt;

    .line 403
    .line 404
    invoke-direct {v15, v13, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 408
    .line 409
    move/from16 v22, v2

    .line 410
    .line 411
    new-instance v2, Lbdna;

    .line 412
    .line 413
    invoke-direct {v2, v13, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v10, v20

    .line 417
    .line 418
    new-instance v2, Laqml;

    .line 419
    .line 420
    invoke-direct {v2, v11}, Laqml;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v15, Lbdna;

    .line 424
    .line 425
    invoke-direct {v15, v14, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 426
    .line 427
    .line 428
    aput-object v15, v10, v5

    .line 429
    .line 430
    new-instance v2, Lbdma;

    .line 431
    .line 432
    const-class v14, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-direct {v2, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v6}, Lbdmc;->f([Lbdmi;)V

    .line 438
    .line 439
    .line 440
    const/16 v6, 0xa

    .line 441
    .line 442
    aput-object v2, v8, v6

    .line 443
    .line 444
    invoke-static/range {v19 .. v19}, Lbeut;->ad(Z)Laynh;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v6, Laqml;

    .line 449
    .line 450
    move/from16 v10, v20

    .line 451
    .line 452
    invoke-direct {v6, v10}, Laqml;-><init>(I)V

    .line 453
    .line 454
    .line 455
    move-object v14, v2

    .line 456
    check-cast v14, Layoc;

    .line 457
    .line 458
    invoke-virtual {v14, v6}, Layoc;->D(Lbdkm;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Laqml;

    .line 462
    .line 463
    invoke-direct {v6, v10}, Laqml;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v6}, Layoc;->v(Lbdkm;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Laqmi;

    .line 470
    .line 471
    const/16 v10, 0xc

    .line 472
    .line 473
    invoke-direct {v6, v10}, Laqmi;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v15, Llnt;

    .line 477
    .line 478
    invoke-direct {v15, v6, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v15}, Layoc;->C(Lbdkm;)V

    .line 482
    .line 483
    .line 484
    new-instance v6, Laqmi;

    .line 485
    .line 486
    const/16 v15, 0xd

    .line 487
    .line 488
    invoke-direct {v6, v15}, Laqmi;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v6}, Layoc;->B(Lbdkm;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-array v6, v0, [Lbdmi;

    .line 499
    .line 500
    new-instance v14, Laqmi;

    .line 501
    .line 502
    const/16 v15, 0xe

    .line 503
    .line 504
    invoke-direct {v14, v15}, Laqmi;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-array v15, v4, [Lbdmi;

    .line 508
    .line 509
    invoke-static {v14, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    aput-object v14, v6, v4

    .line 514
    .line 515
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    aput-object v14, v6, v19

    .line 520
    .line 521
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v14}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    aput-object v14, v6, v21

    .line 530
    .line 531
    invoke-virtual {v2, v6}, Lbdmc;->f([Lbdmi;)V

    .line 532
    .line 533
    .line 534
    aput-object v2, v8, v16

    .line 535
    .line 536
    const/16 v2, 0x8

    .line 537
    .line 538
    new-array v2, v2, [Lbdmi;

    .line 539
    .line 540
    new-instance v6, Laqmi;

    .line 541
    .line 542
    const/16 v14, 0xf

    .line 543
    .line 544
    invoke-direct {v6, v14}, Laqmi;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    aput-object v6, v2, v4

    .line 552
    .line 553
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    aput-object v6, v2, v19

    .line 562
    .line 563
    new-instance v6, Laqmi;

    .line 564
    .line 565
    const/16 v14, 0x10

    .line 566
    .line 567
    invoke-direct {v6, v14}, Laqmi;-><init>(I)V

    .line 568
    .line 569
    .line 570
    sget-object v14, Lbdhh;->ci:Lbdhh;

    .line 571
    .line 572
    new-instance v15, Lbdna;

    .line 573
    .line 574
    invoke-direct {v15, v14, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 575
    .line 576
    .line 577
    aput-object v15, v2, v21

    .line 578
    .line 579
    invoke-static/range {v17 .. v17}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    aput-object v6, v2, v0

    .line 584
    .line 585
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v2, v22

    .line 590
    .line 591
    new-instance v3, Laqmi;

    .line 592
    .line 593
    const/16 v6, 0x11

    .line 594
    .line 595
    invoke-direct {v3, v6}, Laqmi;-><init>(I)V

    .line 596
    .line 597
    .line 598
    new-instance v6, Lbdna;

    .line 599
    .line 600
    invoke-direct {v6, v13, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 601
    .line 602
    .line 603
    aput-object v6, v2, v11

    .line 604
    .line 605
    move/from16 v3, v22

    .line 606
    .line 607
    new-array v6, v3, [Lbdmi;

    .line 608
    .line 609
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    aput-object v3, v6, v4

    .line 614
    .line 615
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    aput-object v3, v6, v19

    .line 620
    .line 621
    const v3, 0x7f141336

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    aput-object v3, v6, v21

    .line 633
    .line 634
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    aput-object v3, v6, v0

    .line 643
    .line 644
    new-instance v3, Lbdma;

    .line 645
    .line 646
    const-class v13, Landroid/widget/TextView;

    .line 647
    .line 648
    invoke-direct {v3, v13, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 649
    .line 650
    .line 651
    const/16 v20, 0x6

    .line 652
    .line 653
    aput-object v3, v2, v20

    .line 654
    .line 655
    new-array v3, v11, [Lbdmi;

    .line 656
    .line 657
    new-instance v6, Laqmi;

    .line 658
    .line 659
    const/16 v11, 0x12

    .line 660
    .line 661
    invoke-direct {v6, v11}, Laqmi;-><init>(I)V

    .line 662
    .line 663
    .line 664
    sget-object v11, Lbdhh;->ba:Lbdhh;

    .line 665
    .line 666
    new-instance v13, Lbdna;

    .line 667
    .line 668
    invoke-direct {v13, v11, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 669
    .line 670
    .line 671
    aput-object v13, v3, v4

    .line 672
    .line 673
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    aput-object v4, v3, v19

    .line 678
    .line 679
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    aput-object v4, v3, v21

    .line 684
    .line 685
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    aput-object v4, v3, v0

    .line 690
    .line 691
    const v0, 0x7f141335

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/16 v22, 0x4

    .line 703
    .line 704
    aput-object v0, v3, v22

    .line 705
    .line 706
    new-instance v0, Lbdma;

    .line 707
    .line 708
    const-class v4, Landroid/widget/TextView;

    .line 709
    .line 710
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 711
    .line 712
    .line 713
    aput-object v0, v2, v5

    .line 714
    .line 715
    new-instance v0, Lbdma;

    .line 716
    .line 717
    const-class v3, Landroid/widget/LinearLayout;

    .line 718
    .line 719
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 720
    .line 721
    .line 722
    aput-object v0, v8, v10

    .line 723
    .line 724
    new-instance v0, Lbdma;

    .line 725
    .line 726
    const-class v2, Landroid/widget/LinearLayout;

    .line 727
    .line 728
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 729
    .line 730
    .line 731
    aput-object v0, v1, v21

    .line 732
    .line 733
    new-instance v0, Lbdma;

    .line 734
    .line 735
    const-class v2, Landroid/widget/FrameLayout;

    .line 736
    .line 737
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqmm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
