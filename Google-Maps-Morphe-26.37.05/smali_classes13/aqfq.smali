.class public final Laqfq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqpa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;

.field private static final d:Lbhbh;


# instance fields
.field private final e:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqfq;->a:Lbhbh;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laqfq;->b:Lbhbh;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laqfq;->c:Lbhbh;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laqfq;->d:Lbhbh;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgtn;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqfq;->e:Lbgtn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Laqee;

    .line 40
    .line 41
    const/4 v9, 0x7

    .line 42
    invoke-direct {v5, v9}, Laqee;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v5, v1, v10

    .line 51
    .line 52
    new-array v5, v0, [Lbgwh;

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    new-array v12, v11, [Lbgwh;

    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    aput-object v13, v12, v4

    .line 62
    .line 63
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    aput-object v13, v12, v6

    .line 68
    .line 69
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    aput-object v13, v12, v8

    .line 74
    .line 75
    const/16 v13, 0xa

    .line 76
    .line 77
    new-array v13, v13, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v6

    .line 90
    .line 91
    const/16 v14, 0x10

    .line 92
    .line 93
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v16, 0x8

    .line 98
    .line 99
    move/from16 v17, v8

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move/from16 v18, v4

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move/from16 v19, v6

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v15, v8, v4, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v13, v17

    .line 122
    .line 123
    sget-object v4, Laqfq;->a:Lbhbh;

    .line 124
    .line 125
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v13, v10

    .line 130
    .line 131
    sget-object v4, Laqfq;->b:Lbhbh;

    .line 132
    .line 133
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v8, 0x4

    .line 138
    aput-object v6, v13, v8

    .line 139
    .line 140
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    aput-object v6, v13, v11

    .line 145
    .line 146
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v13, v0

    .line 151
    .line 152
    sget-object v4, Lbcgz;->q:Loxs;

    .line 153
    .line 154
    sget-object v6, Laqfq;->d:Lbhbh;

    .line 155
    .line 156
    sget-object v15, Laqfq;->c:Lbhbh;

    .line 157
    .line 158
    invoke-static {v4, v4, v6, v15}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v13, v9

    .line 167
    .line 168
    new-array v4, v9, [Lbgwh;

    .line 169
    .line 170
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    aput-object v6, v4, v18

    .line 175
    .line 176
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v4, v19

    .line 181
    .line 182
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v4, v17

    .line 187
    .line 188
    new-array v6, v10, [Lbgtk;

    .line 189
    .line 190
    move-object/from16 v7, p0

    .line 191
    .line 192
    iget-object v7, v7, Laqfq;->e:Lbgtn;

    .line 193
    .line 194
    new-instance v9, Lbgtk;

    .line 195
    .line 196
    invoke-direct {v9, v14, v7}, Lbgtk;-><init>(ILbgtn;)V

    .line 197
    .line 198
    .line 199
    aput-object v9, v6, v18

    .line 200
    .line 201
    new-instance v9, Lbgtk;

    .line 202
    .line 203
    const/16 v15, 0x14

    .line 204
    .line 205
    move/from16 v20, v8

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-direct {v9, v15, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 209
    .line 210
    .line 211
    aput-object v9, v6, v19

    .line 212
    .line 213
    new-instance v9, Lbgtk;

    .line 214
    .line 215
    const/16 v15, 0xf

    .line 216
    .line 217
    invoke-direct {v9, v15, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 218
    .line 219
    .line 220
    aput-object v9, v6, v17

    .line 221
    .line 222
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v4, v10

    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    aput-object v6, v4, v20

    .line 237
    .line 238
    new-array v6, v0, [Lbgwh;

    .line 239
    .line 240
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    aput-object v9, v6, v18

    .line 245
    .line 246
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    aput-object v9, v6, v19

    .line 251
    .line 252
    const v9, 0x7f040a25

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    aput-object v9, v6, v17

    .line 260
    .line 261
    sget-object v9, Lbcgz;->C:Loxs;

    .line 262
    .line 263
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v6, v10

    .line 268
    .line 269
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v6, v20

    .line 278
    .line 279
    sget-object v9, Laput;->g:Laput;

    .line 280
    .line 281
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 282
    .line 283
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 284
    .line 285
    move/from16 v21, v0

    .line 286
    .line 287
    new-instance v0, Lbgwz;

    .line 288
    .line 289
    invoke-direct {v0, v14, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v6, v11

    .line 293
    .line 294
    new-instance v0, Lbgvz;

    .line 295
    .line 296
    const-class v9, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v0, v9, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v4, v11

    .line 302
    .line 303
    new-array v0, v11, [Lbgwh;

    .line 304
    .line 305
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v0, v18

    .line 310
    .line 311
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    aput-object v6, v0, v19

    .line 316
    .line 317
    const v6, 0x7f040a23

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v0, v17

    .line 325
    .line 326
    sget-object v6, Lbcgz;->M:Loxs;

    .line 327
    .line 328
    invoke-static {v6}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    aput-object v6, v0, v10

    .line 333
    .line 334
    sget-object v6, Laput;->h:Laput;

    .line 335
    .line 336
    move/from16 v22, v10

    .line 337
    .line 338
    new-instance v10, Lbgwz;

    .line 339
    .line 340
    invoke-direct {v10, v14, v6, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 341
    .line 342
    .line 343
    aput-object v10, v0, v20

    .line 344
    .line 345
    new-instance v6, Lbgvz;

    .line 346
    .line 347
    invoke-direct {v6, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 348
    .line 349
    .line 350
    aput-object v6, v4, v21

    .line 351
    .line 352
    new-instance v0, Lbgvz;

    .line 353
    .line 354
    const-class v6, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-direct {v0, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 357
    .line 358
    .line 359
    aput-object v0, v13, v16

    .line 360
    .line 361
    new-array v0, v11, [Lbgwh;

    .line 362
    .line 363
    new-instance v4, Lbgwx;

    .line 364
    .line 365
    invoke-direct {v4, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 366
    .line 367
    .line 368
    aput-object v4, v0, v18

    .line 369
    .line 370
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput-object v4, v0, v19

    .line 375
    .line 376
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    aput-object v3, v0, v17

    .line 381
    .line 382
    const v3, 0x7f1302f7

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v0, v22

    .line 394
    .line 395
    move/from16 v3, v19

    .line 396
    .line 397
    new-array v4, v3, [Lbgtk;

    .line 398
    .line 399
    new-instance v3, Lbgtk;

    .line 400
    .line 401
    const/16 v7, 0x15

    .line 402
    .line 403
    invoke-direct {v3, v7, v8}, Lbgtk;-><init>(ILbgtn;)V

    .line 404
    .line 405
    .line 406
    aput-object v3, v4, v18

    .line 407
    .line 408
    invoke-static {v4}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    aput-object v3, v0, v20

    .line 413
    .line 414
    new-instance v3, Lbgvz;

    .line 415
    .line 416
    const-class v4, Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    aput-object v3, v13, v0

    .line 424
    .line 425
    new-instance v0, Lbgvz;

    .line 426
    .line 427
    const-class v3, Landroid/widget/RelativeLayout;

    .line 428
    .line 429
    invoke-direct {v0, v3, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 430
    .line 431
    .line 432
    aput-object v0, v12, v22

    .line 433
    .line 434
    new-instance v0, Laxge;

    .line 435
    .line 436
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 437
    .line 438
    .line 439
    sget-object v3, Laput;->e:Laput;

    .line 440
    .line 441
    move/from16 v4, v18

    .line 442
    .line 443
    new-array v7, v4, [Lbgwh;

    .line 444
    .line 445
    invoke-static {v0, v3, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v12, v20

    .line 450
    .line 451
    new-instance v0, Lbgvz;

    .line 452
    .line 453
    invoke-direct {v0, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 454
    .line 455
    .line 456
    aput-object v0, v5, v4

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    invoke-static/range {v19 .. v19}, Lbbqa;->C(Z)Lbgwh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v5, v19

    .line 465
    .line 466
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 467
    .line 468
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aput-object v0, v5, v17

    .line 473
    .line 474
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v5, v22

    .line 479
    .line 480
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    aput-object v0, v5, v20

    .line 489
    .line 490
    const/high16 v0, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    aput-object v0, v5, v11

    .line 501
    .line 502
    new-instance v0, Lbgvz;

    .line 503
    .line 504
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 505
    .line 506
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 507
    .line 508
    .line 509
    aput-object v0, v1, v20

    .line 510
    .line 511
    new-instance v0, Lahzj;

    .line 512
    .line 513
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object v2, Laput;->f:Laput;

    .line 517
    .line 518
    invoke-static {v0, v2}, Lbbqa;->z(Lbgtd;Lbgul;)Lbgwb;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    aput-object v0, v1, v11

    .line 523
    .line 524
    new-instance v0, Lbgvz;

    .line 525
    .line 526
    invoke-direct {v0, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method
