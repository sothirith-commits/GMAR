.class public final Lvgl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhq;",
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    new-instance v0, Lvgi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvgi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v3, v2, [Lbgtc;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v1

    .line 20
    .line 21
    const/4 v5, -0x2

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    aput-object v6, v3, v7

    .line 36
    .line 37
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v6, v3, v9

    .line 43
    .line 44
    new-instance v6, Lbbuf;

    .line 45
    .line 46
    const/16 v10, 0xf

    .line 47
    .line 48
    invoke-direct {v6, v0, v10}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v0, v3, v6

    .line 57
    .line 58
    new-array v0, v2, [Lbgtc;

    .line 59
    .line 60
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v0, v1

    .line 65
    .line 66
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v0, v7

    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v0, v9

    .line 83
    .line 84
    const/16 v10, 0xa

    .line 85
    .line 86
    new-array v10, v10, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v10, v1

    .line 93
    .line 94
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v10, v7

    .line 99
    .line 100
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v10, v9

    .line 105
    .line 106
    sget-object v11, Lbcec;->aa:Lowi;

    .line 107
    .line 108
    invoke-static {v11}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v6

    .line 113
    .line 114
    const/16 v11, 0x14

    .line 115
    .line 116
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v13, 0x4

    .line 125
    aput-object v12, v10, v13

    .line 126
    .line 127
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v10, v2

    .line 136
    .line 137
    new-instance v11, Lvgi;

    .line 138
    .line 139
    invoke-direct {v11, v9}, Lvgi;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v12, Lovs;->be:Lovs;

    .line 143
    .line 144
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 145
    .line 146
    new-instance v15, Lbgtu;

    .line 147
    .line 148
    invoke-direct {v15, v12, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x6

    .line 152
    aput-object v15, v10, v11

    .line 153
    .line 154
    new-array v12, v13, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v12, v1

    .line 161
    .line 162
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v12, v7

    .line 167
    .line 168
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v12, v9

    .line 173
    .line 174
    new-instance v15, Lvgi;

    .line 175
    .line 176
    invoke-direct {v15, v6}, Lvgi;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v12, v6

    .line 184
    .line 185
    new-instance v15, Lbgsu;

    .line 186
    .line 187
    move/from16 p0, v1

    .line 188
    .line 189
    const-class v1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v15, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x7

    .line 195
    aput-object v15, v10, v12

    .line 196
    .line 197
    const/16 v15, 0x8

    .line 198
    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    new-array v6, v15, [Lbgtc;

    .line 202
    .line 203
    move/from16 v17, v7

    .line 204
    .line 205
    new-instance v7, Lvgi;

    .line 206
    .line 207
    invoke-direct {v7, v13}, Lvgi;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move/from16 v18, v9

    .line 211
    .line 212
    new-instance v9, Lbgqk;

    .line 213
    .line 214
    invoke-direct {v9, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    aput-object v7, v6, p0

    .line 222
    .line 223
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    aput-object v7, v6, v17

    .line 228
    .line 229
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v6, v18

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v6, v16

    .line 244
    .line 245
    const/16 v7, 0x10

    .line 246
    .line 247
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    aput-object v9, v6, v13

    .line 256
    .line 257
    const v9, 0x7f040a25

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    aput-object v9, v6, v2

    .line 265
    .line 266
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    aput-object v9, v6, v11

    .line 275
    .line 276
    new-instance v9, Lvgi;

    .line 277
    .line 278
    invoke-direct {v9, v13}, Lvgi;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move/from16 v19, v7

    .line 282
    .line 283
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 284
    .line 285
    move/from16 v20, v12

    .line 286
    .line 287
    new-instance v12, Lbgtu;

    .line 288
    .line 289
    invoke-direct {v12, v7, v9, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 290
    .line 291
    .line 292
    aput-object v12, v6, v20

    .line 293
    .line 294
    new-instance v7, Lbgsu;

    .line 295
    .line 296
    const-class v9, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-direct {v7, v9, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 299
    .line 300
    .line 301
    aput-object v7, v10, v15

    .line 302
    .line 303
    new-array v6, v11, [Lbgtc;

    .line 304
    .line 305
    new-instance v7, Lvgi;

    .line 306
    .line 307
    invoke-direct {v7, v2}, Lvgi;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lbgqk;

    .line 311
    .line 312
    invoke-direct {v9, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v6, p0

    .line 320
    .line 321
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v6, v17

    .line 326
    .line 327
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v6, v18

    .line 332
    .line 333
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v6, v16

    .line 338
    .line 339
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v6, v13

    .line 348
    .line 349
    new-instance v4, Lvgi;

    .line 350
    .line 351
    invoke-direct {v4, v11}, Lvgi;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    aput-object v4, v6, v2

    .line 359
    .line 360
    new-instance v2, Lbgsu;

    .line 361
    .line 362
    invoke-direct {v2, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 363
    .line 364
    .line 365
    const/16 v4, 0x9

    .line 366
    .line 367
    aput-object v2, v10, v4

    .line 368
    .line 369
    new-instance v2, Lbgsu;

    .line 370
    .line 371
    invoke-direct {v2, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 372
    .line 373
    .line 374
    aput-object v2, v0, v16

    .line 375
    .line 376
    invoke-static/range {v17 .. v17}, Lbaph;->aw(Z)Lbgtc;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    aput-object v2, v0, v13

    .line 381
    .line 382
    new-instance v2, Lbgsu;

    .line 383
    .line 384
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 385
    .line 386
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 387
    .line 388
    .line 389
    aput-object v2, v3, v13

    .line 390
    .line 391
    new-instance v0, Lbgsu;

    .line 392
    .line 393
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
