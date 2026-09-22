.class public final Lapqo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laprg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lapqo;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-boolean v3, v3, Lapqo;->a:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    const/4 v5, 0x1

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lbgwh;->f:Lbgwh;

    .line 53
    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x3

    .line 66
    aput-object v2, v1, v6

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v7, 0x4

    .line 79
    aput-object v2, v1, v7

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x5

    .line 92
    aput-object v8, v1, v9

    .line 93
    .line 94
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v10, 0x6

    .line 103
    aput-object v8, v1, v10

    .line 104
    .line 105
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v11, 0x7

    .line 114
    aput-object v8, v1, v11

    .line 115
    .line 116
    new-array v8, v9, [Lbgwh;

    .line 117
    .line 118
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v8, v4

    .line 127
    .line 128
    sget-object v12, Lokh;->a:Lbhcs;

    .line 129
    .line 130
    const v12, 0x7f040a37

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    aput-object v12, v8, v5

    .line 138
    .line 139
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v8, v3

    .line 144
    .line 145
    new-instance v12, Lapqi;

    .line 146
    .line 147
    const/16 v13, 0xd

    .line 148
    .line 149
    invoke-direct {v12, v13}, Lapqi;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 153
    .line 154
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 155
    .line 156
    new-instance v15, Lbgwz;

    .line 157
    .line 158
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 159
    .line 160
    .line 161
    aput-object v15, v8, v6

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v8, v7

    .line 172
    .line 173
    new-instance v15, Lbgvz;

    .line 174
    .line 175
    move/from16 p0, v3

    .line 176
    .line 177
    const-class v3, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-direct {v15, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    aput-object v15, v1, v8

    .line 185
    .line 186
    new-array v15, v10, [Lbgwh;

    .line 187
    .line 188
    const/16 v16, 0xc

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-static/range {v16 .. v16}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v15, v4

    .line 199
    .line 200
    const v16, 0x7f040a28

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    aput-object v16, v15, v5

    .line 208
    .line 209
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    aput-object v16, v15, p0

    .line 214
    .line 215
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    aput-object v16, v15, v6

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    new-instance v4, Lapqi;

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    const/16 v6, 0xe

    .line 228
    .line 229
    invoke-direct {v4, v6}, Lapqi;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lbgwz;

    .line 233
    .line 234
    invoke-direct {v6, v13, v4, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v15, v7

    .line 238
    .line 239
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v15, v9

    .line 244
    .line 245
    new-instance v4, Lbgvz;

    .line 246
    .line 247
    invoke-direct {v4, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x9

    .line 251
    .line 252
    aput-object v4, v1, v3

    .line 253
    .line 254
    new-array v4, v5, [Lbgwh;

    .line 255
    .line 256
    new-array v0, v0, [Lbgwh;

    .line 257
    .line 258
    const v6, 0x7f0b06ad

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    aput-object v6, v0, v16

    .line 270
    .line 271
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v6}, Lbekv;->eu(Ljava/lang/Boolean;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v0, v5

    .line 278
    .line 279
    const v5, 0x2c001

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v5}, Lbekv;->cv(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v0, p0

    .line 291
    .line 292
    const/16 v5, 0xfa0

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, Lbekv;->db(Ljava/lang/Integer;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    aput-object v5, v0, v17

    .line 303
    .line 304
    const/16 v5, 0x38

    .line 305
    .line 306
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v0, v7

    .line 315
    .line 316
    const/16 v5, 0x8c

    .line 317
    .line 318
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lbekv;->da(Lbhbh;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    aput-object v5, v0, v9

    .line 327
    .line 328
    new-instance v5, Lapqi;

    .line 329
    .line 330
    const/16 v6, 0xf

    .line 331
    .line 332
    invoke-direct {v5, v6}, Lapqi;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lbgrl;

    .line 336
    .line 337
    invoke-direct {v6, v5, v9}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Lbgrc;->ce:Lbgrc;

    .line 341
    .line 342
    new-instance v7, Lbgwz;

    .line 343
    .line 344
    invoke-direct {v7, v5, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 345
    .line 346
    .line 347
    aput-object v7, v0, v10

    .line 348
    .line 349
    new-instance v5, Lapqi;

    .line 350
    .line 351
    invoke-direct {v5, v2}, Lapqi;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lbgrc;->bQ:Lbgrc;

    .line 355
    .line 356
    new-instance v6, Lbgwz;

    .line 357
    .line 358
    invoke-direct {v6, v2, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 359
    .line 360
    .line 361
    aput-object v6, v0, v11

    .line 362
    .line 363
    new-instance v2, Lapqi;

    .line 364
    .line 365
    const/16 v5, 0x11

    .line 366
    .line 367
    invoke-direct {v2, v5}, Lapqi;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lbgwz;

    .line 371
    .line 372
    invoke-direct {v5, v13, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 373
    .line 374
    .line 375
    aput-object v5, v0, v8

    .line 376
    .line 377
    new-instance v2, Lapqi;

    .line 378
    .line 379
    const/16 v5, 0x12

    .line 380
    .line 381
    invoke-direct {v2, v5}, Lapqi;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lbgrc;->au:Lbgrc;

    .line 385
    .line 386
    new-instance v6, Lbgwz;

    .line 387
    .line 388
    invoke-direct {v6, v5, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 389
    .line 390
    .line 391
    aput-object v6, v0, v3

    .line 392
    .line 393
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/16 v3, 0xa

    .line 398
    .line 399
    aput-object v2, v0, v3

    .line 400
    .line 401
    invoke-static {v0}, Lbccw;->b([Lbgwh;)Lbgwb;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v4, v16

    .line 406
    .line 407
    new-instance v0, Lbgwa;

    .line 408
    .line 409
    const v2, 0x7f0e0365

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v2, v4}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 413
    .line 414
    .line 415
    aput-object v0, v1, v3

    .line 416
    .line 417
    new-instance v0, Lbgvz;

    .line 418
    .line 419
    const-class v2, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lapqo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lapqi;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lapqi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lapqo;->e()Lbgwb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lbgwh;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 56
    .line 57
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v1, v0, v4

    .line 63
    .line 64
    new-array v1, v2, [Lbgwh;

    .line 65
    .line 66
    new-instance v2, Lapqi;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {v2, v4}, Lapqi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lahzr;->a:Lbweh;

    .line 74
    .line 75
    sget-object v4, Lahzy;->B:Lahzy;

    .line 76
    .line 77
    sget-object v5, Lahzr;->c:Lbgug;

    .line 78
    .line 79
    new-instance v6, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    aput-object v6, v1, v3

    .line 85
    .line 86
    invoke-static {v1}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x4

    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {p0}, Lapqo;->e()Lbgwb;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, v0, v1

    .line 99
    .line 100
    new-instance p0, Lbgvz;

    .line 101
    .line 102
    const-class v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
