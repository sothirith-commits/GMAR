.class public final Lrlm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v3, v1, v6

    .line 29
    .line 30
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v7, 0x3

    .line 39
    aput-object v3, v1, v7

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v8, 0x4

    .line 50
    aput-object v3, v1, v8

    .line 51
    .line 52
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v9, 0x5

    .line 59
    aput-object v3, v1, v9

    .line 60
    .line 61
    new-instance v3, Lbdmg;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 64
    .line 65
    .line 66
    new-array v1, v7, [Lbdmi;

    .line 67
    .line 68
    const/16 v10, 0x12

    .line 69
    .line 70
    invoke-static {v10}, Lbdot;->j(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v1, v4

    .line 79
    .line 80
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 81
    .line 82
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v1, v5

    .line 87
    .line 88
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v1, v6

    .line 97
    .line 98
    new-instance v11, Lbdmg;

    .line 99
    .line 100
    invoke-direct {v11, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    new-array v1, v1, [Lbdmi;

    .line 106
    .line 107
    new-instance v12, Lrlh;

    .line 108
    .line 109
    const/16 v13, 0x11

    .line 110
    .line 111
    invoke-direct {v12, v13}, Lrlh;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    aput-object v12, v1, v4

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v1, v5

    .line 129
    .line 130
    const/4 v13, -0x1

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v1, v6

    .line 140
    .line 141
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v7

    .line 146
    .line 147
    const/16 v2, 0x50

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v1, v8

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v1, v9

    .line 170
    .line 171
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v1, v0

    .line 180
    .line 181
    invoke-static {}, Laaft;->L()Lbdqq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v2, 0x7

    .line 190
    aput-object v0, v1, v2

    .line 191
    .line 192
    new-array v0, v8, [Lbdmi;

    .line 193
    .line 194
    aput-object v11, v0, v4

    .line 195
    .line 196
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v5

    .line 205
    .line 206
    new-instance v2, Lrlh;

    .line 207
    .line 208
    invoke-direct {v2, v10}, Lrlh;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v6

    .line 216
    .line 217
    new-instance v2, Lrll;

    .line 218
    .line 219
    invoke-direct {v2, v5}, Lrll;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 223
    .line 224
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 225
    .line 226
    new-instance v14, Lbdna;

    .line 227
    .line 228
    invoke-direct {v14, v10, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 229
    .line 230
    .line 231
    aput-object v14, v0, v7

    .line 232
    .line 233
    new-instance v2, Lbdma;

    .line 234
    .line 235
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 236
    .line 237
    invoke-direct {v2, v14, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    aput-object v2, v1, v0

    .line 243
    .line 244
    new-array v2, v7, [Lbdmi;

    .line 245
    .line 246
    aput-object v3, v2, v4

    .line 247
    .line 248
    new-instance v14, Lrll;

    .line 249
    .line 250
    invoke-direct {v14, v4}, Lrll;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v15, Lbdjr;

    .line 254
    .line 255
    invoke-direct {v15, v14}, Lbdjr;-><init>(Lbdkm;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aput-object v14, v2, v5

    .line 263
    .line 264
    new-instance v14, Lrll;

    .line 265
    .line 266
    invoke-direct {v14, v4}, Lrll;-><init>(I)V

    .line 267
    .line 268
    .line 269
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 270
    .line 271
    move/from16 v16, v0

    .line 272
    .line 273
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 274
    .line 275
    move/from16 v17, v4

    .line 276
    .line 277
    new-instance v4, Lbdna;

    .line 278
    .line 279
    invoke-direct {v4, v15, v14, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 280
    .line 281
    .line 282
    aput-object v4, v2, v6

    .line 283
    .line 284
    new-instance v4, Lbdma;

    .line 285
    .line 286
    const-class v14, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-direct {v4, v14, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x9

    .line 292
    .line 293
    aput-object v4, v1, v2

    .line 294
    .line 295
    new-array v2, v7, [Lbdmi;

    .line 296
    .line 297
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput-object v4, v2, v17

    .line 302
    .line 303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v2, v5

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v2, v6

    .line 324
    .line 325
    new-instance v4, Lbdma;

    .line 326
    .line 327
    const-class v12, Landroid/widget/Space;

    .line 328
    .line 329
    invoke-direct {v4, v12, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0xa

    .line 333
    .line 334
    aput-object v4, v1, v2

    .line 335
    .line 336
    new-array v2, v7, [Lbdmi;

    .line 337
    .line 338
    aput-object v3, v2, v17

    .line 339
    .line 340
    new-instance v3, Lrll;

    .line 341
    .line 342
    invoke-direct {v3, v6}, Lrll;-><init>(I)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lbdjr;

    .line 346
    .line 347
    invoke-direct {v4, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v2, v5

    .line 355
    .line 356
    new-instance v3, Lrll;

    .line 357
    .line 358
    invoke-direct {v3, v6}, Lrll;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lbdna;

    .line 362
    .line 363
    invoke-direct {v4, v15, v3, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 364
    .line 365
    .line 366
    aput-object v4, v2, v6

    .line 367
    .line 368
    new-instance v0, Lbdma;

    .line 369
    .line 370
    const-class v3, Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0xb

    .line 376
    .line 377
    aput-object v0, v1, v2

    .line 378
    .line 379
    new-array v0, v8, [Lbdmi;

    .line 380
    .line 381
    aput-object v11, v0, v17

    .line 382
    .line 383
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v0, v5

    .line 392
    .line 393
    new-instance v2, Lrll;

    .line 394
    .line 395
    invoke-direct {v2, v7}, Lrll;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v0, v6

    .line 403
    .line 404
    new-instance v2, Lrll;

    .line 405
    .line 406
    invoke-direct {v2, v8}, Lrll;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lbdna;

    .line 410
    .line 411
    invoke-direct {v3, v10, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 412
    .line 413
    .line 414
    aput-object v3, v0, v7

    .line 415
    .line 416
    new-instance v2, Lbdma;

    .line 417
    .line 418
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 419
    .line 420
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xc

    .line 424
    .line 425
    aput-object v2, v1, v0

    .line 426
    .line 427
    new-instance v0, Lbdma;

    .line 428
    .line 429
    const-class v2, Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lrza;->bZ(Lbdmi;)Lbdmc;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
.end method
