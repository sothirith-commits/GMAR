.class public final Labgy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labha;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

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
    new-array v2, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

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
    const v6, 0x7f07022f

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbeib;->ci(Lbgyd;)Lbgtp;

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
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lbeib;->ch(Lbgyd;)Lbgtp;

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
    new-array v6, v7, [Lageb;

    .line 81
    .line 82
    new-instance v13, Labgs;

    .line 83
    .line 84
    const/16 v14, 0x11

    .line 85
    .line 86
    invoke-direct {v13, v14}, Labgs;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lagdl;->c(Lbgrg;)Lageb;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    aput-object v13, v6, v5

    .line 94
    .line 95
    invoke-static {v6}, Lagdl;->g([Lageb;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v13, 0x6

    .line 100
    aput-object v6, v2, v13

    .line 101
    .line 102
    new-instance v6, Labgs;

    .line 103
    .line 104
    const/16 v13, 0x12

    .line 105
    .line 106
    invoke-direct {v6, v13}, Labgs;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 110
    .line 111
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 112
    .line 113
    new-instance v15, Lbgtu;

    .line 114
    .line 115
    invoke-direct {v15, v13, v6, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x7

    .line 119
    aput-object v15, v2, v6

    .line 120
    .line 121
    new-instance v6, Labgs;

    .line 122
    .line 123
    const/16 v13, 0x13

    .line 124
    .line 125
    invoke-direct {v6, v13}, Labgs;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v15, Lbgnw;->C:Lbgnw;

    .line 129
    .line 130
    move/from16 p0, v7

    .line 131
    .line 132
    new-instance v7, Lbgtu;

    .line 133
    .line 134
    invoke-direct {v7, v15, v6, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    aput-object v7, v2, v6

    .line 140
    .line 141
    new-instance v7, Labgs;

    .line 142
    .line 143
    const/16 v15, 0x14

    .line 144
    .line 145
    invoke-direct {v7, v15}, Labgs;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Lovs;->be:Lovs;

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    new-instance v6, Lbgtu;

    .line 153
    .line 154
    invoke-direct {v6, v15, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    aput-object v6, v2, v7

    .line 160
    .line 161
    invoke-static {}, Loix;->f()Lbgxj;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v7, 0xa

    .line 170
    .line 171
    aput-object v6, v2, v7

    .line 172
    .line 173
    const v6, 0x7f070223

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v7, 0xb

    .line 185
    .line 186
    aput-object v6, v2, v7

    .line 187
    .line 188
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v7, 0xc

    .line 197
    .line 198
    aput-object v6, v2, v7

    .line 199
    .line 200
    new-instance v6, Labgs;

    .line 201
    .line 202
    invoke-direct {v6, v0}, Labgs;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v0, v5, [Lbgtc;

    .line 206
    .line 207
    invoke-static {v6, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v6, 0xd

    .line 212
    .line 213
    aput-object v0, v2, v6

    .line 214
    .line 215
    new-array v0, v11, [Lbgtc;

    .line 216
    .line 217
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v0, v5

    .line 222
    .line 223
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v0, p0

    .line 228
    .line 229
    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v0, v9

    .line 240
    .line 241
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v0, v10

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v0, v12

    .line 260
    .line 261
    new-array v3, v12, [Lbgtc;

    .line 262
    .line 263
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v3, v5

    .line 268
    .line 269
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    aput-object v1, v3, p0

    .line 274
    .line 275
    new-instance v1, Labgx;

    .line 276
    .line 277
    invoke-direct {v1, v5}, Labgx;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-array v4, v10, [Lbgtc;

    .line 281
    .line 282
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    aput-object v6, v4, v5

    .line 287
    .line 288
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v4, p0

    .line 295
    .line 296
    new-instance v6, Labgx;

    .line 297
    .line 298
    invoke-direct {v6, v9}, Labgx;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    aput-object v6, v4, v9

    .line 306
    .line 307
    invoke-static {v1, v4}, Laopi;->aK(Lbgrg;[Lbgtc;)Lbgsw;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    aput-object v1, v3, v9

    .line 312
    .line 313
    new-instance v1, Labgx;

    .line 314
    .line 315
    invoke-direct {v1, v10}, Labgx;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-array v4, v10, [Lbgtc;

    .line 319
    .line 320
    invoke-static {v8}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v4, v5

    .line 325
    .line 326
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327
    .line 328
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    aput-object v6, v4, p0

    .line 333
    .line 334
    new-instance v6, Labgx;

    .line 335
    .line 336
    invoke-direct {v6, v12}, Labgx;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v4, v9

    .line 344
    .line 345
    invoke-static {v1, v4}, Laopi;->aM(Lbgrg;[Lbgtc;)Lbgsw;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aput-object v1, v3, v10

    .line 350
    .line 351
    new-instance v1, Lbgsu;

    .line 352
    .line 353
    const-class v4, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-direct {v1, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lbgsw;->f([Lbgtc;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0xe

    .line 362
    .line 363
    aput-object v1, v2, v0

    .line 364
    .line 365
    new-array v0, v9, [Lbgtc;

    .line 366
    .line 367
    new-instance v1, Labgs;

    .line 368
    .line 369
    invoke-direct {v1, v13}, Labgs;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v0, v5

    .line 377
    .line 378
    new-instance v1, Labgx;

    .line 379
    .line 380
    move/from16 v3, p0

    .line 381
    .line 382
    invoke-direct {v1, v3}, Labgx;-><init>(I)V

    .line 383
    .line 384
    .line 385
    sget-object v5, Lbgnw;->db:Lbgnw;

    .line 386
    .line 387
    new-instance v6, Lbgtu;

    .line 388
    .line 389
    invoke-direct {v6, v5, v1, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 390
    .line 391
    .line 392
    aput-object v6, v0, v3

    .line 393
    .line 394
    new-instance v1, Lbgsu;

    .line 395
    .line 396
    const-class v3, Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-direct {v1, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0xf

    .line 402
    .line 403
    aput-object v1, v2, v0

    .line 404
    .line 405
    new-instance v0, Lbgsu;

    .line 406
    .line 407
    invoke-direct {v0, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
