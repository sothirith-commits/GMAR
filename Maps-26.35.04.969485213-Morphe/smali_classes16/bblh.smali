.class public final Lbblh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbla;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v7, v1, v9

    .line 64
    .line 65
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v10, 0x5

    .line 74
    aput-object v7, v1, v10

    .line 75
    .line 76
    new-instance v7, Lbblf;

    .line 77
    .line 78
    invoke-direct {v7, v0}, Lbblf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 82
    .line 83
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v13, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v13, v11, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    aput-object v13, v1, v7

    .line 92
    .line 93
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v11}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v14, 0x7

    .line 100
    aput-object v13, v1, v14

    .line 101
    .line 102
    const/16 v13, 0x11

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v1, v4

    .line 113
    .line 114
    const/16 v15, 0xc

    .line 115
    .line 116
    move/from16 p0, v0

    .line 117
    .line 118
    new-array v0, v15, [Lbgtc;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v0, v3

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    new-instance v3, Lbblf;

    .line 133
    .line 134
    move/from16 v17, v4

    .line 135
    .line 136
    const/16 v4, 0xb

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lbblf;-><init>(I)V

    .line 139
    .line 140
    .line 141
    move/from16 v18, v4

    .line 142
    .line 143
    sget-object v4, Lbgnw;->s:Lbgnw;

    .line 144
    .line 145
    move/from16 v19, v5

    .line 146
    .line 147
    new-instance v5, Lbgtu;

    .line 148
    .line 149
    invoke-direct {v5, v4, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    .line 152
    aput-object v5, v0, v19

    .line 153
    .line 154
    const/16 v3, 0x24

    .line 155
    .line 156
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    aput-object v3, v0, v6

    .line 165
    .line 166
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v8

    .line 171
    .line 172
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v0, v9

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v10

    .line 193
    .line 194
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v7

    .line 203
    .line 204
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v0, v14

    .line 213
    .line 214
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v0, v17

    .line 219
    .line 220
    new-array v2, v7, [Lbgtc;

    .line 221
    .line 222
    new-instance v3, Lbblf;

    .line 223
    .line 224
    invoke-direct {v3, v15}, Lbblf;-><init>(I)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lovs;->bk:Lovs;

    .line 228
    .line 229
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 230
    .line 231
    new-instance v7, Lbgtu;

    .line 232
    .line 233
    invoke-direct {v7, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 234
    .line 235
    .line 236
    aput-object v7, v2, v16

    .line 237
    .line 238
    new-instance v3, Lbblf;

    .line 239
    .line 240
    const/16 v4, 0xd

    .line 241
    .line 242
    invoke-direct {v3, v4}, Lbblf;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 246
    .line 247
    new-instance v5, Lbgtu;

    .line 248
    .line 249
    invoke-direct {v5, v4, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 250
    .line 251
    .line 252
    aput-object v5, v2, v19

    .line 253
    .line 254
    const/16 v3, 0x14

    .line 255
    .line 256
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v2, v6

    .line 265
    .line 266
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v8

    .line 275
    .line 276
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 277
    .line 278
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v2, v9

    .line 283
    .line 284
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v2, v10

    .line 293
    .line 294
    new-instance v3, Lbgsu;

    .line 295
    .line 296
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 297
    .line 298
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x9

    .line 302
    .line 303
    aput-object v3, v0, v2

    .line 304
    .line 305
    new-array v3, v9, [Lbgtc;

    .line 306
    .line 307
    new-instance v4, Lbblf;

    .line 308
    .line 309
    const/16 v5, 0xe

    .line 310
    .line 311
    invoke-direct {v4, v5}, Lbblf;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 315
    .line 316
    new-instance v7, Lbgtu;

    .line 317
    .line 318
    invoke-direct {v7, v5, v4, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 319
    .line 320
    .line 321
    aput-object v7, v3, v16

    .line 322
    .line 323
    sget-object v4, Loiy;->a:Lbgzo;

    .line 324
    .line 325
    const v4, 0x7f040a1d

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v3, v19

    .line 333
    .line 334
    sget-object v4, Lbcec;->T:Lowi;

    .line 335
    .line 336
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, v3, v6

    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    aput-object v4, v3, v8

    .line 351
    .line 352
    new-instance v4, Lbgsu;

    .line 353
    .line 354
    const-class v5, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-direct {v4, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 357
    .line 358
    .line 359
    aput-object v4, v0, p0

    .line 360
    .line 361
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    aput-object v3, v0, v18

    .line 366
    .line 367
    new-instance v3, Lbgsu;

    .line 368
    .line 369
    const-class v4, Landroid/widget/LinearLayout;

    .line 370
    .line 371
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 372
    .line 373
    .line 374
    aput-object v3, v1, v2

    .line 375
    .line 376
    new-instance v0, Lbgsu;

    .line 377
    .line 378
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
