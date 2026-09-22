.class public final Lapbg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbg;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapbg;->b:Lbgys;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapbg;->c:Lbgys;

    .line 24
    .line 25
    return-void
.end method

.method private static e(Lbgwe;)Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    aput-object p0, v0, v1

    .line 58
    .line 59
    new-instance p0, Lpah;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lpah;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbekv;->dl(Lbgra;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v1, 0x6

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    new-instance p0, Lbgvz;

    .line 74
    .line 75
    const-class v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v8, v6, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    sget-object v4, Lapbg;->a:Lbgys;

    .line 49
    .line 50
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v5

    .line 55
    .line 56
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v7

    .line 61
    .line 62
    sget-object v9, Lapbg;->b:Lbgys;

    .line 63
    .line 64
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x3

    .line 69
    aput-object v9, v8, v10

    .line 70
    .line 71
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v9, 0x4

    .line 76
    aput-object v4, v8, v9

    .line 77
    .line 78
    new-array v4, v10, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v4, v3

    .line 89
    .line 90
    new-array v12, v7, [Lbgwh;

    .line 91
    .line 92
    const/16 v13, 0x10

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v12, v3

    .line 103
    .line 104
    const v15, 0x7f080e49

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    aput-object v15, v12, v5

    .line 116
    .line 117
    new-instance v15, Lbgvz;

    .line 118
    .line 119
    move/from16 p0, v6

    .line 120
    .line 121
    const-class v6, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v15, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    .line 126
    aput-object v15, v4, v5

    .line 127
    .line 128
    new-array v6, v0, [Lbgwh;

    .line 129
    .line 130
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v6, v3

    .line 135
    .line 136
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v6, v5

    .line 145
    .line 146
    sget-object v12, Lokh;->a:Lbhcs;

    .line 147
    .line 148
    const v12, 0x7f040a1b

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    aput-object v14, v6, v7

    .line 156
    .line 157
    invoke-static {}, Loww;->o()Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v6, v10

    .line 162
    .line 163
    new-instance v14, Laovb;

    .line 164
    .line 165
    const/16 v15, 0xb

    .line 166
    .line 167
    invoke-direct {v14, v15}, Laovb;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 171
    .line 172
    move/from16 v16, v9

    .line 173
    .line 174
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 175
    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    new-instance v10, Lbgwz;

    .line 179
    .line 180
    invoke-direct {v10, v15, v14, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 181
    .line 182
    .line 183
    aput-object v10, v6, v16

    .line 184
    .line 185
    new-instance v10, Lbgvz;

    .line 186
    .line 187
    const-class v14, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v10, v14, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 190
    .line 191
    .line 192
    aput-object v10, v4, v7

    .line 193
    .line 194
    new-instance v6, Lbgvz;

    .line 195
    .line 196
    const-class v10, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v6, v10, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 199
    .line 200
    .line 201
    aput-object v6, v8, v0

    .line 202
    .line 203
    new-array v4, v0, [Lbgwh;

    .line 204
    .line 205
    new-instance v6, Laovb;

    .line 206
    .line 207
    move/from16 v18, v0

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-direct {v6, v0}, Laovb;-><init>(I)V

    .line 212
    .line 213
    .line 214
    move/from16 v19, v12

    .line 215
    .line 216
    new-instance v12, Lbgtq;

    .line 217
    .line 218
    invoke-direct {v12, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v4, v3

    .line 226
    .line 227
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v13, Lbgzm;

    .line 236
    .line 237
    invoke-direct {v13, v6, v12}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v4, v5

    .line 245
    .line 246
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    aput-object v6, v4, v7

    .line 251
    .line 252
    invoke-static {}, Loww;->n()Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v4, v17

    .line 257
    .line 258
    new-instance v6, Laovb;

    .line 259
    .line 260
    invoke-direct {v6, v0}, Laovb;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lbgwz;

    .line 264
    .line 265
    invoke-direct {v0, v15, v6, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 266
    .line 267
    .line 268
    aput-object v0, v4, v16

    .line 269
    .line 270
    new-instance v0, Lbgvz;

    .line 271
    .line 272
    invoke-direct {v0, v14, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x6

    .line 276
    aput-object v0, v8, v4

    .line 277
    .line 278
    new-instance v0, Lbgvz;

    .line 279
    .line 280
    invoke-direct {v0, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 281
    .line 282
    .line 283
    aput-object v0, v1, v17

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    new-array v0, v0, [Lbgwh;

    .line 288
    .line 289
    new-instance v6, Laovb;

    .line 290
    .line 291
    const/16 v8, 0xd

    .line 292
    .line 293
    invoke-direct {v6, v8}, Laovb;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v0, v3

    .line 301
    .line 302
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v0, v5

    .line 307
    .line 308
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v0, v7

    .line 313
    .line 314
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v0, v17

    .line 319
    .line 320
    const v2, 0x800005

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v0, v16

    .line 332
    .line 333
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v0, v18

    .line 338
    .line 339
    sget-object v2, Lapbg;->c:Lbgys;

    .line 340
    .line 341
    const/high16 v6, 0x40400000    # 3.0f

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v2, v6}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    aput-object v6, v0, v4

    .line 356
    .line 357
    new-instance v4, Lapbf;

    .line 358
    .line 359
    invoke-direct {v4, v3}, Lapbf;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Laovb;

    .line 363
    .line 364
    const/16 v8, 0xe

    .line 365
    .line 366
    invoke-direct {v6, v8}, Laovb;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-array v8, v7, [Lbgwh;

    .line 370
    .line 371
    const v9, 0x7f0b06f9

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    aput-object v9, v8, v3

    .line 383
    .line 384
    const/high16 v9, 0x3f000000    # 0.5f

    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {v2, v9}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    aput-object v11, v8, v5

    .line 399
    .line 400
    invoke-static {v4, v6, v8}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lapbg;->e(Lbgwe;)Lbgwb;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    aput-object v4, v0, p0

    .line 409
    .line 410
    new-instance v4, Lapbf;

    .line 411
    .line 412
    invoke-direct {v4, v5}, Lapbf;-><init>(Z)V

    .line 413
    .line 414
    .line 415
    new-instance v6, Laovb;

    .line 416
    .line 417
    const/16 v8, 0xf

    .line 418
    .line 419
    invoke-direct {v6, v8}, Laovb;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-array v7, v7, [Lbgwh;

    .line 423
    .line 424
    const v8, 0x7f0b0948

    .line 425
    .line 426
    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v8}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aput-object v8, v7, v3

    .line 436
    .line 437
    invoke-static {v2, v9}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v7, v5

    .line 446
    .line 447
    invoke-static {v4, v6, v7}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lapbg;->e(Lbgwe;)Lbgwb;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/16 v3, 0x8

    .line 456
    .line 457
    aput-object v2, v0, v3

    .line 458
    .line 459
    new-instance v2, Lbgvz;

    .line 460
    .line 461
    invoke-direct {v2, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 462
    .line 463
    .line 464
    aput-object v2, v1, v16

    .line 465
    .line 466
    new-instance v0, Lbgvz;

    .line 467
    .line 468
    invoke-direct {v0, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 469
    .line 470
    .line 471
    return-object v0
.end method
