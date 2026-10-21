.class public final Lfvs;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lfvw;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Luau;

.field public static final b:Luau;

.field public static final c:Luau;

.field public static final d:Luau;

.field public static final e:Ltvf;

.field public static final f:Luau;

.field private static final g:Ltvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lfvs;->a:Luau;

    .line 8
    .line 9
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lfvs;->b:Luau;

    .line 14
    .line 15
    sget-object v0, Lmku;->bz:Luau;

    .line 16
    .line 17
    sput-object v0, Lfvs;->c:Luau;

    .line 18
    .line 19
    const/16 v0, 0x5e

    .line 20
    .line 21
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfvs;->d:Luau;

    .line 26
    .line 27
    new-instance v0, Lfvr;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lfvr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lfvs;->e:Ltvf;

    .line 35
    .line 36
    new-instance v0, Lfvr;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lfvr;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfvs;->g:Ltvf;

    .line 44
    .line 45
    sget-object v0, Lmku;->av:Luau;

    .line 46
    .line 47
    sput-object v0, Lfvs;->f:Luau;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 24

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    new-instance v2, Lfvr;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lfvr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Ltsp;->bf:Ltsp;

    .line 12
    .line 13
    sget-object v5, Ltsm;->e:Ltvb;

    .line 14
    .line 15
    new-instance v6, Ltxp;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    new-array v8, v6, [Ltwx;

    .line 38
    .line 39
    new-instance v9, Lfvr;

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    invoke-direct {v9, v10}, Lfvr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v9}, Lwwa;->bT(Ltvf;)Ltxj;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v2

    .line 51
    .line 52
    sget-object v9, Lmku;->at:Luau;

    .line 53
    .line 54
    invoke-static {v9}, Lwwa;->bN(Luau;)Ltxj;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v7

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v9}, Lwwa;->bF(Ljava/lang/Boolean;)Ltxj;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v11, 0x2

    .line 67
    aput-object v9, v8, v11

    .line 68
    .line 69
    new-instance v9, Lfvr;

    .line 70
    .line 71
    const/16 v12, 0xd

    .line 72
    .line 73
    invoke-direct {v9, v12}, Lfvr;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lwwa;->bo(Ltvf;)Ltwv;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v8, v0

    .line 81
    .line 82
    new-instance v9, Lfvr;

    .line 83
    .line 84
    const/16 v13, 0xe

    .line 85
    .line 86
    invoke-direct {v9, v13}, Lfvr;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v14, Ltsp;->aW:Ltsp;

    .line 90
    .line 91
    new-instance v15, Ltxp;

    .line 92
    .line 93
    invoke-direct {v15, v14, v9, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    aput-object v15, v8, v9

    .line 98
    .line 99
    new-instance v14, Lfvr;

    .line 100
    .line 101
    const/16 v15, 0xf

    .line 102
    .line 103
    invoke-direct {v14, v15}, Lfvr;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move/from16 p0, v3

    .line 107
    .line 108
    sget-object v3, Ltsp;->ck:Ltsp;

    .line 109
    .line 110
    move/from16 v16, v10

    .line 111
    .line 112
    new-instance v10, Ltxp;

    .line 113
    .line 114
    invoke-direct {v10, v3, v14, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    aput-object v10, v8, v3

    .line 119
    .line 120
    new-instance v10, Lfvr;

    .line 121
    .line 122
    invoke-direct {v10, v6}, Lfvr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Ltsp;->s:Ltsp;

    .line 126
    .line 127
    move/from16 v17, v6

    .line 128
    .line 129
    new-instance v6, Ltxp;

    .line 130
    .line 131
    invoke-direct {v6, v14, v10, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x6

    .line 135
    aput-object v6, v8, v10

    .line 136
    .line 137
    new-instance v6, Lfvr;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Lfvr;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Lftq;->b:Lftq;

    .line 143
    .line 144
    move/from16 v18, v2

    .line 145
    .line 146
    sget-object v2, Lftr;->a:Ltvb;

    .line 147
    .line 148
    move/from16 v19, v12

    .line 149
    .line 150
    new-instance v12, Ltxp;

    .line 151
    .line 152
    invoke-direct {v12, v14, v6, v2}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    aput-object v12, v8, v2

    .line 157
    .line 158
    sget-object v6, Lmku;->as:Luau;

    .line 159
    .line 160
    invoke-static {v6}, Lftr;->a(Luau;)Ltxj;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v12, 0x8

    .line 165
    .line 166
    aput-object v6, v8, v12

    .line 167
    .line 168
    sget-object v6, Lfvs;->g:Ltvf;

    .line 169
    .line 170
    sget-object v14, Ltsp;->aU:Ltsp;

    .line 171
    .line 172
    move/from16 v20, v13

    .line 173
    .line 174
    new-instance v13, Ltxp;

    .line 175
    .line 176
    invoke-direct {v13, v14, v6, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 177
    .line 178
    .line 179
    const/16 v21, 0x9

    .line 180
    .line 181
    aput-object v13, v8, v21

    .line 182
    .line 183
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v21, 0xa

    .line 188
    .line 189
    aput-object v13, v8, v21

    .line 190
    .line 191
    new-instance v13, Lfvr;

    .line 192
    .line 193
    invoke-direct {v13, v11}, Lfvr;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Ltyr;->f(I)Ltyr;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    move/from16 v22, v15

    .line 201
    .line 202
    invoke-static/range {v21 .. v21}, Lwwa;->bN(Luau;)Ltxj;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v21, Lmku;->az:Luau;

    .line 207
    .line 208
    move/from16 v23, v9

    .line 209
    .line 210
    invoke-static/range {v21 .. v21}, Lwwa;->bN(Luau;)Ltxj;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v12, Ltxf;

    .line 215
    .line 216
    invoke-direct {v12, v13, v15, v9}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 217
    .line 218
    .line 219
    aput-object v12, v8, p0

    .line 220
    .line 221
    new-instance v9, Lfvr;

    .line 222
    .line 223
    invoke-direct {v9, v11}, Lfvr;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/4 v12, -0x1

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v12}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    move/from16 p0, v11

    .line 240
    .line 241
    new-instance v11, Ltxf;

    .line 242
    .line 243
    invoke-direct {v11, v9, v13, v15}, Ltxf;-><init>(Ltvf;Ltxj;Ltxj;)V

    .line 244
    .line 245
    .line 246
    aput-object v11, v8, v16

    .line 247
    .line 248
    new-instance v9, Lfvr;

    .line 249
    .line 250
    invoke-direct {v9, v0}, Lfvr;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v11, Lfsj;->be:Lfsj;

    .line 254
    .line 255
    new-instance v13, Ltxp;

    .line 256
    .line 257
    invoke-direct {v13, v11, v9, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 258
    .line 259
    .line 260
    aput-object v13, v8, v19

    .line 261
    .line 262
    new-array v9, v7, [Ltwx;

    .line 263
    .line 264
    sget-object v11, Lfvs;->e:Ltvf;

    .line 265
    .line 266
    invoke-static {v11}, Lwwa;->be(Ltvf;)Ltxl;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    aput-object v13, v9, v18

    .line 271
    .line 272
    new-array v13, v2, [Ltwx;

    .line 273
    .line 274
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    aput-object v15, v13, v18

    .line 279
    .line 280
    new-instance v15, Ltxp;

    .line 281
    .line 282
    invoke-direct {v15, v14, v6, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 283
    .line 284
    .line 285
    aput-object v15, v13, v7

    .line 286
    .line 287
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v13, p0

    .line 296
    .line 297
    new-instance v6, Lfvr;

    .line 298
    .line 299
    invoke-direct {v6, v10}, Lfvr;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lwwa;->bs(Ltvf;)Ltwv;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v13, v0

    .line 307
    .line 308
    new-instance v6, Lfvr;

    .line 309
    .line 310
    invoke-direct {v6, v2}, Lfvr;-><init>(I)V

    .line 311
    .line 312
    .line 313
    sget-object v14, Ltsp;->aT:Ltsp;

    .line 314
    .line 315
    new-instance v15, Ltxp;

    .line 316
    .line 317
    invoke-direct {v15, v14, v6, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 318
    .line 319
    .line 320
    aput-object v15, v13, v23

    .line 321
    .line 322
    new-array v6, v3, [Ltwx;

    .line 323
    .line 324
    sget-object v14, Lmku;->f:Luau;

    .line 325
    .line 326
    invoke-static {v14}, Lwwa;->cp(Luaf;)Ltxj;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    aput-object v14, v6, v18

    .line 331
    .line 332
    sget-object v14, Lmku;->g:Luau;

    .line 333
    .line 334
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    aput-object v14, v6, v7

    .line 339
    .line 340
    const v14, 0x800013

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static {v14}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    aput-object v15, v6, p0

    .line 352
    .line 353
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 354
    .line 355
    invoke-static {v15}, Lwwa;->cD(Landroid/widget/ImageView$ScaleType;)Ltxj;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    aput-object v15, v6, v0

    .line 360
    .line 361
    new-instance v15, Lfvr;

    .line 362
    .line 363
    invoke-direct {v15, v3}, Lfvr;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move/from16 v16, v0

    .line 367
    .line 368
    sget-object v0, Ltsp;->db:Ltsp;

    .line 369
    .line 370
    move/from16 v19, v3

    .line 371
    .line 372
    new-instance v3, Ltxp;

    .line 373
    .line 374
    invoke-direct {v3, v0, v15, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 375
    .line 376
    .line 377
    aput-object v3, v6, v23

    .line 378
    .line 379
    new-instance v0, Ltwp;

    .line 380
    .line 381
    const-class v3, Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-direct {v0, v3, v6}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v13, v19

    .line 387
    .line 388
    new-array v0, v10, [Ltwx;

    .line 389
    .line 390
    sget-object v3, Lfvs;->a:Luau;

    .line 391
    .line 392
    invoke-static {v3}, Ldav;->H(Luau;)Ltxj;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    aput-object v3, v0, v18

    .line 397
    .line 398
    invoke-static {v12}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v0, v7

    .line 403
    .line 404
    invoke-static {v12}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v0, p0

    .line 409
    .line 410
    invoke-static/range {v17 .. v17}, Ltyr;->f(I)Ltyr;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3}, Lwwa;->cj(Luau;)Ltxj;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    aput-object v3, v0, v16

    .line 419
    .line 420
    invoke-static {v14}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    aput-object v3, v0, v23

    .line 425
    .line 426
    new-array v3, v2, [Ltwx;

    .line 427
    .line 428
    invoke-static {v12}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    aput-object v6, v3, v18

    .line 433
    .line 434
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    aput-object v6, v3, v7

    .line 439
    .line 440
    invoke-static {v14}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    aput-object v6, v3, p0

    .line 445
    .line 446
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v6}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    aput-object v6, v3, v16

    .line 453
    .line 454
    new-instance v6, Lfvr;

    .line 455
    .line 456
    invoke-direct {v6, v7}, Lfvr;-><init>(I)V

    .line 457
    .line 458
    .line 459
    sget-object v15, Ltsp;->df:Ltsp;

    .line 460
    .line 461
    move/from16 v17, v10

    .line 462
    .line 463
    new-instance v10, Ltxp;

    .line 464
    .line 465
    invoke-direct {v10, v15, v6, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 466
    .line 467
    .line 468
    aput-object v10, v3, v23

    .line 469
    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    aput-object v6, v3, v19

    .line 479
    .line 480
    new-instance v6, Lfvr;

    .line 481
    .line 482
    const/16 v10, 0x8

    .line 483
    .line 484
    invoke-direct {v6, v10}, Lfvr;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, Lhbx;->t(Ltvf;)Ltwv;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    aput-object v6, v3, v17

    .line 492
    .line 493
    new-instance v6, Ltwp;

    .line 494
    .line 495
    const-class v10, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-direct {v6, v10, v3}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 498
    .line 499
    .line 500
    aput-object v6, v0, v19

    .line 501
    .line 502
    new-instance v3, Ltwp;

    .line 503
    .line 504
    const-class v6, Lmmp;

    .line 505
    .line 506
    invoke-direct {v3, v6, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 507
    .line 508
    .line 509
    aput-object v3, v13, v17

    .line 510
    .line 511
    new-instance v0, Ltwp;

    .line 512
    .line 513
    const-class v3, Landroid/widget/LinearLayout;

    .line 514
    .line 515
    invoke-direct {v0, v3, v13}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v9}, Ltwr;->e([Ltwx;)V

    .line 519
    .line 520
    .line 521
    aput-object v0, v8, v20

    .line 522
    .line 523
    new-array v0, v7, [Ltwx;

    .line 524
    .line 525
    invoke-static {v11}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    aput-object v6, v0, v18

    .line 530
    .line 531
    move/from16 v6, v23

    .line 532
    .line 533
    new-array v9, v6, [Ltwx;

    .line 534
    .line 535
    const/16 v6, 0x11

    .line 536
    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v6}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    aput-object v6, v9, v18

    .line 546
    .line 547
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    aput-object v6, v9, v7

    .line 552
    .line 553
    invoke-static {v4}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    aput-object v6, v9, p0

    .line 558
    .line 559
    move/from16 v6, v19

    .line 560
    .line 561
    new-array v11, v6, [Ltwx;

    .line 562
    .line 563
    invoke-static {v12}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    aput-object v6, v11, v18

    .line 568
    .line 569
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    aput-object v6, v11, v7

    .line 574
    .line 575
    sget-object v6, Lmku;->T:Luau;

    .line 576
    .line 577
    invoke-static {v6}, Lwwa;->bp(Luau;)Ltwv;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    aput-object v6, v11, p0

    .line 582
    .line 583
    invoke-static {v14}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    aput-object v6, v11, v16

    .line 588
    .line 589
    new-array v2, v2, [Ltwx;

    .line 590
    .line 591
    invoke-static {v12}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    aput-object v6, v2, v18

    .line 596
    .line 597
    invoke-static {v4}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    aput-object v4, v2, v7

    .line 602
    .line 603
    invoke-static {v14}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    aput-object v4, v2, p0

    .line 608
    .line 609
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-static {v4}, Lwwa;->bK(Ljava/lang/Boolean;)Ltxj;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    aput-object v4, v2, v16

    .line 616
    .line 617
    new-instance v4, Lfvr;

    .line 618
    .line 619
    invoke-direct {v4, v7}, Lfvr;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v6, Ltxp;

    .line 623
    .line 624
    invoke-direct {v6, v15, v4, v5}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 625
    .line 626
    .line 627
    const/4 v4, 0x4

    .line 628
    aput-object v6, v2, v4

    .line 629
    .line 630
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, Lwwa;->ct(Ljava/lang/Integer;)Ltxj;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/16 v19, 0x5

    .line 639
    .line 640
    aput-object v5, v2, v19

    .line 641
    .line 642
    new-instance v5, Lfvr;

    .line 643
    .line 644
    invoke-direct {v5, v4}, Lfvr;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Lhbx;->t(Ltvf;)Ltwv;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    aput-object v5, v2, v17

    .line 652
    .line 653
    new-instance v5, Ltwp;

    .line 654
    .line 655
    invoke-direct {v5, v10, v2}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 656
    .line 657
    .line 658
    aput-object v5, v11, v4

    .line 659
    .line 660
    new-instance v2, Ltwp;

    .line 661
    .line 662
    invoke-direct {v2, v3, v11}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 663
    .line 664
    .line 665
    aput-object v2, v9, v16

    .line 666
    .line 667
    new-instance v2, Ltwp;

    .line 668
    .line 669
    invoke-direct {v2, v3, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ltwr;->e([Ltwx;)V

    .line 673
    .line 674
    .line 675
    aput-object v2, v8, v22

    .line 676
    .line 677
    new-instance v0, Ltwp;

    .line 678
    .line 679
    const-class v2, Lftr;

    .line 680
    .line 681
    invoke-direct {v0, v2, v8}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 682
    .line 683
    .line 684
    aput-object v0, v1, p0

    .line 685
    .line 686
    new-instance v0, Ltwp;

    .line 687
    .line 688
    const-class v2, Landroid/widget/FrameLayout;

    .line 689
    .line 690
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method
