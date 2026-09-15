.class final Lalbs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalck;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e([Lbgtc;)Lbgsw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    const/16 v2, 0x28

    .line 48
    .line 49
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v5, v3, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v2, v5}, Lbbuy;->d(Lbgyd;[Lbgtc;)Lbgsw;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x4

    .line 60
    aput-object v2, v0, v5

    .line 61
    .line 62
    new-array v2, v4, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v2, v3

    .line 73
    .line 74
    const/16 v1, 0x37

    .line 75
    .line 76
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v1, v3, v4, v2}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x5

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    new-instance v1, Lbgsu;

    .line 99
    .line 100
    const-class v2, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    new-instance v0, Lalbi;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lalbi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    new-array v3, v2, [Lbgtc;

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
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/16 v7, 0x8

    .line 40
    .line 41
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v10}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x2

    .line 50
    aput-object v10, v3, v11

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v12}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x3

    .line 62
    aput-object v12, v3, v13

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    new-array v14, v12, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    aput-object v15, v14, v6

    .line 72
    .line 73
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    aput-object v15, v14, v8

    .line 78
    .line 79
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    aput-object v15, v14, v11

    .line 84
    .line 85
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    aput-object v15, v14, v13

    .line 90
    .line 91
    new-array v15, v6, [Lbgtc;

    .line 92
    .line 93
    move/from16 p0, v1

    .line 94
    .line 95
    new-array v1, v7, [Lbgtc;

    .line 96
    .line 97
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v1, v6

    .line 102
    .line 103
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    aput-object v16, v1, v8

    .line 108
    .line 109
    const/16 v16, 0x5f

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-static/range {v16 .. v16}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    aput-object v16, v1, v11

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    aput-object v16, v1, v13

    .line 130
    .line 131
    move/from16 v16, v10

    .line 132
    .line 133
    new-array v10, v11, [Lbgtc;

    .line 134
    .line 135
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    aput-object v17, v10, v6

    .line 144
    .line 145
    const/high16 v17, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-static/range {v17 .. v17}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    aput-object v18, v10, v8

    .line 156
    .line 157
    invoke-static {v10}, Lalbs;->e([Lbgtc;)Lbgsw;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v1, v16

    .line 162
    .line 163
    new-array v10, v11, [Lbgtc;

    .line 164
    .line 165
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    aput-object v18, v10, v6

    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    aput-object v18, v10, v8

    .line 180
    .line 181
    invoke-static {v10}, Lalbs;->e([Lbgtc;)Lbgsw;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    aput-object v10, v1, v2

    .line 186
    .line 187
    new-array v10, v11, [Lbgtc;

    .line 188
    .line 189
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    aput-object v18, v10, v6

    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    aput-object v18, v10, v8

    .line 204
    .line 205
    invoke-static {v10}, Lalbs;->e([Lbgtc;)Lbgsw;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    aput-object v10, v1, v12

    .line 210
    .line 211
    new-array v10, v11, [Lbgtc;

    .line 212
    .line 213
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static/range {v18 .. v18}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    aput-object v18, v10, v6

    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    aput-object v17, v10, v8

    .line 228
    .line 229
    invoke-static {v10}, Lalbs;->e([Lbgtc;)Lbgsw;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/16 v17, 0x7

    .line 234
    .line 235
    aput-object v10, v1, v17

    .line 236
    .line 237
    new-instance v10, Lbgsu;

    .line 238
    .line 239
    move/from16 v18, v13

    .line 240
    .line 241
    const-class v13, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v10, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v15}, Lbgsw;->f([Lbgtc;)V

    .line 247
    .line 248
    .line 249
    aput-object v10, v14, v16

    .line 250
    .line 251
    new-array v1, v11, [Lbgtc;

    .line 252
    .line 253
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    aput-object v10, v1, v6

    .line 262
    .line 263
    const/16 v10, 0xc

    .line 264
    .line 265
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    aput-object v10, v1, v8

    .line 274
    .line 275
    sget-object v10, Lbgzh;->c:Lbgzh;

    .line 276
    .line 277
    const/16 v15, 0x28

    .line 278
    .line 279
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    const/16 v19, 0x18

    .line 284
    .line 285
    move/from16 v20, v11

    .line 286
    .line 287
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v10, v15, v11, v1}, Lbbuy;->e(Lbgxi;Lbgxi;Lbgyd;[Lbgtc;)Lbgsw;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v14, v2

    .line 296
    .line 297
    new-instance v1, Lbgsu;

    .line 298
    .line 299
    invoke-direct {v1, v13, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    .line 302
    aput-object v1, v3, v16

    .line 303
    .line 304
    invoke-static {v3}, Lbbuy;->c([Lbgtc;)Lbgsw;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-array v3, v7, [Lbgtc;

    .line 309
    .line 310
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v3, v6

    .line 315
    .line 316
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    aput-object v7, v3, v8

    .line 321
    .line 322
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aput-object v7, v3, v20

    .line 327
    .line 328
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    aput-object v7, v3, v18

    .line 333
    .line 334
    new-instance v7, Lalbr;

    .line 335
    .line 336
    new-array v10, v6, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-direct {v7, v10}, Lbgyz;-><init>([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7}, Lbeib;->bR(Lbgyz;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v3, v16

    .line 346
    .line 347
    new-instance v7, Lalbq;

    .line 348
    .line 349
    invoke-direct {v7, v8}, Lalbq;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    aput-object v7, v3, v2

    .line 357
    .line 358
    new-array v7, v2, [Lbgtc;

    .line 359
    .line 360
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, v7, v6

    .line 365
    .line 366
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    aput-object v4, v7, v8

    .line 371
    .line 372
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    aput-object v4, v7, v20

    .line 377
    .line 378
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    aput-object v4, v7, v18

    .line 383
    .line 384
    new-instance v4, Lalbq;

    .line 385
    .line 386
    invoke-direct {v4, v6}, Lalbq;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    aput-object v4, v7, v16

    .line 394
    .line 395
    new-instance v4, Lbgsu;

    .line 396
    .line 397
    invoke-direct {v4, v13, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 398
    .line 399
    .line 400
    aput-object v4, v3, v12

    .line 401
    .line 402
    new-array v4, v12, [Lbgtc;

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {v5}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    aput-object v5, v4, v6

    .line 413
    .line 414
    new-instance v5, Lalbq;

    .line 415
    .line 416
    move/from16 v7, v20

    .line 417
    .line 418
    invoke-direct {v5, v7}, Lalbq;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    aput-object v5, v4, v8

    .line 426
    .line 427
    invoke-static {v8}, Lbbtq;->a(Z)Lbgtp;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    aput-object v5, v4, v7

    .line 432
    .line 433
    new-instance v5, Lalbq;

    .line 434
    .line 435
    move/from16 v7, v18

    .line 436
    .line 437
    invoke-direct {v5, v7}, Lalbq;-><init>(I)V

    .line 438
    .line 439
    .line 440
    sget-object v9, Lbbtr;->b:Lbbtr;

    .line 441
    .line 442
    sget-object v10, Lbbtq;->a:Lbgrb;

    .line 443
    .line 444
    new-instance v11, Lbgtu;

    .line 445
    .line 446
    invoke-direct {v11, v9, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 447
    .line 448
    .line 449
    aput-object v11, v4, v7

    .line 450
    .line 451
    new-instance v5, Lalbq;

    .line 452
    .line 453
    move/from16 v7, v16

    .line 454
    .line 455
    invoke-direct {v5, v7}, Lalbq;-><init>(I)V

    .line 456
    .line 457
    .line 458
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 459
    .line 460
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 461
    .line 462
    new-instance v11, Lbgtu;

    .line 463
    .line 464
    invoke-direct {v11, v9, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 465
    .line 466
    .line 467
    aput-object v11, v4, v7

    .line 468
    .line 469
    new-instance v5, Lalbq;

    .line 470
    .line 471
    invoke-direct {v5, v2}, Lalbq;-><init>(I)V

    .line 472
    .line 473
    .line 474
    sget-object v7, Lovs;->be:Lovs;

    .line 475
    .line 476
    new-instance v9, Lbgtu;

    .line 477
    .line 478
    invoke-direct {v9, v7, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 479
    .line 480
    .line 481
    aput-object v9, v4, v2

    .line 482
    .line 483
    invoke-static {v4}, Lbdnj;->F([Lbgtc;)Lbgsw;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v3, v17

    .line 488
    .line 489
    new-instance v2, Lbgsu;

    .line 490
    .line 491
    invoke-direct {v2, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 492
    .line 493
    .line 494
    new-array v3, v8, [Lbgtc;

    .line 495
    .line 496
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    aput-object v4, v3, v6

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v0, v1, v2, v4, v3}, Lged;->s(Lbgrg;Lbgsw;Lbgsw;Lbgsw;[Lbgtc;)Lbgsw;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0
.end method
