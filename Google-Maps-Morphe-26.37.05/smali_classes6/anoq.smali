.class public final Lanoq;
.super Lbmdd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmdd<",
        "Lbmei;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrnt;

.field private static final c:Lbhbh;

.field private static final d:Lbgul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "NavigationPopupPromptLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanoq;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lanoq;->c:Lbhbh;

    .line 18
    .line 19
    new-instance v0, Lanoo;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lanoo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lanoq;->d:Lbgul;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmdd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    new-array v7, v5, [Lbgwh;

    .line 31
    .line 32
    new-instance v8, Lanoc;

    .line 33
    .line 34
    const/16 v9, 0xc

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v9}, Lanoc;-><init>(I)V

    .line 38
    .line 39
    sget-object v9, Lbgrc;->bf:Lbgrc;

    .line 40
    .line 41
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 42
    .line 43
    new-instance v11, Lbgwz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 47
    .line 48
    aput-object v11, v7, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    aput-object v8, v7, v6

    .line 55
    .line 56
    new-instance v8, Lanoo;

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v4}, Lanoo;-><init>(I)V

    .line 60
    .line 61
    sget-object v9, Lbgrc;->C:Lbgrc;

    .line 62
    .line 63
    new-instance v11, Lbgwt;

    .line 64
    .line 65
    .line 66
    invoke-direct {v11, v9, v8, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 67
    const/4 v8, 0x2

    .line 68
    .line 69
    aput-object v11, v7, v8

    .line 70
    .line 71
    new-instance v9, Lanoc;

    .line 72
    .line 73
    const/16 v11, 0xd

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v11}, Lanoc;-><init>(I)V

    .line 77
    .line 78
    sget-object v11, Loxc;->be:Loxc;

    .line 79
    .line 80
    new-instance v12, Lbgwz;

    .line 81
    .line 82
    .line 83
    invoke-direct {v12, v11, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    aput-object v12, v7, v0

    .line 86
    .line 87
    const/16 v9, 0xa

    .line 88
    .line 89
    new-array v9, v9, [Lbgwh;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    aput-object v11, v9, v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    aput-object v11, v9, v6

    .line 102
    .line 103
    sget-object v11, Lbcgz;->U:Loxs;

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    aput-object v11, v9, v8

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lbmew;->a(Z)Lbhbh;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    aput-object v11, v9, v0

    .line 120
    .line 121
    sget-object v11, Lanoq;->d:Lbgul;

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    const/16 v14, 0xb

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v14

    .line 138
    .line 139
    .line 140
    invoke-static {v14}, Lbekv;->cF(Ljava/lang/Integer;)Lbgwu;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    new-instance v15, Lbgwp;

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v11, v13, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 147
    const/4 v11, 0x4

    .line 148
    .line 149
    aput-object v15, v9, v11

    .line 150
    .line 151
    sget-object v13, Lbmew;->a:Lbhbh;

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    aput-object v13, v9, v5

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lbmcn;->i()Lbgwh;

    .line 161
    move-result-object v13

    .line 162
    const/4 v14, 0x6

    .line 163
    .line 164
    aput-object v13, v9, v14

    .line 165
    const/4 v13, 0x7

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lbmcn;->j()Lbgwh;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    aput-object v15, v9, v13

    .line 172
    .line 173
    new-array v13, v11, [Lbgwh;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    aput-object v15, v13, v4

    .line 180
    .line 181
    const/16 v15, 0x10

    .line 182
    .line 183
    move/from16 p0, v4

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    aput-object v4, v13, v6

    .line 194
    .line 195
    new-array v4, v11, [Lbgwh;

    .line 196
    .line 197
    sget-object v16, Lanoq;->c:Lbhbh;

    .line 198
    .line 199
    .line 200
    invoke-static/range {v16 .. v16}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 201
    move-result-object v16

    .line 202
    .line 203
    aput-object v16, v4, p0

    .line 204
    .line 205
    .line 206
    const v16, 0x800033

    .line 207
    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v16

    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 214
    move-result-object v16

    .line 215
    .line 216
    aput-object v16, v4, v6

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 220
    move-result-object v16

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 224
    move-result-object v16

    .line 225
    .line 226
    aput-object v16, v4, v8

    .line 227
    .line 228
    move/from16 v16, v8

    .line 229
    .line 230
    new-instance v8, Lanoc;

    .line 231
    .line 232
    move/from16 v17, v11

    .line 233
    .line 234
    const/16 v11, 0xe

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v11}, Lanoc;-><init>(I)V

    .line 238
    .line 239
    move/from16 v18, v11

    .line 240
    .line 241
    sget-object v11, Lbgrc;->db:Lbgrc;

    .line 242
    .line 243
    move/from16 v19, v12

    .line 244
    .line 245
    new-instance v12, Lbgwz;

    .line 246
    .line 247
    .line 248
    invoke-direct {v12, v11, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 249
    .line 250
    aput-object v12, v4, v0

    .line 251
    .line 252
    new-instance v8, Lbgvz;

    .line 253
    .line 254
    const-class v11, Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    invoke-direct {v8, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    aput-object v8, v13, v16

    .line 260
    .line 261
    new-array v4, v0, [Lbgwh;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    aput-object v8, v4, p0

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    aput-object v8, v4, v6

    .line 274
    .line 275
    new-array v8, v5, [Lbgwh;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    aput-object v2, v8, p0

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    aput-object v2, v8, v6

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    aput-object v2, v8, v16

    .line 298
    .line 299
    new-array v2, v14, [Lbgwh;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    aput-object v3, v2, p0

    .line 306
    .line 307
    sget-object v3, Lokh;->a:Lbhcs;

    .line 308
    .line 309
    .line 310
    const v3, 0x7f040a27

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    aput-object v11, v2, v6

    .line 317
    .line 318
    sget-object v11, Lbcgz;->G:Loxs;

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 322
    move-result-object v12

    .line 323
    .line 324
    aput-object v12, v2, v16

    .line 325
    .line 326
    .line 327
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 328
    move-result-object v12

    .line 329
    .line 330
    aput-object v12, v2, v0

    .line 331
    .line 332
    .line 333
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 334
    move-result-object v12

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 338
    move-result-object v12

    .line 339
    .line 340
    aput-object v12, v2, v17

    .line 341
    .line 342
    new-instance v12, Lanoc;

    .line 343
    .line 344
    const/16 v14, 0xf

    .line 345
    .line 346
    .line 347
    invoke-direct {v12, v14}, Lanoc;-><init>(I)V

    .line 348
    .line 349
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 350
    .line 351
    move/from16 v18, v0

    .line 352
    .line 353
    new-instance v0, Lbgwz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v14, v12, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 357
    .line 358
    aput-object v0, v2, v5

    .line 359
    .line 360
    new-instance v0, Lbgvz;

    .line 361
    .line 362
    const-class v12, Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 366
    .line 367
    aput-object v0, v8, v18

    .line 368
    .line 369
    new-array v0, v5, [Lbgwh;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    aput-object v2, v0, p0

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    aput-object v2, v0, v6

    .line 382
    .line 383
    .line 384
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    aput-object v2, v0, v16

    .line 388
    .line 389
    const/16 v2, 0x19

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    aput-object v2, v0, v18

    .line 400
    .line 401
    new-instance v2, Lanoc;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v15}, Lanoc;-><init>(I)V

    .line 405
    .line 406
    new-instance v3, Lbgwz;

    .line 407
    .line 408
    .line 409
    invoke-direct {v3, v14, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 410
    .line 411
    aput-object v3, v0, v17

    .line 412
    .line 413
    new-instance v2, Lbgvz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    aput-object v2, v8, v17

    .line 419
    .line 420
    new-instance v0, Lbgvz;

    .line 421
    .line 422
    const-class v2, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 426
    .line 427
    aput-object v0, v4, v16

    .line 428
    .line 429
    new-instance v0, Lbgvz;

    .line 430
    .line 431
    const-class v3, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 435
    .line 436
    aput-object v0, v13, v18

    .line 437
    .line 438
    new-instance v0, Lbgvz;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 442
    .line 443
    aput-object v0, v9, v19

    .line 444
    .line 445
    new-instance v0, Lanop;

    .line 446
    .line 447
    .line 448
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 449
    .line 450
    new-instance v2, Lanoc;

    .line 451
    .line 452
    const/16 v4, 0x11

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v4}, Lanoc;-><init>(I)V

    .line 456
    .line 457
    new-array v4, v6, [Lbgwh;

    .line 458
    .line 459
    .line 460
    const v5, 0x800035

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    aput-object v5, v4, p0

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2, v4}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    const/16 v2, 0x9

    .line 477
    .line 478
    aput-object v0, v9, v2

    .line 479
    .line 480
    new-instance v0, Lbgvz;

    .line 481
    .line 482
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 486
    .line 487
    aput-object v0, v7, v17

    .line 488
    .line 489
    new-instance v0, Lbgvz;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 493
    .line 494
    aput-object v0, v1, v16

    .line 495
    .line 496
    new-instance v0, Lbgvz;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 500
    return-object v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanoq;->b:Lbrnt;

    .line 3
    return-object p0
.end method
