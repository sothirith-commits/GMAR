.class public final Ladvu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladvt;",
        ">;"
    }
.end annotation


# direct methods
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
    new-instance v0, Ladvo;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladvo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ladvo;

    .line 9
    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ladvo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ladvo;

    .line 16
    .line 17
    const/16 v5, 0xd

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ladvo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ladvo;

    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ladvo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ladvo;

    .line 30
    .line 31
    const/16 v9, 0xf

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ladvo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    new-array v10, v9, [Lbdmi;

    .line 38
    .line 39
    new-instance v11, Ladvo;

    .line 40
    .line 41
    const/16 v12, 0x10

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ladvo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lbdhh;->af:Lbdhh;

    .line 47
    .line 48
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    new-instance v14, Lbdna;

    .line 51
    .line 52
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    aput-object v14, v10, v11

    .line 57
    .line 58
    new-instance v12, Ladvo;

    .line 59
    .line 60
    const/16 v14, 0x9

    .line 61
    .line 62
    invoke-direct {v12, v14}, Ladvo;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Llnt;

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v15, v12, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Lbdhh;->bK:Lbdhh;

    .line 74
    .line 75
    move/from16 v17, v9

    .line 76
    .line 77
    new-instance v9, Lbdna;

    .line 78
    .line 79
    invoke-direct {v9, v12, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    aput-object v9, v10, v12

    .line 84
    .line 85
    new-instance v9, Ladvo;

    .line 86
    .line 87
    const/16 v15, 0xa

    .line 88
    .line 89
    invoke-direct {v9, v15}, Ladvo;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move/from16 v18, v11

    .line 93
    .line 94
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 95
    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    new-instance v12, Lbdna;

    .line 99
    .line 100
    invoke-direct {v12, v11, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    aput-object v12, v10, v9

    .line 105
    .line 106
    new-array v11, v14, [Lbdmi;

    .line 107
    .line 108
    const/4 v12, -0x2

    .line 109
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    aput-object v20, v11, v18

    .line 118
    .line 119
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    aput-object v20, v11, v19

    .line 124
    .line 125
    move/from16 v20, v9

    .line 126
    .line 127
    new-instance v9, Labbm;

    .line 128
    .line 129
    invoke-direct {v9, v8, v15}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move/from16 v21, v14

    .line 133
    .line 134
    sget-object v14, Lbdhh;->bA:Lbdhh;

    .line 135
    .line 136
    move/from16 v22, v15

    .line 137
    .line 138
    new-instance v15, Lbdna;

    .line 139
    .line 140
    invoke-direct {v15, v14, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object v15, v11, v20

    .line 144
    .line 145
    new-instance v9, Labbm;

    .line 146
    .line 147
    invoke-direct {v9, v6, v1}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object v14, Lbdhh;->cu:Lbdhh;

    .line 151
    .line 152
    new-instance v15, Lbdna;

    .line 153
    .line 154
    invoke-direct {v15, v14, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 155
    .line 156
    .line 157
    aput-object v15, v11, v17

    .line 158
    .line 159
    new-instance v9, Labbm;

    .line 160
    .line 161
    invoke-direct {v9, v6, v3}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lbdhh;->cp:Lbdhh;

    .line 165
    .line 166
    new-instance v14, Lbdna;

    .line 167
    .line 168
    invoke-direct {v14, v6, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    aput-object v14, v11, v6

    .line 173
    .line 174
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v15, 0x5

    .line 183
    aput-object v14, v11, v15

    .line 184
    .line 185
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v23, 0x6

    .line 194
    .line 195
    aput-object v14, v11, v23

    .line 196
    .line 197
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    aput-object v14, v11, v7

    .line 206
    .line 207
    const/16 v14, 0x8

    .line 208
    .line 209
    move/from16 v24, v1

    .line 210
    .line 211
    new-array v1, v14, [Lbdmi;

    .line 212
    .line 213
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    aput-object v25, v1, v18

    .line 218
    .line 219
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    aput-object v25, v1, v19

    .line 224
    .line 225
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v25

    .line 229
    aput-object v25, v1, v20

    .line 230
    .line 231
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    aput-object v25, v1, v17

    .line 236
    .line 237
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v25

    .line 241
    invoke-static/range {v25 .. v25}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 242
    .line 243
    .line 244
    move-result-object v26

    .line 245
    aput-object v26, v1, v6

    .line 246
    .line 247
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 248
    .line 249
    .line 250
    move-result-object v26

    .line 251
    invoke-static/range {v26 .. v26}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v26

    .line 255
    aput-object v26, v1, v15

    .line 256
    .line 257
    move/from16 v26, v3

    .line 258
    .line 259
    new-array v3, v7, [Lbdmi;

    .line 260
    .line 261
    const/16 v27, 0x28

    .line 262
    .line 263
    invoke-static/range {v27 .. v27}, Lbdot;->f(I)Lbdot;

    .line 264
    .line 265
    .line 266
    move-result-object v28

    .line 267
    invoke-static/range {v28 .. v28}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    aput-object v28, v3, v18

    .line 272
    .line 273
    invoke-static/range {v27 .. v27}, Lbdot;->f(I)Lbdot;

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    invoke-static/range {v27 .. v27}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v27

    .line 281
    aput-object v27, v3, v19

    .line 282
    .line 283
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 284
    .line 285
    .line 286
    move-result-object v27

    .line 287
    invoke-static/range {v27 .. v27}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    aput-object v27, v3, v20

    .line 292
    .line 293
    const/16 v27, 0x11

    .line 294
    .line 295
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v27

    .line 299
    invoke-static/range {v27 .. v27}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v27

    .line 303
    aput-object v27, v3, v17

    .line 304
    .line 305
    sget-object v27, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 306
    .line 307
    invoke-static/range {v27 .. v27}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v27

    .line 311
    aput-object v27, v3, v6

    .line 312
    .line 313
    invoke-static/range {v25 .. v25}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    aput-object v27, v3, v15

    .line 318
    .line 319
    move/from16 v27, v6

    .line 320
    .line 321
    sget-object v6, Lbdhh;->db:Lbdhh;

    .line 322
    .line 323
    move/from16 v28, v7

    .line 324
    .line 325
    new-instance v7, Lbdna;

    .line 326
    .line 327
    invoke-direct {v7, v6, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 328
    .line 329
    .line 330
    aput-object v7, v3, v23

    .line 331
    .line 332
    new-instance v2, Lbdma;

    .line 333
    .line 334
    const-class v6, Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-direct {v2, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    aput-object v2, v1, v23

    .line 340
    .line 341
    new-array v2, v5, [Lbdmi;

    .line 342
    .line 343
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v2, v18

    .line 348
    .line 349
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    aput-object v3, v2, v19

    .line 354
    .line 355
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aput-object v3, v2, v20

    .line 360
    .line 361
    invoke-static {v9}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v2, v17

    .line 366
    .line 367
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v2, v27

    .line 376
    .line 377
    new-instance v3, Labbm;

    .line 378
    .line 379
    invoke-direct {v3, v8, v5}, Labbm;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lbdhh;->bt:Lbdhh;

    .line 383
    .line 384
    new-instance v6, Lbdna;

    .line 385
    .line 386
    invoke-direct {v6, v5, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 387
    .line 388
    .line 389
    aput-object v6, v2, v15

    .line 390
    .line 391
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v2, v23

    .line 400
    .line 401
    invoke-static/range {v25 .. v25}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v2, v28

    .line 406
    .line 407
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 408
    .line 409
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aput-object v3, v2, v14

    .line 414
    .line 415
    sget-object v3, Lbdhh;->dl:Lbdhh;

    .line 416
    .line 417
    new-instance v5, Lbdna;

    .line 418
    .line 419
    invoke-direct {v5, v3, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 420
    .line 421
    .line 422
    aput-object v5, v2, v21

    .line 423
    .line 424
    sget-object v3, Lluu;->c:Lbdsq;

    .line 425
    .line 426
    invoke-static {v3}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v2, v22

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Lbdot;->j(I)Lbdot;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    aput-object v3, v2, v24

    .line 441
    .line 442
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 443
    .line 444
    new-instance v4, Lbdna;

    .line 445
    .line 446
    invoke-direct {v4, v3, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 447
    .line 448
    .line 449
    aput-object v4, v2, v26

    .line 450
    .line 451
    new-instance v0, Lbdma;

    .line 452
    .line 453
    const-class v3, Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 456
    .line 457
    .line 458
    aput-object v0, v1, v28

    .line 459
    .line 460
    new-instance v0, Lbdma;

    .line 461
    .line 462
    const-class v2, Landroid/widget/LinearLayout;

    .line 463
    .line 464
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 465
    .line 466
    .line 467
    aput-object v0, v11, v14

    .line 468
    .line 469
    new-instance v0, Lbdma;

    .line 470
    .line 471
    const-class v1, Landroid/widget/FrameLayout;

    .line 472
    .line 473
    invoke-direct {v0, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v10}, Lbdmc;->f([Lbdmi;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
