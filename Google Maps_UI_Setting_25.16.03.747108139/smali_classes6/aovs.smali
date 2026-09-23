.class public final Laovs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laovv;",
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
    const-string v1, "VenueEventsOverviewTabLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laovs;->a:Lbmob;

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
    .locals 18

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    new-instance v6, Laovr;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Laovr;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 46
    .line 47
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v10, Lbdna;

    .line 50
    .line 51
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v10, v0, v6

    .line 56
    .line 57
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x4

    .line 66
    aput-object v10, v0, v11

    .line 67
    .line 68
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v12, 0x5

    .line 77
    aput-object v10, v0, v12

    .line 78
    .line 79
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v13, 0x6

    .line 88
    aput-object v10, v0, v13

    .line 89
    .line 90
    new-array v10, v11, [Lbdmi;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v10, v4

    .line 101
    .line 102
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v10, v1

    .line 107
    .line 108
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    aput-object v14, v10, v7

    .line 113
    .line 114
    new-array v14, v13, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    aput-object v15, v14, v4

    .line 121
    .line 122
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    aput-object v15, v14, v1

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aput-object v15, v14, v7

    .line 137
    .line 138
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v14, v6

    .line 143
    .line 144
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v14, v11

    .line 149
    .line 150
    new-instance v15, Laovr;

    .line 151
    .line 152
    invoke-direct {v15, v7}, Laovr;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v7

    .line 156
    .line 157
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 158
    .line 159
    move/from16 v17, v13

    .line 160
    .line 161
    new-instance v13, Lbdna;

    .line 162
    .line 163
    invoke-direct {v13, v7, v15, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 164
    .line 165
    .line 166
    aput-object v13, v14, v12

    .line 167
    .line 168
    new-instance v7, Lbdma;

    .line 169
    .line 170
    const-class v13, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v7, v13, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v10, v6

    .line 176
    .line 177
    new-instance v7, Lbdma;

    .line 178
    .line 179
    const-class v13, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v7, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x7

    .line 185
    aput-object v7, v0, v10

    .line 186
    .line 187
    new-array v7, v10, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    aput-object v13, v7, v4

    .line 194
    .line 195
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    aput-object v13, v7, v1

    .line 200
    .line 201
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    aput-object v13, v7, v16

    .line 206
    .line 207
    new-instance v13, Laovr;

    .line 208
    .line 209
    invoke-direct {v13, v6}, Laovr;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 213
    .line 214
    new-instance v15, Lbdna;

    .line 215
    .line 216
    invoke-direct {v15, v14, v13, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    aput-object v15, v7, v6

    .line 220
    .line 221
    new-array v13, v1, [Laayk;

    .line 222
    .line 223
    new-instance v14, Laovr;

    .line 224
    .line 225
    invoke-direct {v14, v11}, Laovr;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Laayd;

    .line 229
    .line 230
    invoke-direct {v15, v14, v4}, Laayd;-><init>(Lbdkm;I)V

    .line 231
    .line 232
    .line 233
    aput-object v15, v13, v4

    .line 234
    .line 235
    invoke-static {v13}, Laaxs;->g([Laayk;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    aput-object v13, v7, v11

    .line 240
    .line 241
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v7, v12

    .line 246
    .line 247
    new-instance v2, Laovr;

    .line 248
    .line 249
    invoke-direct {v2, v12}, Laovr;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v7, v17

    .line 257
    .line 258
    new-instance v2, Lbdma;

    .line 259
    .line 260
    const-class v13, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-direct {v2, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 263
    .line 264
    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    aput-object v2, v0, v7

    .line 268
    .line 269
    new-array v2, v1, [Lbdmi;

    .line 270
    .line 271
    new-instance v13, Laovr;

    .line 272
    .line 273
    move/from16 v14, v17

    .line 274
    .line 275
    invoke-direct {v13, v14}, Laovr;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-array v15, v4, [Lbdmi;

    .line 279
    .line 280
    invoke-static {v13, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v2, v4

    .line 285
    .line 286
    invoke-static {v2}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const/16 v13, 0x9

    .line 291
    .line 292
    aput-object v2, v0, v13

    .line 293
    .line 294
    new-array v2, v10, [Lbdmi;

    .line 295
    .line 296
    new-instance v15, Laovr;

    .line 297
    .line 298
    invoke-direct {v15, v14}, Laovr;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-array v14, v4, [Lbdmi;

    .line 302
    .line 303
    invoke-static {v15, v14}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    aput-object v14, v2, v4

    .line 308
    .line 309
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v14}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    aput-object v14, v2, v1

    .line 318
    .line 319
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    aput-object v14, v2, v16

    .line 324
    .line 325
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    aput-object v14, v2, v6

    .line 330
    .line 331
    const v14, 0x7f140be2

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v14}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aput-object v14, v2, v11

    .line 343
    .line 344
    new-instance v14, Laovr;

    .line 345
    .line 346
    invoke-direct {v14, v10}, Laovr;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v15, Lbdna;

    .line 350
    .line 351
    invoke-direct {v15, v8, v14, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 352
    .line 353
    .line 354
    aput-object v15, v2, v12

    .line 355
    .line 356
    new-instance v14, Laovr;

    .line 357
    .line 358
    invoke-direct {v14, v7}, Laovr;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Llnt;

    .line 362
    .line 363
    invoke-direct {v7, v14, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 367
    .line 368
    new-instance v15, Lbdna;

    .line 369
    .line 370
    invoke-direct {v15, v14, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 371
    .line 372
    .line 373
    const/16 v17, 0x6

    .line 374
    .line 375
    aput-object v15, v2, v17

    .line 376
    .line 377
    invoke-static {v2}, Llug;->e([Lbdmi;)Lbdmc;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v7, 0xa

    .line 382
    .line 383
    aput-object v2, v0, v7

    .line 384
    .line 385
    new-array v2, v4, [Lbdmi;

    .line 386
    .line 387
    invoke-static {v2}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v7, 0xb

    .line 392
    .line 393
    aput-object v2, v0, v7

    .line 394
    .line 395
    new-array v2, v10, [Lbdmi;

    .line 396
    .line 397
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    aput-object v7, v2, v4

    .line 406
    .line 407
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v2, v1

    .line 412
    .line 413
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    aput-object v1, v2, v16

    .line 418
    .line 419
    const v1, 0x7f14184b

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    aput-object v1, v2, v6

    .line 431
    .line 432
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    aput-object v1, v2, v11

    .line 437
    .line 438
    new-instance v1, Laovr;

    .line 439
    .line 440
    invoke-direct {v1, v13}, Laovr;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lbdna;

    .line 444
    .line 445
    invoke-direct {v3, v8, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 446
    .line 447
    .line 448
    aput-object v3, v2, v12

    .line 449
    .line 450
    new-instance v1, Laovr;

    .line 451
    .line 452
    invoke-direct {v1, v4}, Laovr;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Llnt;

    .line 456
    .line 457
    invoke-direct {v3, v1, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lbdna;

    .line 461
    .line 462
    invoke-direct {v1, v14, v3, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 463
    .line 464
    .line 465
    const/16 v17, 0x6

    .line 466
    .line 467
    aput-object v1, v2, v17

    .line 468
    .line 469
    const/16 v1, 0xc

    .line 470
    .line 471
    invoke-static {v2}, Llug;->e([Lbdmi;)Lbdmc;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    aput-object v2, v0, v1

    .line 476
    .line 477
    new-instance v1, Lbdma;

    .line 478
    .line 479
    const-class v2, Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 482
    .line 483
    .line 484
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laovs;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
