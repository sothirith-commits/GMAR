.class public final Lxrq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxsm;",
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
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v4, v0, v5

    .line 32
    .line 33
    new-instance v4, Lxqf;

    .line 34
    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    invoke-direct {v4, v7}, Lxqf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lbdhh;->bb:Lbdhh;

    .line 41
    .line 42
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 43
    .line 44
    new-instance v9, Lbdna;

    .line 45
    .line 46
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v9, v0, v4

    .line 51
    .line 52
    new-instance v7, Lxqf;

    .line 53
    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    invoke-direct {v7, v9}, Lxqf;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lbbab;->j(Lbdkm;)Lbdmg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v10, 0x3

    .line 64
    aput-object v7, v0, v10

    .line 65
    .line 66
    new-instance v7, Lxqf;

    .line 67
    .line 68
    const/16 v11, 0xd

    .line 69
    .line 70
    invoke-direct {v7, v11}, Lxqf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v11, Lbdhh;->cp:Lbdhh;

    .line 74
    .line 75
    new-instance v12, Lbdna;

    .line 76
    .line 77
    invoke-direct {v12, v11, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v12, v0, v7

    .line 86
    .line 87
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x5

    .line 92
    aput-object v12, v0, v13

    .line 93
    .line 94
    new-array v12, v4, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v12, v3

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    aput-object v14, v12, v5

    .line 107
    .line 108
    new-array v14, v13, [Lbdmi;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v15}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v15}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    aput-object v15, v14, v3

    .line 123
    .line 124
    sget-object v15, Lazfa;->K:Lmbv;

    .line 125
    .line 126
    invoke-static {v15}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v14, v5

    .line 131
    .line 132
    invoke-static {v6}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, v14, v4

    .line 141
    .line 142
    const v6, 0x7f0606c5

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lbdpd;->g(I)Lbdqg;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v14, v10

    .line 154
    .line 155
    new-array v6, v7, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v6, v3

    .line 162
    .line 163
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15, v15, v15, v15}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v6, v5

    .line 172
    .line 173
    const/high16 v15, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v6, v4

    .line 184
    .line 185
    new-array v15, v7, [Lbdmi;

    .line 186
    .line 187
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v15, v3

    .line 192
    .line 193
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    aput-object v16, v15, v5

    .line 198
    .line 199
    sget-object v16, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v15, v4

    .line 206
    .line 207
    move/from16 v16, v3

    .line 208
    .line 209
    sget-object v3, Lxrm;->a:Lxrm;

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    new-instance v5, Lwik;

    .line 214
    .line 215
    invoke-direct {v5, v3, v9}, Lwik;-><init>(Lckgd;I)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lmbh;->bk:Lmbh;

    .line 219
    .line 220
    move/from16 v18, v7

    .line 221
    .line 222
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 223
    .line 224
    move/from16 v19, v13

    .line 225
    .line 226
    new-instance v13, Lbdna;

    .line 227
    .line 228
    invoke-direct {v13, v3, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 229
    .line 230
    .line 231
    aput-object v13, v15, v10

    .line 232
    .line 233
    new-instance v3, Lbdma;

    .line 234
    .line 235
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 236
    .line 237
    invoke-direct {v3, v5, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 238
    .line 239
    .line 240
    aput-object v3, v6, v10

    .line 241
    .line 242
    new-instance v3, Lbdma;

    .line 243
    .line 244
    const-class v5, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 245
    .line 246
    invoke-direct {v3, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 247
    .line 248
    .line 249
    aput-object v3, v14, v18

    .line 250
    .line 251
    new-instance v3, Lbdmb;

    .line 252
    .line 253
    const v5, 0x7f0e0050

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v5, v14}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, [Lbdmi;

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Lbdmc;->f([Lbdmi;)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x6

    .line 269
    aput-object v3, v0, v5

    .line 270
    .line 271
    new-array v3, v10, [Lbdmi;

    .line 272
    .line 273
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v3, v16

    .line 278
    .line 279
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    aput-object v1, v3, v17

    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v3, v4

    .line 298
    .line 299
    const/4 v1, 0x7

    .line 300
    new-array v2, v1, [Lbdmi;

    .line 301
    .line 302
    invoke-static {v11}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    aput-object v6, v2, v16

    .line 311
    .line 312
    const v6, 0x7f0409bd

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lbbab;->cz(I)Lbdmv;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    aput-object v6, v2, v17

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v2, v4

    .line 330
    .line 331
    sget-object v4, Lazfa;->H:Lmbv;

    .line 332
    .line 333
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v2, v10

    .line 338
    .line 339
    new-instance v4, Lxqf;

    .line 340
    .line 341
    const/16 v6, 0xe

    .line 342
    .line 343
    invoke-direct {v4, v6}, Lxqf;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v6, Lbdhh;->br:Lbdhh;

    .line 347
    .line 348
    new-instance v7, Lbdna;

    .line 349
    .line 350
    invoke-direct {v7, v6, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 351
    .line 352
    .line 353
    aput-object v7, v2, v18

    .line 354
    .line 355
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 356
    .line 357
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    aput-object v4, v2, v19

    .line 362
    .line 363
    sget-object v4, Lxrn;->a:Lxrn;

    .line 364
    .line 365
    new-instance v6, Lwik;

    .line 366
    .line 367
    invoke-direct {v6, v4, v9}, Lwik;-><init>(Lckgd;I)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 371
    .line 372
    new-instance v7, Lbdna;

    .line 373
    .line 374
    invoke-direct {v7, v4, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 375
    .line 376
    .line 377
    aput-object v7, v2, v5

    .line 378
    .line 379
    new-instance v4, Lbdma;

    .line 380
    .line 381
    const-class v5, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, [Lbdmi;

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Lbdmc;->f([Lbdmi;)V

    .line 393
    .line 394
    .line 395
    aput-object v4, v0, v1

    .line 396
    .line 397
    sget-object v1, Lxro;->a:Lxro;

    .line 398
    .line 399
    new-instance v2, Lwik;

    .line 400
    .line 401
    invoke-direct {v2, v1, v9}, Lwik;-><init>(Lckgd;I)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 405
    .line 406
    new-instance v3, Lbdna;

    .line 407
    .line 408
    invoke-direct {v3, v1, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x8

    .line 412
    .line 413
    aput-object v3, v0, v1

    .line 414
    .line 415
    sget-object v1, Lxrp;->a:Lxrp;

    .line 416
    .line 417
    new-instance v2, Lwik;

    .line 418
    .line 419
    invoke-direct {v2, v1, v9}, Lwik;-><init>(Lckgd;I)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 423
    .line 424
    new-instance v3, Lbdna;

    .line 425
    .line 426
    invoke-direct {v3, v1, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x9

    .line 430
    .line 431
    aput-object v3, v0, v1

    .line 432
    .line 433
    new-instance v1, Lbdma;

    .line 434
    .line 435
    const-class v2, Landroid/widget/LinearLayout;

    .line 436
    .line 437
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    return-object v1
.end method
