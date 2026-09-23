.class public final Lloq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    const-string v1, "HeaderHighlightedTextLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lloq;->a:Lbmob;

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
    .locals 29

    .line 1
    new-instance v0, Llol;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llol;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Llok;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Llok;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Llnt;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llol;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v6}, Llol;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Llol;

    .line 28
    .line 29
    const/16 v8, 0xb

    .line 30
    .line 31
    invoke-direct {v7, v8}, Llol;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Llol;

    .line 35
    .line 36
    const/16 v10, 0xc

    .line 37
    .line 38
    invoke-direct {v9, v10}, Llol;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Llol;

    .line 42
    .line 43
    const/16 v11, 0xd

    .line 44
    .line 45
    invoke-direct {v10, v11}, Llol;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Llol;

    .line 49
    .line 50
    const/16 v12, 0xe

    .line 51
    .line 52
    invoke-direct {v11, v12}, Llol;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Llol;

    .line 56
    .line 57
    const/16 v13, 0xf

    .line 58
    .line 59
    invoke-direct {v12, v13}, Llol;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v14, Llol;

    .line 63
    .line 64
    const/16 v13, 0x10

    .line 65
    .line 66
    invoke-direct {v14, v13}, Llol;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Llol;

    .line 70
    .line 71
    const/16 v13, 0x11

    .line 72
    .line 73
    invoke-direct {v15, v13}, Llol;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Llol;

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    invoke-direct {v13, v1}, Llol;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Llol;

    .line 86
    .line 87
    move/from16 v17, v3

    .line 88
    .line 89
    const/16 v3, 0x14

    .line 90
    .line 91
    invoke-direct {v1, v3}, Llol;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Llop;

    .line 95
    .line 96
    move/from16 v18, v8

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-direct {v3, v8}, Llop;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move/from16 v19, v8

    .line 103
    .line 104
    new-instance v8, Llop;

    .line 105
    .line 106
    move/from16 v20, v5

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v8, v5}, Llop;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v21, v5

    .line 113
    .line 114
    new-instance v5, Llop;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct {v5, v6}, Llop;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v22, v6

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    new-array v1, v6, [Lbdmi;

    .line 127
    .line 128
    new-instance v6, Lbdjr;

    .line 129
    .line 130
    invoke-direct {v6, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v1, v21

    .line 138
    .line 139
    new-instance v6, Ljko;

    .line 140
    .line 141
    move-object/from16 v25, v13

    .line 142
    .line 143
    const/16 v13, 0x8

    .line 144
    .line 145
    invoke-direct {v6, v2, v13}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lbdhh;->ba:Lbdhh;

    .line 149
    .line 150
    move-object/from16 v26, v8

    .line 151
    .line 152
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 153
    .line 154
    move-object/from16 v27, v14

    .line 155
    .line 156
    new-instance v14, Lbdna;

    .line 157
    .line 158
    invoke-direct {v14, v13, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v1, v19

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, v1, v22

    .line 172
    .line 173
    invoke-static {}, Lluu;->l()Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v1, v17

    .line 178
    .line 179
    const/16 v6, 0x18

    .line 180
    .line 181
    invoke-static {v6}, Lbdot;->j(I)Lbdot;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aput-object v6, v1, v20

    .line 190
    .line 191
    new-instance v6, Lbdjr;

    .line 192
    .line 193
    invoke-direct {v6, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    sget-object v15, Lbdhh;->dl:Lbdhh;

    .line 203
    .line 204
    move-object/from16 v28, v13

    .line 205
    .line 206
    new-instance v13, Lbdna;

    .line 207
    .line 208
    invoke-direct {v13, v15, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 209
    .line 210
    .line 211
    new-instance v11, Lbdmq;

    .line 212
    .line 213
    invoke-direct {v11, v6, v14, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x5

    .line 217
    aput-object v11, v1, v6

    .line 218
    .line 219
    sget-object v11, Lbdhh;->k:Lbdhh;

    .line 220
    .line 221
    new-instance v13, Lbdna;

    .line 222
    .line 223
    invoke-direct {v13, v11, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x6

    .line 227
    aput-object v13, v1, v11

    .line 228
    .line 229
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 230
    .line 231
    new-instance v13, Lbdna;

    .line 232
    .line 233
    invoke-direct {v13, v12, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x7

    .line 237
    aput-object v13, v1, v10

    .line 238
    .line 239
    new-instance v12, Lbdma;

    .line 240
    .line 241
    const-class v13, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v12, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    new-array v13, v1, [Lbdmi;

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    aput-object v14, v13, v21

    .line 260
    .line 261
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v13, v19

    .line 266
    .line 267
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 268
    .line 269
    new-instance v14, Lbdna;

    .line 270
    .line 271
    invoke-direct {v14, v1, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 272
    .line 273
    .line 274
    aput-object v14, v13, v22

    .line 275
    .line 276
    sget-object v1, Lbdhh;->C:Lbdhh;

    .line 277
    .line 278
    new-instance v4, Lbdna;

    .line 279
    .line 280
    invoke-direct {v4, v1, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 281
    .line 282
    .line 283
    aput-object v4, v13, v17

    .line 284
    .line 285
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 286
    .line 287
    new-instance v1, Lbdna;

    .line 288
    .line 289
    invoke-direct {v1, v0, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 290
    .line 291
    .line 292
    aput-object v1, v13, v20

    .line 293
    .line 294
    new-instance v0, Ljko;

    .line 295
    .line 296
    invoke-direct {v0, v3, v10}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    sget-object v1, Lbdhh;->t:Lbdhh;

    .line 300
    .line 301
    new-instance v3, Lbdna;

    .line 302
    .line 303
    invoke-direct {v3, v1, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 304
    .line 305
    .line 306
    aput-object v3, v13, v6

    .line 307
    .line 308
    move/from16 v0, v20

    .line 309
    .line 310
    new-array v1, v0, [Lbdmi;

    .line 311
    .line 312
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v1, v21

    .line 321
    .line 322
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v1, v19

    .line 331
    .line 332
    const v0, 0x800033

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v1, v22

    .line 344
    .line 345
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v1, v17

    .line 350
    .line 351
    invoke-static {v7, v9, v1}, Llqk;->m(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v13, v11

    .line 356
    .line 357
    aput-object v12, v13, v10

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    new-array v0, v0, [Lbdmi;

    .line 361
    .line 362
    new-instance v1, Ljko;

    .line 363
    .line 364
    const/16 v3, 0x9

    .line 365
    .line 366
    invoke-direct {v1, v2, v3}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lbdna;

    .line 370
    .line 371
    move-object/from16 v4, v28

    .line 372
    .line 373
    invoke-direct {v2, v4, v1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 374
    .line 375
    .line 376
    aput-object v2, v0, v21

    .line 377
    .line 378
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v1, v0, v19

    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    aput-object v1, v0, v22

    .line 397
    .line 398
    move/from16 v1, v19

    .line 399
    .line 400
    new-array v1, v1, [Lbdjl;

    .line 401
    .line 402
    invoke-static {v12}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v1, v21

    .line 407
    .line 408
    invoke-static {v1}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v0, v17

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    move-object/from16 v19, v0

    .line 417
    .line 418
    move-object/from16 v15, v16

    .line 419
    .line 420
    move-object/from16 v17, v23

    .line 421
    .line 422
    move-object/from16 v16, v25

    .line 423
    .line 424
    move-object/from16 v14, v27

    .line 425
    .line 426
    invoke-static/range {v14 .. v19}, Llor;->d(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v24, 0x8

    .line 431
    .line 432
    aput-object v0, v13, v24

    .line 433
    .line 434
    new-instance v0, Ljko;

    .line 435
    .line 436
    move-object/from16 v1, v26

    .line 437
    .line 438
    const/16 v2, 0xa

    .line 439
    .line 440
    invoke-direct {v0, v1, v2}, Ljko;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Lbdhh;->cp:Lbdhh;

    .line 444
    .line 445
    new-instance v2, Lbdna;

    .line 446
    .line 447
    invoke-direct {v2, v1, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 448
    .line 449
    .line 450
    aput-object v2, v13, v3

    .line 451
    .line 452
    new-instance v0, Lbdma;

    .line 453
    .line 454
    const-class v1, Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    invoke-direct {v0, v1, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lloq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
