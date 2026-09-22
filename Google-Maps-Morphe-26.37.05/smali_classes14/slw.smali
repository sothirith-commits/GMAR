.class public final Lslw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lsmc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    new-array v7, v6, [Lbgwh;

    .line 41
    .line 42
    new-instance v9, Lsku;

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v9, v10}, Lsku;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v11, Lutp;->V:Lbhbh;

    .line 49
    .line 50
    invoke-static {v11}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v9, v12, v13}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v7, v4

    .line 67
    .line 68
    invoke-static {v7}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v1, v2

    .line 73
    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    new-array v9, v7, [Lbgwh;

    .line 77
    .line 78
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    aput-object v3, v9, v4

    .line 83
    .line 84
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v9, v6

    .line 89
    .line 90
    sget-object v3, Lutp;->bh:Lbhbh;

    .line 91
    .line 92
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v9, v8

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v9, v2

    .line 107
    .line 108
    invoke-static {v11}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v9, v10

    .line 113
    .line 114
    new-instance v11, Lsil;

    .line 115
    .line 116
    const/16 v12, 0xa

    .line 117
    .line 118
    invoke-direct {v11, v12}, Lsil;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lutw;->d(Lbgul;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v9, v0

    .line 130
    .line 131
    new-instance v11, Lsil;

    .line 132
    .line 133
    invoke-direct {v11, v7}, Lsil;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v11, Lbgrc;->ak:Lbgrc;

    .line 141
    .line 142
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 143
    .line 144
    new-instance v14, Lbgwz;

    .line 145
    .line 146
    invoke-direct {v14, v11, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x6

    .line 150
    aput-object v14, v9, v7

    .line 151
    .line 152
    new-instance v11, Lsku;

    .line 153
    .line 154
    invoke-direct {v11, v0}, Lsku;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Loeb;

    .line 158
    .line 159
    invoke-direct {v14, v11, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Loxc;->aB:Loxc;

    .line 163
    .line 164
    new-instance v15, Lbgwz;

    .line 165
    .line 166
    invoke-direct {v15, v11, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    .line 169
    const/4 v11, 0x7

    .line 170
    aput-object v15, v9, v11

    .line 171
    .line 172
    new-instance v14, Lsku;

    .line 173
    .line 174
    invoke-direct {v14, v7}, Lsku;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v15, Loxc;->be:Loxc;

    .line 178
    .line 179
    move/from16 p0, v0

    .line 180
    .line 181
    new-instance v0, Lbgwz;

    .line 182
    .line 183
    invoke-direct {v0, v15, v14, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0x8

    .line 187
    .line 188
    aput-object v0, v9, v13

    .line 189
    .line 190
    new-array v0, v13, [Lbgwh;

    .line 191
    .line 192
    const/high16 v13, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v0, v4

    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    aput-object v3, v0, v6

    .line 209
    .line 210
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v0, v8

    .line 215
    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v0, v2

    .line 227
    .line 228
    sget-object v5, Lutp;->d:Lbhbh;

    .line 229
    .line 230
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aput-object v5, v0, v10

    .line 235
    .line 236
    sget-object v5, Lutp;->bi:Lbhbh;

    .line 237
    .line 238
    invoke-static {v5}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    aput-object v13, v0, p0

    .line 243
    .line 244
    new-instance v13, Lsku;

    .line 245
    .line 246
    invoke-direct {v13, v11}, Lsku;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v14, Lunp;->a:Lunp;

    .line 250
    .line 251
    new-instance v15, Luqc;

    .line 252
    .line 253
    invoke-direct {v15, v14}, Luqc;-><init>(Luom;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v15}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move/from16 v16, v2

    .line 261
    .line 262
    new-instance v2, Luqc;

    .line 263
    .line 264
    invoke-direct {v2, v14}, Luqc;-><init>(Luom;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v13, v15, v2}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v7

    .line 276
    .line 277
    const v2, 0x7f140562

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v0, v11

    .line 289
    .line 290
    new-instance v2, Lbgvz;

    .line 291
    .line 292
    const-class v13, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v2, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x9

    .line 298
    .line 299
    aput-object v2, v9, v0

    .line 300
    .line 301
    new-array v0, v11, [Lbgwh;

    .line 302
    .line 303
    sget-object v2, Lutp;->e:Lbhbh;

    .line 304
    .line 305
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v0, v4

    .line 310
    .line 311
    sget-object v2, Lutp;->f:Lbhbh;

    .line 312
    .line 313
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v0, v6

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    aput-object v2, v0, v8

    .line 329
    .line 330
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    aput-object v2, v0, v16

    .line 335
    .line 336
    invoke-static {v5}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    aput-object v2, v0, v10

    .line 341
    .line 342
    invoke-static {}, Lutw;->H()Lbhan;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    aput-object v2, v0, p0

    .line 351
    .line 352
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 353
    .line 354
    invoke-static {v2}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v7

    .line 359
    .line 360
    new-instance v2, Lbgvz;

    .line 361
    .line 362
    const-class v3, Landroid/widget/ImageView;

    .line 363
    .line 364
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    .line 366
    .line 367
    aput-object v2, v9, v12

    .line 368
    .line 369
    new-instance v0, Lbgvz;

    .line 370
    .line 371
    const-class v2, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 374
    .line 375
    .line 376
    aput-object v0, v1, v10

    .line 377
    .line 378
    new-instance v0, Lbgvz;

    .line 379
    .line 380
    const-class v2, Landroid/widget/FrameLayout;

    .line 381
    .line 382
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
