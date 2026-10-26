.class public final Ljzc;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lkbt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltzs;

.field private static final b:Ltzs;


# instance fields
.field private final c:Ljzh;

.field private final d:Z

.field private final e:Lkyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzc;->b:Ltzs;

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljzc;->a:Ltzs;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lpgc;Lojp;Lkyc;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lojp;->A()Z

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
    invoke-direct {p0, v1}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lpgc;->aZ(Lkyc;)Ljzh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljzc;->c:Ljzh;

    .line 29
    .line 30
    invoke-interface {p2}, Lojp;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ljzc;->d:Z

    .line 35
    .line 36
    iput-object p3, p0, Ljzc;->e:Lkyc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ltvx;

    .line 5
    .line 6
    invoke-static {}, Lmjz;->a()Ltwj;

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
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    new-instance v5, Ljzb;

    .line 26
    .line 27
    new-array v7, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v5, v7}, Luag;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ltlv;->ah(Luag;)Ltwj;

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
    new-array v8, v5, [Ltvx;

    .line 41
    .line 42
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v8, v6

    .line 53
    .line 54
    new-instance v3, Ljym;

    .line 55
    .line 56
    invoke-direct {v3, v0, v7}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lmbu;

    .line 60
    .line 61
    const/16 v10, 0x10

    .line 62
    .line 63
    invoke-direct {v9, v3, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljym;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lmbu;

    .line 72
    .line 73
    invoke-direct {v11, v3, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljym;

    .line 77
    .line 78
    invoke-direct {v3, v0, v5}, Ljym;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lmbu;

    .line 82
    .line 83
    invoke-direct {v12, v3, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    new-array v13, v3, [Ltvx;

    .line 88
    .line 89
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    aput-object v14, v13, v4

    .line 94
    .line 95
    sget-object v14, Luan;->b:Luan;

    .line 96
    .line 97
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v13, v6

    .line 102
    .line 103
    const v15, 0x7f0b06f1

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aput-object v15, v13, v7

    .line 115
    .line 116
    const v15, 0x7f0b08a7

    .line 117
    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Ldap;->ak(Ljava/lang/Integer;)Ltwj;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v13, v5

    .line 128
    .line 129
    new-instance v15, Ljyy;

    .line 130
    .line 131
    invoke-direct {v15, v7}, Ljyy;-><init>(I)V

    .line 132
    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    new-instance v6, Lmbu;

    .line 137
    .line 138
    invoke-direct {v6, v15, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Ljyn;

    .line 142
    .line 143
    move/from16 v17, v10

    .line 144
    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    invoke-direct {v15, v10}, Ljyn;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move/from16 v18, v10

    .line 151
    .line 152
    new-array v10, v7, [Ltvx;

    .line 153
    .line 154
    move/from16 v19, v7

    .line 155
    .line 156
    new-instance v7, Lfqq;

    .line 157
    .line 158
    invoke-direct {v7, v6, v15}, Lfqq;-><init>(Ltuf;Ltuf;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lfpe;->be:Lfpe;

    .line 162
    .line 163
    sget-object v15, Ltrm;->e:Ltub;

    .line 164
    .line 165
    move/from16 v20, v1

    .line 166
    .line 167
    new-instance v1, Ltwp;

    .line 168
    .line 169
    invoke-direct {v1, v6, v7, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 170
    .line 171
    .line 172
    aput-object v1, v10, v4

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ltlv;->aN(Ljava/lang/Integer;)Ltwj;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v10, v16

    .line 185
    .line 186
    new-instance v6, Ltvp;

    .line 187
    .line 188
    const-class v7, Landroid/view/View;

    .line 189
    .line 190
    invoke-direct {v6, v7, v10}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 191
    .line 192
    .line 193
    aput-object v6, v13, v20

    .line 194
    .line 195
    new-array v6, v1, [Ltvx;

    .line 196
    .line 197
    const v7, 0x7f0b06ef

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v6, v4

    .line 209
    .line 210
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    aput-object v10, v6, v16

    .line 217
    .line 218
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    aput-object v10, v6, v19

    .line 223
    .line 224
    sget-object v10, Luan;->c:Luan;

    .line 225
    .line 226
    invoke-static {v10}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    aput-object v21, v6, v5

    .line 231
    .line 232
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    aput-object v21, v6, v20

    .line 237
    .line 238
    move/from16 v21, v1

    .line 239
    .line 240
    sget-object v1, Ltrp;->bp:Ltrp;

    .line 241
    .line 242
    move/from16 v22, v5

    .line 243
    .line 244
    new-instance v5, Ltwp;

    .line 245
    .line 246
    invoke-direct {v5, v1, v12, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    aput-object v5, v6, v1

    .line 251
    .line 252
    new-instance v5, Ltwa;

    .line 253
    .line 254
    invoke-direct {v5, v11}, Ltwa;-><init>(Ltuf;)V

    .line 255
    .line 256
    .line 257
    aput-object v5, v6, v3

    .line 258
    .line 259
    const/16 v5, 0x9

    .line 260
    .line 261
    new-array v11, v5, [Ltvx;

    .line 262
    .line 263
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    aput-object v12, v11, v4

    .line 268
    .line 269
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    aput-object v12, v11, v16

    .line 274
    .line 275
    invoke-static {v10}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    aput-object v12, v11, v19

    .line 280
    .line 281
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    aput-object v12, v11, v22

    .line 286
    .line 287
    sget-object v12, Ltrp;->by:Ltrp;

    .line 288
    .line 289
    move/from16 v23, v5

    .line 290
    .line 291
    new-instance v5, Ltwp;

    .line 292
    .line 293
    invoke-direct {v5, v12, v9, v15}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 294
    .line 295
    .line 296
    aput-object v5, v11, v20

    .line 297
    .line 298
    const/16 v5, 0x12

    .line 299
    .line 300
    new-array v9, v5, [Ltuu;

    .line 301
    .line 302
    sget-object v12, Luan;->d:Luan;

    .line 303
    .line 304
    const v15, 0x7f0b06f2

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v12}, Lskf;->c(ILuan;)Ltuu;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    aput-object v24, v9, v4

    .line 312
    .line 313
    invoke-static {v15, v14}, Lskf;->b(ILuan;)Ltuu;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    aput-object v24, v9, v16

    .line 318
    .line 319
    new-instance v5, Ltux;

    .line 320
    .line 321
    invoke-direct {v5, v15, v3, v4, v3}, Ltux;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    aput-object v5, v9, v19

    .line 325
    .line 326
    new-instance v5, Ltux;

    .line 327
    .line 328
    move/from16 v25, v1

    .line 329
    .line 330
    const/4 v1, 0x7

    .line 331
    invoke-direct {v5, v15, v1, v4, v1}, Ltux;-><init>(IIII)V

    .line 332
    .line 333
    .line 334
    aput-object v5, v9, v22

    .line 335
    .line 336
    const v5, 0x7f0b06ee

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v12}, Lskf;->c(ILuan;)Ltuu;

    .line 340
    .line 341
    .line 342
    move-result-object v26

    .line 343
    aput-object v26, v9, v20

    .line 344
    .line 345
    invoke-static {v5, v12}, Lskf;->b(ILuan;)Ltuu;

    .line 346
    .line 347
    .line 348
    move-result-object v26

    .line 349
    aput-object v26, v9, v25

    .line 350
    .line 351
    invoke-static {v5}, Lskf;->d(I)Ltuu;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    aput-object v26, v9, v3

    .line 356
    .line 357
    new-instance v15, Ltux;

    .line 358
    .line 359
    invoke-direct {v15, v5, v3, v4, v3}, Ltux;-><init>(IIII)V

    .line 360
    .line 361
    .line 362
    aput-object v15, v9, v1

    .line 363
    .line 364
    new-instance v15, Ltux;

    .line 365
    .line 366
    invoke-direct {v15, v5, v1, v4, v1}, Ltux;-><init>(IIII)V

    .line 367
    .line 368
    .line 369
    aput-object v15, v9, v21

    .line 370
    .line 371
    invoke-static {v5}, Lskf;->e(I)Ltuu;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    aput-object v15, v9, v23

    .line 376
    .line 377
    const v15, 0x7f0b06f0

    .line 378
    .line 379
    .line 380
    invoke-static {v15, v12}, Lskf;->c(ILuan;)Ltuu;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    const/16 v23, 0xa

    .line 385
    .line 386
    aput-object v12, v9, v23

    .line 387
    .line 388
    const/16 v12, 0xb

    .line 389
    .line 390
    invoke-static {v15, v14}, Lskf;->b(ILuan;)Ltuu;

    .line 391
    .line 392
    .line 393
    move-result-object v23

    .line 394
    aput-object v23, v9, v12

    .line 395
    .line 396
    new-instance v12, Ltux;

    .line 397
    .line 398
    invoke-direct {v12, v15, v3, v4, v3}, Ltux;-><init>(IIII)V

    .line 399
    .line 400
    .line 401
    aput-object v12, v9, v18

    .line 402
    .line 403
    new-instance v12, Ltux;

    .line 404
    .line 405
    invoke-direct {v12, v15, v1, v4, v1}, Ltux;-><init>(IIII)V

    .line 406
    .line 407
    .line 408
    move/from16 v23, v3

    .line 409
    .line 410
    const/16 v3, 0xd

    .line 411
    .line 412
    aput-object v12, v9, v3

    .line 413
    .line 414
    new-instance v12, Ltux;

    .line 415
    .line 416
    move/from16 v1, v22

    .line 417
    .line 418
    const v3, 0x7f0b06f2

    .line 419
    .line 420
    .line 421
    invoke-direct {v12, v3, v1, v4, v1}, Ltux;-><init>(IIII)V

    .line 422
    .line 423
    .line 424
    const/16 v4, 0xe

    .line 425
    .line 426
    aput-object v12, v9, v4

    .line 427
    .line 428
    new-instance v12, Ltux;

    .line 429
    .line 430
    move/from16 v4, v20

    .line 431
    .line 432
    invoke-direct {v12, v5, v1, v3, v4}, Ltux;-><init>(IIII)V

    .line 433
    .line 434
    .line 435
    const/16 v3, 0xf

    .line 436
    .line 437
    aput-object v12, v9, v3

    .line 438
    .line 439
    new-instance v12, Ltux;

    .line 440
    .line 441
    invoke-direct {v12, v5, v4, v15, v1}, Ltux;-><init>(IIII)V

    .line 442
    .line 443
    .line 444
    aput-object v12, v9, v17

    .line 445
    .line 446
    new-instance v1, Ltux;

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-direct {v1, v15, v4, v12, v4}, Ltux;-><init>(IIII)V

    .line 450
    .line 451
    .line 452
    const/16 v4, 0x11

    .line 453
    .line 454
    aput-object v1, v9, v4

    .line 455
    .line 456
    invoke-static {v9}, Ltus;->d([Ltuu;)Ltwj;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    aput-object v1, v11, v25

    .line 461
    .line 462
    new-instance v1, Ltsk;

    .line 463
    .line 464
    const-string v9, ""

    .line 465
    .line 466
    invoke-direct {v1, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move/from16 v30, v5

    .line 470
    .line 471
    new-array v5, v12, [Ltvx;

    .line 472
    .line 473
    invoke-static {v1, v5}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 474
    .line 475
    .line 476
    move-result-object v31

    .line 477
    new-instance v1, Ljyn;

    .line 478
    .line 479
    const/16 v5, 0xd

    .line 480
    .line 481
    invoke-direct {v1, v5}, Ljyn;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lmbu;

    .line 485
    .line 486
    move/from16 v28, v15

    .line 487
    .line 488
    move/from16 v15, v18

    .line 489
    .line 490
    invoke-direct {v5, v1, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lakpr;->iW:Lacjm;

    .line 494
    .line 495
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v15, Ltsk;

    .line 500
    .line 501
    invoke-direct {v15, v1}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-array v1, v12, [Ltvx;

    .line 505
    .line 506
    invoke-static {v5, v15, v1}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v5, Ljyn;

    .line 511
    .line 512
    const/16 v12, 0xe

    .line 513
    .line 514
    invoke-direct {v5, v12}, Ljyn;-><init>(I)V

    .line 515
    .line 516
    .line 517
    new-instance v12, Lpnd;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct {v12, v1, v5, v15}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Ljyn;

    .line 524
    .line 525
    invoke-direct {v1, v3}, Ljyn;-><init>(I)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lmbu;

    .line 529
    .line 530
    const/16 v5, 0xc

    .line 531
    .line 532
    invoke-direct {v3, v1, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lakpr;->jx:Lacjm;

    .line 536
    .line 537
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v5, Ltsk;

    .line 542
    .line 543
    invoke-direct {v5, v1}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    new-array v4, v1, [Ltvx;

    .line 548
    .line 549
    move/from16 v29, v1

    .line 550
    .line 551
    const/16 v1, 0x1c

    .line 552
    .line 553
    invoke-static {v3, v5, v15, v4, v1}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 558
    .line 559
    .line 560
    move-result-object v33

    .line 561
    move/from16 v1, v25

    .line 562
    .line 563
    new-array v3, v1, [Ltvx;

    .line 564
    .line 565
    invoke-static {v14}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    aput-object v4, v3, v29

    .line 570
    .line 571
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    aput-object v4, v3, v16

    .line 576
    .line 577
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    aput-object v4, v3, v19

    .line 586
    .line 587
    new-array v4, v1, [Ltvx;

    .line 588
    .line 589
    invoke-static {v14}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    aput-object v1, v4, v29

    .line 594
    .line 595
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    aput-object v1, v4, v16

    .line 600
    .line 601
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    aput-object v5, v4, v19

    .line 610
    .line 611
    new-instance v5, Ljyn;

    .line 612
    .line 613
    move/from16 v15, v17

    .line 614
    .line 615
    invoke-direct {v5, v15}, Ljyn;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, Lwun;->bu(Ltuf;)Ltwl;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const/16 v22, 0x3

    .line 623
    .line 624
    aput-object v5, v4, v22

    .line 625
    .line 626
    new-instance v5, Ljyn;

    .line 627
    .line 628
    const/16 v15, 0x11

    .line 629
    .line 630
    invoke-direct {v5, v15}, Ljyn;-><init>(I)V

    .line 631
    .line 632
    .line 633
    new-instance v15, Lmbu;

    .line 634
    .line 635
    move-object/from16 v17, v1

    .line 636
    .line 637
    const/16 v1, 0xc

    .line 638
    .line 639
    invoke-direct {v15, v5, v1}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Ljyn;

    .line 643
    .line 644
    const/16 v5, 0x12

    .line 645
    .line 646
    invoke-direct {v1, v5}, Ljyn;-><init>(I)V

    .line 647
    .line 648
    .line 649
    new-instance v5, Ltsk;

    .line 650
    .line 651
    invoke-direct {v5, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v9, Ljyn;

    .line 655
    .line 656
    move-object/from16 v35, v1

    .line 657
    .line 658
    const/16 v1, 0x13

    .line 659
    .line 660
    invoke-direct {v9, v1}, Ljyn;-><init>(I)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v24, v2

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    new-array v2, v1, [Ltvx;

    .line 667
    .line 668
    const/16 v41, 0x70

    .line 669
    .line 670
    const/16 v38, 0x0

    .line 671
    .line 672
    const/16 v39, 0x0

    .line 673
    .line 674
    move-object/from16 v40, v2

    .line 675
    .line 676
    move-object/from16 v36, v5

    .line 677
    .line 678
    move-object/from16 v37, v9

    .line 679
    .line 680
    move-object/from16 v34, v15

    .line 681
    .line 682
    invoke-static/range {v34 .. v41}, Lmlh;->f(Ltuf;Ltuf;Ltuf;Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v20, 0x4

    .line 687
    .line 688
    aput-object v1, v4, v20

    .line 689
    .line 690
    new-instance v1, Ltvp;

    .line 691
    .line 692
    const-class v2, Landroid/widget/FrameLayout;

    .line 693
    .line 694
    invoke-direct {v1, v2, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 695
    .line 696
    .line 697
    const/16 v22, 0x3

    .line 698
    .line 699
    aput-object v1, v3, v22

    .line 700
    .line 701
    new-instance v1, Ljyn;

    .line 702
    .line 703
    const/16 v4, 0x14

    .line 704
    .line 705
    invoke-direct {v1, v4}, Ljyn;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Lmbu;

    .line 709
    .line 710
    const/16 v15, 0xc

    .line 711
    .line 712
    invoke-direct {v4, v1, v15}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Ltsk;

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-direct {v1, v5}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v5, Ljza;

    .line 722
    .line 723
    move/from16 v9, v16

    .line 724
    .line 725
    invoke-direct {v5, v9}, Ljza;-><init>(I)V

    .line 726
    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    new-array v9, v15, [Ltvx;

    .line 730
    .line 731
    invoke-static {v4, v1, v5, v9}, Lmlh;->a(Ltuf;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move/from16 v4, v19

    .line 736
    .line 737
    new-array v5, v4, [Ltvx;

    .line 738
    .line 739
    invoke-static/range {v17 .. v17}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    aput-object v4, v5, v15

    .line 744
    .line 745
    new-instance v4, Ljza;

    .line 746
    .line 747
    invoke-direct {v4, v15}, Ljza;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, Lwun;->bu(Ltuf;)Ltwl;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    aput-object v4, v5, v16

    .line 755
    .line 756
    invoke-virtual {v1, v5}, Ltvr;->e([Ltvx;)V

    .line 757
    .line 758
    .line 759
    const/16 v20, 0x4

    .line 760
    .line 761
    aput-object v1, v3, v20

    .line 762
    .line 763
    new-instance v1, Ltvp;

    .line 764
    .line 765
    const-class v4, Landroid/widget/LinearLayout;

    .line 766
    .line 767
    invoke-direct {v1, v4, v3}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 768
    .line 769
    .line 770
    new-instance v3, Ljza;

    .line 771
    .line 772
    const/4 v4, 0x2

    .line 773
    invoke-direct {v3, v4}, Ljza;-><init>(I)V

    .line 774
    .line 775
    .line 776
    new-instance v4, Lpnd;

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-direct {v4, v1, v3, v5}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 780
    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    new-array v3, v1, [Ltvx;

    .line 784
    .line 785
    const/16 v36, 0x10

    .line 786
    .line 787
    move-object/from16 v35, v3

    .line 788
    .line 789
    move-object/from16 v34, v4

    .line 790
    .line 791
    move-object/from16 v32, v12

    .line 792
    .line 793
    invoke-static/range {v31 .. v36}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/4 v9, 0x1

    .line 798
    new-array v4, v9, [Ltvx;

    .line 799
    .line 800
    const v26, 0x7f0b06f2

    .line 801
    .line 802
    .line 803
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-static {v5}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    aput-object v5, v4, v1

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ltvr;->e([Ltvx;)V

    .line 814
    .line 815
    .line 816
    aput-object v3, v11, v23

    .line 817
    .line 818
    const/4 v3, 0x7

    .line 819
    new-array v4, v3, [Ltvx;

    .line 820
    .line 821
    invoke-static {v7}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    aput-object v3, v4, v1

    .line 826
    .line 827
    invoke-static {v7}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    aput-object v1, v4, v9

    .line 832
    .line 833
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v1}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v19, 0x2

    .line 842
    .line 843
    aput-object v1, v4, v19

    .line 844
    .line 845
    invoke-static {v10}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/4 v3, 0x3

    .line 850
    aput-object v1, v4, v3

    .line 851
    .line 852
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/16 v20, 0x4

    .line 857
    .line 858
    aput-object v1, v4, v20

    .line 859
    .line 860
    sget-object v1, Ljzc;->b:Ltzs;

    .line 861
    .line 862
    invoke-static {v1}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v25, 0x5

    .line 867
    .line 868
    aput-object v1, v4, v25

    .line 869
    .line 870
    iget-object v1, v0, Ljzc;->c:Ljzh;

    .line 871
    .line 872
    new-instance v5, Ljza;

    .line 873
    .line 874
    invoke-direct {v5, v3}, Ljza;-><init>(I)V

    .line 875
    .line 876
    .line 877
    const/4 v15, 0x0

    .line 878
    new-array v3, v15, [Ltvx;

    .line 879
    .line 880
    invoke-static {v1, v5, v3}, Ltlv;->g(Lttd;Ltuf;[Ltvx;)Ltvu;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    aput-object v1, v4, v23

    .line 885
    .line 886
    new-instance v1, Ltvp;

    .line 887
    .line 888
    invoke-direct {v1, v2, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 889
    .line 890
    .line 891
    const/16 v27, 0x7

    .line 892
    .line 893
    aput-object v1, v11, v27

    .line 894
    .line 895
    move/from16 v1, v23

    .line 896
    .line 897
    new-array v1, v1, [Ltvx;

    .line 898
    .line 899
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v3}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    aput-object v3, v1, v15

    .line 908
    .line 909
    invoke-static {v10}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const/16 v16, 0x1

    .line 914
    .line 915
    aput-object v3, v1, v16

    .line 916
    .line 917
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    const/16 v19, 0x2

    .line 922
    .line 923
    aput-object v3, v1, v19

    .line 924
    .line 925
    sget-object v3, Llwq;->a:Ltyx;

    .line 926
    .line 927
    invoke-static {v3}, Ltlv;->t(Ltze;)Ltwj;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const/16 v22, 0x3

    .line 932
    .line 933
    aput-object v3, v1, v22

    .line 934
    .line 935
    new-array v3, v15, [Ltvx;

    .line 936
    .line 937
    invoke-static {v3}, Ldap;->ab([Ltvx;)Ltvr;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const/4 v4, 0x4

    .line 942
    aput-object v3, v1, v4

    .line 943
    .line 944
    iget-object v0, v0, Ljzc;->e:Lkyc;

    .line 945
    .line 946
    new-instance v3, Ljyl;

    .line 947
    .line 948
    invoke-direct {v3, v0}, Ljyl;-><init>(Lkyc;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Ljza;

    .line 952
    .line 953
    invoke-direct {v0, v4}, Ljza;-><init>(I)V

    .line 954
    .line 955
    .line 956
    new-array v4, v15, [Ltvx;

    .line 957
    .line 958
    invoke-static {v3, v0, v4}, Ltlv;->g(Lttd;Ltuf;[Ltvx;)Ltvu;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/16 v25, 0x5

    .line 963
    .line 964
    aput-object v0, v1, v25

    .line 965
    .line 966
    new-instance v0, Ltvp;

    .line 967
    .line 968
    invoke-direct {v0, v2, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 969
    .line 970
    .line 971
    aput-object v0, v11, v21

    .line 972
    .line 973
    new-instance v0, Ltvp;

    .line 974
    .line 975
    const-class v1, Ltuq;

    .line 976
    .line 977
    invoke-direct {v0, v1, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 978
    .line 979
    .line 980
    const/16 v27, 0x7

    .line 981
    .line 982
    aput-object v0, v6, v27

    .line 983
    .line 984
    new-instance v0, Ltvp;

    .line 985
    .line 986
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 987
    .line 988
    invoke-direct {v0, v1, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 989
    .line 990
    .line 991
    aput-object v0, v13, v25

    .line 992
    .line 993
    new-instance v0, Ltvp;

    .line 994
    .line 995
    const-class v1, Lmls;

    .line 996
    .line 997
    invoke-direct {v0, v1, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 998
    .line 999
    .line 1000
    const/16 v19, 0x2

    .line 1001
    .line 1002
    aput-object v0, v8, v19

    .line 1003
    .line 1004
    new-instance v0, Ltvp;

    .line 1005
    .line 1006
    invoke-direct {v0, v2, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v22, 0x3

    .line 1010
    .line 1011
    aput-object v0, v24, v22

    .line 1012
    .line 1013
    invoke-static/range {v24 .. v24}, Ldap;->aA([Ltvx;)Ltvr;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0
.end method

.method public final c(Ltzs;Landroid/content/Context;)Ltzs;
    .locals 2

    .line 1
    new-instance v0, Lsmt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lsmt;-><init>(Landroid/content/Context;[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lmla;->d(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    invoke-virtual {v0, p1}, Lsmt;->ax(Ltzs;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lmjz;->av:Ltzs;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsmt;->aw(Ltzs;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    shl-int/2addr v0, v1

    .line 24
    iget-boolean p0, p0, Ljzc;->d:Z

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
    invoke-static {p0}, Ltxr;->h(I)Ltxr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
