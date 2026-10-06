.class public Lasdr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasel;",
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
    const-string v1, "IndoorMapLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasdr;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x6

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
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-instance v5, Lasbu;

    .line 41
    .line 42
    const/16 v8, 0x9

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v8}, Lasbu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v5, v1, v8

    .line 53
    const/4 v5, 0x7

    .line 54
    .line 55
    new-array v9, v5, [Lbgwh;

    .line 56
    .line 57
    new-instance v10, Lasbu;

    .line 58
    .line 59
    const/16 v11, 0xa

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v11}, Lasbu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    aput-object v10, v9, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    aput-object v10, v9, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    aput-object v3, v9, v7

    .line 81
    const/4 v3, 0x4

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    aput-object v10, v9, v8

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    aput-object v10, v9, v3

    .line 102
    .line 103
    const/16 v10, 0x8

    .line 104
    .line 105
    new-array v10, v10, [Lbgwh;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    aput-object v2, v10, v4

    .line 112
    .line 113
    const/16 v2, 0xac

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    aput-object v2, v10, v6

    .line 124
    .line 125
    .line 126
    const v2, 0x7f14006d

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    aput-object v12, v10, v7

    .line 137
    .line 138
    new-instance v12, Lasbu;

    .line 139
    .line 140
    const/16 v13, 0xb

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v13}, Lasbu;-><init>(I)V

    .line 144
    .line 145
    new-instance v14, Loeb;

    .line 146
    .line 147
    .line 148
    invoke-direct {v14, v12, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 151
    .line 152
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 153
    .line 154
    move/from16 p0, v0

    .line 155
    .line 156
    new-instance v0, Lbgwz;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v12, v14, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    aput-object v0, v10, v8

    .line 162
    .line 163
    new-instance v0, Lasbu;

    .line 164
    .line 165
    const/16 v12, 0xc

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v12}, Lasbu;-><init>(I)V

    .line 169
    .line 170
    sget-object v12, Lbgrc;->cg:Lbgrc;

    .line 171
    .line 172
    new-instance v14, Lbgwz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v14, v12, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    aput-object v14, v10, v3

    .line 178
    .line 179
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 183
    move-result-object v0

    .line 184
    const/4 v12, 0x5

    .line 185
    .line 186
    aput-object v0, v10, v12

    .line 187
    .line 188
    sget-object v0, Lcohu;->G:Lbxkg;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Loww;->j(Lbxkg;)Lbgwu;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    aput-object v0, v10, p0

    .line 195
    .line 196
    new-instance v0, Lasbu;

    .line 197
    .line 198
    const/16 v14, 0xd

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v14}, Lasbu;-><init>(I)V

    .line 202
    .line 203
    sget-object v14, Loxc;->bj:Loxc;

    .line 204
    .line 205
    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 206
    .line 207
    move/from16 v16, v2

    .line 208
    .line 209
    new-instance v2, Lbgwz;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v14, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 213
    .line 214
    aput-object v2, v10, v5

    .line 215
    .line 216
    new-instance v0, Lbgvz;

    .line 217
    .line 218
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 222
    .line 223
    aput-object v0, v9, v12

    .line 224
    .line 225
    new-array v0, v12, [Lbgwh;

    .line 226
    .line 227
    new-array v2, v7, [Lbgtk;

    .line 228
    .line 229
    new-instance v5, Lbgtk;

    .line 230
    .line 231
    const/16 v10, 0x15

    .line 232
    const/4 v14, 0x0

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v10, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 236
    .line 237
    aput-object v5, v2, v4

    .line 238
    .line 239
    new-instance v5, Lbgtk;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v11, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 243
    .line 244
    aput-object v5, v2, v6

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    aput-object v2, v0, v4

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    aput-object v2, v0, v6

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    aput-object v2, v0, v7

    .line 271
    .line 272
    .line 273
    const v2, 0x7f080b07

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    aput-object v2, v0, v8

    .line 284
    .line 285
    new-array v2, v3, [Lbgwh;

    .line 286
    .line 287
    const/16 v5, 0x20

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    aput-object v10, v2, v4

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    aput-object v5, v2, v6

    .line 308
    .line 309
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    aput-object v5, v2, v7

    .line 316
    .line 317
    .line 318
    const v5, 0x7f0806a9

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lbgza;->j(I)Lbhan;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Lgel;->K(Lbhan;)Lbhan;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    aput-object v5, v2, v8

    .line 333
    .line 334
    new-instance v5, Lbgvz;

    .line 335
    .line 336
    const-class v6, Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    invoke-direct {v5, v6, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 340
    .line 341
    aput-object v5, v0, v3

    .line 342
    .line 343
    new-instance v2, Lbgvz;

    .line 344
    .line 345
    const-class v5, Landroid/widget/FrameLayout;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    .line 350
    aput-object v2, v9, p0

    .line 351
    .line 352
    new-instance v0, Lbgvz;

    .line 353
    .line 354
    const-class v2, Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 358
    .line 359
    aput-object v0, v1, v3

    .line 360
    .line 361
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    new-instance v2, Lbgsd;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    new-instance v0, Lasbu;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v13}, Lasbu;-><init>(I)V

    .line 372
    .line 373
    new-instance v3, Loeb;

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v0, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0806d8

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    new-instance v5, Lbgsd;

    .line 386
    .line 387
    .line 388
    invoke-direct {v5, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 396
    move-result-object v20

    .line 397
    .line 398
    sget-object v0, Lokh;->a:Lbhcs;

    .line 399
    .line 400
    .line 401
    const v0, 0x7f040a1b

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 405
    move-result-object v21

    .line 406
    .line 407
    .line 408
    invoke-static {}, Loww;->S()Lbhad;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    new-instance v6, Lbgsd;

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    new-instance v0, Lbgsd;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    new-array v4, v4, [Lbgwh;

    .line 422
    .line 423
    move-object/from16 v23, v0

    .line 424
    .line 425
    move-object/from16 v17, v2

    .line 426
    .line 427
    move-object/from16 v18, v3

    .line 428
    .line 429
    move-object/from16 v24, v4

    .line 430
    .line 431
    move-object/from16 v19, v5

    .line 432
    .line 433
    move-object/from16 v22, v6

    .line 434
    .line 435
    .line 436
    invoke-static/range {v17 .. v24}, Loda;->d(Lbgul;Lbgul;Lbgul;Lbgwu;Lbgwh;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    new-instance v2, Lasbu;

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v11}, Lasbu;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lbgwb;->g(Lbgwh;)V

    .line 450
    .line 451
    aput-object v0, v1, v12

    .line 452
    .line 453
    new-instance v0, Lbgvz;

    .line 454
    .line 455
    const-class v2, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 459
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasdr;->a:Lbrnt;

    .line 3
    return-object p0
.end method
