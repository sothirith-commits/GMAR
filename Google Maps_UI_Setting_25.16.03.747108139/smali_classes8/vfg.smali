.class public Lvfg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvfg;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lvfg;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lvfg;->a:Z

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/4 v4, -0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array v1, v5, [Lbdmi;

    .line 22
    .line 23
    new-instance v12, Lvfe;

    .line 24
    .line 25
    invoke-direct {v12, v5}, Lvfe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-array v13, v7, [Lbdmi;

    .line 29
    .line 30
    new-instance v14, Lvfe;

    .line 31
    .line 32
    invoke-direct {v14, v11}, Lvfe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v15, Lvfm;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v15, Lpqp;

    .line 38
    .line 39
    move/from16 v16, v5

    .line 40
    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    invoke-direct {v15, v14, v5}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 47
    .line 48
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    new-instance v9, Lbdmu;

    .line 53
    .line 54
    invoke-direct {v9, v5, v15, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    aput-object v9, v13, v17

    .line 58
    .line 59
    new-instance v9, Lvfe;

    .line 60
    .line 61
    invoke-direct {v9, v11}, Lvfe;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Lpqp;

    .line 65
    .line 66
    invoke-direct {v15, v9, v3}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 70
    .line 71
    new-instance v9, Lbdmu;

    .line 72
    .line 73
    invoke-direct {v9, v3, v15, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v13, v10

    .line 77
    .line 78
    new-instance v9, Ltwz;

    .line 79
    .line 80
    const/16 v15, 0x12

    .line 81
    .line 82
    invoke-direct {v9, v15}, Ltwz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move/from16 v18, v11

    .line 90
    .line 91
    sget-object v11, Lmmy;->a:Lmmy;

    .line 92
    .line 93
    sget-object v6, Lmmz;->a:Lbdkj;

    .line 94
    .line 95
    move/from16 v20, v10

    .line 96
    .line 97
    new-instance v10, Lbdna;

    .line 98
    .line 99
    invoke-direct {v10, v11, v9, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 100
    .line 101
    .line 102
    aput-object v10, v13, v18

    .line 103
    .line 104
    new-instance v9, Lbdmg;

    .line 105
    .line 106
    invoke-direct {v9, v13}, Lbdmg;-><init>([Lbdmi;)V

    .line 107
    .line 108
    .line 109
    new-array v10, v7, [Lbdmi;

    .line 110
    .line 111
    new-instance v13, Lvfe;

    .line 112
    .line 113
    invoke-direct {v13, v8}, Lvfe;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move/from16 v21, v7

    .line 117
    .line 118
    new-instance v7, Lpqp;

    .line 119
    .line 120
    invoke-direct {v7, v13, v15}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lbdmu;

    .line 124
    .line 125
    invoke-direct {v13, v5, v7, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v13, v10, v17

    .line 129
    .line 130
    new-instance v5, Lvfe;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Lvfe;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lpqp;

    .line 136
    .line 137
    invoke-direct {v7, v5, v2}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lbdmu;

    .line 141
    .line 142
    invoke-direct {v2, v3, v7, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    aput-object v2, v10, v20

    .line 146
    .line 147
    new-instance v2, Lvfe;

    .line 148
    .line 149
    invoke-direct {v2, v8}, Lvfe;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lpqp;

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    invoke-direct {v3, v2, v5}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lbdmu;

    .line 160
    .line 161
    invoke-direct {v2, v11, v3, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    aput-object v2, v10, v18

    .line 165
    .line 166
    new-instance v2, Lbdmg;

    .line 167
    .line 168
    invoke-direct {v2, v10}, Lbdmg;-><init>([Lbdmi;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v9, v2}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v1, v17

    .line 176
    .line 177
    const/16 v2, 0x20

    .line 178
    .line 179
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v1, v20

    .line 188
    .line 189
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lvfd;->b(Lbdqg;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v1, v18

    .line 198
    .line 199
    sget-object v2, Lurk;->a:Lbdqg;

    .line 200
    .line 201
    new-instance v2, Luri;

    .line 202
    .line 203
    move/from16 v3, v20

    .line 204
    .line 205
    invoke-direct {v2, v3}, Luri;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lbdhh;->l:Lbdhh;

    .line 209
    .line 210
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 211
    .line 212
    new-instance v6, Lbdna;

    .line 213
    .line 214
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 215
    .line 216
    .line 217
    aput-object v6, v1, v21

    .line 218
    .line 219
    new-instance v2, Lvfe;

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    invoke-direct {v2, v3}, Lvfe;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lmbb;->f(Lbdkm;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v1, v8

    .line 230
    .line 231
    new-array v2, v3, [Lbdmi;

    .line 232
    .line 233
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v2, v17

    .line 238
    .line 239
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    aput-object v3, v2, v20

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v2, v18

    .line 256
    .line 257
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v2, v21

    .line 262
    .line 263
    const/16 v3, 0xc

    .line 264
    .line 265
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v2, v8

    .line 274
    .line 275
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v2, v16

    .line 280
    .line 281
    new-instance v3, Lbdma;

    .line 282
    .line 283
    const-class v4, Lmmz;

    .line 284
    .line 285
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v1}, Lbdmc;->f([Lbdmi;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_0
    move/from16 v16, v5

    .line 293
    .line 294
    move/from16 v21, v7

    .line 295
    .line 296
    move/from16 v18, v11

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    new-instance v1, Lvfe;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v1, v5}, Lvfe;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x6

    .line 307
    new-array v7, v6, [Lbdmi;

    .line 308
    .line 309
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v7, v17

    .line 314
    .line 315
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aput-object v4, v7, v5

    .line 320
    .line 321
    new-instance v4, Lvfe;

    .line 322
    .line 323
    move/from16 v6, v17

    .line 324
    .line 325
    invoke-direct {v4, v6}, Lvfe;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move/from16 v6, v18

    .line 329
    .line 330
    new-array v9, v6, [Lbdmi;

    .line 331
    .line 332
    new-instance v10, Lvfe;

    .line 333
    .line 334
    invoke-direct {v10, v6}, Lvfe;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lvfe;

    .line 338
    .line 339
    move/from16 v11, v21

    .line 340
    .line 341
    invoke-direct {v6, v11}, Lvfe;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v11, Lvfm;->a:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v11, Lvfh;

    .line 347
    .line 348
    invoke-direct {v11, v10, v6, v5}, Lvfh;-><init>(Lbdkm;Lbdkm;I)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 352
    .line 353
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 354
    .line 355
    new-instance v10, Lbdmu;

    .line 356
    .line 357
    invoke-direct {v10, v5, v11, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 358
    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    aput-object v10, v9, v17

    .line 363
    .line 364
    const-string v10, ""

    .line 365
    .line 366
    invoke-static {v10}, Lbbab;->W(Ljava/lang/CharSequence;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v11, Lvfe;

    .line 371
    .line 372
    const/4 v12, 0x2

    .line 373
    invoke-direct {v11, v12}, Lvfe;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v13, Lpqp;

    .line 377
    .line 378
    invoke-direct {v13, v11, v3}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 382
    .line 383
    new-instance v11, Lbdmu;

    .line 384
    .line 385
    invoke-direct {v11, v3, v13, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 386
    .line 387
    .line 388
    new-instance v13, Lbdmq;

    .line 389
    .line 390
    invoke-direct {v13, v1, v10, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 391
    .line 392
    .line 393
    const/16 v20, 0x1

    .line 394
    .line 395
    aput-object v13, v9, v20

    .line 396
    .line 397
    new-instance v10, Lbdmg;

    .line 398
    .line 399
    invoke-direct {v10, v9}, Lbdmg;-><init>([Lbdmi;)V

    .line 400
    .line 401
    .line 402
    new-array v9, v12, [Lbdmi;

    .line 403
    .line 404
    new-instance v11, Lvfe;

    .line 405
    .line 406
    invoke-direct {v11, v8}, Lvfe;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v12, Lvfe;

    .line 410
    .line 411
    const/4 v13, 0x3

    .line 412
    invoke-direct {v12, v13}, Lvfe;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v13, Lvfh;

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-direct {v13, v11, v12, v14}, Lvfh;-><init>(Lbdkm;Lbdkm;I)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lbdmu;

    .line 422
    .line 423
    invoke-direct {v11, v5, v13, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 424
    .line 425
    .line 426
    aput-object v11, v9, v14

    .line 427
    .line 428
    new-instance v5, Lvfe;

    .line 429
    .line 430
    invoke-direct {v5, v8}, Lvfe;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-instance v11, Lpqp;

    .line 434
    .line 435
    invoke-direct {v11, v5, v2}, Lpqp;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v2, Lbdmu;

    .line 439
    .line 440
    invoke-direct {v2, v3, v11, v6}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 441
    .line 442
    .line 443
    const/16 v20, 0x1

    .line 444
    .line 445
    aput-object v2, v9, v20

    .line 446
    .line 447
    new-instance v2, Lbdmg;

    .line 448
    .line 449
    invoke-direct {v2, v9}, Lbdmg;-><init>([Lbdmi;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v10, v2}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/16 v18, 0x2

    .line 457
    .line 458
    aput-object v2, v7, v18

    .line 459
    .line 460
    const/16 v2, 0x3e

    .line 461
    .line 462
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v21, 0x3

    .line 471
    .line 472
    aput-object v2, v7, v21

    .line 473
    .line 474
    const/16 v19, 0x6

    .line 475
    .line 476
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v7, v8

    .line 485
    .line 486
    invoke-static {v1}, Lmbb;->f(Lbdkm;)Lbdmv;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    aput-object v1, v7, v16

    .line 491
    .line 492
    new-instance v1, Lbdma;

    .line 493
    .line 494
    const-class v2, Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 497
    .line 498
    .line 499
    return-object v1
.end method
