.class public final Lsnw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsra;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgul;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lsda;->ar()Lbgul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lsnw;->a:Lbgul;

    .line 6
    .line 7
    sget-object v0, Lutp;->aK:Lbhbh;

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsnw;->b:Lbhbh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    new-array v9, v7, [Lbgwh;

    .line 42
    .line 43
    const v10, 0x7f0b0925

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v9, v4

    .line 55
    .line 56
    sget-object v10, Lsnw;->b:Lbhbh;

    .line 57
    .line 58
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v9, v6

    .line 63
    .line 64
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v8

    .line 69
    .line 70
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x3

    .line 75
    aput-object v10, v9, v11

    .line 76
    .line 77
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 78
    .line 79
    invoke-static {v10}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/4 v12, 0x4

    .line 84
    aput-object v10, v9, v12

    .line 85
    .line 86
    invoke-static {v5}, Lbekv;->cv(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v9, v0

    .line 91
    .line 92
    sget-object v5, Lsnw;->a:Lbgul;

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    new-instance v15, Lbgwp;

    .line 111
    .line 112
    invoke-direct {v15, v5, v10, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 113
    .line 114
    .line 115
    const/4 v10, 0x6

    .line 116
    aput-object v15, v9, v10

    .line 117
    .line 118
    sget-object v14, Lunp;->a:Lunp;

    .line 119
    .line 120
    new-instance v15, Luqc;

    .line 121
    .line 122
    invoke-direct {v15, v14}, Luqc;-><init>(Luom;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lsda;->ek(Lbhad;)Lbgwf;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    move/from16 p0, v0

    .line 130
    .line 131
    new-instance v0, Luqc;

    .line 132
    .line 133
    invoke-direct {v0, v14}, Luqc;-><init>(Luom;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lsda;->el(Lbhad;)Lbgwf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v15, v0}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v14, 0x7

    .line 145
    aput-object v0, v9, v14

    .line 146
    .line 147
    new-instance v0, Lsnq;

    .line 148
    .line 149
    invoke-direct {v0, v14}, Lsnq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 157
    .line 158
    move/from16 v17, v8

    .line 159
    .line 160
    new-instance v8, Lbgwz;

    .line 161
    .line 162
    invoke-direct {v8, v15, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    aput-object v8, v9, v0

    .line 168
    .line 169
    new-instance v8, Lbgvz;

    .line 170
    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    const-class v12, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v8, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    .line 178
    aput-object v8, v1, v11

    .line 179
    .line 180
    new-array v8, v10, [Lbgwh;

    .line 181
    .line 182
    const/16 v9, 0x20

    .line 183
    .line 184
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 185
    .line 186
    .line 187
    move-result-object v19

    .line 188
    invoke-static/range {v19 .. v19}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    aput-object v19, v8, v16

    .line 193
    .line 194
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    aput-object v9, v8, v6

    .line 203
    .line 204
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v8, v17

    .line 213
    .line 214
    sget-object v9, Lutp;->T:Lbhbh;

    .line 215
    .line 216
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    aput-object v9, v8, v11

    .line 221
    .line 222
    invoke-static {}, Lutw;->H()Lbhan;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v9}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v8, v18

    .line 231
    .line 232
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    aput-object v9, v8, p0

    .line 239
    .line 240
    new-instance v9, Lbgvz;

    .line 241
    .line 242
    move/from16 v19, v14

    .line 243
    .line 244
    const-class v14, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-direct {v9, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 247
    .line 248
    .line 249
    aput-object v9, v1, v18

    .line 250
    .line 251
    new-instance v8, Lbgvz;

    .line 252
    .line 253
    const-class v9, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v8, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 256
    .line 257
    .line 258
    new-array v1, v0, [Lbgwh;

    .line 259
    .line 260
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    aput-object v14, v1, v16

    .line 265
    .line 266
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v1, v6

    .line 271
    .line 272
    sget-object v14, Lutp;->af:Lbhbh;

    .line 273
    .line 274
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    aput-object v20, v1, v17

    .line 279
    .line 280
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    aput-object v20, v1, v11

    .line 285
    .line 286
    move/from16 v20, v6

    .line 287
    .line 288
    sget-object v6, Lunq;->a:Lunq;

    .line 289
    .line 290
    new-instance v11, Luqc;

    .line 291
    .line 292
    invoke-direct {v11, v6}, Luqc;-><init>(Luom;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    aput-object v6, v1, v18

    .line 300
    .line 301
    new-instance v6, Lsnq;

    .line 302
    .line 303
    invoke-direct {v6, v0}, Lsnq;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v11, Lbgwz;

    .line 307
    .line 308
    invoke-direct {v11, v15, v6, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 309
    .line 310
    .line 311
    aput-object v11, v1, p0

    .line 312
    .line 313
    new-instance v6, Lsmx;

    .line 314
    .line 315
    const/16 v11, 0xd

    .line 316
    .line 317
    invoke-direct {v6, v11}, Lsmx;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    aput-object v6, v1, v10

    .line 329
    .line 330
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v6}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v1, v19

    .line 337
    .line 338
    new-instance v6, Lbgvz;

    .line 339
    .line 340
    invoke-direct {v6, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 341
    .line 342
    .line 343
    new-array v1, v10, [Lbgwh;

    .line 344
    .line 345
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    aput-object v11, v1, v16

    .line 350
    .line 351
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    aput-object v11, v1, v20

    .line 356
    .line 357
    new-instance v11, Lsnq;

    .line 358
    .line 359
    invoke-direct {v11, v7}, Lsnq;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v12, Loeb;

    .line 363
    .line 364
    const/4 v15, 0x3

    .line 365
    invoke-direct {v12, v11, v15}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    sget-object v11, Loxc;->aB:Loxc;

    .line 369
    .line 370
    move/from16 v22, v0

    .line 371
    .line 372
    new-instance v0, Lbgwz;

    .line 373
    .line 374
    invoke-direct {v0, v11, v12, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v1, v17

    .line 378
    .line 379
    new-instance v0, Lsmx;

    .line 380
    .line 381
    const/16 v4, 0xe

    .line 382
    .line 383
    invoke-direct {v0, v4}, Lsmx;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lutw;->d(Lbgul;)Lbgwu;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    aput-object v0, v1, v15

    .line 395
    .line 396
    sget-object v0, Lcoho;->jb:Lbxkg;

    .line 397
    .line 398
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    aput-object v0, v1, v18

    .line 407
    .line 408
    new-array v0, v7, [Lbgwh;

    .line 409
    .line 410
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    aput-object v4, v0, v16

    .line 415
    .line 416
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v0, v20

    .line 421
    .line 422
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    aput-object v2, v0, v17

    .line 427
    .line 428
    sget-object v2, Lutp;->V:Lbhbh;

    .line 429
    .line 430
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v21, 0x3

    .line 435
    .line 436
    aput-object v2, v0, v21

    .line 437
    .line 438
    sget-object v2, Lutp;->ae:Lbhbh;

    .line 439
    .line 440
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v0, v18

    .line 445
    .line 446
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Lbgwp;

    .line 455
    .line 456
    invoke-direct {v4, v5, v2, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 457
    .line 458
    .line 459
    aput-object v4, v0, p0

    .line 460
    .line 461
    new-instance v2, Lsob;

    .line 462
    .line 463
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 464
    .line 465
    .line 466
    move/from16 v3, v20

    .line 467
    .line 468
    new-array v3, v3, [Lbgwh;

    .line 469
    .line 470
    new-instance v4, Lsnq;

    .line 471
    .line 472
    const/16 v5, 0xa

    .line 473
    .line 474
    invoke-direct {v4, v5}, Lsnq;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    aput-object v4, v3, v16

    .line 482
    .line 483
    invoke-static {v2, v3}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v0, v10

    .line 488
    .line 489
    aput-object v8, v0, v19

    .line 490
    .line 491
    aput-object v6, v0, v22

    .line 492
    .line 493
    new-instance v2, Lbgvz;

    .line 494
    .line 495
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 496
    .line 497
    .line 498
    aput-object v2, v1, p0

    .line 499
    .line 500
    new-instance v0, Lbgvz;

    .line 501
    .line 502
    const-class v2, Landroid/widget/FrameLayout;

    .line 503
    .line 504
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
