.class public final Lanii;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanim;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TerraAliasingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanii;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lanii;->a:Lbdjo;

    .line 16
    .line 17
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
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v3, Lazfa;->V:Lmbv;

    .line 18
    .line 19
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    new-array v3, v2, [Lbdmi;

    .line 26
    .line 27
    new-instance v5, Lanic;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lanic;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v6, Labux;->a:Lbqqn;

    .line 33
    .line 34
    sget-object v6, Labvf;->B:Labvf;

    .line 35
    .line 36
    sget-object v7, Labux;->c:Lbdkj;

    .line 37
    .line 38
    new-instance v8, Lbdna;

    .line 39
    .line 40
    invoke-direct {v8, v6, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 41
    .line 42
    .line 43
    aput-object v8, v3, v4

    .line 44
    .line 45
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v3, v1, v5

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    new-array v6, v3, [Lbdmi;

    .line 54
    .line 55
    invoke-static {v5}, Layym;->d(I)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v6, v4

    .line 60
    .line 61
    new-instance v7, Lanic;

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    invoke-direct {v7, v8}, Lanic;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Layyq;->l:Layyq;

    .line 68
    .line 69
    sget-object v10, Layym;->a:Lbdkj;

    .line 70
    .line 71
    new-instance v11, Lbdna;

    .line 72
    .line 73
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v11, v6, v2

    .line 77
    .line 78
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v6, v5

    .line 87
    .line 88
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v9, 0x3

    .line 97
    aput-object v7, v6, v9

    .line 98
    .line 99
    const/4 v7, -0x2

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v6, v8

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/4 v12, 0x5

    .line 120
    aput-object v11, v6, v12

    .line 121
    .line 122
    const/16 v11, 0xc

    .line 123
    .line 124
    new-array v11, v11, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v11, v4

    .line 131
    .line 132
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    aput-object v13, v11, v2

    .line 137
    .line 138
    sget-object v13, Lanii;->a:Lbdjo;

    .line 139
    .line 140
    new-instance v14, Lbdmy;

    .line 141
    .line 142
    invoke-direct {v14, v13}, Lbdmy;-><init>(Lbdjo;)V

    .line 143
    .line 144
    .line 145
    aput-object v14, v11, v5

    .line 146
    .line 147
    new-instance v13, Lanic;

    .line 148
    .line 149
    invoke-direct {v13, v12}, Lanic;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 153
    .line 154
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 155
    .line 156
    move/from16 v16, v2

    .line 157
    .line 158
    new-instance v2, Lbdna;

    .line 159
    .line 160
    invoke-direct {v2, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 161
    .line 162
    .line 163
    aput-object v2, v11, v9

    .line 164
    .line 165
    new-instance v2, Lanic;

    .line 166
    .line 167
    const/4 v13, 0x6

    .line 168
    invoke-direct {v2, v13}, Lanic;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v14, Lbdhh;->ce:Lbdhh;

    .line 172
    .line 173
    move/from16 v17, v8

    .line 174
    .line 175
    new-instance v8, Lbdna;

    .line 176
    .line 177
    invoke-direct {v8, v14, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 178
    .line 179
    .line 180
    aput-object v8, v11, v17

    .line 181
    .line 182
    new-instance v2, Lanic;

    .line 183
    .line 184
    invoke-direct {v2, v3}, Lanic;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lbdhh;->bO:Lbdhh;

    .line 188
    .line 189
    new-instance v14, Lbdna;

    .line 190
    .line 191
    invoke-direct {v14, v8, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 192
    .line 193
    .line 194
    aput-object v14, v11, v12

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v11, v13

    .line 205
    .line 206
    new-instance v2, Lanic;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lanic;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lbdhh;->aL:Lbdhh;

    .line 212
    .line 213
    new-instance v14, Lbdna;

    .line 214
    .line 215
    invoke-direct {v14, v8, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 216
    .line 217
    .line 218
    aput-object v14, v11, v3

    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbbab;->aF(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v11, v0

    .line 229
    .line 230
    new-instance v2, Lanic;

    .line 231
    .line 232
    const/16 v8, 0x9

    .line 233
    .line 234
    invoke-direct {v2, v8}, Lanic;-><init>(I)V

    .line 235
    .line 236
    .line 237
    sget-object v14, Lbdhh;->af:Lbdhh;

    .line 238
    .line 239
    move/from16 v18, v0

    .line 240
    .line 241
    new-instance v0, Lbdna;

    .line 242
    .line 243
    invoke-direct {v0, v14, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v11, v8

    .line 247
    .line 248
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    aput-object v0, v11, v2

    .line 255
    .line 256
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v14, 0xb

    .line 265
    .line 266
    aput-object v0, v11, v14

    .line 267
    .line 268
    invoke-static {v11}, Layym;->b([Lbdmi;)Lbdmc;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v6, v13

    .line 273
    .line 274
    new-instance v0, Lbdmb;

    .line 275
    .line 276
    const v11, 0x7f0e032f

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v11, v6}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v1, v9

    .line 283
    .line 284
    new-array v0, v8, [Lbdmi;

    .line 285
    .line 286
    new-instance v6, Lanic;

    .line 287
    .line 288
    invoke-direct {v6, v2}, Lanic;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-array v2, v4, [Lbdmi;

    .line 292
    .line 293
    invoke-static {v6, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v0, v4

    .line 298
    .line 299
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v16

    .line 304
    .line 305
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v5

    .line 310
    .line 311
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v2, v6, v8, v11}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v9

    .line 332
    .line 333
    const/16 v2, 0x10

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v0, v17

    .line 344
    .line 345
    const v2, 0x800003

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    aput-object v2, v0, v12

    .line 357
    .line 358
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    aput-object v2, v0, v13

    .line 363
    .line 364
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v0, v3

    .line 369
    .line 370
    new-instance v2, Lanic;

    .line 371
    .line 372
    invoke-direct {v2, v14}, Lanic;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 376
    .line 377
    new-instance v8, Lbdna;

    .line 378
    .line 379
    invoke-direct {v8, v6, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 380
    .line 381
    .line 382
    aput-object v8, v0, v18

    .line 383
    .line 384
    new-instance v2, Lbdma;

    .line 385
    .line 386
    const-class v6, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-direct {v2, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 389
    .line 390
    .line 391
    aput-object v2, v1, v17

    .line 392
    .line 393
    new-instance v0, Lanic;

    .line 394
    .line 395
    invoke-direct {v0, v5}, Lanic;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-array v2, v13, [Lbdmi;

    .line 399
    .line 400
    new-instance v6, Lanic;

    .line 401
    .line 402
    invoke-direct {v6, v9}, Lanic;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-array v8, v4, [Lbdmi;

    .line 406
    .line 407
    invoke-static {v6, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    aput-object v6, v2, v4

    .line 412
    .line 413
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    aput-object v6, v2, v16

    .line 418
    .line 419
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    aput-object v6, v2, v5

    .line 424
    .line 425
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    aput-object v5, v2, v9

    .line 434
    .line 435
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v2, v17

    .line 444
    .line 445
    invoke-static {}, Llyo;->b()Llyo;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    aput-object v5, v2, v12

    .line 454
    .line 455
    invoke-static {v0, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aput-object v0, v1, v12

    .line 460
    .line 461
    new-instance v0, Lanih;

    .line 462
    .line 463
    invoke-direct {v0}, Lanih;-><init>()V

    .line 464
    .line 465
    .line 466
    new-array v2, v4, [Lbdmi;

    .line 467
    .line 468
    invoke-static {v0, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v1, v13

    .line 473
    .line 474
    new-instance v0, Lanig;

    .line 475
    .line 476
    invoke-direct {v0}, Lanig;-><init>()V

    .line 477
    .line 478
    .line 479
    new-array v2, v4, [Lbdmi;

    .line 480
    .line 481
    invoke-static {v0, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    aput-object v0, v1, v3

    .line 486
    .line 487
    new-instance v0, Lbdma;

    .line 488
    .line 489
    const-class v2, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanii;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
