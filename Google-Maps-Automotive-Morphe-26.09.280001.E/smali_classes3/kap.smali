.class public final Lkap;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lkdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lfxh;

.field private final b:Lkaw;


# direct methods
.method public constructor <init>(Lkaw;Lfxh;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkap;->a:Lfxh;

    .line 14
    .line 15
    iput-object p1, p0, Lkap;->b:Lkaw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 29

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ltwx;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    const v3, 0x800003

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v9, 0x3

    .line 52
    aput-object v7, v1, v9

    .line 53
    .line 54
    sget-object v7, Lmku;->T:Luau;

    .line 55
    .line 56
    invoke-static {v7}, Lwwa;->bt(Luau;)Ltwv;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    new-instance v10, Lkam;

    .line 64
    .line 65
    const/16 v12, 0xc

    .line 66
    .line 67
    invoke-direct {v10, v12}, Lkam;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v13, 0x5

    .line 75
    aput-object v10, v1, v13

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    new-array v14, v10, [Ltwx;

    .line 79
    .line 80
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v15}, Lwwa;->cG(Ljava/lang/Boolean;)Ltxj;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    aput-object v15, v14, v4

    .line 87
    .line 88
    invoke-static {v5}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    aput-object v15, v14, v6

    .line 93
    .line 94
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    aput-object v15, v14, v8

    .line 99
    .line 100
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v14, v9

    .line 105
    .line 106
    const v15, 0x7f1401bd

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v14, v11

    .line 118
    .line 119
    sget-object v15, Lmdv;->a:Lmdv;

    .line 120
    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    new-instance v0, Lmgl;

    .line 124
    .line 125
    invoke-direct {v0, v15}, Lmgl;-><init>(Lmes;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lhbx;->D(Ltzz;)Ltwv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v14, v13

    .line 133
    .line 134
    invoke-static {v4}, Ltyr;->f(I)Ltyr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lwwa;->cz(Luau;)Ltxj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v17, 0x6

    .line 143
    .line 144
    aput-object v0, v14, v17

    .line 145
    .line 146
    new-instance v0, Ltwp;

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    const-class v9, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v0, v9, v14}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v1, v17

    .line 156
    .line 157
    new-array v0, v13, [Ltwx;

    .line 158
    .line 159
    sget-object v14, Lmku;->br:Luau;

    .line 160
    .line 161
    invoke-static {v14}, Lfmb;->a(Luau;)Ltxj;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v0, v4

    .line 166
    .line 167
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    aput-object v14, v0, v6

    .line 172
    .line 173
    invoke-static {v5}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v0, v8

    .line 178
    .line 179
    new-array v14, v13, [Ltwx;

    .line 180
    .line 181
    const/16 v19, 0x20

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Ltyr;->f(I)Ltyr;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    invoke-static/range {v20 .. v20}, Lwwa;->cp(Luaf;)Ltxj;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    aput-object v20, v14, v4

    .line 192
    .line 193
    invoke-static/range {v19 .. v19}, Ltyr;->f(I)Ltyr;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    invoke-static/range {v19 .. v19}, Lwwa;->cc(Luaf;)Ltxj;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    aput-object v19, v14, v6

    .line 202
    .line 203
    sget-object v19, Lmku;->R:Luau;

    .line 204
    .line 205
    invoke-static/range {v19 .. v19}, Lwwa;->cj(Luau;)Ltxj;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v14, v8

    .line 210
    .line 211
    invoke-static {}, Lmlc;->ap()Luag;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    invoke-static/range {v19 .. v19}, Lwwa;->cH(Luag;)Ltxj;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    aput-object v19, v14, v18

    .line 220
    .line 221
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    invoke-static/range {v19 .. v19}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    aput-object v19, v14, v11

    .line 228
    .line 229
    move/from16 v19, v11

    .line 230
    .line 231
    new-instance v11, Ltwp;

    .line 232
    .line 233
    move/from16 v20, v4

    .line 234
    .line 235
    const-class v4, Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-direct {v11, v4, v14}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 238
    .line 239
    .line 240
    aput-object v11, v0, v18

    .line 241
    .line 242
    new-instance v4, Lkam;

    .line 243
    .line 244
    const/16 v11, 0xd

    .line 245
    .line 246
    invoke-direct {v4, v11}, Lkam;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lmcs;

    .line 250
    .line 251
    invoke-direct {v11, v4, v13}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Ltsp;->bL:Ltsp;

    .line 255
    .line 256
    sget-object v14, Ltsm;->e:Ltvb;

    .line 257
    .line 258
    move/from16 v21, v13

    .line 259
    .line 260
    new-instance v13, Ltxp;

    .line 261
    .line 262
    invoke-direct {v13, v4, v11, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 263
    .line 264
    .line 265
    aput-object v13, v0, v19

    .line 266
    .line 267
    new-instance v4, Ltwp;

    .line 268
    .line 269
    const-class v11, Lfmb;

    .line 270
    .line 271
    invoke-direct {v4, v11, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v1, v10

    .line 275
    .line 276
    new-instance v0, Ltwp;

    .line 277
    .line 278
    const-class v4, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-direct {v0, v4, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 281
    .line 282
    .line 283
    new-array v1, v12, [Ltwx;

    .line 284
    .line 285
    const v11, 0x7f0b06f9

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    aput-object v11, v1, v20

    .line 297
    .line 298
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    aput-object v11, v1, v6

    .line 303
    .line 304
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    aput-object v11, v1, v8

    .line 309
    .line 310
    invoke-static {v3}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v1, v18

    .line 315
    .line 316
    invoke-static {v7}, Lwwa;->bt(Luau;)Ltwv;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v1, v19

    .line 321
    .line 322
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v1, v21

    .line 327
    .line 328
    new-instance v3, Lmgl;

    .line 329
    .line 330
    invoke-direct {v3, v15}, Lmgl;-><init>(Lmes;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lhbx;->z(Ltzz;)Ltwv;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v1, v17

    .line 338
    .line 339
    new-instance v3, Lkam;

    .line 340
    .line 341
    const/16 v11, 0xe

    .line 342
    .line 343
    invoke-direct {v3, v11}, Lkam;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v12, Ltsp;->ak:Ltsp;

    .line 347
    .line 348
    new-instance v13, Ltxp;

    .line 349
    .line 350
    invoke-direct {v13, v12, v3, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 351
    .line 352
    .line 353
    aput-object v13, v1, v10

    .line 354
    .line 355
    new-instance v3, Lkam;

    .line 356
    .line 357
    invoke-direct {v3, v11}, Lkam;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v13, Lmku;->av:Luau;

    .line 361
    .line 362
    invoke-static {v3, v13}, Lmlc;->j(Ltvf;Luau;)Ltxj;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    aput-object v3, v1, v16

    .line 367
    .line 368
    new-instance v3, Lkam;

    .line 369
    .line 370
    const/16 v15, 0xf

    .line 371
    .line 372
    invoke-direct {v3, v15}, Lkam;-><init>(I)V

    .line 373
    .line 374
    .line 375
    sget-object v11, Ltsp;->df:Ltsp;

    .line 376
    .line 377
    move/from16 v22, v6

    .line 378
    .line 379
    new-instance v6, Ltxp;

    .line 380
    .line 381
    invoke-direct {v6, v11, v3, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x9

    .line 385
    .line 386
    aput-object v6, v1, v3

    .line 387
    .line 388
    new-instance v6, Lkam;

    .line 389
    .line 390
    invoke-direct {v6, v15}, Lkam;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v11, Ltuq;

    .line 394
    .line 395
    invoke-direct {v11, v6}, Ltuq;-><init>(Ltvf;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v11}, Lwwa;->bS(Ltvf;)Ltxj;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/16 v11, 0xa

    .line 403
    .line 404
    aput-object v6, v1, v11

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/16 v15, 0xb

    .line 415
    .line 416
    aput-object v6, v1, v15

    .line 417
    .line 418
    new-instance v6, Ltwp;

    .line 419
    .line 420
    invoke-direct {v6, v9, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 421
    .line 422
    .line 423
    new-array v1, v10, [Ltwx;

    .line 424
    .line 425
    const v9, 0x7f0b06f8

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    aput-object v9, v1, v20

    .line 437
    .line 438
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aput-object v9, v1, v22

    .line 443
    .line 444
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    aput-object v9, v1, v8

    .line 449
    .line 450
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v9}, Lwwa;->ca(Ljava/lang/Integer;)Ltxj;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    aput-object v9, v1, v18

    .line 459
    .line 460
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {v9}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    aput-object v23, v1, v19

    .line 467
    .line 468
    invoke-static {v9}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    aput-object v23, v1, v21

    .line 473
    .line 474
    new-array v15, v15, [Ltwx;

    .line 475
    .line 476
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v23

    .line 480
    invoke-static/range {v23 .. v23}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 481
    .line 482
    .line 483
    move-result-object v24

    .line 484
    aput-object v24, v15, v20

    .line 485
    .line 486
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    aput-object v24, v15, v22

    .line 491
    .line 492
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 493
    .line 494
    .line 495
    move-result-object v24

    .line 496
    aput-object v24, v15, v8

    .line 497
    .line 498
    sget-object v24, Lmku;->ac:Luau;

    .line 499
    .line 500
    invoke-static/range {v24 .. v24}, Lwwa;->cC(Luau;)Ltxj;

    .line 501
    .line 502
    .line 503
    move-result-object v24

    .line 504
    aput-object v24, v15, v18

    .line 505
    .line 506
    invoke-static {v9}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 507
    .line 508
    .line 509
    move-result-object v24

    .line 510
    aput-object v24, v15, v19

    .line 511
    .line 512
    invoke-static {v9}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    aput-object v24, v15, v21

    .line 517
    .line 518
    move/from16 v24, v10

    .line 519
    .line 520
    new-instance v10, Lkam;

    .line 521
    .line 522
    move/from16 v25, v11

    .line 523
    .line 524
    const/16 v11, 0x10

    .line 525
    .line 526
    invoke-direct {v10, v11}, Lkam;-><init>(I)V

    .line 527
    .line 528
    .line 529
    sget-object v11, Ltsp;->cp:Ltsp;

    .line 530
    .line 531
    move/from16 v26, v3

    .line 532
    .line 533
    new-instance v3, Ltxp;

    .line 534
    .line 535
    invoke-direct {v3, v11, v10, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 536
    .line 537
    .line 538
    aput-object v3, v15, v17

    .line 539
    .line 540
    new-array v3, v8, [Ltwx;

    .line 541
    .line 542
    invoke-static {v7}, Lwwa;->bt(Luau;)Ltwv;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    aput-object v10, v3, v20

    .line 547
    .line 548
    new-instance v10, Lkbd;

    .line 549
    .line 550
    invoke-direct {v10}, Ltud;-><init>()V

    .line 551
    .line 552
    .line 553
    move/from16 v11, v22

    .line 554
    .line 555
    move/from16 v22, v8

    .line 556
    .line 557
    new-array v8, v11, [Ltwx;

    .line 558
    .line 559
    move/from16 v27, v11

    .line 560
    .line 561
    new-instance v11, Lkam;

    .line 562
    .line 563
    move-object/from16 v28, v0

    .line 564
    .line 565
    const/16 v0, 0x11

    .line 566
    .line 567
    invoke-direct {v11, v0}, Lkam;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v11}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    aput-object v0, v8, v20

    .line 575
    .line 576
    invoke-static {v10, v8}, Lwwa;->bl(Ltud;[Ltwx;)Ltwu;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    aput-object v0, v3, v27

    .line 581
    .line 582
    new-instance v0, Ltwp;

    .line 583
    .line 584
    const-class v8, Landroid/widget/FrameLayout;

    .line 585
    .line 586
    invoke-direct {v0, v8, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 587
    .line 588
    .line 589
    aput-object v0, v15, v24

    .line 590
    .line 591
    aput-object v28, v15, v16

    .line 592
    .line 593
    aput-object v6, v15, v26

    .line 594
    .line 595
    move/from16 v0, v26

    .line 596
    .line 597
    new-array v0, v0, [Ltwx;

    .line 598
    .line 599
    invoke-static {v9}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    aput-object v3, v0, v20

    .line 604
    .line 605
    invoke-static {v9}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    aput-object v3, v0, v27

    .line 610
    .line 611
    invoke-static/range {v23 .. v23}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    aput-object v3, v0, v22

    .line 616
    .line 617
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aput-object v2, v0, v18

    .line 622
    .line 623
    invoke-static {v5}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    aput-object v2, v0, v19

    .line 628
    .line 629
    invoke-static {v7}, Lwwa;->bt(Luau;)Ltwv;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    aput-object v2, v0, v21

    .line 634
    .line 635
    new-instance v2, Lkam;

    .line 636
    .line 637
    const/16 v3, 0xe

    .line 638
    .line 639
    invoke-direct {v2, v3}, Lkam;-><init>(I)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Ltxp;

    .line 643
    .line 644
    invoke-direct {v5, v12, v2, v14}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 645
    .line 646
    .line 647
    aput-object v5, v0, v17

    .line 648
    .line 649
    new-instance v2, Lkam;

    .line 650
    .line 651
    invoke-direct {v2, v3}, Lkam;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v13}, Lmlc;->j(Ltvf;Luau;)Ltxj;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    aput-object v2, v0, v24

    .line 659
    .line 660
    new-instance v2, Ltua;

    .line 661
    .line 662
    move-object/from16 v3, p0

    .line 663
    .line 664
    move/from16 v5, v20

    .line 665
    .line 666
    invoke-direct {v2, v3, v5}, Ltua;-><init>(Ltud;I)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Ltsp;->bk:Ltsp;

    .line 670
    .line 671
    new-instance v5, Ltwm;

    .line 672
    .line 673
    invoke-direct {v5, v3, v2, v14}, Ltwm;-><init>(Ltva;Ltuj;Ltvb;)V

    .line 674
    .line 675
    .line 676
    aput-object v5, v0, v16

    .line 677
    .line 678
    new-instance v2, Ltwp;

    .line 679
    .line 680
    invoke-direct {v2, v4, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 681
    .line 682
    .line 683
    aput-object v2, v15, v25

    .line 684
    .line 685
    new-instance v0, Ltwp;

    .line 686
    .line 687
    invoke-direct {v0, v4, v15}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 688
    .line 689
    .line 690
    aput-object v0, v1, v17

    .line 691
    .line 692
    new-instance v0, Ltwp;

    .line 693
    .line 694
    invoke-direct {v0, v8, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 695
    .line 696
    .line 697
    return-object v0
.end method

.method protected final synthetic m(ILtuy;Landroid/content/Context;Ltuc;)V
    .locals 2

    .line 1
    check-cast p2, Lkdh;

    .line 2
    .line 3
    invoke-interface {p2}, Lkdh;->h()Labrt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labyi;

    .line 8
    .line 9
    iget p1, p1, Labyi;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Lkap;->a:Lfxh;

    .line 12
    .line 13
    invoke-interface {v0}, Lfxh;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1c4

    .line 23
    .line 24
    invoke-static {v0, p3}, Lmlv;->n(ILandroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x1a6

    .line 32
    .line 33
    invoke-static {v0, p3}, Lmlv;->n(ILandroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lkap;->b:Lkaw;

    .line 47
    .line 48
    invoke-interface {p2}, Lkdh;->h()Labrt;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-virtual {p2, p3, p1}, Labrt;->b(II)Labrt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p4, p0, p1}, Ltuc;->d(Ltud;Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
