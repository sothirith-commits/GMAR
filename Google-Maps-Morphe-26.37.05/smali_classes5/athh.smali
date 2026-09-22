.class public final Lathh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ThumbLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathh;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    const/4 v2, 0x7

    .line 24
    .line 25
    new-array v5, v2, [Lbgwh;

    .line 26
    .line 27
    new-instance v6, Lathd;

    .line 28
    .line 29
    const/16 v7, 0x14

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7}, Lathd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    aput-object v6, v5, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    aput-object v6, v5, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x2

    .line 50
    .line 51
    aput-object v6, v5, v8

    .line 52
    .line 53
    new-instance v6, Lathg;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v4}, Lathg;-><init>(I)V

    .line 57
    .line 58
    new-instance v9, Loeb;

    .line 59
    const/4 v10, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v9, v6, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 65
    .line 66
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 67
    .line 68
    new-instance v12, Lbgwz;

    .line 69
    .line 70
    .line 71
    invoke-direct {v12, v6, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 72
    .line 73
    aput-object v12, v5, v10

    .line 74
    .line 75
    new-instance v6, Lathg;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v3}, Lathg;-><init>(I)V

    .line 79
    .line 80
    sget-object v9, Loxc;->be:Loxc;

    .line 81
    .line 82
    new-instance v12, Lbgwz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v9, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    .line 87
    aput-object v12, v5, p0

    .line 88
    const/4 v6, 0x6

    .line 89
    .line 90
    new-array v9, v6, [Lbgwh;

    .line 91
    .line 92
    new-instance v11, Lathg;

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v8}, Lathg;-><init>(I)V

    .line 96
    .line 97
    new-instance v12, Lbgtq;

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    aput-object v11, v9, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    aput-object v11, v9, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    aput-object v11, v9, v8

    .line 119
    .line 120
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    aput-object v11, v9, v10

    .line 127
    .line 128
    new-instance v11, Lathg;

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v10}, Lathg;-><init>(I)V

    .line 132
    .line 133
    sget-object v12, Loxc;->bj:Loxc;

    .line 134
    .line 135
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 136
    .line 137
    new-instance v14, Lbgwz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    aput-object v14, v9, p0

    .line 143
    .line 144
    .line 145
    const v11, 0x7f14009c

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lbgza;->e(I)Lbgzu;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 153
    move-result-object v11

    .line 154
    const/4 v12, 0x5

    .line 155
    .line 156
    aput-object v11, v9, v12

    .line 157
    .line 158
    new-instance v11, Lbgvz;

    .line 159
    .line 160
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v13, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    aput-object v11, v5, v12

    .line 166
    .line 167
    new-instance v9, Lbagd;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 171
    .line 172
    new-instance v11, Lathg;

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v8}, Lathg;-><init>(I)V

    .line 176
    .line 177
    new-array v13, v3, [Lbgwh;

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v11, v13}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    aput-object v9, v5, v6

    .line 184
    .line 185
    new-instance v9, Lbgvz;

    .line 186
    .line 187
    const-class v11, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 191
    .line 192
    aput-object v9, v0, v8

    .line 193
    .line 194
    new-array v5, v12, [Lbgwh;

    .line 195
    .line 196
    new-instance v9, Lathd;

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v7}, Lathd;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    aput-object v7, v5, v3

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    aput-object v7, v5, v4

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    aput-object v1, v5, v8

    .line 218
    .line 219
    .line 220
    invoke-static {}, Loww;->H()Lbhad;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    aput-object v1, v5, v10

    .line 228
    .line 229
    const/16 v1, 0xa

    .line 230
    .line 231
    new-array v7, v1, [Lbgwh;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 239
    move-result-object v13

    .line 240
    .line 241
    aput-object v13, v7, v3

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Lbguz;->b(Ljava/lang/Integer;)Lbgwu;

    .line 245
    move-result-object v13

    .line 246
    .line 247
    aput-object v13, v7, v4

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    aput-object v13, v7, v8

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    aput-object v9, v7, v10

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    aput-object v9, v7, p0

    .line 270
    const/4 v9, -0x2

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    aput-object v13, v7, v12

    .line 281
    .line 282
    .line 283
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    aput-object v13, v7, v6

    .line 287
    .line 288
    const/16 v13, 0x11

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 296
    move-result-object v13

    .line 297
    .line 298
    aput-object v13, v7, v2

    .line 299
    .line 300
    new-array v2, v10, [Lbgwh;

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 304
    move-result-object v13

    .line 305
    .line 306
    aput-object v13, v2, v3

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    aput-object v13, v2, v4

    .line 313
    .line 314
    .line 315
    const v13, 0x7f080bbe

    .line 316
    .line 317
    .line 318
    invoke-static {}, Loww;->P()Lbhad;

    .line 319
    move-result-object v14

    .line 320
    .line 321
    .line 322
    invoke-static {v13, v14}, Lbgza;->k(ILbhad;)Lbhan;

    .line 323
    move-result-object v13

    .line 324
    .line 325
    .line 326
    invoke-static {v13}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    aput-object v13, v2, v8

    .line 330
    .line 331
    new-instance v13, Lbgvz;

    .line 332
    .line 333
    const-class v14, Landroid/widget/ImageView;

    .line 334
    .line 335
    .line 336
    invoke-direct {v13, v14, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    aput-object v13, v7, v2

    .line 341
    .line 342
    new-array v2, v6, [Lbgwh;

    .line 343
    .line 344
    .line 345
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    aput-object v6, v2, v3

    .line 349
    .line 350
    .line 351
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    aput-object v3, v2, v4

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    aput-object v1, v2, v8

    .line 365
    .line 366
    sget-object v1, Lokh;->a:Lbhcs;

    .line 367
    .line 368
    .line 369
    const v1, 0x7f040a28

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    aput-object v1, v2, v10

    .line 376
    .line 377
    .line 378
    const v1, 0x7f142407

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    aput-object v1, v2, p0

    .line 389
    .line 390
    .line 391
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    aput-object v1, v2, v12

    .line 399
    .line 400
    new-instance v1, Lbgvz;

    .line 401
    .line 402
    const-class v3, Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 406
    .line 407
    const/16 v2, 0x9

    .line 408
    .line 409
    aput-object v1, v7, v2

    .line 410
    .line 411
    new-instance v1, Lbgvz;

    .line 412
    .line 413
    const-class v2, Landroid/widget/LinearLayout;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    aput-object v1, v5, p0

    .line 419
    .line 420
    new-instance p0, Lbgvz;

    .line 421
    .line 422
    const-class v1, Lbgux;

    .line 423
    .line 424
    .line 425
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 426
    .line 427
    aput-object p0, v0, v10

    .line 428
    .line 429
    new-instance p0, Lbgvz;

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 433
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathh;->a:Lbrnt;

    .line 3
    return-object p0
.end method
