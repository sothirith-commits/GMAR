.class public final Lyoe;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyqi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    new-instance v5, Lymi;

    .line 28
    .line 29
    const/16 v6, 0xf

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lymi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Locr;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v7, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 41
    .line 42
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v10, Lbgtu;

    .line 45
    .line 46
    invoke-direct {v10, v5, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v10, v1, v5

    .line 51
    .line 52
    new-instance v7, Lymi;

    .line 53
    .line 54
    const/16 v10, 0x10

    .line 55
    .line 56
    invoke-direct {v7, v10}, Lymi;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v11, Lbgnw;->C:Lbgnw;

    .line 60
    .line 61
    new-instance v12, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v12, v11, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    aput-object v12, v1, v8

    .line 67
    .line 68
    new-instance v7, Lymi;

    .line 69
    .line 70
    const/16 v11, 0x11

    .line 71
    .line 72
    invoke-direct {v7, v11}, Lymi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, Lovs;->be:Lovs;

    .line 76
    .line 77
    new-instance v12, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v12, v11, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    aput-object v12, v1, v7

    .line 84
    .line 85
    new-array v12, v8, [Lbgtc;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v12, v4

    .line 96
    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    new-array v14, v13, [Lbgtc;

    .line 100
    .line 101
    const v15, 0x800003

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v14, v4

    .line 113
    .line 114
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    aput-object v15, v14, v2

    .line 119
    .line 120
    const/high16 v15, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v14, v5

    .line 131
    .line 132
    const/4 v15, 0x5

    .line 133
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    aput-object v17, v14, v8

    .line 142
    .line 143
    invoke-static {}, Lzyk;->bd()Lbgta;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    aput-object v17, v14, v7

    .line 148
    .line 149
    const v17, 0x7f070173

    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Lbgvv;->m(I)Lbgyd;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-static/range {v17 .. v17}, Lbeib;->bW(Lbgyd;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    aput-object v17, v14, v15

    .line 161
    .line 162
    move/from16 p0, v0

    .line 163
    .line 164
    new-instance v0, Lymi;

    .line 165
    .line 166
    move/from16 v17, v5

    .line 167
    .line 168
    const/16 v5, 0x12

    .line 169
    .line 170
    invoke-direct {v0, v5}, Lymi;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    new-instance v6, Lbgtu;

    .line 178
    .line 179
    invoke-direct {v6, v5, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    aput-object v6, v14, v0

    .line 184
    .line 185
    new-instance v5, Lymi;

    .line 186
    .line 187
    const/16 v6, 0x13

    .line 188
    .line 189
    invoke-direct {v5, v6}, Lymi;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 193
    .line 194
    move/from16 v19, v0

    .line 195
    .line 196
    new-instance v0, Lbgtu;

    .line 197
    .line 198
    invoke-direct {v0, v6, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v14, p0

    .line 202
    .line 203
    new-instance v0, Lbgsu;

    .line 204
    .line 205
    const-class v5, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {v0, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    .line 210
    aput-object v0, v12, v2

    .line 211
    .line 212
    new-array v0, v13, [Lbgtc;

    .line 213
    .line 214
    new-instance v6, Lymi;

    .line 215
    .line 216
    invoke-direct {v6, v10}, Lymi;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    aput-object v6, v0, v4

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v0, v2

    .line 235
    .line 236
    const/16 v6, 0x14

    .line 237
    .line 238
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    aput-object v14, v0, v17

    .line 247
    .line 248
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    aput-object v14, v0, v8

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    aput-object v10, v0, v7

    .line 267
    .line 268
    const/16 v10, 0xa

    .line 269
    .line 270
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    aput-object v10, v0, v15

    .line 279
    .line 280
    const v10, 0x7f141403

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lbgvv;->e(I)Lbgwq;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    aput-object v10, v0, v19

    .line 292
    .line 293
    sget-object v10, Lvtj;->e:Lbgxj;

    .line 294
    .line 295
    invoke-static {v10}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    aput-object v10, v0, p0

    .line 300
    .line 301
    new-instance v10, Lbgsu;

    .line 302
    .line 303
    const-class v14, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-direct {v10, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 306
    .line 307
    .line 308
    aput-object v10, v12, v17

    .line 309
    .line 310
    new-instance v0, Lbgsu;

    .line 311
    .line 312
    const-class v10, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-direct {v0, v10, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v1, v15

    .line 318
    .line 319
    new-array v0, v13, [Lbgtc;

    .line 320
    .line 321
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    aput-object v12, v0, v4

    .line 326
    .line 327
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    aput-object v3, v0, v2

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v0, v17

    .line 338
    .line 339
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v0, v8

    .line 348
    .line 349
    invoke-static {}, Lzyk;->bf()Lbgta;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    aput-object v3, v0, v7

    .line 354
    .line 355
    new-instance v3, Lymi;

    .line 356
    .line 357
    invoke-direct {v3, v6}, Lymi;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v6, Lbgnw;->di:Lbgnw;

    .line 361
    .line 362
    new-instance v7, Lbgtu;

    .line 363
    .line 364
    invoke-direct {v7, v6, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 365
    .line 366
    .line 367
    aput-object v7, v0, v15

    .line 368
    .line 369
    invoke-static/range {v17 .. v17}, Lbgvn;->j(I)Lbgvn;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v0, v19

    .line 378
    .line 379
    new-instance v3, Lyof;

    .line 380
    .line 381
    invoke-direct {v3, v2}, Lyof;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lbgtu;

    .line 385
    .line 386
    invoke-direct {v2, v11, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v0, p0

    .line 390
    .line 391
    new-instance v2, Lbgsu;

    .line 392
    .line 393
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 394
    .line 395
    .line 396
    aput-object v2, v1, v19

    .line 397
    .line 398
    new-instance v0, Lbgsu;

    .line 399
    .line 400
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
