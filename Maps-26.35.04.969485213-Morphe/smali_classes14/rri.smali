.class public final Lrri;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmbe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field private static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lurv;->T:Lbgyd;

    .line 2
    .line 3
    sput-object v0, Lrri;->c:Lbgyd;

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrri;->a:Lbgyd;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrri;->b:Lbgyd;

    .line 20
    .line 21
    return-void
.end method

.method public static c(Lbmbe;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lbmbe;->M()Ljava/lang/Integer;

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
    sget-object v0, Lrri;->b:Lbgyd;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbgyd;->a(Landroid/content/Context;)F

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
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {}, Lurv;->a()Lbgtp;

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
    new-instance v1, Lrrh;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v1, v3}, Lrrh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lbgnw;->aU:Lbgnw;

    .line 19
    .line 20
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 21
    .line 22
    new-instance v6, Lbgtu;

    .line 23
    .line 24
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 25
    .line 26
    .line 27
    aput-object v6, v0, v3

    .line 28
    .line 29
    invoke-static {}, Lbeib;->aV()Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v1, v0, v6

    .line 35
    .line 36
    sget-object v1, Luma;->a:Luma;

    .line 37
    .line 38
    new-instance v7, Luoi;

    .line 39
    .line 40
    invoke-direct {v7, v1}, Luoi;-><init>(Lumr;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Loio;->b(Lbgwz;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v1, v0, v7

    .line 49
    .line 50
    sget-object v1, Lurv;->av:Lbgyd;

    .line 51
    .line 52
    invoke-static {v1}, Loio;->c(Lbgxi;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v8, 0x4

    .line 57
    aput-object v1, v0, v8

    .line 58
    .line 59
    sget-object v1, Lurv;->at:Lbgyd;

    .line 60
    .line 61
    invoke-static {v1}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v9, 0x5

    .line 66
    aput-object v1, v0, v9

    .line 67
    .line 68
    sget-object v1, Lumw;->a:Lumw;

    .line 69
    .line 70
    new-instance v10, Luoj;

    .line 71
    .line 72
    invoke-direct {v10, v1}, Luoj;-><init>(Luna;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v10, 0x6

    .line 80
    aput-object v1, v0, v10

    .line 81
    .line 82
    new-instance v1, Lrrh;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lrrh;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lovs;->be:Lovs;

    .line 88
    .line 89
    new-instance v12, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v12, v11, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v12, v0, v1

    .line 96
    .line 97
    const/16 v11, 0x9

    .line 98
    .line 99
    new-array v12, v11, [Lbgtc;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v12, v3

    .line 121
    .line 122
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v12, v7

    .line 140
    .line 141
    invoke-static {v14}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v12, v8

    .line 146
    .line 147
    sget-object v14, Lurv;->d:Lbgyd;

    .line 148
    .line 149
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aput-object v14, v12, v9

    .line 154
    .line 155
    new-instance v14, Lrrh;

    .line 156
    .line 157
    invoke-direct {v14, v3}, Lrrh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v15, Lbgnw;->aX:Lbgnw;

    .line 161
    .line 162
    move/from16 p0, v1

    .line 163
    .line 164
    new-instance v1, Lbgtu;

    .line 165
    .line 166
    invoke-direct {v1, v15, v14, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    .line 168
    .line 169
    aput-object v1, v12, v10

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    new-array v14, v1, [Lbgtc;

    .line 174
    .line 175
    new-instance v15, Lrpk;

    .line 176
    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    invoke-direct {v15, v2}, Lrpk;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v14, v16

    .line 193
    .line 194
    const v2, 0x800003

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    aput-object v15, v14, v3

    .line 206
    .line 207
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    aput-object v15, v14, v6

    .line 212
    .line 213
    sget-object v15, Lulu;->a:Lulu;

    .line 214
    .line 215
    move/from16 v17, v9

    .line 216
    .line 217
    new-instance v9, Luoi;

    .line 218
    .line 219
    invoke-direct {v9, v15}, Luoi;-><init>(Lumr;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    aput-object v9, v14, v7

    .line 227
    .line 228
    const/4 v9, -0x2

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    aput-object v18, v14, v8

    .line 238
    .line 239
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    aput-object v18, v14, v17

    .line 244
    .line 245
    move/from16 v18, v11

    .line 246
    .line 247
    new-instance v11, Lrrh;

    .line 248
    .line 249
    invoke-direct {v11, v6}, Lrrh;-><init>(I)V

    .line 250
    .line 251
    .line 252
    move/from16 v19, v6

    .line 253
    .line 254
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 255
    .line 256
    move/from16 v20, v8

    .line 257
    .line 258
    new-instance v8, Lbgtu;

    .line 259
    .line 260
    invoke-direct {v8, v6, v11, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 261
    .line 262
    .line 263
    aput-object v8, v14, v10

    .line 264
    .line 265
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v8}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    aput-object v8, v14, p0

    .line 272
    .line 273
    new-instance v8, Lbgsu;

    .line 274
    .line 275
    const-class v11, Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-direct {v8, v11, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 278
    .line 279
    .line 280
    aput-object v8, v12, p0

    .line 281
    .line 282
    new-array v8, v1, [Lbgtc;

    .line 283
    .line 284
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v8, v16

    .line 289
    .line 290
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v8, v3

    .line 295
    .line 296
    new-instance v2, Luoi;

    .line 297
    .line 298
    invoke-direct {v2, v15}, Luoi;-><init>(Lumr;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lrvn;->hi(Lbgwz;)Lbgta;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v8, v19

    .line 306
    .line 307
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v8, v7

    .line 312
    .line 313
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v8, v20

    .line 318
    .line 319
    new-instance v2, Lrpk;

    .line 320
    .line 321
    const/16 v9, 0xd

    .line 322
    .line 323
    invoke-direct {v2, v9}, Lrpk;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v9, Lbgnw;->br:Lbgnw;

    .line 331
    .line 332
    new-instance v13, Lbgtu;

    .line 333
    .line 334
    invoke-direct {v13, v9, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 335
    .line 336
    .line 337
    aput-object v13, v8, v17

    .line 338
    .line 339
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    aput-object v2, v8, v10

    .line 346
    .line 347
    new-instance v2, Lrrh;

    .line 348
    .line 349
    invoke-direct {v2, v7}, Lrrh;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v9, Lbgtu;

    .line 353
    .line 354
    invoke-direct {v9, v6, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 355
    .line 356
    .line 357
    aput-object v9, v8, p0

    .line 358
    .line 359
    new-instance v2, Lbgsu;

    .line 360
    .line 361
    invoke-direct {v2, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v12, v1

    .line 365
    .line 366
    new-instance v2, Lbgsu;

    .line 367
    .line 368
    const-class v6, Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-direct {v2, v6, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    .line 373
    aput-object v2, v0, v1

    .line 374
    .line 375
    new-array v1, v10, [Lbgtc;

    .line 376
    .line 377
    new-instance v2, Lrrh;

    .line 378
    .line 379
    invoke-direct {v2, v3}, Lrrh;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v6, Lbgnw;->bf:Lbgnw;

    .line 383
    .line 384
    new-instance v8, Lbgtu;

    .line 385
    .line 386
    invoke-direct {v8, v6, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 387
    .line 388
    .line 389
    aput-object v8, v1, v16

    .line 390
    .line 391
    new-instance v2, Lrrh;

    .line 392
    .line 393
    invoke-direct {v2, v3}, Lrrh;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lbgtu;

    .line 397
    .line 398
    invoke-direct {v6, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 399
    .line 400
    .line 401
    aput-object v6, v1, v3

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
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v1, v19

    .line 415
    .line 416
    sget-object v2, Lrri;->c:Lbgyd;

    .line 417
    .line 418
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v1, v7

    .line 423
    .line 424
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 425
    .line 426
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    aput-object v2, v1, v20

    .line 431
    .line 432
    new-instance v2, Lrrh;

    .line 433
    .line 434
    move/from16 v3, v20

    .line 435
    .line 436
    invoke-direct {v2, v3}, Lrrh;-><init>(I)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 440
    .line 441
    new-instance v4, Lbgtu;

    .line 442
    .line 443
    invoke-direct {v4, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 444
    .line 445
    .line 446
    aput-object v4, v1, v17

    .line 447
    .line 448
    new-instance v2, Lbgsu;

    .line 449
    .line 450
    const-class v3, Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 453
    .line 454
    .line 455
    aput-object v2, v0, v18

    .line 456
    .line 457
    invoke-static {v0}, Lrvn;->ev([Lbgtc;)Lbgsw;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0
.end method
