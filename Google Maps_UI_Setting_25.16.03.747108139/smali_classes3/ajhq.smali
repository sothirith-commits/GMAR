.class final Lajhq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajhy;",
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
    .locals 15

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, 0x2

    .line 24
    new-array v6, v3, [Lbdmi;

    .line 25
    .line 26
    new-instance v7, Lajhr;

    .line 27
    .line 28
    invoke-direct {v7}, Lajhr;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lajhm;

    .line 32
    .line 33
    const/16 v9, 0x11

    .line 34
    .line 35
    invoke-direct {v8, v9}, Lajhm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-array v9, v3, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    aput-object v10, v9, v4

    .line 45
    .line 46
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v9, v5

    .line 51
    .line 52
    invoke-static {v7, v8, v9}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v6, v4

    .line 57
    .line 58
    new-instance v7, Lajhm;

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    invoke-direct {v7, v8}, Lajhm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v6, v5

    .line 70
    .line 71
    new-instance v7, Lbdma;

    .line 72
    .line 73
    const-class v8, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v7, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 76
    .line 77
    .line 78
    aput-object v7, v1, v3

    .line 79
    .line 80
    new-instance v6, Lajhr;

    .line 81
    .line 82
    invoke-direct {v6}, Lajhr;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lajhm;

    .line 86
    .line 87
    const/16 v8, 0xd

    .line 88
    .line 89
    invoke-direct {v7, v8}, Lajhm;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-array v8, v4, [Lbdmi;

    .line 93
    .line 94
    invoke-static {v6, v7, v8}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lajhr;

    .line 99
    .line 100
    invoke-direct {v7}, Lajhr;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lajhm;

    .line 104
    .line 105
    const/16 v9, 0xe

    .line 106
    .line 107
    invoke-direct {v8, v9}, Lajhm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v9, v4, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v7, v8, v9}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v8, v4, [Lbdmi;

    .line 117
    .line 118
    const/4 v9, 0x5

    .line 119
    new-array v10, v9, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v10, v4

    .line 130
    .line 131
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v10, v5

    .line 136
    .line 137
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v10, v3

    .line 142
    .line 143
    new-array v11, v0, [Lbdmi;

    .line 144
    .line 145
    const/high16 v12, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v11, v4

    .line 156
    .line 157
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v11, v5

    .line 166
    .line 167
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aput-object v13, v11, v3

    .line 172
    .line 173
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/4 v14, 0x3

    .line 182
    aput-object v13, v11, v14

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Lbdme;->j([Lbdmi;)V

    .line 185
    .line 186
    .line 187
    aput-object v6, v10, v14

    .line 188
    .line 189
    new-array v6, v0, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v6, v4

    .line 196
    .line 197
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    aput-object v11, v6, v5

    .line 206
    .line 207
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v6, v3

    .line 212
    .line 213
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v11}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v6, v14

    .line 222
    .line 223
    invoke-virtual {v7, v6}, Lbdme;->j([Lbdmi;)V

    .line 224
    .line 225
    .line 226
    aput-object v7, v10, v0

    .line 227
    .line 228
    new-instance v6, Lbdma;

    .line 229
    .line 230
    const-class v7, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v6, v7, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v8}, Lbdmc;->f([Lbdmi;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lajhr;

    .line 239
    .line 240
    invoke-direct {v7}, Lajhr;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lajhm;

    .line 244
    .line 245
    const/16 v10, 0xf

    .line 246
    .line 247
    invoke-direct {v8, v10}, Lajhm;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-array v10, v4, [Lbdmi;

    .line 251
    .line 252
    invoke-static {v7, v8, v10}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-array v8, v5, [Lbdmi;

    .line 257
    .line 258
    new-instance v10, Lajhm;

    .line 259
    .line 260
    const/16 v11, 0x10

    .line 261
    .line 262
    invoke-direct {v10, v11}, Lajhm;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    aput-object v10, v8, v4

    .line 270
    .line 271
    new-array v9, v9, [Lbdmi;

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    aput-object v10, v9, v4

    .line 282
    .line 283
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    aput-object v10, v9, v5

    .line 288
    .line 289
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    aput-object v10, v9, v3

    .line 294
    .line 295
    new-array v10, v0, [Lbdmi;

    .line 296
    .line 297
    const v11, 0x3ed70a3d    # 0.42f

    .line 298
    .line 299
    .line 300
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    aput-object v11, v10, v4

    .line 309
    .line 310
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    aput-object v11, v10, v5

    .line 319
    .line 320
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aput-object v11, v10, v3

    .line 325
    .line 326
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    aput-object v11, v10, v14

    .line 335
    .line 336
    invoke-virtual {v6, v10}, Lbdme;->j([Lbdmi;)V

    .line 337
    .line 338
    .line 339
    aput-object v6, v9, v14

    .line 340
    .line 341
    new-array v6, v0, [Lbdmi;

    .line 342
    .line 343
    const v10, 0x3f147ae1    # 0.58f

    .line 344
    .line 345
    .line 346
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    aput-object v10, v6, v4

    .line 355
    .line 356
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v6, v5

    .line 365
    .line 366
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    aput-object v2, v6, v3

    .line 371
    .line 372
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v6, v14

    .line 381
    .line 382
    invoke-virtual {v7, v6}, Lbdme;->j([Lbdmi;)V

    .line 383
    .line 384
    .line 385
    aput-object v7, v9, v0

    .line 386
    .line 387
    new-instance v0, Lbdma;

    .line 388
    .line 389
    const-class v2, Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v8}, Lbdmc;->f([Lbdmi;)V

    .line 395
    .line 396
    .line 397
    aput-object v0, v1, v14

    .line 398
    .line 399
    new-instance v0, Lbdma;

    .line 400
    .line 401
    const-class v2, Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method
