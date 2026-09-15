.class Lavhv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavkf;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ExpandableFilterItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhv;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavhv;->b:Lbgyd;

    .line 18
    return-void
.end method

.method private static varargs e(I[Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    new-instance p0, Lbgsu;

    .line 64
    .line 65
    const-class v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 72
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v8

    .line 39
    .line 40
    new-instance v5, Lavht;

    .line 41
    const/4 v9, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v9}, Lavht;-><init>(I)V

    .line 45
    .line 46
    sget-object v10, Lbgnw;->a:Lbgnw;

    .line 47
    .line 48
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v12, Lbgtu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v12, v10, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    aput-object v12, v1, v5

    .line 57
    const/4 v10, 0x7

    .line 58
    .line 59
    new-array v12, v10, [Lbgtc;

    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    .line 68
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 69
    move-result-object v14

    .line 70
    .line 71
    aput-object v14, v12, v4

    .line 72
    .line 73
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    .line 76
    invoke-static {v14}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    aput-object v14, v12, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    aput-object v14, v12, v8

    .line 86
    .line 87
    sget-object v14, Loiy;->a:Lbgzo;

    .line 88
    .line 89
    .line 90
    const v14, 0x7f040a1d

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    aput-object v14, v12, v5

    .line 97
    .line 98
    new-instance v14, Lavht;

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v0}, Lavht;-><init>(I)V

    .line 102
    .line 103
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 104
    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    new-instance v9, Lbgtu;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v15, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    aput-object v9, v12, v16

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 120
    move-result-object v9

    .line 121
    const/4 v14, 0x5

    .line 122
    .line 123
    aput-object v9, v12, v14

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    aput-object v9, v12, v0

    .line 134
    .line 135
    new-instance v9, Lbgsu;

    .line 136
    .line 137
    const-class v15, Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    new-array v12, v10, [Lbgtc;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    aput-object v15, v12, v4

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    aput-object v15, v12, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 162
    move-result-object v17

    .line 163
    .line 164
    aput-object v17, v12, v8

    .line 165
    .line 166
    const/16 v17, 0x30

    .line 167
    .line 168
    .line 169
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 170
    move-result-object v18

    .line 171
    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 174
    move-result-object v18

    .line 175
    .line 176
    aput-object v18, v12, v5

    .line 177
    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    const/16 v4, 0xb

    .line 181
    .line 182
    move/from16 v19, v0

    .line 183
    .line 184
    new-array v0, v4, [Lbgtc;

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    aput-object v15, v0, v18

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    aput-object v15, v0, v6

    .line 197
    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 200
    move-result-object v15

    .line 201
    .line 202
    .line 203
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    aput-object v15, v0, v8

    .line 207
    .line 208
    const/high16 v15, 0x3f800000    # 1.0f

    .line 209
    .line 210
    .line 211
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object v15

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 216
    move-result-object v15

    .line 217
    .line 218
    aput-object v15, v0, v5

    .line 219
    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    aput-object v15, v0, v16

    .line 229
    .line 230
    const/16 v15, 0x10

    .line 231
    .line 232
    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    .line 237
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 238
    move-result-object v15

    .line 239
    .line 240
    aput-object v15, v0, v14

    .line 241
    .line 242
    new-instance v15, Lavht;

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v13}, Lavht;-><init>(I)V

    .line 246
    .line 247
    move/from16 v20, v13

    .line 248
    .line 249
    new-instance v13, Locr;

    .line 250
    .line 251
    .line 252
    invoke-direct {v13, v15, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    sget-object v15, Lbgnw;->bL:Lbgnw;

    .line 255
    .line 256
    move/from16 v21, v10

    .line 257
    .line 258
    new-instance v10, Lbgtu;

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v15, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 262
    .line 263
    aput-object v10, v0, v19

    .line 264
    .line 265
    new-instance v10, Lavht;

    .line 266
    .line 267
    const/16 v13, 0x9

    .line 268
    .line 269
    .line 270
    invoke-direct {v10, v13}, Lavht;-><init>(I)V

    .line 271
    .line 272
    move/from16 v22, v14

    .line 273
    .line 274
    sget-object v14, Lovs;->be:Lovs;

    .line 275
    .line 276
    move/from16 v23, v6

    .line 277
    .line 278
    new-instance v6, Lbgtu;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6, v14, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 282
    .line 283
    aput-object v6, v0, v21

    .line 284
    .line 285
    new-instance v6, Lavht;

    .line 286
    .line 287
    const/16 v10, 0xa

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v10}, Lavht;-><init>(I)V

    .line 291
    .line 292
    sget-object v14, Lbgnw;->J:Lbgnw;

    .line 293
    .line 294
    move/from16 v24, v10

    .line 295
    .line 296
    new-instance v10, Lbgtu;

    .line 297
    .line 298
    .line 299
    invoke-direct {v10, v14, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 300
    .line 301
    aput-object v10, v0, v20

    .line 302
    .line 303
    new-array v6, v8, [Lbgtc;

    .line 304
    .line 305
    new-instance v10, Lavht;

    .line 306
    .line 307
    .line 308
    invoke-direct {v10, v4}, Lavht;-><init>(I)V

    .line 309
    .line 310
    sget-object v4, Lojs;->a:Lojs;

    .line 311
    .line 312
    move/from16 v25, v8

    .line 313
    .line 314
    sget-object v8, Lojq;->a:Lbgrb;

    .line 315
    .line 316
    move/from16 v26, v5

    .line 317
    .line 318
    new-instance v5, Lbgtu;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v4, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    aput-object v5, v6, v18

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    aput-object v4, v6, v23

    .line 334
    .line 335
    new-instance v4, Lbgsu;

    .line 336
    .line 337
    const-class v5, Lojr;

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    aput-object v4, v0, v13

    .line 343
    .line 344
    aput-object v9, v0, v24

    .line 345
    .line 346
    new-instance v4, Lbgsu;

    .line 347
    .line 348
    const-class v5, Landroid/widget/LinearLayout;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 352
    .line 353
    aput-object v4, v12, v16

    .line 354
    .line 355
    new-array v0, v13, [Lbgtc;

    .line 356
    .line 357
    new-instance v4, Lavht;

    .line 358
    .line 359
    const/16 v6, 0xc

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v6}, Lavht;-><init>(I)V

    .line 363
    .line 364
    new-instance v6, Lbgqk;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    aput-object v4, v0, v18

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    aput-object v4, v0, v23

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    aput-object v4, v0, v25

    .line 386
    .line 387
    .line 388
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    aput-object v4, v0, v26

    .line 396
    .line 397
    .line 398
    invoke-static/range {v25 .. v25}, Lbgvn;->f(I)Lbgvn;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    aput-object v4, v0, v16

    .line 406
    .line 407
    new-instance v4, Lavht;

    .line 408
    .line 409
    const/16 v6, 0xd

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v6}, Lavht;-><init>(I)V

    .line 413
    .line 414
    new-instance v6, Locr;

    .line 415
    .line 416
    move/from16 v8, v26

    .line 417
    .line 418
    .line 419
    invoke-direct {v6, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    new-instance v4, Lbgtu;

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v15, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 425
    .line 426
    aput-object v4, v0, v22

    .line 427
    .line 428
    new-instance v4, Lauzw;

    .line 429
    .line 430
    move/from16 v6, v25

    .line 431
    .line 432
    .line 433
    invoke-direct {v4, v6}, Lauzw;-><init>(I)V

    .line 434
    .line 435
    new-instance v6, Lbgto;

    .line 436
    .line 437
    .line 438
    invoke-direct {v6, v14, v4, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 439
    .line 440
    aput-object v6, v0, v19

    .line 441
    .line 442
    move/from16 v4, v23

    .line 443
    .line 444
    new-array v6, v4, [Lbgtc;

    .line 445
    .line 446
    new-instance v8, Lavht;

    .line 447
    .line 448
    move/from16 v9, v22

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v9}, Lavht;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 455
    move-result-object v8

    .line 456
    .line 457
    aput-object v8, v6, v18

    .line 458
    .line 459
    .line 460
    const v8, 0x7f080bc2

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v6}, Lavhv;->e(I[Lbgtc;)Lbgsw;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    aput-object v6, v0, v21

    .line 467
    .line 468
    new-array v6, v4, [Lbgtc;

    .line 469
    .line 470
    new-instance v4, Lavht;

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v9}, Lavht;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    aput-object v4, v6, v18

    .line 480
    .line 481
    .line 482
    const v4, 0x7f080bc5

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v6}, Lavhv;->e(I[Lbgtc;)Lbgsw;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    aput-object v4, v0, v20

    .line 489
    .line 490
    new-instance v4, Lbgsu;

    .line 491
    .line 492
    const-class v6, Landroid/widget/FrameLayout;

    .line 493
    .line 494
    .line 495
    invoke-direct {v4, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    aput-object v4, v12, v9

    .line 498
    .line 499
    new-instance v0, Lavht;

    .line 500
    .line 501
    move/from16 v4, v21

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v4}, Lavht;-><init>(I)V

    .line 505
    .line 506
    sget-object v4, Lbgnw;->cq:Lbgnw;

    .line 507
    .line 508
    new-instance v6, Lbgtu;

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v4, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 512
    .line 513
    aput-object v6, v12, v19

    .line 514
    .line 515
    new-instance v0, Lbgsu;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 519
    .line 520
    aput-object v0, v1, v16

    .line 521
    .line 522
    move/from16 v0, v19

    .line 523
    .line 524
    new-array v0, v0, [Lbgtc;

    .line 525
    .line 526
    sget-object v4, Lavhv;->b:Lbgyd;

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    aput-object v4, v0, v18

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    const/16 v23, 0x1

    .line 539
    .line 540
    aput-object v4, v0, v23

    .line 541
    .line 542
    new-instance v4, Lavht;

    .line 543
    const/4 v9, 0x5

    .line 544
    .line 545
    .line 546
    invoke-direct {v4, v9}, Lavht;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 550
    move-result-object v4

    .line 551
    .line 552
    const/16 v25, 0x2

    .line 553
    .line 554
    aput-object v4, v0, v25

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    const/16 v26, 0x3

    .line 561
    .line 562
    aput-object v2, v0, v26

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    aput-object v2, v0, v16

    .line 569
    .line 570
    new-instance v2, Lbgpu;

    .line 571
    .line 572
    move-object/from16 v3, p0

    .line 573
    .line 574
    move/from16 v4, v18

    .line 575
    .line 576
    .line 577
    invoke-direct {v2, v3, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 578
    .line 579
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 580
    .line 581
    new-instance v4, Lbgto;

    .line 582
    .line 583
    .line 584
    invoke-direct {v4, v3, v2, v11}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 585
    .line 586
    const/16 v22, 0x5

    .line 587
    .line 588
    aput-object v4, v0, v22

    .line 589
    .line 590
    new-instance v2, Lbgsu;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 594
    .line 595
    aput-object v2, v1, v22

    .line 596
    .line 597
    new-instance v0, Lbgsu;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 601
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhv;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavkf;

    .line 3
    .line 4
    iget-object p0, p2, Lavkf;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lavhv;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, p0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 16
    return-void
.end method
