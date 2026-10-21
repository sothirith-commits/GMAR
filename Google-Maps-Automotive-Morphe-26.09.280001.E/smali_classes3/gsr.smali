.class public final Lgsr;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lgtg;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Luau;


# instance fields
.field private final c:Lljs;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgoa;->b:Luau;

    .line 2
    .line 3
    sput-object v0, Lgsr;->b:Luau;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lljs;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgsr;->c:Lljs;

    .line 18
    .line 19
    iput-boolean p2, p0, Lgsr;->d:Z

    .line 20
    .line 21
    return-void
.end method

.method private final d()Ltwr;
    .locals 25

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    new-array v5, v0, [Ltwx;

    .line 35
    .line 36
    sget-object v7, Lmku;->bI:Luau;

    .line 37
    .line 38
    invoke-static {v7}, Lwwa;->cc(Luaf;)Ltxj;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v5, v4

    .line 43
    .line 44
    new-instance v7, Lgsn;

    .line 45
    .line 46
    const/16 v8, 0x14

    .line 47
    .line 48
    invoke-direct {v7, v8}, Lgsn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lmcs;

    .line 52
    .line 53
    invoke-direct {v9, v7, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmlc;->K()Luag;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lwwa;->cH(Luag;)Ltxj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v10, v6, [Ltwx;

    .line 65
    .line 66
    const v11, 0x800013

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v4

    .line 78
    .line 79
    new-instance v11, Lgsn;

    .line 80
    .line 81
    const/16 v12, 0xe

    .line 82
    .line 83
    invoke-direct {v11, v12}, Lgsn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lfsj;->be:Lfsj;

    .line 87
    .line 88
    sget-object v13, Ltsm;->e:Ltvb;

    .line 89
    .line 90
    new-instance v14, Ltxp;

    .line 91
    .line 92
    invoke-direct {v14, v12, v11, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 93
    .line 94
    .line 95
    aput-object v14, v10, v2

    .line 96
    .line 97
    invoke-static {v9, v7, v10}, Ldav;->R(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v5, v2

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    new-array v7, v7, [Ltwx;

    .line 106
    .line 107
    const v9, 0x7f0b0253

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v7, v4

    .line 119
    .line 120
    const/16 v9, 0x11

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v7, v2

    .line 131
    .line 132
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v11}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v7, v6

    .line 139
    .line 140
    invoke-static {v11}, Lwwa;->bQ(Ljava/lang/Boolean;)Ltxj;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v15, 0x3

    .line 145
    aput-object v14, v7, v15

    .line 146
    .line 147
    new-instance v14, Lgsn;

    .line 148
    .line 149
    move/from16 v16, v8

    .line 150
    .line 151
    const/16 v8, 0xf

    .line 152
    .line 153
    invoke-direct {v14, v8}, Lgsn;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v14}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v14, 0x4

    .line 161
    aput-object v8, v7, v14

    .line 162
    .line 163
    const/4 v8, -0x2

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    aput-object v17, v7, v0

    .line 173
    .line 174
    invoke-static {v8}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    const/4 v15, 0x6

    .line 181
    aput-object v8, v7, v15

    .line 182
    .line 183
    invoke-static {}, Lmqo;->S()Lmic;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v18, 0x7f1300ab

    .line 188
    .line 189
    .line 190
    move/from16 v19, v4

    .line 191
    .line 192
    invoke-static/range {v18 .. v18}, Lmlc;->y(I)Luag;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move/from16 v18, v6

    .line 197
    .line 198
    new-instance v6, Lttj;

    .line 199
    .line 200
    invoke-direct {v6, v4}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lgsn;

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    invoke-direct {v4, v2}, Lgsn;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Ltsp;->df:Ltsp;

    .line 213
    .line 214
    new-instance v15, Ltxp;

    .line 215
    .line 216
    invoke-direct {v15, v2, v4, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 217
    .line 218
    .line 219
    new-array v2, v14, [Ltwx;

    .line 220
    .line 221
    sget-object v4, Lmku;->br:Luau;

    .line 222
    .line 223
    invoke-static {v4}, Lwwa;->cc(Luaf;)Ltxj;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v2, v19

    .line 228
    .line 229
    new-instance v4, Lgsn;

    .line 230
    .line 231
    invoke-direct {v4, v9}, Lgsn;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Lmcs;

    .line 235
    .line 236
    invoke-direct {v9, v4, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lfsj;->aB:Lfsj;

    .line 240
    .line 241
    move/from16 v22, v14

    .line 242
    .line 243
    new-instance v14, Ltxp;

    .line 244
    .line 245
    invoke-direct {v14, v4, v9, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v2, v20

    .line 249
    .line 250
    new-instance v4, Lgsn;

    .line 251
    .line 252
    const/16 v9, 0x12

    .line 253
    .line 254
    invoke-direct {v4, v9}, Lgsn;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Ltxp;

    .line 258
    .line 259
    invoke-direct {v9, v12, v4, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 260
    .line 261
    .line 262
    aput-object v9, v2, v18

    .line 263
    .line 264
    new-instance v4, Lgpn;

    .line 265
    .line 266
    const/16 v9, 0xb

    .line 267
    .line 268
    invoke-direct {v4, v9}, Lgpn;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lmcs;

    .line 272
    .line 273
    const/16 v12, 0x9

    .line 274
    .line 275
    invoke-direct {v9, v4, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Ltsp;->ak:Ltsp;

    .line 279
    .line 280
    new-instance v14, Ltxp;

    .line 281
    .line 282
    invoke-direct {v14, v4, v9, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 283
    .line 284
    .line 285
    aput-object v14, v2, v17

    .line 286
    .line 287
    invoke-virtual {v8, v6, v15, v2}, Lmic;->a(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v6, 0x7

    .line 292
    aput-object v2, v7, v6

    .line 293
    .line 294
    new-instance v2, Ltwp;

    .line 295
    .line 296
    const-class v8, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-direct {v2, v8, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 299
    .line 300
    .line 301
    aput-object v2, v5, v18

    .line 302
    .line 303
    sget-object v2, Ltwx;->e:Ltwx;

    .line 304
    .line 305
    aput-object v2, v5, v17

    .line 306
    .line 307
    move-object/from16 v7, p0

    .line 308
    .line 309
    iget-object v7, v7, Lgsr;->c:Lljs;

    .line 310
    .line 311
    invoke-interface {v7}, Lljs;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/16 v14, 0xd

    .line 316
    .line 317
    if-eqz v9, :cond_0

    .line 318
    .line 319
    const/4 v9, 0x6

    .line 320
    new-array v2, v9, [Ltwx;

    .line 321
    .line 322
    const v9, 0x800005

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v9}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    aput-object v9, v2, v19

    .line 334
    .line 335
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    aput-object v9, v2, v20

    .line 340
    .line 341
    sget-object v9, Lgsr;->b:Luau;

    .line 342
    .line 343
    invoke-static {v9}, Lwwa;->cp(Luaf;)Ltxj;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v2, v18

    .line 348
    .line 349
    new-instance v9, Lgsq;

    .line 350
    .line 351
    move/from16 v15, v20

    .line 352
    .line 353
    invoke-direct {v9, v15}, Lgsq;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Lwwa;->bT(Ltvf;)Ltxj;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    aput-object v9, v2, v17

    .line 361
    .line 362
    move/from16 v9, v18

    .line 363
    .line 364
    new-array v15, v9, [Ltwx;

    .line 365
    .line 366
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    aput-object v9, v15, v19

    .line 371
    .line 372
    new-array v9, v0, [Ltwx;

    .line 373
    .line 374
    const v23, 0x7f0b0255

    .line 375
    .line 376
    .line 377
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    invoke-static/range {v23 .. v23}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 382
    .line 383
    .line 384
    move-result-object v23

    .line 385
    aput-object v23, v9, v19

    .line 386
    .line 387
    invoke-static {v11}, Lwwa;->bQ(Ljava/lang/Boolean;)Ltxj;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    aput-object v23, v9, v20

    .line 394
    .line 395
    sget-object v23, Lmku;->bT:Luau;

    .line 396
    .line 397
    invoke-static/range {v23 .. v23}, Lwwa;->cp(Luaf;)Ltxj;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    const/16 v18, 0x2

    .line 402
    .line 403
    aput-object v24, v9, v18

    .line 404
    .line 405
    invoke-static/range {v23 .. v23}, Lwwa;->cc(Luaf;)Ltxj;

    .line 406
    .line 407
    .line 408
    move-result-object v23

    .line 409
    aput-object v23, v9, v17

    .line 410
    .line 411
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    aput-object v23, v9, v22

    .line 416
    .line 417
    invoke-interface {v7, v9}, Lljs;->c([Ltwx;)Ltwx;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    aput-object v7, v15, v20

    .line 422
    .line 423
    new-instance v7, Ltwp;

    .line 424
    .line 425
    invoke-direct {v7, v8, v15}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 426
    .line 427
    .line 428
    aput-object v7, v2, v22

    .line 429
    .line 430
    new-array v7, v6, [Ltwx;

    .line 431
    .line 432
    sget-object v9, Lmku;->h:Luau;

    .line 433
    .line 434
    invoke-static {v9}, Lwwa;->cc(Luaf;)Ltxj;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    aput-object v15, v7, v19

    .line 439
    .line 440
    invoke-static {v9}, Lwwa;->cp(Luaf;)Ltxj;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    aput-object v15, v7, v20

    .line 445
    .line 446
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const/16 v18, 0x2

    .line 451
    .line 452
    aput-object v10, v7, v18

    .line 453
    .line 454
    new-instance v10, Lgpn;

    .line 455
    .line 456
    const/16 v15, 0xc

    .line 457
    .line 458
    invoke-direct {v10, v15}, Lgpn;-><init>(I)V

    .line 459
    .line 460
    .line 461
    new-instance v15, Lmcs;

    .line 462
    .line 463
    invoke-direct {v15, v10, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v10, Ltxp;

    .line 467
    .line 468
    invoke-direct {v10, v4, v15, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 469
    .line 470
    .line 471
    aput-object v10, v7, v17

    .line 472
    .line 473
    new-instance v4, Lgpn;

    .line 474
    .line 475
    invoke-direct {v4, v14}, Lgpn;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v10, Lmcs;

    .line 479
    .line 480
    invoke-direct {v10, v4, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v9}, Lmlc;->e(Ltvf;Luau;)Ltxj;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    aput-object v4, v7, v22

    .line 488
    .line 489
    new-instance v4, Lgsq;

    .line 490
    .line 491
    move/from16 v9, v19

    .line 492
    .line 493
    invoke-direct {v4, v9}, Lgsq;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-instance v9, Lmcs;

    .line 497
    .line 498
    invoke-direct {v9, v4, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Ltsp;->bL:Ltsp;

    .line 502
    .line 503
    new-instance v10, Ltxp;

    .line 504
    .line 505
    invoke-direct {v10, v4, v9, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 506
    .line 507
    .line 508
    aput-object v10, v7, v0

    .line 509
    .line 510
    sget-object v4, Lakqy;->aE:Laclm;

    .line 511
    .line 512
    invoke-static {v4}, Lrqt;->c(Laclm;)Lrqt;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Ldaz;->w(Lrqt;)Ltxj;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v21, 0x6

    .line 521
    .line 522
    aput-object v4, v7, v21

    .line 523
    .line 524
    new-instance v4, Ltwp;

    .line 525
    .line 526
    invoke-direct {v4, v8, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 527
    .line 528
    .line 529
    aput-object v4, v2, v0

    .line 530
    .line 531
    new-instance v4, Ltwp;

    .line 532
    .line 533
    invoke-direct {v4, v8, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 534
    .line 535
    .line 536
    move-object v2, v4

    .line 537
    :cond_0
    aput-object v2, v5, v22

    .line 538
    .line 539
    new-instance v2, Ltwp;

    .line 540
    .line 541
    invoke-direct {v2, v8, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v1, v17

    .line 545
    .line 546
    const/4 v9, 0x6

    .line 547
    new-array v2, v9, [Ltwx;

    .line 548
    .line 549
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    aput-object v4, v2, v19

    .line 556
    .line 557
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/4 v15, 0x1

    .line 562
    aput-object v4, v2, v15

    .line 563
    .line 564
    sget-object v4, Lmku;->av:Luau;

    .line 565
    .line 566
    invoke-static {v4}, Lwwa;->cj(Luau;)Ltxj;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/4 v9, 0x2

    .line 571
    aput-object v4, v2, v9

    .line 572
    .line 573
    new-array v4, v15, [Ltwx;

    .line 574
    .line 575
    new-instance v5, Lgsq;

    .line 576
    .line 577
    invoke-direct {v5, v9}, Lgsq;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v5}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    aput-object v5, v4, v19

    .line 585
    .line 586
    invoke-static {v4}, Lcmd;->o([Ltwx;)Ltwx;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    aput-object v4, v2, v17

    .line 591
    .line 592
    new-instance v4, Lgsq;

    .line 593
    .line 594
    move/from16 v5, v17

    .line 595
    .line 596
    invoke-direct {v4, v5}, Lgsq;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-array v5, v15, [Ltwx;

    .line 600
    .line 601
    new-instance v7, Lgsq;

    .line 602
    .line 603
    move/from16 v9, v22

    .line 604
    .line 605
    invoke-direct {v7, v9}, Lgsq;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    aput-object v7, v5, v19

    .line 613
    .line 614
    invoke-static {v4, v5}, Lcmd;->p(Ltvf;[Ltwx;)Ltwx;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    aput-object v4, v2, v9

    .line 619
    .line 620
    new-array v4, v6, [Ltwx;

    .line 621
    .line 622
    const v5, 0x7f0b0254

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-static {v5}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    aput-object v5, v4, v19

    .line 634
    .line 635
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/16 v20, 0x1

    .line 640
    .line 641
    aput-object v5, v4, v20

    .line 642
    .line 643
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const/16 v18, 0x2

    .line 648
    .line 649
    aput-object v3, v4, v18

    .line 650
    .line 651
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Ldav;->Q(Ljava/lang/Integer;)Ltxj;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/16 v17, 0x3

    .line 660
    .line 661
    aput-object v3, v4, v17

    .line 662
    .line 663
    invoke-static {v11}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/16 v22, 0x4

    .line 668
    .line 669
    aput-object v3, v4, v22

    .line 670
    .line 671
    invoke-static {v11}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    aput-object v3, v4, v0

    .line 676
    .line 677
    new-instance v3, Lgsn;

    .line 678
    .line 679
    invoke-direct {v3, v14}, Lgsn;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lwwa;->bT(Ltvf;)Ltxj;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const/16 v21, 0x6

    .line 687
    .line 688
    aput-object v3, v4, v21

    .line 689
    .line 690
    invoke-static {v4}, Ldav;->O([Ltwx;)Ltwr;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    aput-object v3, v2, v0

    .line 695
    .line 696
    new-instance v0, Ltwp;

    .line 697
    .line 698
    invoke-direct {v0, v8, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 699
    .line 700
    .line 701
    aput-object v0, v1, v22

    .line 702
    .line 703
    new-instance v0, Ltwp;

    .line 704
    .line 705
    const-class v2, Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 708
    .line 709
    .line 710
    return-object v0
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgsr;->d:Z

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v0, v3, [Ltwx;

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v3}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v8

    .line 28
    .line 29
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v7

    .line 34
    .line 35
    new-instance v3, Lgsn;

    .line 36
    .line 37
    const/16 v9, 0xc

    .line 38
    .line 39
    invoke-direct {v3, v9}, Lgsn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v9, Ltsp;->bf:Ltsp;

    .line 43
    .line 44
    sget-object v10, Ltsm;->e:Ltvb;

    .line 45
    .line 46
    new-instance v11, Ltxp;

    .line 47
    .line 48
    invoke-direct {v11, v9, v3, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 49
    .line 50
    .line 51
    aput-object v11, v0, v6

    .line 52
    .line 53
    invoke-static {v1}, Ldav;->F(I)Ltxj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v5

    .line 58
    .line 59
    new-array v1, v4, [Ltwx;

    .line 60
    .line 61
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v8

    .line 66
    .line 67
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v1, v7

    .line 72
    .line 73
    new-instance v2, Lgsn;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lgsn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ltsp;->bp:Ltsp;

    .line 81
    .line 82
    new-instance v7, Ltxp;

    .line 83
    .line 84
    invoke-direct {v7, v3, v2, v10}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 85
    .line 86
    .line 87
    aput-object v7, v1, v6

    .line 88
    .line 89
    invoke-direct {p0}, Lgsr;->d()Ltwr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v1, v5

    .line 94
    .line 95
    new-instance p0, Ltwp;

    .line 96
    .line 97
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 98
    .line 99
    invoke-direct {p0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 100
    .line 101
    .line 102
    aput-object p0, v0, v4

    .line 103
    .line 104
    invoke-static {v0}, Ldav;->U([Ltwx;)Ltwr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    new-array v0, v3, [Ltwx;

    .line 110
    .line 111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v3}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v0, v8

    .line 118
    .line 119
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v7

    .line 124
    .line 125
    invoke-static {v1}, Ldav;->F(I)Ltxj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v6

    .line 130
    .line 131
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v5

    .line 136
    .line 137
    invoke-direct {p0}, Lgsr;->d()Ltwr;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v0, v4

    .line 142
    .line 143
    invoke-static {v0}, Ldav;->U([Ltwx;)Ltwr;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
