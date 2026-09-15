.class public final Lskn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsku;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v7, Lurv;->bk:Lbgyd;

    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    new-array v7, v4, [Lbgtc;

    .line 49
    .line 50
    invoke-static {v7}, Luht;->a([Lbgtc;)Lbgsw;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v7, v1, v9

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    new-array v10, v7, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v10, v4

    .line 66
    .line 67
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v10, v6

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v10, v8

    .line 82
    .line 83
    sget-object v11, Lurv;->V:Lbgyd;

    .line 84
    .line 85
    invoke-static {v11}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v2

    .line 90
    .line 91
    new-instance v11, Lshd;

    .line 92
    .line 93
    invoke-direct {v11, v7}, Lshd;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v10, v9

    .line 105
    .line 106
    new-instance v7, Lshd;

    .line 107
    .line 108
    const/16 v11, 0xc

    .line 109
    .line 110
    invoke-direct {v7, v11}, Lshd;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v11, Lbgnw;->ak:Lbgnw;

    .line 118
    .line 119
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    new-instance v13, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v13, v11, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    aput-object v13, v10, v7

    .line 128
    .line 129
    new-instance v11, Lsjk;

    .line 130
    .line 131
    const/4 v13, 0x7

    .line 132
    invoke-direct {v11, v13}, Lsjk;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v14, Locr;

    .line 136
    .line 137
    invoke-direct {v14, v11, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lovs;->aB:Lovs;

    .line 141
    .line 142
    new-instance v15, Lbgtu;

    .line 143
    .line 144
    invoke-direct {v15, v11, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    .line 146
    .line 147
    aput-object v15, v10, v0

    .line 148
    .line 149
    new-instance v11, Lsjk;

    .line 150
    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    invoke-direct {v11, v14}, Lsjk;-><init>(I)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lovs;->be:Lovs;

    .line 157
    .line 158
    move/from16 p0, v2

    .line 159
    .line 160
    new-instance v2, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v2, v15, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    aput-object v2, v10, v13

    .line 166
    .line 167
    new-array v2, v0, [Lbgtc;

    .line 168
    .line 169
    sget-object v11, Lurv;->e:Lbgyd;

    .line 170
    .line 171
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v2, v4

    .line 176
    .line 177
    sget-object v12, Lurv;->f:Lbgyd;

    .line 178
    .line 179
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v2, v6

    .line 184
    .line 185
    const/16 v15, 0x10

    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    aput-object v16, v2, v8

    .line 196
    .line 197
    sget-object v16, Lurv;->d:Lbgyd;

    .line 198
    .line 199
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    aput-object v17, v2, p0

    .line 204
    .line 205
    invoke-static {}, Lusc;->N()Lbgxj;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-static/range {v17 .. v17}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    aput-object v17, v2, v9

    .line 214
    .line 215
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    aput-object v17, v2, v7

    .line 222
    .line 223
    move/from16 v17, v4

    .line 224
    .line 225
    new-instance v4, Lbgsu;

    .line 226
    .line 227
    move/from16 v18, v6

    .line 228
    .line 229
    const-class v6, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {v4, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 232
    .line 233
    .line 234
    aput-object v4, v10, v14

    .line 235
    .line 236
    new-array v2, v14, [Lbgtc;

    .line 237
    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v2, v17

    .line 249
    .line 250
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v2, v18

    .line 255
    .line 256
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, v8

    .line 261
    .line 262
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v2, p0

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v2, v9

    .line 273
    .line 274
    sget-object v3, Lurv;->bl:Lbgyd;

    .line 275
    .line 276
    invoke-static {v3}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v2, v7

    .line 281
    .line 282
    sget-object v3, Lulu;->a:Lulu;

    .line 283
    .line 284
    new-instance v4, Luoi;

    .line 285
    .line 286
    invoke-direct {v4, v3}, Luoi;-><init>(Lumr;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aput-object v3, v2, v0

    .line 294
    .line 295
    const v3, 0x7f140c19

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v2, v13

    .line 307
    .line 308
    new-instance v3, Lbgsu;

    .line 309
    .line 310
    const-class v4, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x9

    .line 316
    .line 317
    aput-object v3, v10, v2

    .line 318
    .line 319
    new-array v0, v0, [Lbgtc;

    .line 320
    .line 321
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v0, v17

    .line 326
    .line 327
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v18

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v0, v8

    .line 343
    .line 344
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v0, p0

    .line 349
    .line 350
    invoke-static {}, Lusc;->H()Lbgxj;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    aput-object v2, v0, v9

    .line 359
    .line 360
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 361
    .line 362
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    aput-object v2, v0, v7

    .line 367
    .line 368
    new-instance v2, Lbgsu;

    .line 369
    .line 370
    invoke-direct {v2, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xa

    .line 374
    .line 375
    aput-object v2, v10, v0

    .line 376
    .line 377
    new-instance v0, Lbgsu;

    .line 378
    .line 379
    const-class v2, Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 382
    .line 383
    .line 384
    aput-object v0, v1, v7

    .line 385
    .line 386
    new-instance v0, Lbgsu;

    .line 387
    .line 388
    const-class v2, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
