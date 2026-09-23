.class final Laoka;
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
    const-string v1, "SingleRowPhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoka;->a:Lbmob;

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
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x50

    .line 5
    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    new-array v8, v6, [Lbdmi;

    .line 44
    .line 45
    new-instance v9, Laojw;

    .line 46
    .line 47
    const/16 v10, 0x14

    .line 48
    .line 49
    invoke-direct {v9, v10}, Laojw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v11, v3, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v9, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v8, v3

    .line 59
    .line 60
    new-instance v9, Laojz;

    .line 61
    .line 62
    invoke-direct {v9, v5}, Laojz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Llnt;

    .line 66
    .line 67
    const/4 v12, 0x7

    .line 68
    invoke-direct {v11, v9, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 72
    .line 73
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 74
    .line 75
    new-instance v14, Lbdna;

    .line 76
    .line 77
    invoke-direct {v14, v9, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    aput-object v14, v8, v5

    .line 81
    .line 82
    new-instance v9, Laojz;

    .line 83
    .line 84
    invoke-direct {v9, v3}, Laojz;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 88
    .line 89
    new-instance v14, Lbdna;

    .line 90
    .line 91
    invoke-direct {v14, v11, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v8, v7

    .line 95
    .line 96
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v11, 0x3

    .line 101
    aput-object v9, v8, v11

    .line 102
    .line 103
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v8, v2

    .line 108
    .line 109
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-static {v9}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v8, v0

    .line 116
    .line 117
    new-instance v9, Laojz;

    .line 118
    .line 119
    invoke-direct {v9, v7}, Laojz;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 123
    .line 124
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 125
    .line 126
    new-instance v15, Lbdna;

    .line 127
    .line 128
    invoke-direct {v15, v13, v9, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    aput-object v15, v8, v9

    .line 133
    .line 134
    const v13, 0x7f140095

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbdpd;->e(I)Lbdpx;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v8, v12

    .line 146
    .line 147
    new-instance v13, Lbdma;

    .line 148
    .line 149
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 150
    .line 151
    invoke-direct {v13, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    aput-object v13, v1, v11

    .line 155
    .line 156
    new-array v8, v0, [Lbdmi;

    .line 157
    .line 158
    new-instance v13, Laojw;

    .line 159
    .line 160
    invoke-direct {v13, v10}, Laojw;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v10, v3, [Lbdmi;

    .line 164
    .line 165
    invoke-static {v13, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v8, v3

    .line 170
    .line 171
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v8, v5

    .line 176
    .line 177
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v8, v7

    .line 182
    .line 183
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v8, v11

    .line 192
    .line 193
    const/16 v4, 0xa

    .line 194
    .line 195
    new-array v10, v4, [Lbdmi;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    aput-object v14, v10, v3

    .line 206
    .line 207
    invoke-static {v13}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aput-object v14, v10, v5

    .line 212
    .line 213
    invoke-static {v13}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    aput-object v14, v10, v7

    .line 218
    .line 219
    invoke-static {v13}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    aput-object v13, v10, v11

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    aput-object v13, v10, v2

    .line 234
    .line 235
    const/4 v13, -0x2

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    aput-object v14, v10, v0

    .line 245
    .line 246
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    aput-object v14, v10, v9

    .line 251
    .line 252
    const/16 v14, 0x11

    .line 253
    .line 254
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aput-object v14, v10, v12

    .line 263
    .line 264
    new-array v14, v11, [Lbdmi;

    .line 265
    .line 266
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    aput-object v15, v14, v3

    .line 271
    .line 272
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    aput-object v15, v14, v5

    .line 277
    .line 278
    const v15, 0x7f080ad3

    .line 279
    .line 280
    .line 281
    move/from16 v16, v0

    .line 282
    .line 283
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v15, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v14, v7

    .line 296
    .line 297
    new-instance v0, Lbdma;

    .line 298
    .line 299
    const-class v15, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-direct {v0, v15, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v10, v6

    .line 305
    .line 306
    new-array v0, v12, [Lbdmi;

    .line 307
    .line 308
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v0, v3

    .line 313
    .line 314
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v0, v5

    .line 319
    .line 320
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v0, v7

    .line 329
    .line 330
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aput-object v3, v0, v11

    .line 339
    .line 340
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v0, v2

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v0, v16

    .line 355
    .line 356
    const v3, 0x7f14203a

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v0, v9

    .line 368
    .line 369
    new-instance v3, Lbdma;

    .line 370
    .line 371
    const-class v4, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x9

    .line 377
    .line 378
    aput-object v3, v10, v0

    .line 379
    .line 380
    new-instance v0, Lbdma;

    .line 381
    .line 382
    const-class v3, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-direct {v0, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v0, v8, v2

    .line 388
    .line 389
    new-instance v0, Lbdma;

    .line 390
    .line 391
    const-class v3, Lbdky;

    .line 392
    .line 393
    invoke-direct {v0, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v1, v2

    .line 397
    .line 398
    new-instance v0, Lbdma;

    .line 399
    .line 400
    const-class v2, Landroid/widget/FrameLayout;

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoka;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
