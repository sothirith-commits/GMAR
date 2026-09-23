.class public final Lawnj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lawnp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawnj;->a:Lbdrg;

    .line 8
    .line 9
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
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lawnj;->a:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lmja;->b(Lbdrg;)Lbdmv;

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
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 14
    .line 15
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    new-array v7, v4, [Lbdmi;

    .line 32
    .line 33
    new-instance v8, Lawni;

    .line 34
    .line 35
    invoke-direct {v8, v5}, Lawni;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v9, v3, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v3

    .line 45
    .line 46
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    aput-object v8, v7, v5

    .line 51
    .line 52
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v6

    .line 57
    .line 58
    new-instance v8, Lawni;

    .line 59
    .line 60
    invoke-direct {v8, v3}, Lawni;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Llnt;

    .line 64
    .line 65
    const/4 v10, 0x7

    .line 66
    invoke-direct {v9, v8, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 70
    .line 71
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v12, Lbdna;

    .line 74
    .line 75
    invoke-direct {v12, v8, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x3

    .line 79
    aput-object v12, v7, v8

    .line 80
    .line 81
    new-instance v9, Lawni;

    .line 82
    .line 83
    invoke-direct {v9, v6}, Lawni;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 87
    .line 88
    new-instance v13, Lbdna;

    .line 89
    .line 90
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    aput-object v13, v7, v9

    .line 95
    .line 96
    new-instance v12, Lawni;

    .line 97
    .line 98
    invoke-direct {v12, v8}, Lawni;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 102
    .line 103
    new-instance v14, Lbdna;

    .line 104
    .line 105
    invoke-direct {v14, v13, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    aput-object v14, v7, v0

    .line 109
    .line 110
    new-array v11, v0, [Lbdmi;

    .line 111
    .line 112
    new-instance v12, Lawni;

    .line 113
    .line 114
    invoke-direct {v12, v9}, Lawni;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v13, Lbdjr;

    .line 118
    .line 119
    invoke-direct {v13, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 120
    .line 121
    .line 122
    new-array v12, v3, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v13, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v11, v3

    .line 129
    .line 130
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v11, v5

    .line 135
    .line 136
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    aput-object v12, v11, v6

    .line 141
    .line 142
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v11, v8

    .line 149
    .line 150
    new-instance v12, Lawni;

    .line 151
    .line 152
    invoke-direct {v12, v0}, Lawni;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 156
    .line 157
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 158
    .line 159
    new-instance v15, Lbdna;

    .line 160
    .line 161
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    aput-object v15, v11, v9

    .line 165
    .line 166
    new-instance v12, Lbdma;

    .line 167
    .line 168
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 169
    .line 170
    invoke-direct {v12, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    const/4 v11, 0x6

    .line 174
    aput-object v12, v7, v11

    .line 175
    .line 176
    new-instance v12, Lawnl;

    .line 177
    .line 178
    invoke-direct {v12}, Lawnl;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v13, Lawni;

    .line 182
    .line 183
    invoke-direct {v13, v9}, Lawni;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-array v14, v3, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v12, v13, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    aput-object v12, v7, v10

    .line 193
    .line 194
    new-instance v12, Lbdma;

    .line 195
    .line 196
    const-class v13, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-direct {v12, v13, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v12, v1, v8

    .line 202
    .line 203
    new-array v7, v0, [Lbdmi;

    .line 204
    .line 205
    new-instance v12, Lawni;

    .line 206
    .line 207
    invoke-direct {v12, v5}, Lawni;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-array v13, v3, [Lbdmi;

    .line 211
    .line 212
    invoke-static {v12, v13}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    aput-object v12, v7, v3

    .line 217
    .line 218
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    aput-object v12, v7, v5

    .line 223
    .line 224
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v7, v6

    .line 229
    .line 230
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v7, v8

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    new-array v12, v2, [Lbdmi;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lbdla;->x(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    aput-object v14, v12, v3

    .line 253
    .line 254
    invoke-static {v13}, Lbdla;->b(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    aput-object v14, v12, v5

    .line 259
    .line 260
    invoke-static {v13}, Lbdla;->v(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    aput-object v14, v12, v6

    .line 265
    .line 266
    invoke-static {v13}, Lbdla;->i(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    aput-object v13, v12, v8

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    aput-object v13, v12, v9

    .line 281
    .line 282
    sget-object v13, Lbdsj;->b:Lbdsj;

    .line 283
    .line 284
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    aput-object v14, v12, v0

    .line 289
    .line 290
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    aput-object v14, v12, v11

    .line 295
    .line 296
    const/16 v11, 0x11

    .line 297
    .line 298
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    aput-object v11, v12, v10

    .line 307
    .line 308
    new-array v10, v8, [Lbdmi;

    .line 309
    .line 310
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    aput-object v11, v10, v3

    .line 315
    .line 316
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    aput-object v11, v10, v5

    .line 321
    .line 322
    const v11, 0x7f080ad4

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v11, v14}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    aput-object v11, v10, v6

    .line 338
    .line 339
    new-instance v11, Lbdma;

    .line 340
    .line 341
    const-class v14, Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-direct {v11, v14, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v11, v12, v4

    .line 347
    .line 348
    new-array v0, v0, [Lbdmi;

    .line 349
    .line 350
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v0, v3

    .line 355
    .line 356
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v0, v5

    .line 361
    .line 362
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v0, v6

    .line 371
    .line 372
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    aput-object v2, v0, v8

    .line 377
    .line 378
    const v2, 0x7f14203a

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v0, v9

    .line 390
    .line 391
    new-instance v2, Lbdma;

    .line 392
    .line 393
    const-class v3, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x9

    .line 399
    .line 400
    aput-object v2, v12, v0

    .line 401
    .line 402
    new-instance v0, Lbdma;

    .line 403
    .line 404
    const-class v2, Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 407
    .line 408
    .line 409
    aput-object v0, v7, v9

    .line 410
    .line 411
    new-instance v0, Lbdma;

    .line 412
    .line 413
    const-class v2, Lbdky;

    .line 414
    .line 415
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v1, v9

    .line 419
    .line 420
    new-instance v0, Lbdma;

    .line 421
    .line 422
    const-class v2, Lmja;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
