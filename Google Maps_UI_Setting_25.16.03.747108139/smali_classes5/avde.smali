.class public final Lavde;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavdf;",
        ">;"
    }
.end annotation


# direct methods
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
    const/4 v0, 0x7

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v8, v5, [Lbdmi;

    .line 41
    .line 42
    new-instance v9, Lavco;

    .line 43
    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lavco;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-array v10, v4, [Lbdmi;

    .line 50
    .line 51
    invoke-static {v9, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v4

    .line 56
    .line 57
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v6

    .line 62
    .line 63
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v8, v7

    .line 68
    .line 69
    new-instance v9, Lavco;

    .line 70
    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    invoke-direct {v9, v10}, Lavco;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 77
    .line 78
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 79
    .line 80
    new-instance v12, Lbdna;

    .line 81
    .line 82
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    aput-object v12, v8, v9

    .line 87
    .line 88
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    .line 90
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x4

    .line 95
    aput-object v10, v8, v11

    .line 96
    .line 97
    new-instance v10, Lbdma;

    .line 98
    .line 99
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 100
    .line 101
    invoke-direct {v10, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v10, v1, v9

    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    new-array v10, v8, [Lbdmi;

    .line 108
    .line 109
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    aput-object v12, v10, v4

    .line 114
    .line 115
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    aput-object v12, v10, v6

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v10, v7

    .line 130
    .line 131
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v10, v9

    .line 140
    .line 141
    new-instance v13, Lavco;

    .line 142
    .line 143
    const/16 v14, 0x11

    .line 144
    .line 145
    invoke-direct {v13, v14}, Lavco;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 149
    .line 150
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 151
    .line 152
    move/from16 v16, v7

    .line 153
    .line 154
    new-instance v7, Lbdna;

    .line 155
    .line 156
    invoke-direct {v7, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 157
    .line 158
    .line 159
    aput-object v7, v10, v11

    .line 160
    .line 161
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v10, v5

    .line 166
    .line 167
    new-instance v7, Lbdma;

    .line 168
    .line 169
    const-class v13, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v7, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    aput-object v7, v1, v11

    .line 175
    .line 176
    new-array v7, v0, [Lbdmi;

    .line 177
    .line 178
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v7, v4

    .line 187
    .line 188
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v7, v6

    .line 193
    .line 194
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v7, v16

    .line 199
    .line 200
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v7, v9

    .line 205
    .line 206
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v7, v11

    .line 215
    .line 216
    new-instance v2, Lavco;

    .line 217
    .line 218
    const/16 v10, 0x12

    .line 219
    .line 220
    invoke-direct {v2, v10}, Lavco;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lbdna;

    .line 224
    .line 225
    invoke-direct {v10, v14, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 226
    .line 227
    .line 228
    aput-object v10, v7, v5

    .line 229
    .line 230
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v7, v8

    .line 235
    .line 236
    new-instance v2, Lbdma;

    .line 237
    .line 238
    const-class v10, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v2, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v1, v5

    .line 244
    .line 245
    const/16 v2, 0xb

    .line 246
    .line 247
    new-array v2, v2, [Lbdmi;

    .line 248
    .line 249
    new-instance v7, Lavco;

    .line 250
    .line 251
    const/16 v10, 0x13

    .line 252
    .line 253
    invoke-direct {v7, v10}, Lavco;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-array v10, v4, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v7, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    aput-object v7, v2, v4

    .line 263
    .line 264
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    aput-object v7, v2, v6

    .line 269
    .line 270
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    aput-object v7, v2, v16

    .line 275
    .line 276
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v2, v9

    .line 285
    .line 286
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v2, v11

    .line 295
    .line 296
    const/16 v7, 0xc

    .line 297
    .line 298
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    aput-object v7, v2, v5

    .line 307
    .line 308
    new-instance v7, Lavco;

    .line 309
    .line 310
    const/16 v10, 0x14

    .line 311
    .line 312
    invoke-direct {v7, v10}, Lavco;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 316
    .line 317
    new-instance v12, Lbdna;

    .line 318
    .line 319
    invoke-direct {v12, v10, v7, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 320
    .line 321
    .line 322
    aput-object v12, v2, v8

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    aput-object v7, v2, v0

    .line 333
    .line 334
    sget-object v0, Lcfgs;->e:Lbrxm;

    .line 335
    .line 336
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v7, 0x8

    .line 345
    .line 346
    aput-object v0, v2, v7

    .line 347
    .line 348
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v7, 0x9

    .line 357
    .line 358
    aput-object v0, v2, v7

    .line 359
    .line 360
    new-array v0, v5, [Lbdmi;

    .line 361
    .line 362
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    aput-object v5, v0, v4

    .line 367
    .line 368
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    aput-object v3, v0, v6

    .line 373
    .line 374
    new-instance v3, Lavdj;

    .line 375
    .line 376
    invoke-direct {v3, v6}, Lavdj;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lbdna;

    .line 380
    .line 381
    invoke-direct {v4, v14, v3, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 382
    .line 383
    .line 384
    aput-object v4, v0, v16

    .line 385
    .line 386
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v0, v9

    .line 391
    .line 392
    sget-object v3, Lazfa;->P:Lmbv;

    .line 393
    .line 394
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v0, v11

    .line 399
    .line 400
    new-instance v3, Lbdma;

    .line 401
    .line 402
    const-class v4, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    aput-object v3, v2, v0

    .line 410
    .line 411
    new-instance v0, Lbdma;

    .line 412
    .line 413
    const-class v3, Landroid/widget/FrameLayout;

    .line 414
    .line 415
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 416
    .line 417
    .line 418
    aput-object v0, v1, v8

    .line 419
    .line 420
    new-instance v0, Lbdma;

    .line 421
    .line 422
    const-class v2, Landroid/widget/LinearLayout;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
