.class public final Lvid;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvjk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    new-instance v0, Lvhy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvhy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v3, v2, [Lbgwh;

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v3, v6

    .line 22
    .line 23
    const/4 v5, -0x2

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    aput-object v7, v3, v8

    .line 38
    .line 39
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v10, 0x2

    .line 44
    aput-object v7, v3, v10

    .line 45
    .line 46
    new-instance v7, Lbbxb;

    .line 47
    .line 48
    const/16 v11, 0xf

    .line 49
    .line 50
    invoke-direct {v7, v0, v11}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x3

    .line 58
    aput-object v0, v3, v7

    .line 59
    .line 60
    new-array v0, v2, [Lbgwh;

    .line 61
    .line 62
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v0, v6

    .line 67
    .line 68
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v0, v8

    .line 73
    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v0, v10

    .line 85
    .line 86
    new-array v1, v1, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v1, v6

    .line 93
    .line 94
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v1, v8

    .line 99
    .line 100
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v1, v10

    .line 105
    .line 106
    sget-object v12, Lbcgz;->aa:Loxs;

    .line 107
    .line 108
    invoke-static {v12}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v1, v7

    .line 113
    .line 114
    const/16 v12, 0x14

    .line 115
    .line 116
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v14, 0x4

    .line 125
    aput-object v13, v1, v14

    .line 126
    .line 127
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v1, v2

    .line 136
    .line 137
    new-instance v12, Lvhy;

    .line 138
    .line 139
    const/16 v13, 0xb

    .line 140
    .line 141
    invoke-direct {v12, v13}, Lvhy;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Loxc;->be:Loxc;

    .line 145
    .line 146
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 147
    .line 148
    move/from16 p0, v2

    .line 149
    .line 150
    new-instance v2, Lbgwz;

    .line 151
    .line 152
    invoke-direct {v2, v13, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 153
    .line 154
    .line 155
    const/4 v12, 0x6

    .line 156
    aput-object v2, v1, v12

    .line 157
    .line 158
    new-array v2, v14, [Lbgwh;

    .line 159
    .line 160
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v2, v6

    .line 165
    .line 166
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v2, v8

    .line 171
    .line 172
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v2, v10

    .line 177
    .line 178
    new-instance v13, Lvhy;

    .line 179
    .line 180
    move/from16 v16, v6

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    invoke-direct {v13, v6}, Lvhy;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    aput-object v6, v2, v7

    .line 192
    .line 193
    new-instance v6, Lbgvz;

    .line 194
    .line 195
    const-class v13, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-direct {v6, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x7

    .line 201
    aput-object v6, v1, v2

    .line 202
    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    new-array v2, v6, [Lbgwh;

    .line 208
    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    new-instance v6, Lvhy;

    .line 212
    .line 213
    move/from16 v19, v7

    .line 214
    .line 215
    const/16 v7, 0xd

    .line 216
    .line 217
    invoke-direct {v6, v7}, Lvhy;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v20, v8

    .line 221
    .line 222
    new-instance v8, Lbgtq;

    .line 223
    .line 224
    invoke-direct {v8, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v2, v16

    .line 232
    .line 233
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v2, v20

    .line 238
    .line 239
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v2, v10

    .line 244
    .line 245
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v2, v19

    .line 254
    .line 255
    const/16 v6, 0x10

    .line 256
    .line 257
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v2, v14

    .line 266
    .line 267
    const v8, 0x7f040a25

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    aput-object v8, v2, p0

    .line 275
    .line 276
    invoke-static {}, Loww;->N()Lbhad;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    aput-object v8, v2, v12

    .line 285
    .line 286
    new-instance v8, Lvhy;

    .line 287
    .line 288
    invoke-direct {v8, v7}, Lvhy;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 292
    .line 293
    move/from16 v21, v6

    .line 294
    .line 295
    new-instance v6, Lbgwz;

    .line 296
    .line 297
    invoke-direct {v6, v7, v8, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 298
    .line 299
    .line 300
    aput-object v6, v2, v17

    .line 301
    .line 302
    new-instance v6, Lbgvz;

    .line 303
    .line 304
    const-class v7, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-direct {v6, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 307
    .line 308
    .line 309
    aput-object v6, v1, v18

    .line 310
    .line 311
    new-array v2, v12, [Lbgwh;

    .line 312
    .line 313
    new-instance v6, Lvhy;

    .line 314
    .line 315
    const/16 v7, 0xe

    .line 316
    .line 317
    invoke-direct {v6, v7}, Lvhy;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Lbgtq;

    .line 321
    .line 322
    invoke-direct {v7, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    aput-object v6, v2, v16

    .line 330
    .line 331
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    aput-object v4, v2, v20

    .line 336
    .line 337
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v2, v10

    .line 342
    .line 343
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v2, v19

    .line 348
    .line 349
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v2, v14

    .line 358
    .line 359
    new-instance v4, Lvhy;

    .line 360
    .line 361
    invoke-direct {v4, v11}, Lvhy;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v2, p0

    .line 369
    .line 370
    new-instance v4, Lbgvz;

    .line 371
    .line 372
    invoke-direct {v4, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x9

    .line 376
    .line 377
    aput-object v4, v1, v2

    .line 378
    .line 379
    new-instance v2, Lbgvz;

    .line 380
    .line 381
    invoke-direct {v2, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 382
    .line 383
    .line 384
    aput-object v2, v0, v19

    .line 385
    .line 386
    invoke-static/range {v20 .. v20}, Lbbqa;->C(Z)Lbgwh;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    aput-object v1, v0, v14

    .line 391
    .line 392
    new-instance v1, Lbgvz;

    .line 393
    .line 394
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 395
    .line 396
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 397
    .line 398
    .line 399
    aput-object v1, v3, v14

    .line 400
    .line 401
    new-instance v0, Lbgvz;

    .line 402
    .line 403
    invoke-direct {v0, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method
