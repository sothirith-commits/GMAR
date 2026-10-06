.class public final Lrqu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrqy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v7, v4, [Lbgwh;

    .line 29
    .line 30
    const/4 v8, -0x1

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    aput-object v9, v7, v3

    .line 40
    .line 41
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v7, v5

    .line 46
    .line 47
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v7, v10

    .line 53
    .line 54
    new-array v9, v4, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v9, v3

    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v9, v5

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v10

    .line 77
    .line 78
    new-array v11, v0, [Lbgwh;

    .line 79
    .line 80
    sget-object v12, Lutp;->aj:Lbhbh;

    .line 81
    .line 82
    invoke-static {v12}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v11, v3

    .line 87
    .line 88
    sget-object v12, Lutp;->d:Lbhbh;

    .line 89
    .line 90
    invoke-static {v12, v12, v12, v12}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    aput-object v13, v11, v5

    .line 95
    .line 96
    sget-object v13, Lunp;->a:Lunp;

    .line 97
    .line 98
    new-instance v14, Luqc;

    .line 99
    .line 100
    invoke-direct {v14, v13}, Luqc;-><init>(Luom;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v14}, Logs;->aF(Lbhad;)Lbhan;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v11, v10

    .line 112
    .line 113
    new-instance v14, Lbgvz;

    .line 114
    .line 115
    const-class v15, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v14, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v9, v0

    .line 121
    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    new-array v11, v11, [Lbgwh;

    .line 125
    .line 126
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v3

    .line 131
    .line 132
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v5

    .line 137
    .line 138
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v11, v10

    .line 143
    .line 144
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v11, v0

    .line 149
    .line 150
    sget-object v6, Lutp;->S:Lbhbh;

    .line 151
    .line 152
    invoke-static {v6}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v14, 0x4

    .line 157
    aput-object v12, v11, v14

    .line 158
    .line 159
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v11, v4

    .line 164
    .line 165
    new-array v6, v14, [Lbgwh;

    .line 166
    .line 167
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v6, v3

    .line 172
    .line 173
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    aput-object v12, v6, v5

    .line 178
    .line 179
    new-instance v12, Luqc;

    .line 180
    .line 181
    invoke-direct {v12, v13}, Luqc;-><init>(Luom;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Lsda;->eq(Lbhad;)Lbgwf;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    aput-object v12, v6, v10

    .line 189
    .line 190
    new-instance v12, Lrqc;

    .line 191
    .line 192
    const/16 v13, 0xf

    .line 193
    .line 194
    invoke-direct {v12, v13}, Lrqc;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 198
    .line 199
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 200
    .line 201
    move/from16 p0, v5

    .line 202
    .line 203
    new-instance v5, Lbgwz;

    .line 204
    .line 205
    invoke-direct {v5, v13, v12, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 206
    .line 207
    .line 208
    aput-object v5, v6, v0

    .line 209
    .line 210
    new-instance v5, Lbgvz;

    .line 211
    .line 212
    const-class v12, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-direct {v5, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    aput-object v5, v11, v6

    .line 219
    .line 220
    new-array v5, v14, [Lbgwh;

    .line 221
    .line 222
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    aput-object v16, v5, v3

    .line 227
    .line 228
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    aput-object v16, v5, p0

    .line 233
    .line 234
    move/from16 v16, v10

    .line 235
    .line 236
    sget-object v10, Lunq;->a:Lunq;

    .line 237
    .line 238
    move/from16 v17, v14

    .line 239
    .line 240
    new-instance v14, Luqc;

    .line 241
    .line 242
    invoke-direct {v14, v10}, Luqc;-><init>(Luom;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v5, v16

    .line 250
    .line 251
    new-instance v10, Lrqc;

    .line 252
    .line 253
    const/16 v14, 0x10

    .line 254
    .line 255
    invoke-direct {v10, v14}, Lrqc;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v14, Lbgwz;

    .line 259
    .line 260
    invoke-direct {v14, v13, v10, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 261
    .line 262
    .line 263
    aput-object v14, v5, v0

    .line 264
    .line 265
    new-instance v10, Lbgvz;

    .line 266
    .line 267
    invoke-direct {v10, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x7

    .line 271
    aput-object v10, v11, v5

    .line 272
    .line 273
    new-instance v5, Lbgvz;

    .line 274
    .line 275
    const-class v10, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-direct {v5, v10, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    aput-object v5, v9, v17

    .line 281
    .line 282
    new-instance v5, Lbgvz;

    .line 283
    .line 284
    invoke-direct {v5, v10, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    .line 286
    .line 287
    aput-object v5, v7, v0

    .line 288
    .line 289
    invoke-static {}, Lsda;->cf()Lurp;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-instance v9, Lrqc;

    .line 294
    .line 295
    const/16 v11, 0x11

    .line 296
    .line 297
    invoke-direct {v9, v11}, Lrqc;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, Lurp;->h(Lbgul;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lutw;->U()Lbhan;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    new-instance v11, Lbgsd;

    .line 308
    .line 309
    invoke-direct {v11, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const v9, 0x7f140af3

    .line 313
    .line 314
    .line 315
    invoke-static {v9}, Lbgza;->e(I)Lbgzu;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-array v4, v4, [Lbgwh;

    .line 324
    .line 325
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v4, v3

    .line 330
    .line 331
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v4, p0

    .line 336
    .line 337
    sget-object v2, Lutp;->F:Lbhbh;

    .line 338
    .line 339
    invoke-static {v2}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v4, v16

    .line 344
    .line 345
    new-instance v2, Lrqc;

    .line 346
    .line 347
    const/16 v8, 0x12

    .line 348
    .line 349
    invoke-direct {v2, v8}, Lrqc;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Loeb;

    .line 353
    .line 354
    invoke-direct {v8, v2, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Loxc;->aB:Loxc;

    .line 358
    .line 359
    new-instance v12, Lbgwz;

    .line 360
    .line 361
    invoke-direct {v12, v2, v8, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 362
    .line 363
    .line 364
    aput-object v12, v4, v0

    .line 365
    .line 366
    new-instance v0, Lrqb;

    .line 367
    .line 368
    invoke-direct {v0, v6}, Lrqb;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v2, Lbgrc;->ak:Lbgrc;

    .line 376
    .line 377
    new-instance v6, Lbgwz;

    .line 378
    .line 379
    invoke-direct {v6, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 380
    .line 381
    .line 382
    aput-object v6, v4, v17

    .line 383
    .line 384
    invoke-virtual {v5, v11, v9, v4}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v7, v17

    .line 389
    .line 390
    new-instance v0, Lbgvz;

    .line 391
    .line 392
    invoke-direct {v0, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 393
    .line 394
    .line 395
    aput-object v0, v1, v16

    .line 396
    .line 397
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method
