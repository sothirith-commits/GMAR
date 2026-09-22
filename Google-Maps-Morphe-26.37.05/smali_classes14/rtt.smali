.class public final Lrtt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrtt;->a:Lbhbh;

    .line 8
    .line 9
    const/16 v0, 0x60

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrtt;->b:Lbhbh;

    .line 16
    .line 17
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
    sget-object v0, Lrtt;->b:Lbhbh;

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
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v2, Lrtp;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v2, v3}, Lrtp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lbgtq;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    sget-object v2, Lutp;->r:Lbhbh;

    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v2, v1, v7

    .line 50
    .line 51
    sget-object v2, Lutp;->aw:Lbhbh;

    .line 52
    .line 53
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v8, 0x4

    .line 58
    aput-object v2, v1, v8

    .line 59
    .line 60
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v9, 0x5

    .line 67
    aput-object v2, v1, v9

    .line 68
    .line 69
    new-instance v2, Lrtp;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lrtp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 75
    .line 76
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 77
    .line 78
    new-instance v12, Lbgwz;

    .line 79
    .line 80
    invoke-direct {v12, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 81
    .line 82
    .line 83
    aput-object v12, v1, v3

    .line 84
    .line 85
    new-instance v2, Lbgvz;

    .line 86
    .line 87
    const-class v10, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct {v2, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v0, [Lbgwh;

    .line 93
    .line 94
    const/4 v10, -0x1

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v1, v4

    .line 104
    .line 105
    const/4 v12, -0x2

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v1, v6

    .line 115
    .line 116
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    aput-object v13, v1, v5

    .line 121
    .line 122
    sget-object v13, Lunp;->a:Lunp;

    .line 123
    .line 124
    new-instance v14, Luqc;

    .line 125
    .line 126
    invoke-direct {v14, v13}, Luqc;-><init>(Luom;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lsda;->es(Lbhad;)Lbgwf;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v1, v7

    .line 134
    .line 135
    new-instance v13, Lrth;

    .line 136
    .line 137
    invoke-direct {v13, v7}, Lrth;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    sget-object v14, Lbgrc;->br:Lbgrc;

    .line 145
    .line 146
    new-instance v15, Lbgwz;

    .line 147
    .line 148
    invoke-direct {v15, v14, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 149
    .line 150
    .line 151
    aput-object v15, v1, v8

    .line 152
    .line 153
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-static {v13}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    aput-object v13, v1, v9

    .line 160
    .line 161
    new-instance v13, Lrtp;

    .line 162
    .line 163
    invoke-direct {v13, v0}, Lrtp;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 167
    .line 168
    new-instance v15, Lbgwz;

    .line 169
    .line 170
    invoke-direct {v15, v14, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 171
    .line 172
    .line 173
    aput-object v15, v1, v3

    .line 174
    .line 175
    new-instance v13, Lbgvz;

    .line 176
    .line 177
    const-class v15, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v13, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    move/from16 p0, v3

    .line 185
    .line 186
    new-array v3, v1, [Lbgwh;

    .line 187
    .line 188
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    aput-object v16, v3, v4

    .line 193
    .line 194
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v3, v6

    .line 199
    .line 200
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    aput-object v16, v3, v5

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    sget-object v4, Lunq;->a:Lunq;

    .line 209
    .line 210
    move/from16 v17, v5

    .line 211
    .line 212
    new-instance v5, Luqc;

    .line 213
    .line 214
    invoke-direct {v5, v4}, Luqc;-><init>(Luom;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v3, v7

    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v3, v8

    .line 232
    .line 233
    new-instance v4, Lrth;

    .line 234
    .line 235
    invoke-direct {v4, v8}, Lrth;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v3, v9

    .line 247
    .line 248
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 249
    .line 250
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v3, p0

    .line 255
    .line 256
    new-instance v4, Lrtp;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Lrtp;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lbgwz;

    .line 262
    .line 263
    invoke-direct {v5, v14, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v3, v0

    .line 267
    .line 268
    new-instance v4, Lbgvz;

    .line 269
    .line 270
    invoke-direct {v4, v15, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 271
    .line 272
    .line 273
    const/16 v3, 0x9

    .line 274
    .line 275
    new-array v5, v3, [Lbgwh;

    .line 276
    .line 277
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    aput-object v14, v5, v16

    .line 282
    .line 283
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    aput-object v14, v5, v6

    .line 288
    .line 289
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    aput-object v14, v5, v17

    .line 294
    .line 295
    sget-object v14, Lunv;->a:Lunv;

    .line 296
    .line 297
    new-instance v15, Luqc;

    .line 298
    .line 299
    invoke-direct {v15, v14}, Luqc;-><init>(Luom;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Lojx;->b(Lbhad;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    aput-object v14, v5, v7

    .line 307
    .line 308
    sget-object v14, Lutp;->av:Lbhbh;

    .line 309
    .line 310
    invoke-static {v14}, Lojx;->c(Lbham;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    aput-object v14, v5, v8

    .line 315
    .line 316
    sget-object v14, Lutp;->at:Lbhbh;

    .line 317
    .line 318
    invoke-static {v14}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    aput-object v14, v5, v9

    .line 323
    .line 324
    sget-object v14, Luor;->a:Luor;

    .line 325
    .line 326
    new-instance v15, Luqd;

    .line 327
    .line 328
    invoke-direct {v15, v14}, Luqd;-><init>(Luov;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v15}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    aput-object v14, v5, p0

    .line 336
    .line 337
    new-instance v14, Lrtp;

    .line 338
    .line 339
    invoke-direct {v14, v3}, Lrtp;-><init>(I)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Loxc;->be:Loxc;

    .line 343
    .line 344
    new-instance v15, Lbgwz;

    .line 345
    .line 346
    invoke-direct {v15, v3, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 347
    .line 348
    .line 349
    aput-object v15, v5, v0

    .line 350
    .line 351
    new-array v0, v0, [Lbgwh;

    .line 352
    .line 353
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v0, v16

    .line 358
    .line 359
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    aput-object v3, v0, v6

    .line 364
    .line 365
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    aput-object v3, v0, v17

    .line 374
    .line 375
    sget-object v3, Lutp;->V:Lbhbh;

    .line 376
    .line 377
    invoke-static {v3}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    aput-object v3, v0, v7

    .line 382
    .line 383
    sget-object v3, Lutp;->d:Lbhbh;

    .line 384
    .line 385
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    aput-object v3, v0, v8

    .line 390
    .line 391
    aput-object v2, v0, v9

    .line 392
    .line 393
    new-array v2, v9, [Lbgwh;

    .line 394
    .line 395
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v2, v16

    .line 400
    .line 401
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v2, v6

    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    aput-object v3, v2, v17

    .line 416
    .line 417
    aput-object v13, v2, v7

    .line 418
    .line 419
    aput-object v4, v2, v8

    .line 420
    .line 421
    new-instance v3, Lbgvz;

    .line 422
    .line 423
    const-class v4, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 426
    .line 427
    .line 428
    aput-object v3, v0, p0

    .line 429
    .line 430
    new-instance v2, Lbgvz;

    .line 431
    .line 432
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 433
    .line 434
    .line 435
    aput-object v2, v5, v1

    .line 436
    .line 437
    invoke-static {v5}, Lzwc;->dL([Lbgwh;)Lbgwb;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
.end method
