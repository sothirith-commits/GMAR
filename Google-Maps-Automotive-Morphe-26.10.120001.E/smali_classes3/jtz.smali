.class public final Ljtz;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljub;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ltzs;

.field private static final b:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtz;->a:Ltzs;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljtz;->b:Ltzs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 17

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ltvx;

    .line 4
    .line 5
    sget-object v1, Ljtz;->a:Ltzs;

    .line 6
    .line 7
    invoke-static {v1}, Ltlv;->W(Ltzd;)Ltwj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    new-instance v3, Ljpd;

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    invoke-direct {v3, v5}, Ljpd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lmbu;

    .line 34
    .line 35
    const/16 v7, 0x10

    .line 36
    .line 37
    invoke-direct {v6, v3, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lmkh;->d(Ltuf;)Ltwj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x2

    .line 45
    aput-object v3, v0, v6

    .line 46
    .line 47
    new-instance v3, Ljpd;

    .line 48
    .line 49
    const/16 v8, 0xe

    .line 50
    .line 51
    invoke-direct {v3, v8}, Ljpd;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lmbu;

    .line 55
    .line 56
    invoke-direct {v9, v3, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ltrp;->ak:Ltrp;

    .line 60
    .line 61
    sget-object v10, Ltrm;->e:Ltub;

    .line 62
    .line 63
    new-instance v11, Ltwp;

    .line 64
    .line 65
    invoke-direct {v11, v3, v9, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v0, v1

    .line 69
    .line 70
    new-instance v3, Ljpf;

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ljpf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lmbu;

    .line 76
    .line 77
    const/16 v9, 0xc

    .line 78
    .line 79
    invoke-direct {v5, v3, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lfpe;->aB:Lfpe;

    .line 83
    .line 84
    new-instance v11, Ltwp;

    .line 85
    .line 86
    invoke-direct {v11, v3, v5, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    aput-object v11, v0, v3

    .line 91
    .line 92
    const v5, 0x7f0b06d2

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Ldap;->al(Ljava/lang/Integer;)Ltwj;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x5

    .line 104
    aput-object v11, v0, v12

    .line 105
    .line 106
    new-instance v11, Ljpf;

    .line 107
    .line 108
    invoke-direct {v11, v8}, Ljpf;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lfpe;->be:Lfpe;

    .line 112
    .line 113
    new-instance v13, Ltwp;

    .line 114
    .line 115
    invoke-direct {v13, v8, v11, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    aput-object v13, v0, v8

    .line 120
    .line 121
    new-array v11, v8, [Ltvx;

    .line 122
    .line 123
    const/4 v13, -0x1

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v11, v2

    .line 133
    .line 134
    sget-object v14, Ljtz;->b:Ltzs;

    .line 135
    .line 136
    invoke-static {v14}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v11, v4

    .line 141
    .line 142
    invoke-static {v9}, Ltxr;->f(I)Ltxr;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v11, v6

    .line 151
    .line 152
    const v9, 0x800013

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v11, v1

    .line 164
    .line 165
    new-instance v14, Ljpf;

    .line 166
    .line 167
    const/16 v15, 0xf

    .line 168
    .line 169
    invoke-direct {v14, v15}, Ljpf;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Ltrp;->db:Ltrp;

    .line 173
    .line 174
    move/from16 p0, v2

    .line 175
    .line 176
    new-instance v2, Ltwp;

    .line 177
    .line 178
    invoke-direct {v2, v15, v14, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 179
    .line 180
    .line 181
    aput-object v2, v11, v3

    .line 182
    .line 183
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    invoke-static {v2}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v11, v12

    .line 190
    .line 191
    new-instance v2, Ltvp;

    .line 192
    .line 193
    const-class v14, Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-direct {v2, v14, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x7

    .line 199
    aput-object v2, v0, v11

    .line 200
    .line 201
    new-array v2, v11, [Ltvx;

    .line 202
    .line 203
    invoke-static {v9}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    aput-object v9, v2, p0

    .line 208
    .line 209
    const/16 v9, 0x4a

    .line 210
    .line 211
    invoke-static {v9}, Ltxr;->f(I)Ltxr;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9}, Ltlv;->av(Ltzs;)Ltwj;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v2, v4

    .line 220
    .line 221
    const/16 v9, 0x32

    .line 222
    .line 223
    invoke-static {v9}, Ltxr;->f(I)Ltxr;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9}, Ltlv;->au(Ltzs;)Ltwj;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    aput-object v9, v2, v6

    .line 232
    .line 233
    sget-object v9, Lmcx;->a:Lmcx;

    .line 234
    .line 235
    new-instance v14, Lmfn;

    .line 236
    .line 237
    invoke-direct {v14, v9}, Lmfn;-><init>(Lmdv;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Ljch;->ai(Ltyx;)Ltvv;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    aput-object v14, v2, v1

    .line 245
    .line 246
    new-instance v14, Ljpf;

    .line 247
    .line 248
    invoke-direct {v14, v7}, Ljpf;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Ltrp;->df:Ltrp;

    .line 252
    .line 253
    new-instance v15, Ltwp;

    .line 254
    .line 255
    invoke-direct {v15, v7, v14, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 256
    .line 257
    .line 258
    aput-object v15, v2, v3

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v2, v12

    .line 269
    .line 270
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    aput-object v7, v2, v8

    .line 275
    .line 276
    new-instance v7, Ltvp;

    .line 277
    .line 278
    const-class v14, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-direct {v7, v14, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    aput-object v7, v0, v2

    .line 286
    .line 287
    const/16 v7, 0xa

    .line 288
    .line 289
    new-array v14, v7, [Ltvx;

    .line 290
    .line 291
    invoke-static {v5}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aput-object v5, v14, p0

    .line 296
    .line 297
    invoke-static {v2}, Ltxr;->f(I)Ltxr;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5, v5, v5, v5}, Ltlv;->as(Ltzs;Ltzs;Ltzs;Ltzs;)Ltwj;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    aput-object v5, v14, v4

    .line 306
    .line 307
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v5}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    aput-object v15, v14, v6

    .line 314
    .line 315
    const/4 v15, -0x2

    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    invoke-static {v15}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    aput-object v15, v14, v1

    .line 325
    .line 326
    invoke-static {v13}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    aput-object v13, v14, v3

    .line 331
    .line 332
    const v13, 0x800015

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v13}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    aput-object v13, v14, v12

    .line 344
    .line 345
    new-instance v13, Ljpf;

    .line 346
    .line 347
    const/16 v15, 0x11

    .line 348
    .line 349
    invoke-direct {v13, v15}, Ljpf;-><init>(I)V

    .line 350
    .line 351
    .line 352
    sget-object v15, Ltrp;->B:Ltrp;

    .line 353
    .line 354
    move/from16 v16, v2

    .line 355
    .line 356
    new-instance v2, Ltwp;

    .line 357
    .line 358
    invoke-direct {v2, v15, v13, v10}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 359
    .line 360
    .line 361
    aput-object v2, v14, v8

    .line 362
    .line 363
    sget-object v2, Llwq;->a:Ltyx;

    .line 364
    .line 365
    invoke-static {v2}, Ltlv;->t(Ltze;)Ltwj;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v14, v11

    .line 370
    .line 371
    new-array v2, v1, [Ltyx;

    .line 372
    .line 373
    new-array v11, v4, [Ltyx;

    .line 374
    .line 375
    sget-object v13, Lmcy;->a:Lmcy;

    .line 376
    .line 377
    new-instance v15, Lmfn;

    .line 378
    .line 379
    invoke-direct {v15, v13}, Lmfn;-><init>(Lmdv;)V

    .line 380
    .line 381
    .line 382
    aput-object v15, v11, p0

    .line 383
    .line 384
    invoke-static {v11}, Lwfk;->am([Ltyx;)Ltyx;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    aput-object v11, v2, p0

    .line 389
    .line 390
    new-array v11, v4, [Ltyx;

    .line 391
    .line 392
    sget-object v13, Lmdf;->a:Lmdf;

    .line 393
    .line 394
    new-instance v15, Lmfn;

    .line 395
    .line 396
    invoke-direct {v15, v13}, Lmfn;-><init>(Lmdv;)V

    .line 397
    .line 398
    .line 399
    aput-object v15, v11, p0

    .line 400
    .line 401
    invoke-static {v11}, Lwfk;->ai([Ltyx;)Ltyx;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    aput-object v11, v2, v4

    .line 406
    .line 407
    new-array v11, v4, [Ltyx;

    .line 408
    .line 409
    new-instance v13, Lmfn;

    .line 410
    .line 411
    invoke-direct {v13, v9}, Lmfn;-><init>(Lmdv;)V

    .line 412
    .line 413
    .line 414
    sget-object v9, Lmej;->b:Lmej;

    .line 415
    .line 416
    new-instance v15, Lmfp;

    .line 417
    .line 418
    invoke-direct {v15, v9}, Lmfp;-><init>(Lmeg;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13, v15}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    aput-object v9, v11, p0

    .line 426
    .line 427
    invoke-static {v11}, Lwfk;->aj([Ltyx;)Ltyx;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    aput-object v9, v2, v6

    .line 432
    .line 433
    invoke-static {v2}, Ltxz;->h([Ltyx;)Ltyx;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lwfk;->ap(Ltyx;)Ltwj;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    aput-object v2, v14, v16

    .line 442
    .line 443
    invoke-static {v5}, Ltlv;->x(Ljava/lang/Boolean;)Ltwj;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/16 v5, 0x9

    .line 448
    .line 449
    aput-object v2, v14, v5

    .line 450
    .line 451
    new-array v2, v8, [Ltvx;

    .line 452
    .line 453
    new-instance v8, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    const v9, 0x7f060cb1

    .line 459
    .line 460
    .line 461
    invoke-static {v9}, Ltxz;->g(I)Ltyx;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {}, Lghs;->i()Ltyx;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v9, v11}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const v11, -0x10100a0

    .line 474
    .line 475
    .line 476
    const v13, 0x101009e

    .line 477
    .line 478
    .line 479
    filled-new-array {v11, v13}, [I

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v9, v11, v8}, Lskh;->c(Ltyx;[ILjava/util/List;)V

    .line 484
    .line 485
    .line 486
    sget-object v9, Lrpt;->c:Lfpp;

    .line 487
    .line 488
    const v11, 0x10100a0

    .line 489
    .line 490
    .line 491
    filled-new-array {v11, v13}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v9, v11, v8}, Lskh;->c(Ltyx;[ILjava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lghs;->g()Ltyx;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const v11, -0x101009e

    .line 503
    .line 504
    .line 505
    filled-new-array {v11}, [I

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    invoke-static {v9, v15, v8}, Lskh;->c(Ltyx;[ILjava/util/List;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v8}, Lskh;->b(Ljava/util/List;)Ltyx;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8}, Lwfk;->ap(Ltyx;)Ltwj;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    aput-object v8, v2, p0

    .line 521
    .line 522
    const/16 v8, 0x30

    .line 523
    .line 524
    invoke-static {v8}, Ltxr;->f(I)Ltxr;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-static {v9}, Ltlv;->aq(Ltzs;)Ltwj;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    aput-object v9, v2, v4

    .line 533
    .line 534
    invoke-static {v8}, Ltxr;->f(I)Ltxr;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    aput-object v8, v2, v6

    .line 543
    .line 544
    sget-object v6, Lfnq;->a:Luau;

    .line 545
    .line 546
    const v6, 0x7f1505c0

    .line 547
    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v8, Ltrp;->dj:Ltrp;

    .line 554
    .line 555
    new-instance v9, Ltwh;

    .line 556
    .line 557
    invoke-static {v6}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    xor-int/2addr v15, v4

    .line 562
    invoke-direct {v9, v8, v6, v10, v15}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 563
    .line 564
    .line 565
    aput-object v9, v2, v1

    .line 566
    .line 567
    sget-object v6, Lqze;->a:Lqzg;

    .line 568
    .line 569
    const-class v8, Lnya;

    .line 570
    .line 571
    invoke-interface {v6, v8}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lnya;

    .line 576
    .line 577
    invoke-interface {v6}, Lnya;->aM()Lrpl;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v6}, Lrpl;->b()V

    .line 582
    .line 583
    .line 584
    sget-object v6, Ltvx;->e:Ltvx;

    .line 585
    .line 586
    aput-object v6, v2, v3

    .line 587
    .line 588
    new-instance v3, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lghs;->k()Ltyx;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {}, Lghs;->h()Ltyx;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v1, v6}, Ldca;->r(Ltyx;Ltyx;)Lfpp;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    filled-new-array {v13}, [I

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v1, v6, v3}, Lskh;->c(Ltyx;[ILjava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lghs;->g()Ltyx;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    filled-new-array {v11}, [I

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v1, v6, v3}, Lskh;->c(Ltyx;[ILjava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Lskh;->b(Ljava/util/List;)Ltyx;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Ltlv;->aG(Ltyx;)Ltwj;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    aput-object v1, v2, v12

    .line 632
    .line 633
    new-instance v1, Ltvp;

    .line 634
    .line 635
    const-class v3, Landroid/widget/CheckBox;

    .line 636
    .line 637
    invoke-direct {v1, v3, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v14}, Ltvr;->e([Ltvx;)V

    .line 641
    .line 642
    .line 643
    aput-object v1, v0, v5

    .line 644
    .line 645
    new-array v1, v4, [Ltvx;

    .line 646
    .line 647
    const/16 v2, 0x50

    .line 648
    .line 649
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    aput-object v2, v1, p0

    .line 658
    .line 659
    invoke-static {v1}, Llya;->a([Ltvx;)Ltvr;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    aput-object v1, v0, v7

    .line 664
    .line 665
    new-instance v1, Ltvp;

    .line 666
    .line 667
    const-class v2, Lmln;

    .line 668
    .line 669
    invoke-direct {v1, v2, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 670
    .line 671
    .line 672
    return-object v1
.end method
