.class public final Labka;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labkc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v2, v0, [Lbgwh;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v2, v5

    .line 20
    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v6, v2, v7

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x2

    .line 46
    aput-object v6, v2, v9

    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v10, 0x3

    .line 53
    aput-object v6, v2, v10

    .line 54
    .line 55
    const v6, 0x7f070230

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/4 v12, 0x4

    .line 67
    aput-object v11, v2, v12

    .line 68
    .line 69
    invoke-static {v6}, Lbgza;->m(I)Lbhbh;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v11, 0x5

    .line 78
    aput-object v6, v2, v11

    .line 79
    .line 80
    new-array v6, v7, [Lagio;

    .line 81
    .line 82
    new-instance v13, Labjy;

    .line 83
    .line 84
    invoke-direct {v13, v12}, Labjy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Laghy;->c(Lbgul;)Lagio;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v6, v5

    .line 92
    .line 93
    invoke-static {v6}, Laghy;->g([Lagio;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v13, 0x6

    .line 98
    aput-object v6, v2, v13

    .line 99
    .line 100
    new-instance v6, Labjy;

    .line 101
    .line 102
    invoke-direct {v6, v11}, Labjy;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 106
    .line 107
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 108
    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    new-instance v0, Lbgwz;

    .line 112
    .line 113
    invoke-direct {v0, v14, v6, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    aput-object v0, v2, v6

    .line 118
    .line 119
    new-instance v0, Labjy;

    .line 120
    .line 121
    invoke-direct {v0, v13}, Labjy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v14, Lbgrc;->C:Lbgrc;

    .line 125
    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    new-instance v7, Lbgwz;

    .line 129
    .line 130
    invoke-direct {v7, v14, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aput-object v7, v2, v0

    .line 136
    .line 137
    new-instance v7, Labjy;

    .line 138
    .line 139
    invoke-direct {v7, v6}, Labjy;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Loxc;->be:Loxc;

    .line 143
    .line 144
    new-instance v14, Lbgwz;

    .line 145
    .line 146
    invoke-direct {v14, v6, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    .line 149
    const/16 v6, 0x9

    .line 150
    .line 151
    aput-object v14, v2, v6

    .line 152
    .line 153
    invoke-static {}, Lokg;->f()Lbhan;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/16 v14, 0xa

    .line 162
    .line 163
    aput-object v7, v2, v14

    .line 164
    .line 165
    const v7, 0x7f070224

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move/from16 v17, v0

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    aput-object v7, v2, v0

    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/16 v13, 0xc

    .line 191
    .line 192
    aput-object v7, v2, v13

    .line 193
    .line 194
    new-instance v7, Labjy;

    .line 195
    .line 196
    invoke-direct {v7, v10}, Labjy;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move/from16 v18, v9

    .line 200
    .line 201
    new-array v9, v5, [Lbgwh;

    .line 202
    .line 203
    invoke-static {v7, v9}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbgul;[Lbgwh;)Lbgwb;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const/16 v9, 0xd

    .line 208
    .line 209
    aput-object v7, v2, v9

    .line 210
    .line 211
    new-array v7, v11, [Lbgwh;

    .line 212
    .line 213
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v7, v5

    .line 218
    .line 219
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v7, v16

    .line 224
    .line 225
    const/high16 v3, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v7, v18

    .line 236
    .line 237
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    aput-object v3, v7, v10

    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v7, v12

    .line 256
    .line 257
    new-array v3, v12, [Lbgwh;

    .line 258
    .line 259
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    aput-object v4, v3, v5

    .line 264
    .line 265
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    aput-object v1, v3, v16

    .line 270
    .line 271
    new-instance v1, Labjy;

    .line 272
    .line 273
    invoke-direct {v1, v6}, Labjy;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-array v4, v10, [Lbgwh;

    .line 277
    .line 278
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v4, v5

    .line 283
    .line 284
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    invoke-static {v6}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v4, v16

    .line 291
    .line 292
    new-instance v6, Labjy;

    .line 293
    .line 294
    invoke-direct {v6, v14}, Labjy;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v4, v18

    .line 302
    .line 303
    invoke-static {v1, v4}, Lajok;->eY(Lbgul;[Lbgwh;)Lbgwb;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    aput-object v1, v3, v18

    .line 308
    .line 309
    new-instance v1, Labjy;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Labjy;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-array v0, v10, [Lbgwh;

    .line 315
    .line 316
    invoke-static {v8}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    aput-object v4, v0, v5

    .line 321
    .line 322
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 323
    .line 324
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    aput-object v4, v0, v16

    .line 329
    .line 330
    new-instance v4, Labjy;

    .line 331
    .line 332
    invoke-direct {v4, v13}, Labjy;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v0, v18

    .line 340
    .line 341
    invoke-static {v1, v0}, Lajok;->fa(Lbgul;[Lbgwh;)Lbgwb;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v3, v10

    .line 346
    .line 347
    new-instance v0, Lbgvz;

    .line 348
    .line 349
    const-class v1, Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-direct {v0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v7}, Lbgwb;->f([Lbgwh;)V

    .line 355
    .line 356
    .line 357
    const/16 v3, 0xe

    .line 358
    .line 359
    aput-object v0, v2, v3

    .line 360
    .line 361
    move/from16 v0, v18

    .line 362
    .line 363
    new-array v0, v0, [Lbgwh;

    .line 364
    .line 365
    new-instance v3, Labjy;

    .line 366
    .line 367
    const/4 v4, 0x6

    .line 368
    invoke-direct {v3, v4}, Labjy;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v0, v5

    .line 376
    .line 377
    new-instance v3, Labjy;

    .line 378
    .line 379
    move/from16 v4, v17

    .line 380
    .line 381
    invoke-direct {v3, v4}, Labjy;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lbgrc;->db:Lbgrc;

    .line 385
    .line 386
    new-instance v5, Lbgwz;

    .line 387
    .line 388
    invoke-direct {v5, v4, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 389
    .line 390
    .line 391
    aput-object v5, v0, v16

    .line 392
    .line 393
    new-instance v3, Lbgvz;

    .line 394
    .line 395
    const-class v4, Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0xf

    .line 401
    .line 402
    aput-object v3, v2, v0

    .line 403
    .line 404
    new-instance v0, Lbgvz;

    .line 405
    .line 406
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method
