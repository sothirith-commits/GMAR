.class public final Lkao;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lkdg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luau;

.field private static final b:Luau;


# instance fields
.field private final c:Lkat;

.field private final d:Z

.field private final e:Lkzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkao;->b:Luau;

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkao;->a:Luau;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lei;Lojn;Lkzc;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lojn;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v1, v0

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lei;->z(Lkzc;)Lkat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkao;->c:Lkat;

    .line 29
    .line 30
    invoke-interface {p2}, Lojn;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lkao;->d:Z

    .line 35
    .line 36
    iput-object p3, p0, Lkao;->e:Lkzc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ltwx;

    .line 5
    .line 6
    invoke-static {}, Lmku;->a()Ltxj;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v2, v6

    .line 24
    .line 25
    new-instance v5, Lkan;

    .line 26
    .line 27
    new-array v7, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v5, v7}, Lubi;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lwwa;->cn(Lubi;)Ltxj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v2, v7

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v8, v5, [Ltwx;

    .line 41
    .line 42
    invoke-static {}, Lmku;->a()Ltxj;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v8, v6

    .line 53
    .line 54
    new-instance v3, Lkal;

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lmcs;

    .line 60
    .line 61
    const/16 v10, 0x9

    .line 62
    .line 63
    invoke-direct {v9, v3, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lkal;

    .line 67
    .line 68
    invoke-direct {v3, v0, v5}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lmcs;

    .line 72
    .line 73
    invoke-direct {v11, v3, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lkal;

    .line 77
    .line 78
    invoke-direct {v3, v0, v7}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lmcs;

    .line 82
    .line 83
    invoke-direct {v12, v3, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    new-array v13, v3, [Ltwx;

    .line 88
    .line 89
    invoke-static {}, Lmku;->a()Ltxj;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v13, v4

    .line 94
    .line 95
    sget-object v14, Lubp;->b:Lubp;

    .line 96
    .line 97
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v13, v6

    .line 102
    .line 103
    const v15, 0x7f0b06ee

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v13, v7

    .line 115
    .line 116
    const v15, 0x7f0b08af

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Ldav;->D(Ljava/lang/Integer;)Ltxj;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v13, v5

    .line 128
    .line 129
    new-instance v15, Ljzx;

    .line 130
    .line 131
    invoke-direct {v15, v10}, Ljzx;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    new-instance v6, Lmcs;

    .line 137
    .line 138
    invoke-direct {v6, v15, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Ljzy;

    .line 142
    .line 143
    move/from16 v17, v1

    .line 144
    .line 145
    const/16 v1, 0x13

    .line 146
    .line 147
    invoke-direct {v15, v1}, Ljzy;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-array v1, v7, [Ltwx;

    .line 151
    .line 152
    move/from16 v18, v7

    .line 153
    .line 154
    new-instance v7, Lftw;

    .line 155
    .line 156
    invoke-direct {v7, v6, v15}, Lftw;-><init>(Ltvf;Ltvf;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lfsj;->be:Lfsj;

    .line 160
    .line 161
    sget-object v15, Ltsm;->e:Ltvb;

    .line 162
    .line 163
    move/from16 v19, v5

    .line 164
    .line 165
    new-instance v5, Ltxp;

    .line 166
    .line 167
    invoke-direct {v5, v6, v7, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 168
    .line 169
    .line 170
    aput-object v5, v1, v4

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, Lwwa;->cT(Ljava/lang/Integer;)Ltxj;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v1, v16

    .line 183
    .line 184
    new-instance v6, Ltwp;

    .line 185
    .line 186
    const-class v7, Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {v6, v7, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 189
    .line 190
    .line 191
    aput-object v6, v13, v17

    .line 192
    .line 193
    new-array v1, v5, [Ltwx;

    .line 194
    .line 195
    const v6, 0x7f0b06ec

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v1, v4

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v6}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v1, v16

    .line 215
    .line 216
    invoke-static {v6}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v1, v18

    .line 221
    .line 222
    sget-object v7, Lubp;->c:Lubp;

    .line 223
    .line 224
    invoke-static {v7}, Lwwa;->cp(Luaf;)Ltxj;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    aput-object v20, v1, v19

    .line 229
    .line 230
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    aput-object v20, v1, v17

    .line 235
    .line 236
    move/from16 v20, v5

    .line 237
    .line 238
    sget-object v5, Ltsp;->bp:Ltsp;

    .line 239
    .line 240
    move/from16 v21, v3

    .line 241
    .line 242
    new-instance v3, Ltxp;

    .line 243
    .line 244
    invoke-direct {v3, v5, v12, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x5

    .line 248
    aput-object v3, v1, v5

    .line 249
    .line 250
    new-instance v3, Ltxa;

    .line 251
    .line 252
    invoke-direct {v3, v11}, Ltxa;-><init>(Ltvf;)V

    .line 253
    .line 254
    .line 255
    aput-object v3, v1, v21

    .line 256
    .line 257
    new-array v3, v10, [Ltwx;

    .line 258
    .line 259
    invoke-static {v6}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    aput-object v11, v3, v4

    .line 264
    .line 265
    invoke-static {v6}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    aput-object v11, v3, v16

    .line 270
    .line 271
    invoke-static {v7}, Lwwa;->cp(Luaf;)Ltxj;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    aput-object v11, v3, v18

    .line 276
    .line 277
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    aput-object v11, v3, v19

    .line 282
    .line 283
    sget-object v11, Ltsp;->by:Ltsp;

    .line 284
    .line 285
    new-instance v12, Ltxp;

    .line 286
    .line 287
    invoke-direct {v12, v11, v9, v15}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 288
    .line 289
    .line 290
    aput-object v12, v3, v17

    .line 291
    .line 292
    const/16 v9, 0x12

    .line 293
    .line 294
    new-array v9, v9, [Ltvu;

    .line 295
    .line 296
    sget-object v11, Lubp;->d:Lubp;

    .line 297
    .line 298
    const v12, 0x7f0b06ef

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v11}, Lsks;->e(ILubp;)Ltvu;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    aput-object v15, v9, v4

    .line 306
    .line 307
    invoke-static {v12, v14}, Lsks;->d(ILubp;)Ltvu;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aput-object v15, v9, v16

    .line 312
    .line 313
    new-instance v15, Ltvx;

    .line 314
    .line 315
    move/from16 v22, v10

    .line 316
    .line 317
    move/from16 v10, v21

    .line 318
    .line 319
    invoke-direct {v15, v12, v10, v4, v10}, Ltvx;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    aput-object v15, v9, v18

    .line 323
    .line 324
    new-instance v10, Ltvx;

    .line 325
    .line 326
    const/4 v15, 0x7

    .line 327
    invoke-direct {v10, v12, v15, v4, v15}, Ltvx;-><init>(IIII)V

    .line 328
    .line 329
    .line 330
    aput-object v10, v9, v19

    .line 331
    .line 332
    const v10, 0x7f0b06eb

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v11}, Lsks;->e(ILubp;)Ltvu;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    aput-object v23, v9, v17

    .line 340
    .line 341
    invoke-static {v10, v11}, Lsks;->d(ILubp;)Ltvu;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    aput-object v23, v9, v5

    .line 346
    .line 347
    invoke-static {v10}, Lsks;->f(I)Ltvu;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    move/from16 v24, v5

    .line 352
    .line 353
    const/4 v5, 0x6

    .line 354
    aput-object v23, v9, v5

    .line 355
    .line 356
    new-instance v12, Ltvx;

    .line 357
    .line 358
    invoke-direct {v12, v10, v5, v4, v5}, Ltvx;-><init>(IIII)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v9, v15

    .line 362
    .line 363
    new-instance v5, Ltvx;

    .line 364
    .line 365
    invoke-direct {v5, v10, v15, v4, v15}, Ltvx;-><init>(IIII)V

    .line 366
    .line 367
    .line 368
    aput-object v5, v9, v20

    .line 369
    .line 370
    invoke-static {v10}, Lsks;->g(I)Ltvu;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    aput-object v5, v9, v22

    .line 375
    .line 376
    const v5, 0x7f0b06ed

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v11}, Lsks;->e(ILubp;)Ltvu;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/16 v12, 0xa

    .line 384
    .line 385
    aput-object v11, v9, v12

    .line 386
    .line 387
    invoke-static {v5, v14}, Lsks;->d(ILubp;)Ltvu;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const/16 v12, 0xb

    .line 392
    .line 393
    aput-object v11, v9, v12

    .line 394
    .line 395
    new-instance v11, Ltvx;

    .line 396
    .line 397
    const/4 v12, 0x6

    .line 398
    invoke-direct {v11, v5, v12, v4, v12}, Ltvx;-><init>(IIII)V

    .line 399
    .line 400
    .line 401
    const/16 v12, 0xc

    .line 402
    .line 403
    aput-object v11, v9, v12

    .line 404
    .line 405
    new-instance v11, Ltvx;

    .line 406
    .line 407
    invoke-direct {v11, v5, v15, v4, v15}, Ltvx;-><init>(IIII)V

    .line 408
    .line 409
    .line 410
    const/16 v12, 0xd

    .line 411
    .line 412
    aput-object v11, v9, v12

    .line 413
    .line 414
    new-instance v11, Ltvx;

    .line 415
    .line 416
    move/from16 v12, v19

    .line 417
    .line 418
    const v15, 0x7f0b06ef

    .line 419
    .line 420
    .line 421
    invoke-direct {v11, v15, v12, v4, v12}, Ltvx;-><init>(IIII)V

    .line 422
    .line 423
    .line 424
    const/16 v19, 0xe

    .line 425
    .line 426
    aput-object v11, v9, v19

    .line 427
    .line 428
    new-instance v11, Ltvx;

    .line 429
    .line 430
    move/from16 v4, v17

    .line 431
    .line 432
    invoke-direct {v11, v10, v12, v15, v4}, Ltvx;-><init>(IIII)V

    .line 433
    .line 434
    .line 435
    const/16 v15, 0xf

    .line 436
    .line 437
    aput-object v11, v9, v15

    .line 438
    .line 439
    new-instance v11, Ltvx;

    .line 440
    .line 441
    invoke-direct {v11, v10, v4, v5, v12}, Ltvx;-><init>(IIII)V

    .line 442
    .line 443
    .line 444
    const/16 v12, 0x10

    .line 445
    .line 446
    aput-object v11, v9, v12

    .line 447
    .line 448
    new-instance v11, Ltvx;

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    invoke-direct {v11, v5, v4, v15, v4}, Ltvx;-><init>(IIII)V

    .line 452
    .line 453
    .line 454
    const/16 v4, 0x11

    .line 455
    .line 456
    aput-object v11, v9, v4

    .line 457
    .line 458
    invoke-static {v9}, Ltvs;->d([Ltvu;)Ltxj;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    aput-object v4, v3, v24

    .line 463
    .line 464
    new-instance v4, Lttj;

    .line 465
    .line 466
    const-string v9, ""

    .line 467
    .line 468
    invoke-direct {v4, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-array v11, v15, [Ltwx;

    .line 472
    .line 473
    invoke-static {v4, v11}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v11, Ljzy;

    .line 478
    .line 479
    move/from16 v32, v5

    .line 480
    .line 481
    const/16 v5, 0x14

    .line 482
    .line 483
    invoke-direct {v11, v5}, Ljzy;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v5, Lmcs;

    .line 487
    .line 488
    move/from16 v33, v10

    .line 489
    .line 490
    move/from16 v10, v24

    .line 491
    .line 492
    invoke-direct {v5, v11, v10}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    sget-object v10, Lakqy;->iP:Laclm;

    .line 496
    .line 497
    invoke-static {v10}, Lrqt;->c(Laclm;)Lrqt;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    new-instance v11, Lttj;

    .line 502
    .line 503
    invoke-direct {v11, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-array v10, v15, [Ltwx;

    .line 507
    .line 508
    invoke-static {v5, v11, v10}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v10, Lkam;

    .line 513
    .line 514
    move/from16 v11, v16

    .line 515
    .line 516
    invoke-direct {v10, v11}, Lkam;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v11, Lpim;

    .line 520
    .line 521
    move/from16 v27, v12

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    invoke-direct {v11, v5, v10, v12}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lkam;

    .line 528
    .line 529
    invoke-direct {v5, v15}, Lkam;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v10, Lmcs;

    .line 533
    .line 534
    const/4 v12, 0x5

    .line 535
    invoke-direct {v10, v5, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    sget-object v5, Lakqy;->jq:Laclm;

    .line 539
    .line 540
    invoke-static {v5}, Lrqt;->c(Laclm;)Lrqt;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v12, Lttj;

    .line 545
    .line 546
    invoke-direct {v12, v5}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-array v5, v15, [Ltwx;

    .line 550
    .line 551
    move/from16 v26, v15

    .line 552
    .line 553
    const/16 v15, 0x1c

    .line 554
    .line 555
    move-object/from16 v34, v2

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-static {v10, v12, v2, v5, v15}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Lmqo;->aT(Ltwr;)Lpim;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v10, 0x5

    .line 567
    new-array v5, v10, [Ltwx;

    .line 568
    .line 569
    invoke-static {v14}, Lwwa;->cp(Luaf;)Ltxj;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    aput-object v12, v5, v26

    .line 574
    .line 575
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    aput-object v12, v5, v16

    .line 582
    .line 583
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-static {v12}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    aput-object v12, v5, v18

    .line 592
    .line 593
    new-array v12, v10, [Ltwx;

    .line 594
    .line 595
    invoke-static {v14}, Lwwa;->cp(Luaf;)Ltxj;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    aput-object v10, v12, v26

    .line 600
    .line 601
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    aput-object v10, v12, v16

    .line 606
    .line 607
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    aput-object v15, v12, v18

    .line 616
    .line 617
    new-instance v15, Lkam;

    .line 618
    .line 619
    move-object/from16 v27, v2

    .line 620
    .line 621
    move/from16 v2, v18

    .line 622
    .line 623
    invoke-direct {v15, v2}, Lkam;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v15}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v15, 0x3

    .line 631
    aput-object v2, v12, v15

    .line 632
    .line 633
    new-instance v2, Lkam;

    .line 634
    .line 635
    invoke-direct {v2, v15}, Lkam;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v15, Lmcs;

    .line 639
    .line 640
    move-object/from16 v29, v4

    .line 641
    .line 642
    const/4 v4, 0x5

    .line 643
    invoke-direct {v15, v2, v4}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lkam;

    .line 647
    .line 648
    const/4 v4, 0x4

    .line 649
    invoke-direct {v2, v4}, Lkam;-><init>(I)V

    .line 650
    .line 651
    .line 652
    move/from16 v17, v4

    .line 653
    .line 654
    new-instance v4, Lttj;

    .line 655
    .line 656
    invoke-direct {v4, v9}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance v9, Lkam;

    .line 660
    .line 661
    move-object/from16 v36, v2

    .line 662
    .line 663
    const/4 v2, 0x5

    .line 664
    invoke-direct {v9, v2}, Lkam;-><init>(I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v37, v4

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    new-array v4, v2, [Ltwx;

    .line 671
    .line 672
    const/16 v42, 0x70

    .line 673
    .line 674
    const/16 v39, 0x0

    .line 675
    .line 676
    const/16 v40, 0x0

    .line 677
    .line 678
    move-object/from16 v41, v4

    .line 679
    .line 680
    move-object/from16 v38, v9

    .line 681
    .line 682
    move-object/from16 v35, v15

    .line 683
    .line 684
    invoke-static/range {v35 .. v42}, Lmmc;->f(Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    aput-object v2, v12, v17

    .line 689
    .line 690
    new-instance v2, Ltwp;

    .line 691
    .line 692
    const-class v4, Landroid/widget/FrameLayout;

    .line 693
    .line 694
    invoke-direct {v2, v4, v12}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 695
    .line 696
    .line 697
    const/16 v19, 0x3

    .line 698
    .line 699
    aput-object v2, v5, v19

    .line 700
    .line 701
    new-instance v2, Lkam;

    .line 702
    .line 703
    const/4 v12, 0x6

    .line 704
    invoke-direct {v2, v12}, Lkam;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v9, Lmcs;

    .line 708
    .line 709
    const/4 v12, 0x5

    .line 710
    invoke-direct {v9, v2, v12}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lttj;

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    invoke-direct {v2, v12}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v12, Lkam;

    .line 720
    .line 721
    const/4 v15, 0x7

    .line 722
    invoke-direct {v12, v15}, Lkam;-><init>(I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v35, v6

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    new-array v6, v15, [Ltwx;

    .line 729
    .line 730
    invoke-static {v9, v2, v12, v6}, Lmmc;->a(Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/4 v6, 0x2

    .line 735
    new-array v9, v6, [Ltwx;

    .line 736
    .line 737
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    aput-object v6, v9, v15

    .line 742
    .line 743
    new-instance v6, Lkam;

    .line 744
    .line 745
    move/from16 v10, v20

    .line 746
    .line 747
    invoke-direct {v6, v10}, Lkam;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v6}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const/16 v16, 0x1

    .line 755
    .line 756
    aput-object v6, v9, v16

    .line 757
    .line 758
    invoke-virtual {v2, v9}, Ltwr;->e([Ltwx;)V

    .line 759
    .line 760
    .line 761
    const/16 v17, 0x4

    .line 762
    .line 763
    aput-object v2, v5, v17

    .line 764
    .line 765
    new-instance v2, Ltwp;

    .line 766
    .line 767
    const-class v6, Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-direct {v2, v6, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 770
    .line 771
    .line 772
    new-instance v5, Lkam;

    .line 773
    .line 774
    move/from16 v6, v22

    .line 775
    .line 776
    invoke-direct {v5, v6}, Lkam;-><init>(I)V

    .line 777
    .line 778
    .line 779
    new-instance v6, Lpim;

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    invoke-direct {v6, v2, v5, v12}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 783
    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    new-array v2, v15, [Ltwx;

    .line 787
    .line 788
    const/16 v31, 0x10

    .line 789
    .line 790
    move-object/from16 v30, v2

    .line 791
    .line 792
    move-object/from16 v28, v27

    .line 793
    .line 794
    move-object/from16 v26, v29

    .line 795
    .line 796
    move-object/from16 v29, v6

    .line 797
    .line 798
    move-object/from16 v27, v11

    .line 799
    .line 800
    invoke-static/range {v26 .. v31}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/4 v11, 0x1

    .line 805
    new-array v5, v11, [Ltwx;

    .line 806
    .line 807
    const v23, 0x7f0b06ef

    .line 808
    .line 809
    .line 810
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-static {v6}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    aput-object v6, v5, v15

    .line 819
    .line 820
    invoke-virtual {v2, v5}, Ltwr;->e([Ltwx;)V

    .line 821
    .line 822
    .line 823
    const/16 v21, 0x6

    .line 824
    .line 825
    aput-object v2, v3, v21

    .line 826
    .line 827
    const/4 v2, 0x7

    .line 828
    new-array v5, v2, [Ltwx;

    .line 829
    .line 830
    invoke-static/range {v35 .. v35}, Lwwa;->bG(Ljava/lang/Boolean;)Ltxj;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    aput-object v2, v5, v15

    .line 835
    .line 836
    invoke-static/range {v35 .. v35}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    aput-object v2, v5, v11

    .line 841
    .line 842
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const/16 v18, 0x2

    .line 851
    .line 852
    aput-object v2, v5, v18

    .line 853
    .line 854
    invoke-static {v7}, Lwwa;->cp(Luaf;)Ltxj;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/16 v19, 0x3

    .line 859
    .line 860
    aput-object v2, v5, v19

    .line 861
    .line 862
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/16 v17, 0x4

    .line 867
    .line 868
    aput-object v2, v5, v17

    .line 869
    .line 870
    sget-object v2, Lkao;->b:Luau;

    .line 871
    .line 872
    invoke-static {v2}, Lwwa;->cv(Luau;)Ltxj;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/16 v24, 0x5

    .line 877
    .line 878
    aput-object v2, v5, v24

    .line 879
    .line 880
    iget-object v2, v0, Lkao;->c:Lkat;

    .line 881
    .line 882
    new-instance v6, Lkam;

    .line 883
    .line 884
    const/16 v9, 0xa

    .line 885
    .line 886
    invoke-direct {v6, v9}, Lkam;-><init>(I)V

    .line 887
    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    new-array v9, v15, [Ltwx;

    .line 891
    .line 892
    invoke-static {v2, v6, v9}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v12, 0x6

    .line 897
    aput-object v2, v5, v12

    .line 898
    .line 899
    new-instance v2, Ltwp;

    .line 900
    .line 901
    invoke-direct {v2, v4, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 902
    .line 903
    .line 904
    const/16 v25, 0x7

    .line 905
    .line 906
    aput-object v2, v3, v25

    .line 907
    .line 908
    new-array v2, v12, [Ltwx;

    .line 909
    .line 910
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-static {v5}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    aput-object v5, v2, v15

    .line 919
    .line 920
    invoke-static {v7}, Lwwa;->cp(Luaf;)Ltxj;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const/16 v16, 0x1

    .line 925
    .line 926
    aput-object v5, v2, v16

    .line 927
    .line 928
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const/16 v18, 0x2

    .line 933
    .line 934
    aput-object v5, v2, v18

    .line 935
    .line 936
    sget-object v5, Llxi;->a:Ltzz;

    .line 937
    .line 938
    invoke-static {v5}, Lwwa;->bz(Luag;)Ltxj;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    const/16 v19, 0x3

    .line 943
    .line 944
    aput-object v5, v2, v19

    .line 945
    .line 946
    new-array v5, v15, [Ltwx;

    .line 947
    .line 948
    invoke-static {v5}, Ldav;->u([Ltwx;)Ltwr;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const/16 v17, 0x4

    .line 953
    .line 954
    aput-object v5, v2, v17

    .line 955
    .line 956
    iget-object v0, v0, Lkao;->e:Lkzc;

    .line 957
    .line 958
    new-instance v5, Ljzz;

    .line 959
    .line 960
    invoke-direct {v5, v0}, Ljzz;-><init>(Lkzc;)V

    .line 961
    .line 962
    .line 963
    new-instance v0, Lkam;

    .line 964
    .line 965
    const/16 v6, 0xb

    .line 966
    .line 967
    invoke-direct {v0, v6}, Lkam;-><init>(I)V

    .line 968
    .line 969
    .line 970
    new-array v6, v15, [Ltwx;

    .line 971
    .line 972
    invoke-static {v5, v0, v6}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/16 v24, 0x5

    .line 977
    .line 978
    aput-object v0, v2, v24

    .line 979
    .line 980
    new-instance v0, Ltwp;

    .line 981
    .line 982
    invoke-direct {v0, v4, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 983
    .line 984
    .line 985
    const/16 v20, 0x8

    .line 986
    .line 987
    aput-object v0, v3, v20

    .line 988
    .line 989
    new-instance v0, Ltwp;

    .line 990
    .line 991
    const-class v2, Ltvq;

    .line 992
    .line 993
    invoke-direct {v0, v2, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 994
    .line 995
    .line 996
    const/16 v25, 0x7

    .line 997
    .line 998
    aput-object v0, v1, v25

    .line 999
    .line 1000
    new-instance v0, Ltwp;

    .line 1001
    .line 1002
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 1003
    .line 1004
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 1005
    .line 1006
    .line 1007
    aput-object v0, v13, v24

    .line 1008
    .line 1009
    new-instance v0, Ltwp;

    .line 1010
    .line 1011
    const-class v1, Lmmn;

    .line 1012
    .line 1013
    invoke-direct {v0, v1, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v18, 0x2

    .line 1017
    .line 1018
    aput-object v0, v8, v18

    .line 1019
    .line 1020
    new-instance v0, Ltwp;

    .line 1021
    .line 1022
    invoke-direct {v0, v4, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v19, 0x3

    .line 1026
    .line 1027
    aput-object v0, v34, v19

    .line 1028
    .line 1029
    invoke-static/range {v34 .. v34}, Ldav;->U([Ltwx;)Ltwr;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    return-object v0
.end method

.method public final c(Luau;Landroid/content/Context;)Luau;
    .locals 2

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lsnf;-><init>(Landroid/content/Context;[S)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lmlv;->d(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {v0, p1}, Lsnf;->au(Luau;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lmku;->av:Luau;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsnf;->at(Luau;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-boolean p0, p0, Lkao;->d:Z

    .line 25
    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x1e

    .line 31
    .line 32
    :goto_0
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p2, p0

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ltyr;->h(I)Ltyr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
