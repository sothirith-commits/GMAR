.class public final Lujg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lujg;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method

.method public static final varargs a(Lbgzu;Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lunq;->a:Lunq;

    .line 5
    .line 6
    new-instance v1, Luqc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f13008b

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lutw;->z(ILbhad;)Lbhan;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lbgsd;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

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
    check-cast v6, [Lbgwh;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lujg;->c(Lbhan;Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final varargs b(Lbhan;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;
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
    new-array v4, v3, [Lbgwh;

    .line 9
    .line 10
    sget-object v5, Lutp;->e:Lbhbh;

    .line 11
    .line 12
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

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
    sget-object v5, Lutp;->f:Lbhbh;

    .line 20
    .line 21
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

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
    sget-object v5, Lutp;->ai:Lbhbh;

    .line 29
    .line 30
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static/range {p0 .. p0}, Lbekv;->eb(Lbhan;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

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
    new-instance v5, Lbgvz;

    .line 68
    .line 69
    const-class v12, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v5, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 72
    .line 73
    .line 74
    new-array v4, v10, [Lbgwh;

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
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v4, v6

    .line 86
    .line 87
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v4, v7

    .line 92
    .line 93
    sget-object v13, Lunq;->a:Lunq;

    .line 94
    .line 95
    new-instance v14, Luqc;

    .line 96
    .line 97
    invoke-direct {v14, v13}, Luqc;-><init>(Luom;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v4, v8

    .line 105
    .line 106
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 107
    .line 108
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 109
    .line 110
    new-instance v15, Lbgwz;

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    invoke-direct {v15, v13, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 117
    .line 118
    .line 119
    aput-object v15, v4, v9

    .line 120
    .line 121
    new-instance v3, Lbgvz;

    .line 122
    .line 123
    const-class v15, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-direct {v3, v15, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    .line 127
    .line 128
    new-array v4, v11, [Lbgwh;

    .line 129
    .line 130
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    aput-object v17, v4, v6

    .line 135
    .line 136
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v10, Lbgtq;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v4, v8

    .line 154
    .line 155
    sget-object v10, Lumn;->a:Lumn;

    .line 156
    .line 157
    move/from16 v17, v11

    .line 158
    .line 159
    new-instance v11, Luqc;

    .line 160
    .line 161
    invoke-direct {v11, v10}, Luqc;-><init>(Luom;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, Lsda;->ei(Lbhad;)Lbgwf;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    aput-object v10, v4, v9

    .line 169
    .line 170
    new-instance v10, Lbgwz;

    .line 171
    .line 172
    invoke-direct {v10, v13, v0, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    .line 175
    aput-object v10, v4, p0

    .line 176
    .line 177
    new-instance v0, Lbgvz;

    .line 178
    .line 179
    invoke-direct {v0, v15, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xb

    .line 183
    .line 184
    new-array v4, v4, [Lbgwh;

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v4, v7

    .line 206
    .line 207
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v4, v8

    .line 212
    .line 213
    sget-object v10, Lujg;->a:Lbgys;

    .line 214
    .line 215
    invoke-static {v10}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v4, v9

    .line 220
    .line 221
    sget-object v10, Lutp;->V:Lbhbh;

    .line 222
    .line 223
    invoke-static {v10}, Lbekv;->aY(Lbhbh;)Lbgwf;

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
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v11}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    aput-object v11, v4, v16

    .line 250
    .line 251
    sget-object v11, Loxc;->be:Loxc;

    .line 252
    .line 253
    new-instance v13, Lbgwz;

    .line 254
    .line 255
    move-object/from16 v15, p2

    .line 256
    .line 257
    invoke-direct {v13, v11, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    new-array v13, v8, [Lbgwh;

    .line 266
    .line 267
    new-instance v15, Lujj;

    .line 268
    .line 269
    invoke-direct {v15, v7}, Lujj;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    move/from16 v18, v8

    .line 277
    .line 278
    new-array v8, v7, [Lbhbv;

    .line 279
    .line 280
    move/from16 v19, v7

    .line 281
    .line 282
    sget-object v7, Luok;->a:Luok;

    .line 283
    .line 284
    new-instance v11, Luqc;

    .line 285
    .line 286
    invoke-direct {v11, v7}, Luqc;-><init>(Luom;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    aput-object v7, v8, v6

    .line 294
    .line 295
    new-instance v7, Lbhbw;

    .line 296
    .line 297
    invoke-direct {v7, v8}, Lbhbw;-><init>([Lbhbv;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lbgsd;

    .line 301
    .line 302
    invoke-direct {v8, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v8, v6}, Lutw;->f(Lbgul;Lbgul;Z)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v13, v6

    .line 310
    .line 311
    new-instance v7, Loeb;

    .line 312
    .line 313
    invoke-direct {v7, v1, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Loxc;->aB:Loxc;

    .line 317
    .line 318
    new-instance v8, Lbgwz;

    .line 319
    .line 320
    invoke-direct {v8, v1, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 321
    .line 322
    .line 323
    aput-object v8, v13, v19

    .line 324
    .line 325
    new-instance v1, Lbgwf;

    .line 326
    .line 327
    invoke-direct {v1, v13}, Lbgwf;-><init>([Lbgwh;)V

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
    sget-object v1, Luok;->a:Luok;

    .line 336
    .line 337
    new-instance v7, Luqc;

    .line 338
    .line 339
    invoke-direct {v7, v1}, Luqc;-><init>(Luom;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

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
    new-array v1, v1, [Lbgwh;

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v1, v6

    .line 366
    .line 367
    invoke-static {v12}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v1, v19

    .line 372
    .line 373
    invoke-static {v12}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    aput-object v5, v1, v9

    .line 390
    .line 391
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v0, Lbgvz;

    .line 402
    .line 403
    const-class v3, Landroid/widget/LinearLayout;

    .line 404
    .line 405
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    aput-object v0, v4, v1

    .line 411
    .line 412
    new-instance v0, Lbgvz;

    .line 413
    .line 414
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

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
    check-cast v1, [Lbgwh;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method

.method public static synthetic c(Lbhan;Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;
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
    new-instance v0, Lbgsd;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

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
    invoke-static/range {p0 .. p5}, Lujg;->b(Lbhan;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
