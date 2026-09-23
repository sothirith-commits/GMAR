.class public final Lanot;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanqe;",
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
    const-string v1, "ListItemWithIconLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanot;->a:Lbmob;

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
    new-instance v0, Lanor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lanor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lanor;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lanor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lankg;

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    invoke-direct {v4, v11}, Lankg;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Llnt;

    .line 20
    .line 21
    invoke-direct {v5, v4, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lanos;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v4, v6}, Lanos;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lanos;

    .line 31
    .line 32
    invoke-direct {v7, v1}, Lanos;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Llnt;

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    invoke-direct {v8, v7, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lanos;

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    invoke-direct {v7, v10}, Lanos;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lannt;

    .line 49
    .line 50
    const/16 v13, 0x12

    .line 51
    .line 52
    invoke-direct {v12, v13}, Lannt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Lannt;

    .line 56
    .line 57
    const/16 v14, 0x13

    .line 58
    .line 59
    invoke-direct {v13, v14}, Lannt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Lannt;

    .line 63
    .line 64
    const/16 v15, 0x14

    .line 65
    .line 66
    invoke-direct {v14, v15}, Lannt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lanor;

    .line 70
    .line 71
    invoke-direct {v15, v6}, Lanor;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lanor;

    .line 75
    .line 76
    invoke-direct {v9, v10}, Lanor;-><init>(I)V

    .line 77
    .line 78
    .line 79
    move/from16 v17, v10

    .line 80
    .line 81
    new-instance v10, Lanor;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-direct {v10, v3}, Lanor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v3, v1, [Lbdmi;

    .line 88
    .line 89
    move/from16 v20, v1

    .line 90
    .line 91
    new-array v1, v11, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-static/range {v21 .. v21}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    aput-object v21, v1, v20

    .line 102
    .line 103
    const/16 v21, -0x1

    .line 104
    .line 105
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    invoke-static/range {v21 .. v21}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    aput-object v21, v1, v6

    .line 114
    .line 115
    move/from16 v21, v11

    .line 116
    .line 117
    new-array v11, v6, [Lbdmi;

    .line 118
    .line 119
    move-object/from16 v23, v2

    .line 120
    .line 121
    move/from16 v6, v20

    .line 122
    .line 123
    new-array v2, v6, [Lbdmi;

    .line 124
    .line 125
    invoke-static {v9, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v11, v6

    .line 130
    .line 131
    invoke-static {v11}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v1, v17

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v9, v5

    .line 142
    new-instance v5, Lbdie;

    .line 143
    .line 144
    invoke-direct {v5, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    new-array v11, v2, [Lbdmi;

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v11, v6

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    new-array v6, v2, [Lbdmi;

    .line 164
    .line 165
    move/from16 v22, v2

    .line 166
    .line 167
    new-instance v2, Lbdjr;

    .line 168
    .line 169
    invoke-direct {v2, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v24, v4

    .line 173
    .line 174
    move-object/from16 v25, v5

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    new-array v5, v4, [Lbdmi;

    .line 178
    .line 179
    invoke-static {v2, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v6, v4

    .line 184
    .line 185
    invoke-static {v7, v6}, Lanpj;->c(Lbdkm;[Lbdmi;)Lbdmc;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v11, v22

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    new-array v5, v2, [Lbdmi;

    .line 193
    .line 194
    new-instance v2, Lbdjr;

    .line 195
    .line 196
    invoke-direct {v2, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 197
    .line 198
    .line 199
    new-array v6, v4, [Lbdmi;

    .line 200
    .line 201
    invoke-static {v2, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v5, v4

    .line 206
    .line 207
    invoke-static {}, Lanpj;->e()Lbdrg;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v5, v22

    .line 216
    .line 217
    const/4 v2, -0x2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v5, v17

    .line 227
    .line 228
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v4, 0x3

    .line 237
    aput-object v2, v5, v4

    .line 238
    .line 239
    new-array v2, v4, [Lbdmi;

    .line 240
    .line 241
    sget-object v4, Lmbh;->bl:Lmbh;

    .line 242
    .line 243
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 244
    .line 245
    new-instance v7, Lbdna;

    .line 246
    .line 247
    invoke-direct {v7, v4, v10, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 248
    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    aput-object v7, v2, v20

    .line 253
    .line 254
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 v22, 0x1

    .line 263
    .line 264
    aput-object v4, v2, v22

    .line 265
    .line 266
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v2, v17

    .line 275
    .line 276
    new-instance v4, Lbdma;

    .line 277
    .line 278
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 279
    .line 280
    invoke-direct {v4, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 281
    .line 282
    .line 283
    aput-object v4, v5, v21

    .line 284
    .line 285
    new-instance v2, Lbdma;

    .line 286
    .line 287
    const-class v4, Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-direct {v2, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, v11, v17

    .line 293
    .line 294
    move-object v6, v8

    .line 295
    new-instance v8, Lbdma;

    .line 296
    .line 297
    const-class v2, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    invoke-direct {v8, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    new-array v2, v2, [Lbdmi;

    .line 305
    .line 306
    sget-object v4, Lbdhh;->br:Lbdhh;

    .line 307
    .line 308
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 309
    .line 310
    new-instance v7, Lbdna;

    .line 311
    .line 312
    invoke-direct {v7, v4, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 313
    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    aput-object v7, v2, v20

    .line 318
    .line 319
    new-instance v4, Lanfh;

    .line 320
    .line 321
    const/16 v7, 0x8

    .line 322
    .line 323
    invoke-direct {v4, v0, v7}, Lanfh;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lbdhh;->bh:Lbdhh;

    .line 327
    .line 328
    new-instance v7, Lbdna;

    .line 329
    .line 330
    invoke-direct {v7, v0, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 331
    .line 332
    .line 333
    const/16 v22, 0x1

    .line 334
    .line 335
    aput-object v7, v2, v22

    .line 336
    .line 337
    move/from16 v0, v17

    .line 338
    .line 339
    new-array v4, v0, [Lbdmi;

    .line 340
    .line 341
    const/16 v7, 0xc

    .line 342
    .line 343
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v10}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    aput-object v10, v4, v20

    .line 352
    .line 353
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    aput-object v7, v4, v22

    .line 362
    .line 363
    new-instance v7, Lbdmg;

    .line 364
    .line 365
    invoke-direct {v7, v4}, Lbdmg;-><init>([Lbdmi;)V

    .line 366
    .line 367
    .line 368
    aput-object v7, v2, v0

    .line 369
    .line 370
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 371
    .line 372
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v19, 0x3

    .line 377
    .line 378
    aput-object v0, v2, v19

    .line 379
    .line 380
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v2, v21

    .line 385
    .line 386
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v18, 0x5

    .line 391
    .line 392
    aput-object v0, v2, v18

    .line 393
    .line 394
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 395
    .line 396
    new-instance v4, Lbdna;

    .line 397
    .line 398
    invoke-direct {v4, v0, v12, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x6

    .line 402
    aput-object v4, v2, v0

    .line 403
    .line 404
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v4, 0x7

    .line 413
    aput-object v0, v2, v4

    .line 414
    .line 415
    invoke-static {v15}, Lmbb;->f(Lbdkm;)Lbdmv;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/16 v16, 0x8

    .line 420
    .line 421
    aput-object v0, v2, v16

    .line 422
    .line 423
    move-object v0, v9

    .line 424
    new-instance v9, Lbdma;

    .line 425
    .line 426
    const-class v4, Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-direct {v9, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v3}, Lbdmc;->f([Lbdmi;)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    new-array v10, v2, [Lbdmi;

    .line 436
    .line 437
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 438
    .line 439
    new-instance v3, Lbdna;

    .line 440
    .line 441
    invoke-direct {v3, v2, v13, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 442
    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    aput-object v3, v10, v11

    .line 446
    .line 447
    move-object v3, v0

    .line 448
    move-object v7, v14

    .line 449
    move-object/from16 v2, v23

    .line 450
    .line 451
    move-object/from16 v4, v24

    .line 452
    .line 453
    move-object/from16 v5, v25

    .line 454
    .line 455
    invoke-static/range {v2 .. v10}, Lanpj;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmc;Lbdmc;[Lbdmi;)Lbdmc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v1, v19

    .line 460
    .line 461
    new-instance v0, Lbdma;

    .line 462
    .line 463
    const-class v2, Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lanor;

    .line 469
    .line 470
    move/from16 v2, v21

    .line 471
    .line 472
    invoke-direct {v1, v2}, Lanor;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-array v2, v11, [Lbdmi;

    .line 476
    .line 477
    invoke-static {v1, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Lbdmc;->g(Lbdmi;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanot;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
