.class public final Lamqt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapeb;",
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
    const-string v1, "OfflineSnackbarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqt;->a:Lbmob;

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
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/16 v5, 0x50

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v5, v1, v8

    .line 52
    .line 53
    new-instance v5, Lamqs;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lamqs;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v9, Lbdhh;->dC:Lbdhh;

    .line 59
    .line 60
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 61
    .line 62
    new-instance v11, Lbdna;

    .line 63
    .line 64
    invoke-direct {v11, v9, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    aput-object v11, v1, v5

    .line 69
    .line 70
    new-instance v9, Lamqs;

    .line 71
    .line 72
    invoke-direct {v9, v4}, Lamqs;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-array v11, v4, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v9, v11}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v11, 0x5

    .line 82
    aput-object v9, v1, v11

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v12, 0x6

    .line 93
    aput-object v9, v1, v12

    .line 94
    .line 95
    new-array v9, v8, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v9, v4

    .line 102
    .line 103
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v9, v6

    .line 112
    .line 113
    const v13, 0x7f080e15

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lbdpd;->j(I)Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v9, v7

    .line 125
    .line 126
    new-instance v13, Lbdma;

    .line 127
    .line 128
    const-class v14, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {v13, v14, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    aput-object v13, v1, v9

    .line 135
    .line 136
    new-array v13, v12, [Lbdmi;

    .line 137
    .line 138
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v13, v4

    .line 143
    .line 144
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    aput-object v3, v13, v6

    .line 149
    .line 150
    new-instance v3, Lamqs;

    .line 151
    .line 152
    invoke-direct {v3, v7}, Lamqs;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Lbdhh;->t:Lbdhh;

    .line 156
    .line 157
    new-instance v15, Lbdna;

    .line 158
    .line 159
    invoke-direct {v15, v14, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    aput-object v15, v13, v7

    .line 163
    .line 164
    const/16 v3, 0x10

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    aput-object v14, v13, v8

    .line 175
    .line 176
    const/16 v14, 0xb

    .line 177
    .line 178
    new-array v15, v14, [Lbdmi;

    .line 179
    .line 180
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v15, v4

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v15, v6

    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v15, v7

    .line 207
    .line 208
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v15, v8

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-static/range {v16 .. v16}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    aput-object v16, v15, v5

    .line 229
    .line 230
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-static/range {v16 .. v16}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    aput-object v16, v15, v11

    .line 239
    .line 240
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    invoke-static/range {v16 .. v16}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    aput-object v16, v15, v12

    .line 249
    .line 250
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    aput-object v16, v15, v9

    .line 255
    .line 256
    move/from16 v16, v0

    .line 257
    .line 258
    new-instance v0, Lamqs;

    .line 259
    .line 260
    invoke-direct {v0, v8}, Lamqs;-><init>(I)V

    .line 261
    .line 262
    .line 263
    move/from16 v17, v2

    .line 264
    .line 265
    sget-object v2, Lbdhh;->dl:Lbdhh;

    .line 266
    .line 267
    move/from16 v18, v3

    .line 268
    .line 269
    new-instance v3, Lbdna;

    .line 270
    .line 271
    invoke-direct {v3, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 272
    .line 273
    .line 274
    aput-object v3, v15, v17

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v15, v16

    .line 285
    .line 286
    new-instance v0, Lamqs;

    .line 287
    .line 288
    invoke-direct {v0, v5}, Lamqs;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 292
    .line 293
    move/from16 v19, v4

    .line 294
    .line 295
    new-instance v4, Lbdna;

    .line 296
    .line 297
    invoke-direct {v4, v3, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    aput-object v4, v15, v0

    .line 303
    .line 304
    new-instance v4, Lbdma;

    .line 305
    .line 306
    move/from16 v20, v0

    .line 307
    .line 308
    const-class v0, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-direct {v4, v0, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v13, v5

    .line 314
    .line 315
    new-array v0, v14, [Lbdmi;

    .line 316
    .line 317
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v0, v19

    .line 326
    .line 327
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aput-object v4, v0, v6

    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    aput-object v4, v0, v7

    .line 346
    .line 347
    const/16 v4, 0xc

    .line 348
    .line 349
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aput-object v6, v0, v8

    .line 358
    .line 359
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    aput-object v4, v0, v5

    .line 368
    .line 369
    const/16 v4, 0x11

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aput-object v4, v0, v11

    .line 380
    .line 381
    new-instance v4, Lamqs;

    .line 382
    .line 383
    invoke-direct {v4, v11}, Lamqs;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Llnt;

    .line 387
    .line 388
    invoke-direct {v5, v4, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 392
    .line 393
    new-instance v6, Lbdna;

    .line 394
    .line 395
    invoke-direct {v6, v4, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 396
    .line 397
    .line 398
    aput-object v6, v0, v12

    .line 399
    .line 400
    sget-object v4, Llys;->d:Lbdqq;

    .line 401
    .line 402
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v0, v9

    .line 407
    .line 408
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v0, v17

    .line 413
    .line 414
    new-instance v4, Lamqs;

    .line 415
    .line 416
    invoke-direct {v4, v12}, Lamqs;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lbdna;

    .line 420
    .line 421
    invoke-direct {v5, v2, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 422
    .line 423
    .line 424
    aput-object v5, v0, v16

    .line 425
    .line 426
    new-instance v2, Lamqs;

    .line 427
    .line 428
    invoke-direct {v2, v9}, Lamqs;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lbdna;

    .line 432
    .line 433
    invoke-direct {v4, v3, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 434
    .line 435
    .line 436
    aput-object v4, v0, v20

    .line 437
    .line 438
    new-instance v2, Lbdma;

    .line 439
    .line 440
    const-class v3, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 443
    .line 444
    .line 445
    aput-object v2, v13, v11

    .line 446
    .line 447
    new-instance v0, Lbdma;

    .line 448
    .line 449
    const-class v2, Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 452
    .line 453
    .line 454
    aput-object v0, v1, v17

    .line 455
    .line 456
    new-instance v0, Lbdma;

    .line 457
    .line 458
    const-class v2, Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamqt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
