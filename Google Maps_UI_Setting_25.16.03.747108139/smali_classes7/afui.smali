.class public final Lafui;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafuj;",
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

.method private static e(I)Lbdmc;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v5, v1, v7

    .line 42
    .line 43
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v5, v1, v8

    .line 53
    .line 54
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v5, v1, v9

    .line 64
    .line 65
    new-instance v5, Lytq;

    .line 66
    .line 67
    const/16 v10, 0xe

    .line 68
    .line 69
    invoke-direct {v5, v0, v10}, Lytq;-><init>(II)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Llnt;

    .line 73
    .line 74
    const/4 v11, 0x7

    .line 75
    invoke-direct {v10, v5, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 79
    .line 80
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v13, Lbdna;

    .line 83
    .line 84
    invoke-direct {v13, v5, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x5

    .line 88
    aput-object v13, v1, v5

    .line 89
    .line 90
    new-instance v10, Lytq;

    .line 91
    .line 92
    const/16 v13, 0xf

    .line 93
    .line 94
    invoke-direct {v10, v0, v13}, Lytq;-><init>(II)V

    .line 95
    .line 96
    .line 97
    sget-object v13, Lmbh;->bf:Lmbh;

    .line 98
    .line 99
    new-instance v14, Lbdna;

    .line 100
    .line 101
    invoke-direct {v14, v13, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x6

    .line 105
    aput-object v14, v1, v10

    .line 106
    .line 107
    new-instance v13, Lytq;

    .line 108
    .line 109
    const/16 v14, 0x10

    .line 110
    .line 111
    invoke-direct {v13, v0, v14}, Lytq;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-array v14, v7, [Lbdmi;

    .line 115
    .line 116
    new-array v15, v8, [Lbdrt;

    .line 117
    .line 118
    sget-object v16, Lazfa;->S:Lmbv;

    .line 119
    .line 120
    invoke-static/range {v16 .. v16}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    aput-object v16, v15, v2

    .line 125
    .line 126
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    aput-object v16, v15, v6

    .line 131
    .line 132
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static/range {v16 .. v16}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v15, v7

    .line 141
    .line 142
    move/from16 v16, v2

    .line 143
    .line 144
    new-instance v2, Lbdru;

    .line 145
    .line 146
    invoke-direct {v2, v15}, Lbdru;-><init>([Lbdrt;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v14, v16

    .line 154
    .line 155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v14, v6

    .line 162
    .line 163
    new-instance v2, Lbdmg;

    .line 164
    .line 165
    invoke-direct {v2, v14}, Lbdmg;-><init>([Lbdmi;)V

    .line 166
    .line 167
    .line 168
    new-array v14, v7, [Lbdmi;

    .line 169
    .line 170
    new-array v15, v6, [Lbdrt;

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbauq;->l(I)Lbdrt;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    aput-object v17, v15, v16

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    new-instance v5, Lbdru;

    .line 181
    .line 182
    invoke-direct {v5, v15}, Lbdru;-><init>([Lbdrt;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v14, v16

    .line 190
    .line 191
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v5}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v14, v6

    .line 198
    .line 199
    new-instance v5, Lbdmg;

    .line 200
    .line 201
    invoke-direct {v5, v14}, Lbdmg;-><init>([Lbdmi;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v2, v5}, Lbbeq;->p(Lbdkm;Lbdmg;Lbdmg;)Lbdmg;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v1, v11

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    aput-object v2, v1, v5

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    new-array v13, v2, [Lbdmi;

    .line 223
    .line 224
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v13, v16

    .line 229
    .line 230
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    aput-object v4, v13, v6

    .line 235
    .line 236
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v13, v7

    .line 241
    .line 242
    const/16 v3, 0x11

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v13, v8

    .line 253
    .line 254
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v13, v9

    .line 263
    .line 264
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v13, v17

    .line 273
    .line 274
    new-array v4, v11, [Lbdmi;

    .line 275
    .line 276
    new-instance v14, Lytq;

    .line 277
    .line 278
    invoke-direct {v14, v0, v3}, Lytq;-><init>(II)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 282
    .line 283
    new-instance v15, Lbdna;

    .line 284
    .line 285
    invoke-direct {v15, v3, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 286
    .line 287
    .line 288
    aput-object v15, v4, v16

    .line 289
    .line 290
    new-instance v3, Lytq;

    .line 291
    .line 292
    const/16 v14, 0x12

    .line 293
    .line 294
    invoke-direct {v3, v0, v14}, Lytq;-><init>(II)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Lbdhh;->J:Lbdhh;

    .line 298
    .line 299
    new-instance v15, Lbdna;

    .line 300
    .line 301
    invoke-direct {v15, v14, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 302
    .line 303
    .line 304
    aput-object v15, v4, v6

    .line 305
    .line 306
    sget-object v3, Lbdsj;->b:Lbdsj;

    .line 307
    .line 308
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    aput-object v3, v4, v7

    .line 313
    .line 314
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v4, v8

    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v4, v9

    .line 329
    .line 330
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 331
    .line 332
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v4, v17

    .line 337
    .line 338
    new-instance v3, Lytq;

    .line 339
    .line 340
    const/16 v8, 0x13

    .line 341
    .line 342
    invoke-direct {v3, v0, v8}, Lytq;-><init>(II)V

    .line 343
    .line 344
    .line 345
    sget-object v8, Lbdhh;->dl:Lbdhh;

    .line 346
    .line 347
    new-instance v9, Lbdna;

    .line 348
    .line 349
    invoke-direct {v9, v8, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 350
    .line 351
    .line 352
    aput-object v9, v4, v10

    .line 353
    .line 354
    new-instance v3, Lbdma;

    .line 355
    .line 356
    const-class v8, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-direct {v3, v8, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v3, v13, v10

    .line 362
    .line 363
    new-instance v3, Labvj;

    .line 364
    .line 365
    invoke-direct {v3}, Labvj;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v4, Lytq;

    .line 369
    .line 370
    const/16 v8, 0x14

    .line 371
    .line 372
    invoke-direct {v4, v0, v8}, Lytq;-><init>(II)V

    .line 373
    .line 374
    .line 375
    new-array v7, v7, [Lbdmi;

    .line 376
    .line 377
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    aput-object v8, v7, v16

    .line 386
    .line 387
    new-instance v8, Lahzp;

    .line 388
    .line 389
    invoke-direct {v8, v0, v6}, Lahzp;-><init>(II)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lbdna;

    .line 393
    .line 394
    invoke-direct {v0, v14, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v7, v6

    .line 398
    .line 399
    invoke-static {v3, v4, v7}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v13, v11

    .line 404
    .line 405
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    aput-object v0, v13, v5

    .line 414
    .line 415
    new-instance v0, Lbdma;

    .line 416
    .line 417
    const-class v3, Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-direct {v0, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 420
    .line 421
    .line 422
    aput-object v0, v1, v2

    .line 423
    .line 424
    new-instance v0, Lbdma;

    .line 425
    .line 426
    const-class v2, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/16 v0, 0x8

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x3

    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v1, v0, v6

    .line 63
    .line 64
    new-array v1, v6, [Lbdrt;

    .line 65
    .line 66
    sget-object v6, Lazfa;->V:Lmbv;

    .line 67
    .line 68
    invoke-static {v6}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v1, v2

    .line 73
    .line 74
    invoke-static {v2}, Lbauq;->l(I)Lbdrt;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v1, v3

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v1, v4

    .line 90
    .line 91
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lazfa;->M:Lmbv;

    .line 96
    .line 97
    invoke-static {v4, v7}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v1, v5

    .line 102
    .line 103
    new-instance v4, Lbdru;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Lbdru;-><init>([Lbdrt;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v4, 0x5

    .line 113
    aput-object v1, v0, v4

    .line 114
    .line 115
    invoke-static {v2}, Lafui;->e(I)Lbdmc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v0, v6

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    invoke-static {v3}, Lafui;->e(I)Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    new-instance v1, Lbdma;

    .line 129
    .line 130
    const-class v2, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
