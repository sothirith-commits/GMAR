.class public final Lapih;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lapix;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapih;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapih;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method

.method public static e(Lbgul;)Lbgwb;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lbgtq;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbgtq;-><init>(Lbgul;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    sget-object v2, Lokh;->a:Lbhcs;

    .line 49
    .line 50
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const v1, 0x7f040a1d

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x6

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 85
    .line 86
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 87
    .line 88
    new-instance v3, Lbgwz;

    .line 89
    .line 90
    invoke-direct {v3, v1, p0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x8

    .line 94
    .line 95
    aput-object v3, v0, p0

    .line 96
    .line 97
    new-instance p0, Lbgvz;

    .line 98
    .line 99
    const-class v1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    sget-object v3, Lapih;->b:Lbgys;

    .line 25
    .line 26
    invoke-static {v3}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v3, v1, v6

    .line 32
    .line 33
    sget-object v3, Lapih;->a:Lbgys;

    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v3, v1, v7

    .line 41
    .line 42
    const/16 v3, 0x50

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v3, v1, v8

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v3}, Lbelc;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v9, 0x5

    .line 62
    aput-object v3, v1, v9

    .line 63
    .line 64
    new-array v3, v6, [Lbgwh;

    .line 65
    .line 66
    new-instance v10, Lapid;

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    invoke-direct {v10, v11}, Lapid;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v3, v4

    .line 78
    .line 79
    new-instance v10, Lapid;

    .line 80
    .line 81
    const/16 v12, 0x9

    .line 82
    .line 83
    invoke-direct {v10, v12}, Lapid;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lbgrc;->bJ:Lbgrc;

    .line 87
    .line 88
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v15, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v15, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    aput-object v15, v3, v5

    .line 96
    .line 97
    const/16 v10, 0xd

    .line 98
    .line 99
    new-array v13, v10, [Lbgwh;

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    aput-object v16, v13, v4

    .line 110
    .line 111
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    aput-object v16, v13, v5

    .line 116
    .line 117
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    aput-object v16, v13, v6

    .line 122
    .line 123
    const/16 v16, 0x10

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    aput-object v17, v13, v7

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static/range {v17 .. v17}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    aput-object v17, v13, v8

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    invoke-static/range {v17 .. v17}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    aput-object v17, v13, v9

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-static/range {v17 .. v17}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move/from16 p0, v10

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    aput-object v17, v13, v10

    .line 167
    .line 168
    sget-object v17, Lbcgz;->aa:Loxs;

    .line 169
    .line 170
    invoke-static/range {v17 .. v17}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    move/from16 v18, v12

    .line 175
    .line 176
    const/4 v12, 0x7

    .line 177
    aput-object v17, v13, v12

    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    new-instance v4, Lapid;

    .line 182
    .line 183
    invoke-direct {v4, v8}, Lapid;-><init>(I)V

    .line 184
    .line 185
    .line 186
    move/from16 v19, v8

    .line 187
    .line 188
    new-instance v8, Loeb;

    .line 189
    .line 190
    invoke-direct {v8, v4, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 194
    .line 195
    move/from16 v20, v7

    .line 196
    .line 197
    new-instance v7, Lbgwz;

    .line 198
    .line 199
    invoke-direct {v7, v4, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 200
    .line 201
    .line 202
    aput-object v7, v13, v0

    .line 203
    .line 204
    new-array v4, v9, [Lbgwh;

    .line 205
    .line 206
    sget-object v7, Lokh;->a:Lbhcs;

    .line 207
    .line 208
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v4, v17

    .line 213
    .line 214
    const v7, 0x7f040a37

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v4, v5

    .line 222
    .line 223
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    aput-object v7, v4, v6

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    aput-object v8, v4, v20

    .line 238
    .line 239
    new-instance v8, Lapid;

    .line 240
    .line 241
    invoke-direct {v8, v9}, Lapid;-><init>(I)V

    .line 242
    .line 243
    .line 244
    move/from16 v21, v9

    .line 245
    .line 246
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 247
    .line 248
    move/from16 v22, v6

    .line 249
    .line 250
    new-instance v6, Lbgwz;

    .line 251
    .line 252
    invoke-direct {v6, v9, v8, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 253
    .line 254
    .line 255
    aput-object v6, v4, v19

    .line 256
    .line 257
    new-instance v6, Lbgvz;

    .line 258
    .line 259
    const-class v8, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v6, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    .line 264
    aput-object v6, v13, v18

    .line 265
    .line 266
    new-instance v4, Lapid;

    .line 267
    .line 268
    invoke-direct {v4, v10}, Lapid;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lapih;->e(Lbgul;)Lbgwb;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    aput-object v4, v13, v11

    .line 276
    .line 277
    new-array v4, v11, [Lbgwh;

    .line 278
    .line 279
    new-instance v6, Lapid;

    .line 280
    .line 281
    invoke-direct {v6, v12}, Lapid;-><init>(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v23, v10

    .line 285
    .line 286
    new-instance v10, Lbgtq;

    .line 287
    .line 288
    invoke-direct {v10, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v4, v17

    .line 296
    .line 297
    const/4 v6, -0x2

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v4, v5

    .line 307
    .line 308
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v4, v22

    .line 313
    .line 314
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    aput-object v10, v4, v20

    .line 323
    .line 324
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    aput-object v10, v4, v19

    .line 333
    .line 334
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    aput-object v10, v4, v21

    .line 339
    .line 340
    const v10, 0x7f040a1b

    .line 341
    .line 342
    .line 343
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    aput-object v10, v4, v23

    .line 348
    .line 349
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    aput-object v10, v4, v12

    .line 354
    .line 355
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    aput-object v10, v4, v0

    .line 360
    .line 361
    new-instance v10, Lapid;

    .line 362
    .line 363
    invoke-direct {v10, v12}, Lapid;-><init>(I)V

    .line 364
    .line 365
    .line 366
    move/from16 p0, v12

    .line 367
    .line 368
    new-instance v12, Lbgwz;

    .line 369
    .line 370
    invoke-direct {v12, v9, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 371
    .line 372
    .line 373
    aput-object v12, v4, v18

    .line 374
    .line 375
    new-instance v10, Lbgvz;

    .line 376
    .line 377
    invoke-direct {v10, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 378
    .line 379
    .line 380
    const/16 v4, 0xb

    .line 381
    .line 382
    aput-object v10, v13, v4

    .line 383
    .line 384
    const/16 v10, 0xc

    .line 385
    .line 386
    new-array v12, v10, [Lbgwh;

    .line 387
    .line 388
    move/from16 v24, v4

    .line 389
    .line 390
    new-instance v4, Lapid;

    .line 391
    .line 392
    invoke-direct {v4, v0}, Lapid;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move/from16 v25, v10

    .line 396
    .line 397
    new-instance v10, Lbgtq;

    .line 398
    .line 399
    invoke-direct {v10, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v12, v17

    .line 407
    .line 408
    invoke-static {v15}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v12, v5

    .line 413
    .line 414
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v12, v22

    .line 419
    .line 420
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    aput-object v2, v12, v20

    .line 425
    .line 426
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aput-object v2, v12, v19

    .line 435
    .line 436
    const v2, 0x7f040a1d

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v12, v21

    .line 444
    .line 445
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v12, v23

    .line 450
    .line 451
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v12, p0

    .line 460
    .line 461
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 462
    .line 463
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v12, v0

    .line 468
    .line 469
    invoke-static {v7}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v12, v18

    .line 474
    .line 475
    new-instance v2, Lapid;

    .line 476
    .line 477
    invoke-direct {v2, v0}, Lapid;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lbgwz;

    .line 481
    .line 482
    invoke-direct {v0, v9, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 483
    .line 484
    .line 485
    aput-object v0, v12, v11

    .line 486
    .line 487
    sget-object v0, Lcoib;->dE:Lbxkg;

    .line 488
    .line 489
    invoke-static {v0}, Loww;->j(Lbxkg;)Lbgwu;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    aput-object v0, v12, v24

    .line 494
    .line 495
    new-instance v0, Lbgvz;

    .line 496
    .line 497
    invoke-direct {v0, v8, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 498
    .line 499
    .line 500
    aput-object v0, v13, v25

    .line 501
    .line 502
    new-instance v0, Lbgvz;

    .line 503
    .line 504
    const-class v2, Landroid/widget/LinearLayout;

    .line 505
    .line 506
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 510
    .line 511
    .line 512
    aput-object v0, v1, v23

    .line 513
    .line 514
    new-array v0, v5, [Lbgwh;

    .line 515
    .line 516
    new-instance v2, Lapid;

    .line 517
    .line 518
    invoke-direct {v2, v11}, Lapid;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    aput-object v2, v0, v17

    .line 526
    .line 527
    move/from16 v2, v22

    .line 528
    .line 529
    new-array v3, v2, [Lbgwh;

    .line 530
    .line 531
    new-instance v4, Lapie;

    .line 532
    .line 533
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v6, Lapid;

    .line 537
    .line 538
    invoke-direct {v6, v2}, Lapid;-><init>(I)V

    .line 539
    .line 540
    .line 541
    move/from16 v2, v17

    .line 542
    .line 543
    new-array v7, v2, [Lbgwh;

    .line 544
    .line 545
    invoke-static {v4, v6, v7}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    aput-object v4, v3, v2

    .line 550
    .line 551
    new-instance v4, Lapig;

    .line 552
    .line 553
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lapid;

    .line 557
    .line 558
    move/from16 v7, v20

    .line 559
    .line 560
    invoke-direct {v6, v7}, Lapid;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-array v2, v2, [Lbgwh;

    .line 564
    .line 565
    invoke-static {v4, v6, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    aput-object v2, v3, v5

    .line 570
    .line 571
    new-instance v2, Lbgvz;

    .line 572
    .line 573
    const-class v4, Landroid/widget/FrameLayout;

    .line 574
    .line 575
    invoke-direct {v2, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 579
    .line 580
    .line 581
    aput-object v2, v1, p0

    .line 582
    .line 583
    new-instance v0, Lbgvz;

    .line 584
    .line 585
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 586
    .line 587
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method
