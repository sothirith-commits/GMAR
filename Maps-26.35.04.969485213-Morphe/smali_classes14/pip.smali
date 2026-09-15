.class public final Lpip;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltok;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v5, Lbgnw;->bc:Lbgnw;

    .line 29
    .line 30
    invoke-static {v5, v3}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->bB(Ljava/lang/Float;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x3

    .line 42
    aput-object v3, v1, v5

    .line 43
    .line 44
    sget-object v3, Lpiq;->a:Lbgyd;

    .line 45
    .line 46
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v3, v1, v7

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    new-array v9, v3, [Lbgtc;

    .line 59
    .line 60
    new-instance v10, Lpio;

    .line 61
    .line 62
    invoke-direct {v10, v2}, Lpio;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v9, v2

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v4

    .line 81
    .line 82
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v6

    .line 87
    .line 88
    new-instance v11, Lpio;

    .line 89
    .line 90
    invoke-direct {v11, v6}, Lpio;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Locr;

    .line 94
    .line 95
    invoke-direct {v12, v11, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v11, Lovs;->aB:Lovs;

    .line 99
    .line 100
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    new-instance v14, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v14, v11, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    aput-object v14, v9, v5

    .line 108
    .line 109
    new-instance v11, Lobl;

    .line 110
    .line 111
    const/16 v12, 0xc

    .line 112
    .line 113
    invoke-direct {v11, v12}, Lobl;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v12, Lumo;->a:Lumo;

    .line 121
    .line 122
    new-instance v14, Luoi;

    .line 123
    .line 124
    invoke-direct {v14, v12}, Luoi;-><init>(Lumr;)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lbgow;

    .line 128
    .line 129
    invoke-direct {v12, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-static {v11, v12, v4, v14}, Lusc;->g(Lbgrg;Lbgrg;ZLbgyd;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    aput-object v11, v9, v7

    .line 141
    .line 142
    new-array v11, v0, [Lbgtc;

    .line 143
    .line 144
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    aput-object v12, v11, v2

    .line 149
    .line 150
    const/4 v12, -0x2

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    aput-object v14, v11, v4

    .line 160
    .line 161
    const/16 v14, 0x11

    .line 162
    .line 163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v11, v6

    .line 172
    .line 173
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v11, v5

    .line 178
    .line 179
    new-instance v15, Lpio;

    .line 180
    .line 181
    invoke-direct {v15, v5}, Lpio;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 p0, v0

    .line 185
    .line 186
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    new-instance v3, Lbgtu;

    .line 191
    .line 192
    invoke-direct {v3, v0, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v11, v7

    .line 196
    .line 197
    sget-object v3, Lulu;->a:Lulu;

    .line 198
    .line 199
    new-instance v15, Luoi;

    .line 200
    .line 201
    invoke-direct {v15, v3}, Luoi;-><init>(Lumr;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    const/4 v4, 0x5

    .line 211
    aput-object v15, v11, v4

    .line 212
    .line 213
    new-instance v15, Lpio;

    .line 214
    .line 215
    invoke-direct {v15, v7}, Lpio;-><init>(I)V

    .line 216
    .line 217
    .line 218
    move/from16 v18, v6

    .line 219
    .line 220
    sget-object v6, Lovs;->be:Lovs;

    .line 221
    .line 222
    move/from16 v19, v7

    .line 223
    .line 224
    new-instance v7, Lbgtu;

    .line 225
    .line 226
    invoke-direct {v7, v6, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 227
    .line 228
    .line 229
    aput-object v7, v11, v16

    .line 230
    .line 231
    new-instance v7, Lbgsu;

    .line 232
    .line 233
    const-class v15, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v7, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 236
    .line 237
    .line 238
    aput-object v7, v9, v4

    .line 239
    .line 240
    new-instance v7, Lbgsu;

    .line 241
    .line 242
    const-class v11, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {v7, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    aput-object v7, v1, v4

    .line 248
    .line 249
    new-array v7, v4, [Lbgtc;

    .line 250
    .line 251
    new-instance v9, Lpio;

    .line 252
    .line 253
    invoke-direct {v9, v2}, Lpio;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v7, v2

    .line 261
    .line 262
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v7, v17

    .line 267
    .line 268
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    aput-object v9, v7, v18

    .line 273
    .line 274
    new-instance v9, Luoi;

    .line 275
    .line 276
    invoke-direct {v9, v3}, Luoi;-><init>(Lumr;)V

    .line 277
    .line 278
    .line 279
    move/from16 v20, v2

    .line 280
    .line 281
    const v2, 0x3d75c28f    # 0.06f

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v2}, Lbisl;->U(Lbgwz;F)Lbgwz;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    aput-object v2, v7, v5

    .line 293
    .line 294
    const/16 v2, 0x9

    .line 295
    .line 296
    new-array v2, v2, [Lbgtc;

    .line 297
    .line 298
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    aput-object v9, v2, v20

    .line 303
    .line 304
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    aput-object v9, v2, v17

    .line 309
    .line 310
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    aput-object v9, v2, v18

    .line 315
    .line 316
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    aput-object v8, v2, v5

    .line 321
    .line 322
    new-instance v8, Lpio;

    .line 323
    .line 324
    invoke-direct {v8, v5}, Lpio;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v5, Lbgtu;

    .line 328
    .line 329
    invoke-direct {v5, v0, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 330
    .line 331
    .line 332
    aput-object v5, v2, v19

    .line 333
    .line 334
    new-instance v0, Luoi;

    .line 335
    .line 336
    invoke-direct {v0, v3}, Luoi;-><init>(Lumr;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lund;->b:Lund;

    .line 340
    .line 341
    new-instance v5, Luok;

    .line 342
    .line 343
    invoke-direct {v5, v3}, Luok;-><init>(Lunb;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v5}, Lbisl;->V(Lbgwz;Lbgyf;)Lbgwz;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v2, v4

    .line 355
    .line 356
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aput-object v3, v2, v16

    .line 363
    .line 364
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v2, p0

    .line 369
    .line 370
    new-instance v0, Lpio;

    .line 371
    .line 372
    move/from16 v3, v19

    .line 373
    .line 374
    invoke-direct {v0, v3}, Lpio;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lbgtu;

    .line 378
    .line 379
    invoke-direct {v4, v6, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x8

    .line 383
    .line 384
    aput-object v4, v2, v0

    .line 385
    .line 386
    new-instance v0, Lbgsu;

    .line 387
    .line 388
    invoke-direct {v0, v15, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 389
    .line 390
    .line 391
    aput-object v0, v7, v3

    .line 392
    .line 393
    new-instance v0, Lbgsu;

    .line 394
    .line 395
    invoke-direct {v0, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 396
    .line 397
    .line 398
    aput-object v0, v1, v16

    .line 399
    .line 400
    new-instance v0, Lbgsu;

    .line 401
    .line 402
    const-class v2, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method
