.class public final Lbaga;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;


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
    sput-object v0, Lbaga;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbaga;->a:Lbhbh;

    .line 5
    .line 6
    invoke-static {v2}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lbhcl;->c:Lbhcl;

    .line 14
    .line 15
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v4, v1, v5

    .line 21
    .line 22
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x2

    .line 27
    aput-object v4, v1, v6

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    new-array v7, v4, [Lbgwh;

    .line 32
    .line 33
    new-instance v8, Lbafv;

    .line 34
    .line 35
    const/16 v9, 0xc

    .line 36
    .line 37
    invoke-direct {v8, v9}, Lbafv;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v3

    .line 45
    .line 46
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v5

    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v6

    .line 57
    .line 58
    new-instance v8, Lbafv;

    .line 59
    .line 60
    const/16 v10, 0xd

    .line 61
    .line 62
    invoke-direct {v8, v10}, Lbafv;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Loeb;

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    invoke-direct {v10, v8, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 72
    .line 73
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v13, Lbgwz;

    .line 76
    .line 77
    invoke-direct {v13, v8, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    .line 80
    aput-object v13, v7, v11

    .line 81
    .line 82
    new-instance v8, Lbafv;

    .line 83
    .line 84
    const/16 v10, 0xe

    .line 85
    .line 86
    invoke-direct {v8, v10}, Lbafv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lbgrc;->J:Lbgrc;

    .line 90
    .line 91
    new-instance v13, Lbgwz;

    .line 92
    .line 93
    invoke-direct {v13, v10, v8, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    aput-object v13, v7, v8

    .line 98
    .line 99
    new-instance v10, Lbafv;

    .line 100
    .line 101
    const/16 v13, 0xf

    .line 102
    .line 103
    invoke-direct {v10, v13}, Lbafv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Loxc;->be:Loxc;

    .line 107
    .line 108
    new-instance v14, Lbgwz;

    .line 109
    .line 110
    invoke-direct {v14, v13, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v7, v0

    .line 114
    .line 115
    new-array v10, v0, [Lbgwh;

    .line 116
    .line 117
    new-instance v12, Lbafv;

    .line 118
    .line 119
    const/16 v13, 0x10

    .line 120
    .line 121
    invoke-direct {v12, v13}, Lbafv;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lbgtq;

    .line 125
    .line 126
    invoke-direct {v14, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v10, v3

    .line 134
    .line 135
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v10, v5

    .line 140
    .line 141
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v6

    .line 146
    .line 147
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-static {v12}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v10, v11

    .line 154
    .line 155
    new-instance v12, Lbafv;

    .line 156
    .line 157
    const/16 v14, 0x11

    .line 158
    .line 159
    invoke-direct {v12, v14}, Lbafv;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v15, Loxc;->bj:Loxc;

    .line 163
    .line 164
    move/from16 p0, v4

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 167
    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    new-instance v5, Lbgwz;

    .line 171
    .line 172
    invoke-direct {v5, v15, v12, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    .line 175
    aput-object v5, v10, v8

    .line 176
    .line 177
    new-instance v4, Lbgvz;

    .line 178
    .line 179
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 180
    .line 181
    invoke-direct {v4, v5, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    aput-object v4, v7, v5

    .line 186
    .line 187
    new-instance v4, Lbagd;

    .line 188
    .line 189
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lbafv;

    .line 193
    .line 194
    invoke-direct {v10, v13}, Lbafv;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-array v12, v3, [Lbgwh;

    .line 198
    .line 199
    invoke-static {v4, v10, v12}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v10, 0x7

    .line 204
    aput-object v4, v7, v10

    .line 205
    .line 206
    new-instance v4, Lbgvz;

    .line 207
    .line 208
    const-class v12, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v4, v12, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    .line 213
    aput-object v4, v1, v11

    .line 214
    .line 215
    new-array v4, v0, [Lbgwh;

    .line 216
    .line 217
    new-instance v7, Lbafv;

    .line 218
    .line 219
    invoke-direct {v7, v9}, Lbafv;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    aput-object v7, v4, v3

    .line 227
    .line 228
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    aput-object v7, v4, v16

    .line 233
    .line 234
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v4, v6

    .line 239
    .line 240
    invoke-static {}, Loww;->H()Lbhad;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v4, v11

    .line 249
    .line 250
    const/16 v2, 0xa

    .line 251
    .line 252
    new-array v7, v2, [Lbgwh;

    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v9}, Lbguz;->w(Ljava/lang/Integer;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    aput-object v12, v7, v3

    .line 263
    .line 264
    invoke-static {v9}, Lbguz;->b(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    aput-object v12, v7, v16

    .line 269
    .line 270
    invoke-static {v9}, Lbguz;->u(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    aput-object v12, v7, v6

    .line 275
    .line 276
    invoke-static {v9}, Lbguz;->i(Ljava/lang/Integer;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, v7, v11

    .line 281
    .line 282
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    aput-object v9, v7, v8

    .line 291
    .line 292
    sget-object v9, Lbhcl;->b:Lbhcl;

    .line 293
    .line 294
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    aput-object v12, v7, v0

    .line 299
    .line 300
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aput-object v12, v7, v5

    .line 305
    .line 306
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v7, v10

    .line 315
    .line 316
    new-array v5, v11, [Lbgwh;

    .line 317
    .line 318
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    aput-object v10, v5, v3

    .line 323
    .line 324
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v5, v16

    .line 329
    .line 330
    const v10, 0x7f080bbe

    .line 331
    .line 332
    .line 333
    invoke-static {}, Loww;->P()Lbhad;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v10, v12}, Lbgza;->k(ILbhad;)Lbhan;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v10}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    aput-object v10, v5, v6

    .line 346
    .line 347
    new-instance v10, Lbgvz;

    .line 348
    .line 349
    const-class v12, Landroid/widget/ImageView;

    .line 350
    .line 351
    invoke-direct {v10, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    .line 354
    aput-object v10, v7, p0

    .line 355
    .line 356
    new-array v0, v0, [Lbgwh;

    .line 357
    .line 358
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    aput-object v5, v0, v3

    .line 363
    .line 364
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v0, v16

    .line 369
    .line 370
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v0, v6

    .line 379
    .line 380
    sget-object v2, Lokh;->a:Lbhcs;

    .line 381
    .line 382
    const v2, 0x7f040a28

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v0, v11

    .line 390
    .line 391
    const v2, 0x7f142407

    .line 392
    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v0, v8

    .line 403
    .line 404
    new-instance v2, Lbgvz;

    .line 405
    .line 406
    const-class v3, Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    aput-object v2, v7, v0

    .line 414
    .line 415
    new-instance v0, Lbgvz;

    .line 416
    .line 417
    const-class v2, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v4, v8

    .line 423
    .line 424
    new-instance v0, Lbgvz;

    .line 425
    .line 426
    const-class v2, Lbgux;

    .line 427
    .line 428
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 429
    .line 430
    .line 431
    aput-object v0, v1, v8

    .line 432
    .line 433
    new-instance v0, Lbgvz;

    .line 434
    .line 435
    const-class v2, Lpdb;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
