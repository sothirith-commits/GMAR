.class public final Lrso;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbmei;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lutp;->T:Lbhbh;

    .line 2
    .line 3
    sput-object v0, Lrso;->c:Lbhbh;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrso;->a:Lbhbh;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrso;->b:Lbhbh;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lbmei;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmei;->L()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    sget-object v0, Lrso;->b:Lbhbh;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lrsn;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lrsn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lbgrc;->aU:Lbgrc;

    .line 18
    .line 19
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 20
    .line 21
    new-instance v5, Lbgwz;

    .line 22
    .line 23
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    sget-object v5, Lunv;->a:Lunv;

    .line 37
    .line 38
    new-instance v7, Luqc;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Luqc;-><init>(Luom;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lojx;->b(Lbhad;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v5, v0, v7

    .line 49
    .line 50
    sget-object v5, Lutp;->av:Lbhbh;

    .line 51
    .line 52
    invoke-static {v5}, Lojx;->c(Lbham;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v5, v0, v8

    .line 58
    .line 59
    sget-object v5, Lutp;->at:Lbhbh;

    .line 60
    .line 61
    invoke-static {v5}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v9, 0x5

    .line 66
    aput-object v5, v0, v9

    .line 67
    .line 68
    sget-object v5, Luor;->a:Luor;

    .line 69
    .line 70
    new-instance v10, Luqd;

    .line 71
    .line 72
    invoke-direct {v10, v5}, Luqd;-><init>(Luov;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v10, 0x6

    .line 80
    aput-object v5, v0, v10

    .line 81
    .line 82
    new-instance v5, Lrsn;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lrsn;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Loxc;->be:Loxc;

    .line 88
    .line 89
    new-instance v12, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v12, v11, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    aput-object v12, v0, v5

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    new-array v12, v11, [Lbgwh;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v12, v2

    .line 110
    .line 111
    const/4 v13, -0x1

    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v12, v1

    .line 121
    .line 122
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v12, v6

    .line 127
    .line 128
    const v14, 0x800013

    .line 129
    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v12, v7

    .line 140
    .line 141
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v12, v8

    .line 146
    .line 147
    sget-object v14, Lutp;->d:Lbhbh;

    .line 148
    .line 149
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aput-object v14, v12, v9

    .line 154
    .line 155
    new-instance v14, Lrsn;

    .line 156
    .line 157
    invoke-direct {v14, v2}, Lrsn;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v15, Lbgrc;->aX:Lbgrc;

    .line 161
    .line 162
    move/from16 p0, v1

    .line 163
    .line 164
    new-instance v1, Lbgwz;

    .line 165
    .line 166
    invoke-direct {v1, v15, v14, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    .line 169
    aput-object v1, v12, v10

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    new-array v14, v1, [Lbgwh;

    .line 174
    .line 175
    new-instance v15, Lrqb;

    .line 176
    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    const/16 v5, 0xd

    .line 180
    .line 181
    invoke-direct {v15, v5}, Lrqb;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    aput-object v5, v14, v2

    .line 193
    .line 194
    const v5, 0x800003

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    aput-object v15, v14, p0

    .line 206
    .line 207
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    aput-object v15, v14, v6

    .line 212
    .line 213
    sget-object v15, Lunp;->a:Lunp;

    .line 214
    .line 215
    move/from16 v17, v6

    .line 216
    .line 217
    new-instance v6, Luqc;

    .line 218
    .line 219
    invoke-direct {v6, v15}, Luqc;-><init>(Luom;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Lsda;->eq(Lbhad;)Lbgwf;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v14, v7

    .line 227
    .line 228
    const/4 v6, -0x2

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    aput-object v18, v14, v8

    .line 238
    .line 239
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    aput-object v18, v14, v9

    .line 244
    .line 245
    move/from16 v18, v11

    .line 246
    .line 247
    new-instance v11, Lrsn;

    .line 248
    .line 249
    invoke-direct {v11, v7}, Lrsn;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move/from16 v19, v7

    .line 253
    .line 254
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 255
    .line 256
    move/from16 v20, v9

    .line 257
    .line 258
    new-instance v9, Lbgwz;

    .line 259
    .line 260
    invoke-direct {v9, v7, v11, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 261
    .line 262
    .line 263
    aput-object v9, v14, v10

    .line 264
    .line 265
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v9}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v14, v16

    .line 272
    .line 273
    new-instance v9, Lbgvz;

    .line 274
    .line 275
    const-class v11, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v9, v11, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    aput-object v9, v12, v16

    .line 281
    .line 282
    new-array v9, v1, [Lbgwh;

    .line 283
    .line 284
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v9, v2

    .line 289
    .line 290
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    aput-object v5, v9, p0

    .line 295
    .line 296
    new-instance v5, Luqc;

    .line 297
    .line 298
    invoke-direct {v5, v15}, Luqc;-><init>(Luom;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, Lsda;->em(Lbhad;)Lbgwf;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    aput-object v5, v9, v17

    .line 306
    .line 307
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v9, v19

    .line 312
    .line 313
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v9, v8

    .line 318
    .line 319
    new-instance v5, Lrqb;

    .line 320
    .line 321
    const/16 v6, 0xe

    .line 322
    .line 323
    invoke-direct {v5, v6}, Lrqb;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v6, Lbgrc;->br:Lbgrc;

    .line 331
    .line 332
    new-instance v13, Lbgwz;

    .line 333
    .line 334
    invoke-direct {v13, v6, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 335
    .line 336
    .line 337
    aput-object v13, v9, v20

    .line 338
    .line 339
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v9, v10

    .line 346
    .line 347
    new-instance v5, Lrsn;

    .line 348
    .line 349
    invoke-direct {v5, v8}, Lrsn;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v6, Lbgwz;

    .line 353
    .line 354
    invoke-direct {v6, v7, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 355
    .line 356
    .line 357
    aput-object v6, v9, v16

    .line 358
    .line 359
    new-instance v5, Lbgvz;

    .line 360
    .line 361
    invoke-direct {v5, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    .line 364
    aput-object v5, v12, v1

    .line 365
    .line 366
    new-instance v5, Lbgvz;

    .line 367
    .line 368
    const-class v6, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v5, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 371
    .line 372
    .line 373
    aput-object v5, v0, v1

    .line 374
    .line 375
    new-array v1, v10, [Lbgwh;

    .line 376
    .line 377
    new-instance v5, Lrsn;

    .line 378
    .line 379
    invoke-direct {v5, v2}, Lrsn;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v6, Lbgrc;->bf:Lbgrc;

    .line 383
    .line 384
    new-instance v7, Lbgwz;

    .line 385
    .line 386
    invoke-direct {v7, v6, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 387
    .line 388
    .line 389
    aput-object v7, v1, v2

    .line 390
    .line 391
    new-instance v5, Lrsn;

    .line 392
    .line 393
    invoke-direct {v5, v2}, Lrsn;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lbgwz;

    .line 397
    .line 398
    invoke-direct {v2, v3, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v1, p0

    .line 402
    .line 403
    const v2, 0x800035

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v1, v17

    .line 415
    .line 416
    sget-object v2, Lrso;->c:Lbhbh;

    .line 417
    .line 418
    invoke-static {v2, v2, v2, v2}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v1, v19

    .line 423
    .line 424
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 425
    .line 426
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v1, v8

    .line 431
    .line 432
    new-instance v2, Lrsn;

    .line 433
    .line 434
    move/from16 v3, v20

    .line 435
    .line 436
    invoke-direct {v2, v3}, Lrsn;-><init>(I)V

    .line 437
    .line 438
    .line 439
    sget-object v5, Lbgrc;->db:Lbgrc;

    .line 440
    .line 441
    new-instance v6, Lbgwz;

    .line 442
    .line 443
    invoke-direct {v6, v5, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 444
    .line 445
    .line 446
    aput-object v6, v1, v3

    .line 447
    .line 448
    new-instance v2, Lbgvz;

    .line 449
    .line 450
    const-class v3, Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-direct {v2, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 453
    .line 454
    .line 455
    aput-object v2, v0, v18

    .line 456
    .line 457
    invoke-static {v0}, Lzwc;->dL([Lbgwh;)Lbgwb;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
.end method
