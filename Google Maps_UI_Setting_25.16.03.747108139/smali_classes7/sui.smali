.class public final Lsui;
.super Lsty;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsty<",
        "Lsuw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsty;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()Lbdmc;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lsuf;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lsuf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v3, v2, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    new-instance v1, Lstg;

    .line 45
    .line 46
    invoke-direct {v1}, Lstg;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lsuf;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lsuf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Lbdmi;

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lbdma;

    .line 66
    .line 67
    const-class v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final g()Lbdmc;
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Ltuk;

    .line 41
    .line 42
    invoke-direct {v6}, Ltuk;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lsuf;

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    invoke-direct {v8, v9}, Lsuf;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v9, v4, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v6, v8, v9}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v8, 0x3

    .line 59
    aput-object v6, v1, v8

    .line 60
    .line 61
    new-instance v6, Llrp;

    .line 62
    .line 63
    invoke-direct {v6}, Llrp;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lsuf;

    .line 67
    .line 68
    const/16 v10, 0xd

    .line 69
    .line 70
    invoke-direct {v9, v10}, Lsuf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lsuf;

    .line 74
    .line 75
    const/16 v11, 0xe

    .line 76
    .line 77
    invoke-direct {v10, v11}, Lsuf;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v11, v4, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v6, v9, v10, v11}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v9, 0x4

    .line 87
    aput-object v6, v1, v9

    .line 88
    .line 89
    new-array v6, v4, [Lbdmi;

    .line 90
    .line 91
    new-array v10, v9, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v10, v4

    .line 98
    .line 99
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v10, v2

    .line 104
    .line 105
    new-array v3, v9, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v3, v4

    .line 112
    .line 113
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v3, v2

    .line 118
    .line 119
    const/high16 v11, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v3, v7

    .line 130
    .line 131
    new-instance v11, Lssy;

    .line 132
    .line 133
    invoke-direct {v11}, Lssy;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lsuf;

    .line 137
    .line 138
    const/16 v13, 0x9

    .line 139
    .line 140
    invoke-direct {v12, v13}, Lsuf;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-array v14, v4, [Lbdmi;

    .line 144
    .line 145
    invoke-static {v11, v12, v14}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v3, v8

    .line 150
    .line 151
    new-instance v11, Lbdma;

    .line 152
    .line 153
    const-class v12, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v11, v12, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    aput-object v11, v10, v7

    .line 159
    .line 160
    new-array v3, v7, [Lbdmi;

    .line 161
    .line 162
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    aput-object v11, v3, v4

    .line 171
    .line 172
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v3, v2

    .line 181
    .line 182
    invoke-static {v3}, Lsui;->l([Lbdmi;)Lbdmc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v10, v8

    .line 187
    .line 188
    new-instance v3, Lbdma;

    .line 189
    .line 190
    const-class v11, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-direct {v3, v11, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lbdmc;->f([Lbdmi;)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x5

    .line 199
    aput-object v3, v1, v6

    .line 200
    .line 201
    new-array v3, v2, [Lbdmi;

    .line 202
    .line 203
    new-instance v10, Lsuf;

    .line 204
    .line 205
    const/16 v11, 0xf

    .line 206
    .line 207
    invoke-direct {v10, v11}, Lsuf;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v12}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v14}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v15, Lbdmq;

    .line 227
    .line 228
    invoke-direct {v15, v10, v12, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 229
    .line 230
    .line 231
    aput-object v15, v3, v4

    .line 232
    .line 233
    const/16 v10, 0xa

    .line 234
    .line 235
    new-array v10, v10, [Lbdmi;

    .line 236
    .line 237
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    aput-object v12, v10, v4

    .line 242
    .line 243
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v10, v2

    .line 248
    .line 249
    const v5, 0x800013

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    aput-object v5, v10, v7

    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v10, v8

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v10, v9

    .line 281
    .line 282
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 283
    .line 284
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    aput-object v5, v10, v6

    .line 289
    .line 290
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const/4 v6, 0x6

    .line 295
    aput-object v5, v10, v6

    .line 296
    .line 297
    new-instance v5, Lsuf;

    .line 298
    .line 299
    invoke-direct {v5, v0}, Lsuf;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 303
    .line 304
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 305
    .line 306
    new-instance v12, Lbdna;

    .line 307
    .line 308
    invoke-direct {v12, v8, v5, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x7

    .line 312
    aput-object v12, v10, v5

    .line 313
    .line 314
    sget-object v8, Lazfa;->J:Lmbv;

    .line 315
    .line 316
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    aput-object v8, v10, v0

    .line 321
    .line 322
    new-instance v8, Lsuf;

    .line 323
    .line 324
    invoke-direct {v8, v0}, Lsuf;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lbdjr;

    .line 328
    .line 329
    invoke-direct {v0, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    aput-object v0, v10, v13

    .line 337
    .line 338
    new-instance v0, Lbdma;

    .line 339
    .line 340
    const-class v8, Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-direct {v0, v8, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 346
    .line 347
    .line 348
    aput-object v0, v1, v6

    .line 349
    .line 350
    new-instance v0, Lstc;

    .line 351
    .line 352
    invoke-direct {v0}, Lstc;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lsuf;

    .line 356
    .line 357
    const/16 v6, 0x10

    .line 358
    .line 359
    invoke-direct {v3, v6}, Lsuf;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-array v2, v2, [Lbdmi;

    .line 363
    .line 364
    new-instance v6, Lsuf;

    .line 365
    .line 366
    invoke-direct {v6, v11}, Lsuf;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-instance v9, Lbdmq;

    .line 386
    .line 387
    invoke-direct {v9, v6, v7, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 388
    .line 389
    .line 390
    aput-object v9, v2, v4

    .line 391
    .line 392
    invoke-static {v0, v3, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v1, v5

    .line 397
    .line 398
    new-instance v0, Lbdma;

    .line 399
    .line 400
    const-class v2, Lmiv;

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
