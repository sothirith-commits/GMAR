.class public final Ljak;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lxgk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luau;

.field private static final c:Luau;


# instance fields
.field public final b:Lfxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljak;->a:Luau;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljak;->c:Luau;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfxh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljak;->b:Lfxh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lhpd;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lhpd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lizi;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lizi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljah;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Ljah;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v6, v5, [Ltwx;

    .line 25
    .line 26
    invoke-static {}, Lmku;->a()Ltxj;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v7, v6, v8

    .line 32
    .line 33
    const/4 v7, -0x2

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v6, v4

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    new-array v10, v9, [Ltwx;

    .line 46
    .line 47
    const v11, 0x7f0b0751

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, Ldav;->D(Ljava/lang/Integer;)Ltxj;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    aput-object v12, v10, v8

    .line 59
    .line 60
    new-array v12, v5, [Ltwx;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v13}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    aput-object v13, v12, v8

    .line 71
    .line 72
    const/16 v13, 0xb

    .line 73
    .line 74
    new-array v13, v13, [Ltwx;

    .line 75
    .line 76
    invoke-static {v11}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v13, v8

    .line 81
    .line 82
    const/4 v11, -0x1

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v13, v4

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v13, v9

    .line 102
    .line 103
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v13, v5

    .line 114
    .line 115
    invoke-static {v1}, Lmlc;->d(Ltvf;)Ltxj;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/4 v15, 0x4

    .line 120
    aput-object v14, v13, v15

    .line 121
    .line 122
    sget-object v14, Ltsp;->ak:Ltsp;

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    sget-object v5, Ltsm;->e:Ltvb;

    .line 127
    .line 128
    move/from16 v17, v15

    .line 129
    .line 130
    new-instance v15, Ltxp;

    .line 131
    .line 132
    invoke-direct {v15, v14, v1, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x5

    .line 136
    aput-object v15, v13, v14

    .line 137
    .line 138
    sget-object v15, Lfsj;->aB:Lfsj;

    .line 139
    .line 140
    move/from16 v18, v8

    .line 141
    .line 142
    new-instance v8, Ltxp;

    .line 143
    .line 144
    invoke-direct {v8, v15, v3, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    aput-object v8, v13, v3

    .line 149
    .line 150
    sget-object v8, Lfsj;->be:Lfsj;

    .line 151
    .line 152
    new-instance v15, Ltxp;

    .line 153
    .line 154
    invoke-direct {v15, v8, v2, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    aput-object v15, v13, v2

    .line 159
    .line 160
    new-instance v8, Lhpd;

    .line 161
    .line 162
    const/16 v15, 0xf

    .line 163
    .line 164
    invoke-direct {v8, v1, v15}, Lhpd;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lmlh;->e:Lmlh;

    .line 168
    .line 169
    new-instance v15, Ltxp;

    .line 170
    .line 171
    invoke-direct {v15, v1, v8, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    aput-object v15, v13, v1

    .line 177
    .line 178
    new-array v8, v2, [Ltwx;

    .line 179
    .line 180
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v15}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    aput-object v19, v8, v18

    .line 187
    .line 188
    const v19, 0x7f0b0754

    .line 189
    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    invoke-static/range {v19 .. v19}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    aput-object v19, v8, v4

    .line 200
    .line 201
    sget-object v19, Lmku;->S:Luau;

    .line 202
    .line 203
    invoke-static/range {v19 .. v19}, Lwwa;->br(Luaf;)Ltwv;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    aput-object v20, v8, v9

    .line 208
    .line 209
    const v20, 0x800033

    .line 210
    .line 211
    .line 212
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    invoke-static/range {v20 .. v20}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    aput-object v20, v8, v16

    .line 221
    .line 222
    move/from16 v20, v1

    .line 223
    .line 224
    new-array v1, v14, [Ltwx;

    .line 225
    .line 226
    sget-object v21, Ljak;->a:Luau;

    .line 227
    .line 228
    invoke-static/range {v21 .. v21}, Lwwa;->br(Luaf;)Ltwv;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    aput-object v21, v1, v18

    .line 233
    .line 234
    const/16 v21, 0x11

    .line 235
    .line 236
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-static/range {v21 .. v21}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    aput-object v21, v1, v4

    .line 245
    .line 246
    move/from16 v21, v3

    .line 247
    .line 248
    sget-object v3, Ljak;->c:Luau;

    .line 249
    .line 250
    invoke-static {v3, v3, v3, v3}, Lwwa;->cy(Luau;Luau;Luau;Luau;)Ltxj;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v1, v9

    .line 255
    .line 256
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    invoke-static {v3}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v1, v16

    .line 263
    .line 264
    new-instance v3, Ljah;

    .line 265
    .line 266
    invoke-direct {v3, v9}, Ljah;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v22, v14

    .line 270
    .line 271
    sget-object v14, Ltsp;->db:Ltsp;

    .line 272
    .line 273
    new-instance v2, Ltxp;

    .line 274
    .line 275
    invoke-direct {v2, v14, v3, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v1, v17

    .line 279
    .line 280
    new-instance v2, Ltwp;

    .line 281
    .line 282
    const-class v3, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v8, v17

    .line 288
    .line 289
    new-array v1, v9, [Ltwx;

    .line 290
    .line 291
    invoke-static {v15}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v1, v18

    .line 296
    .line 297
    new-instance v2, Ltua;

    .line 298
    .line 299
    invoke-direct {v2, v0, v4}, Ltua;-><init>(Ltud;I)V

    .line 300
    .line 301
    .line 302
    sget-object v14, Ltsp;->bk:Ltsp;

    .line 303
    .line 304
    move/from16 v24, v4

    .line 305
    .line 306
    new-instance v4, Ltwm;

    .line 307
    .line 308
    invoke-direct {v4, v14, v2, v5}, Ltwm;-><init>(Ltva;Ltuj;Ltvb;)V

    .line 309
    .line 310
    .line 311
    aput-object v4, v1, v24

    .line 312
    .line 313
    new-instance v2, Ltwp;

    .line 314
    .line 315
    const-class v4, Landroid/widget/FrameLayout;

    .line 316
    .line 317
    invoke-direct {v2, v4, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v8, v22

    .line 321
    .line 322
    const/4 v1, 0x7

    .line 323
    new-array v2, v1, [Ltwx;

    .line 324
    .line 325
    invoke-static {v15}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aput-object v1, v2, v18

    .line 330
    .line 331
    invoke-static {v7}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    aput-object v1, v2, v24

    .line 336
    .line 337
    invoke-static {v7}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v2, v9

    .line 342
    .line 343
    const v1, 0x800055

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    aput-object v1, v2, v16

    .line 355
    .line 356
    const/16 v1, 0xc

    .line 357
    .line 358
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lwwa;->ce(Luau;)Ltxj;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    aput-object v1, v2, v17

    .line 367
    .line 368
    sget-object v1, Lmem;->a:Lmem;

    .line 369
    .line 370
    new-instance v15, Lmgl;

    .line 371
    .line 372
    invoke-direct {v15, v1}, Lmgl;-><init>(Lmes;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x7f0802e9

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v15}, Ltyz;->k(ILtzz;)Luag;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lwwa;->bz(Luag;)Ltxj;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v1, v2, v22

    .line 387
    .line 388
    sget-object v1, Lmcu;->a:Lmcu;

    .line 389
    .line 390
    new-instance v15, Lmgl;

    .line 391
    .line 392
    invoke-direct {v15, v1}, Lmgl;-><init>(Lmes;)V

    .line 393
    .line 394
    .line 395
    const v1, 0x7f130054

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v15}, Lmlc;->B(ILtzz;)Luag;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lwwa;->cH(Luag;)Ltxj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    aput-object v1, v2, v21

    .line 407
    .line 408
    new-instance v1, Ltwp;

    .line 409
    .line 410
    invoke-direct {v1, v3, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 411
    .line 412
    .line 413
    aput-object v1, v8, v21

    .line 414
    .line 415
    new-instance v1, Ltwp;

    .line 416
    .line 417
    invoke-direct {v1, v4, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 418
    .line 419
    .line 420
    const/16 v2, 0x9

    .line 421
    .line 422
    aput-object v1, v13, v2

    .line 423
    .line 424
    const/16 v1, 0xa

    .line 425
    .line 426
    new-array v3, v1, [Ltwx;

    .line 427
    .line 428
    invoke-static {v11}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    aput-object v8, v3, v18

    .line 433
    .line 434
    invoke-static {v11}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    aput-object v8, v3, v24

    .line 439
    .line 440
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    aput-object v8, v3, v9

    .line 445
    .line 446
    invoke-static/range {v19 .. v19}, Lwwa;->cj(Luau;)Ltxj;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    aput-object v8, v3, v16

    .line 451
    .line 452
    sget-object v8, Lmku;->e:Luau;

    .line 453
    .line 454
    invoke-static {v8}, Lwwa;->ci(Luau;)Ltxj;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    aput-object v8, v3, v17

    .line 459
    .line 460
    sget-object v8, Lmku;->Q:Luau;

    .line 461
    .line 462
    invoke-static {v8}, Lwwa;->ck(Luau;)Ltxj;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    aput-object v11, v3, v22

    .line 467
    .line 468
    invoke-static {v8}, Lwwa;->cg(Luau;)Ltxj;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    aput-object v8, v3, v21

    .line 473
    .line 474
    new-instance v8, Ljah;

    .line 475
    .line 476
    move/from16 v11, v18

    .line 477
    .line 478
    invoke-direct {v8, v11}, Ljah;-><init>(I)V

    .line 479
    .line 480
    .line 481
    sget-object v11, Ltsp;->df:Ltsp;

    .line 482
    .line 483
    new-instance v15, Ltxp;

    .line 484
    .line 485
    invoke-direct {v15, v11, v8, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 486
    .line 487
    .line 488
    const/16 v23, 0x7

    .line 489
    .line 490
    aput-object v15, v3, v23

    .line 491
    .line 492
    sget-object v8, Lmdv;->a:Lmdv;

    .line 493
    .line 494
    new-instance v11, Lmgl;

    .line 495
    .line 496
    invoke-direct {v11, v8}, Lmgl;-><init>(Lmes;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v11}, Lhbx;->s(Ltzz;)Ltwv;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    aput-object v8, v3, v20

    .line 504
    .line 505
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    aput-object v8, v3, v2

    .line 514
    .line 515
    new-instance v2, Ltwp;

    .line 516
    .line 517
    const-class v8, Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-direct {v2, v8, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 520
    .line 521
    .line 522
    aput-object v2, v13, v1

    .line 523
    .line 524
    new-instance v1, Ltwp;

    .line 525
    .line 526
    const-class v2, Lmmi;

    .line 527
    .line 528
    invoke-direct {v1, v2, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 529
    .line 530
    .line 531
    aput-object v1, v12, v24

    .line 532
    .line 533
    new-array v1, v9, [Ltwx;

    .line 534
    .line 535
    invoke-static {v7}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    aput-object v2, v1, v18

    .line 542
    .line 543
    new-instance v2, Ltua;

    .line 544
    .line 545
    invoke-direct {v2, v0, v9}, Ltua;-><init>(Ltud;I)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Ltwm;

    .line 549
    .line 550
    invoke-direct {v0, v14, v2, v5}, Ltwm;-><init>(Ltva;Ltuj;Ltvb;)V

    .line 551
    .line 552
    .line 553
    aput-object v0, v1, v24

    .line 554
    .line 555
    new-instance v0, Ltwp;

    .line 556
    .line 557
    invoke-direct {v0, v4, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 558
    .line 559
    .line 560
    aput-object v0, v12, v9

    .line 561
    .line 562
    new-instance v0, Ltwp;

    .line 563
    .line 564
    const-class v1, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    invoke-direct {v0, v1, v12}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 567
    .line 568
    .line 569
    aput-object v0, v10, v24

    .line 570
    .line 571
    new-instance v0, Ltwp;

    .line 572
    .line 573
    const-class v1, Lmmn;

    .line 574
    .line 575
    invoke-direct {v0, v1, v10}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 576
    .line 577
    .line 578
    aput-object v0, v6, v9

    .line 579
    .line 580
    invoke-static {v6}, Ldav;->U([Ltwx;)Ltwr;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0
.end method

.method protected final synthetic m(ILtuy;Landroid/content/Context;Ltuc;)V
    .locals 0

    .line 1
    check-cast p2, Lxgk;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Lxgk;->lA()Lxgm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lxfs;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljai;

    .line 15
    .line 16
    invoke-direct {p1}, Ltud;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lxfs;

    .line 20
    .line 21
    iget-object p0, p0, Lxfs;->a:Lnyh;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p0}, Ltuc;->c(Ltud;Ltuy;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljaj;

    .line 28
    .line 29
    invoke-direct {p0}, Ltud;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltuy;->L:Ltuy;

    .line 33
    .line 34
    invoke-virtual {p4, p0, p1}, Ltuc;->c(Ltud;Ltuy;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p0, 0x2

    .line 39
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Lxgk;->t()Lxgm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p4}, Lmqo;->dd(Ljava/util/List;Ltuc;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unknown list type: "

    .line 56
    .line 57
    invoke-static {p1, p2}, La;->bR(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
