.class public final Luhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhz;->a:Lbgvn;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a(Lbgwq;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lulv;->a:Lulv;

    .line 5
    .line 6
    new-instance v1, Luoi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f13008b

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lusc;->z(ILbgwz;)Lbgxj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lbgow;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v6, p0

    .line 29
    check-cast v6, [Lbgtc;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v2 .. v7}, Luhz;->c(Lbgxj;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final varargs b(Lbgxj;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;
    .locals 20
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [Lbgtc;

    .line 9
    .line 10
    sget-object v5, Lurv;->e:Lbgyd;

    .line 11
    .line 12
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v5, Lurv;->f:Lbgyd;

    .line 20
    .line 21
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v4, v7

    .line 27
    .line 28
    sget-object v5, Lurv;->ai:Lbgyd;

    .line 29
    .line 30
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v5, v4, v8

    .line 36
    .line 37
    const v5, 0x800013

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v5, v4, v9

    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v5, v4, v10

    .line 57
    .line 58
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v11, 0x5

    .line 65
    aput-object v5, v4, v11

    .line 66
    .line 67
    new-instance v5, Lbgsu;

    .line 68
    .line 69
    const-class v12, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v5, v12, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 72
    .line 73
    .line 74
    new-array v4, v10, [Lbgtc;

    .line 75
    .line 76
    const/4 v12, -0x2

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v4, v6

    .line 86
    .line 87
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v4, v7

    .line 92
    .line 93
    sget-object v13, Lulv;->a:Lulv;

    .line 94
    .line 95
    new-instance v14, Luoi;

    .line 96
    .line 97
    invoke-direct {v14, v13}, Luoi;-><init>(Lumr;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v4, v8

    .line 105
    .line 106
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 107
    .line 108
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 109
    .line 110
    new-instance v15, Lbgtu;

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    invoke-direct {v15, v13, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v4, v9

    .line 120
    .line 121
    new-instance v3, Lbgsu;

    .line 122
    .line 123
    const-class v15, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v3, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 126
    .line 127
    .line 128
    new-array v4, v11, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    aput-object v17, v4, v6

    .line 135
    .line 136
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    aput-object v17, v4, v7

    .line 141
    .line 142
    move/from16 p0, v10

    .line 143
    .line 144
    new-instance v10, Lbgqk;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v4, v8

    .line 154
    .line 155
    sget-object v10, Lukt;->a:Lukt;

    .line 156
    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    new-instance v11, Luoi;

    .line 160
    .line 161
    invoke-direct {v11, v10}, Luoi;-><init>(Lumr;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Lrvn;->he(Lbgwz;)Lbgta;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v4, v9

    .line 169
    .line 170
    new-instance v10, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v10, v13, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    aput-object v10, v4, p0

    .line 176
    .line 177
    new-instance v0, Lbgsu;

    .line 178
    .line 179
    invoke-direct {v0, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    new-array v4, v4, [Lbgtc;

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    aput-object v10, v4, v6

    .line 195
    .line 196
    const/4 v10, -0x1

    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v4, v7

    .line 206
    .line 207
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v4, v8

    .line 212
    .line 213
    sget-object v10, Luhz;->a:Lbgvn;

    .line 214
    .line 215
    invoke-static {v10}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v4, v9

    .line 220
    .line 221
    sget-object v10, Lurv;->V:Lbgyd;

    .line 222
    .line 223
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v4, p0

    .line 228
    .line 229
    const/16 v10, 0x10

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    aput-object v11, v4, v17

    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v11}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v4, v16

    .line 250
    .line 251
    sget-object v11, Lovs;->be:Lovs;

    .line 252
    .line 253
    new-instance v13, Lbgtu;

    .line 254
    .line 255
    move-object/from16 v15, p2

    .line 256
    .line 257
    invoke-direct {v13, v11, v15, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x7

    .line 261
    aput-object v13, v4, v11

    .line 262
    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    new-array v13, v8, [Lbgtc;

    .line 266
    .line 267
    new-instance v15, Luhv;

    .line 268
    .line 269
    invoke-direct {v15, v8}, Luhv;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    new-array v8, v7, [Lbgyr;

    .line 279
    .line 280
    move/from16 v19, v7

    .line 281
    .line 282
    sget-object v7, Lump;->a:Lump;

    .line 283
    .line 284
    new-instance v11, Luoi;

    .line 285
    .line 286
    invoke-direct {v11, v7}, Luoi;-><init>(Lumr;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v8, v6

    .line 294
    .line 295
    new-instance v7, Lbgys;

    .line 296
    .line 297
    invoke-direct {v7, v8}, Lbgys;-><init>([Lbgyr;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lbgow;

    .line 301
    .line 302
    invoke-direct {v8, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v8, v6}, Lusc;->f(Lbgrg;Lbgrg;Z)Lbgtp;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v13, v6

    .line 310
    .line 311
    new-instance v7, Locr;

    .line 312
    .line 313
    invoke-direct {v7, v1, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lovs;->aB:Lovs;

    .line 317
    .line 318
    new-instance v8, Lbgtu;

    .line 319
    .line 320
    invoke-direct {v8, v1, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 321
    .line 322
    .line 323
    aput-object v8, v13, v19

    .line 324
    .line 325
    new-instance v1, Lbgta;

    .line 326
    .line 327
    invoke-direct {v1, v13}, Lbgta;-><init>([Lbgtc;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_0
    move/from16 v19, v7

    .line 332
    .line 333
    move/from16 v18, v8

    .line 334
    .line 335
    sget-object v1, Lump;->a:Lump;

    .line 336
    .line 337
    new-instance v7, Luoi;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Luoi;-><init>(Lumr;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_0
    const/16 v7, 0x8

    .line 347
    .line 348
    aput-object v1, v4, v7

    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    aput-object v5, v4, v1

    .line 353
    .line 354
    const/4 v1, 0x7

    .line 355
    new-array v1, v1, [Lbgtc;

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v1, v6

    .line 366
    .line 367
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v1, v19

    .line 372
    .line 373
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v1, v18

    .line 378
    .line 379
    const/high16 v5, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v1, v9

    .line 390
    .line 391
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    aput-object v5, v1, p0

    .line 396
    .line 397
    aput-object v3, v1, v17

    .line 398
    .line 399
    aput-object v0, v1, v16

    .line 400
    .line 401
    new-instance v0, Lbgsu;

    .line 402
    .line 403
    const-class v3, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    aput-object v0, v4, v1

    .line 411
    .line 412
    new-instance v0, Lbgsu;

    .line 413
    .line 414
    invoke-direct {v0, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 415
    .line 416
    .line 417
    array-length v1, v2

    .line 418
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, [Lbgtc;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method

.method public static synthetic c(Lbgxj;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbgow;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    move-object p5, p4

    .line 18
    move-object p4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p5, p4

    .line 21
    move-object p4, p3

    .line 22
    :goto_1
    move-object p3, v0

    .line 23
    invoke-static/range {p0 .. p5}, Luhz;->b(Lbgxj;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
