.class public final Laokc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawnp;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ThumbLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laokc;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    new-array v6, v3, [Lbdmi;

    .line 25
    .line 26
    new-instance v7, Laojz;

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-direct {v7, v8}, Laojz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array v9, v4, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v7, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v5

    .line 45
    .line 46
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x2

    .line 51
    aput-object v7, v6, v9

    .line 52
    .line 53
    new-instance v7, Laojz;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Laojz;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Llnt;

    .line 59
    .line 60
    invoke-direct {v10, v7, v3}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 64
    .line 65
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v12, Lbdna;

    .line 68
    .line 69
    invoke-direct {v12, v7, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    aput-object v12, v6, v8

    .line 73
    .line 74
    new-instance v7, Laojz;

    .line 75
    .line 76
    const/4 v10, 0x5

    .line 77
    invoke-direct {v7, v10}, Laojz;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 81
    .line 82
    new-instance v13, Lbdna;

    .line 83
    .line 84
    invoke-direct {v13, v12, v7, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    aput-object v13, v6, v0

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    new-array v11, v7, [Lbdmi;

    .line 91
    .line 92
    new-instance v12, Laojz;

    .line 93
    .line 94
    invoke-direct {v12, v7}, Laojz;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lbdjr;

    .line 98
    .line 99
    invoke-direct {v13, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 100
    .line 101
    .line 102
    new-array v12, v4, [Lbdmi;

    .line 103
    .line 104
    invoke-static {v13, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v4

    .line 109
    .line 110
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v5

    .line 115
    .line 116
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v11, v9

    .line 121
    .line 122
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v11, v8

    .line 129
    .line 130
    new-instance v12, Laojz;

    .line 131
    .line 132
    invoke-direct {v12, v3}, Laojz;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 136
    .line 137
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 138
    .line 139
    new-instance v15, Lbdna;

    .line 140
    .line 141
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 142
    .line 143
    .line 144
    aput-object v15, v11, v0

    .line 145
    .line 146
    const v12, 0x7f140095

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lbdpd;->e(I)Lbdpx;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v11, v10

    .line 158
    .line 159
    new-instance v12, Lbdma;

    .line 160
    .line 161
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 162
    .line 163
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 164
    .line 165
    .line 166
    aput-object v12, v6, v10

    .line 167
    .line 168
    new-instance v11, Lawnl;

    .line 169
    .line 170
    invoke-direct {v11}, Lawnl;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v12, Laojz;

    .line 174
    .line 175
    invoke-direct {v12, v7}, Laojz;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v13, v4, [Lbdmi;

    .line 179
    .line 180
    invoke-static {v11, v12, v13}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v6, v7

    .line 185
    .line 186
    new-instance v11, Lbdma;

    .line 187
    .line 188
    const-class v12, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-direct {v11, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object v11, v1, v9

    .line 194
    .line 195
    new-array v6, v10, [Lbdmi;

    .line 196
    .line 197
    new-instance v11, Laojz;

    .line 198
    .line 199
    invoke-direct {v11, v8}, Laojz;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-array v12, v4, [Lbdmi;

    .line 203
    .line 204
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    aput-object v11, v6, v4

    .line 209
    .line 210
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    aput-object v11, v6, v5

    .line 215
    .line 216
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v6, v9

    .line 221
    .line 222
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v6, v8

    .line 231
    .line 232
    const/16 v2, 0xa

    .line 233
    .line 234
    new-array v11, v2, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    aput-object v13, v11, v4

    .line 245
    .line 246
    invoke-static {v12}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v11, v5

    .line 251
    .line 252
    invoke-static {v12}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v11, v9

    .line 257
    .line 258
    invoke-static {v12}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    aput-object v12, v11, v8

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    aput-object v12, v11, v0

    .line 273
    .line 274
    const/4 v12, -0x2

    .line 275
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    aput-object v13, v11, v10

    .line 284
    .line 285
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    aput-object v13, v11, v7

    .line 290
    .line 291
    const/16 v7, 0x11

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    aput-object v7, v11, v3

    .line 302
    .line 303
    new-array v3, v8, [Lbdmi;

    .line 304
    .line 305
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v3, v4

    .line 310
    .line 311
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v3, v5

    .line 316
    .line 317
    const v7, 0x7f080ad4

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v7, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    aput-object v7, v3, v9

    .line 333
    .line 334
    new-instance v7, Lbdma;

    .line 335
    .line 336
    const-class v13, Landroid/widget/ImageView;

    .line 337
    .line 338
    invoke-direct {v7, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x8

    .line 342
    .line 343
    aput-object v7, v11, v3

    .line 344
    .line 345
    new-array v3, v10, [Lbdmi;

    .line 346
    .line 347
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    aput-object v7, v3, v4

    .line 352
    .line 353
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v3, v5

    .line 358
    .line 359
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v3, v9

    .line 368
    .line 369
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v3, v8

    .line 374
    .line 375
    const v2, 0x7f14203a

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v3, v0

    .line 387
    .line 388
    new-instance v2, Lbdma;

    .line 389
    .line 390
    const-class v4, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-direct {v2, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 393
    .line 394
    .line 395
    const/16 v3, 0x9

    .line 396
    .line 397
    aput-object v2, v11, v3

    .line 398
    .line 399
    new-instance v2, Lbdma;

    .line 400
    .line 401
    const-class v3, Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-direct {v2, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 404
    .line 405
    .line 406
    aput-object v2, v6, v0

    .line 407
    .line 408
    new-instance v0, Lbdma;

    .line 409
    .line 410
    const-class v2, Lbdky;

    .line 411
    .line 412
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 413
    .line 414
    .line 415
    aput-object v0, v1, v8

    .line 416
    .line 417
    new-instance v0, Lbdma;

    .line 418
    .line 419
    const-class v2, Landroid/widget/FrameLayout;

    .line 420
    .line 421
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laokc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
