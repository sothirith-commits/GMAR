.class public final Lvvm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvvn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Lxge;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v2, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbgwx;-><init>(Lbgtn;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v6, v0, v7

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v8, v0, v9

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x5

    .line 74
    aput-object v10, v0, v11

    .line 75
    .line 76
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v12, 0x6

    .line 85
    aput-object v10, v0, v12

    .line 86
    .line 87
    new-instance v10, Lvug;

    .line 88
    .line 89
    invoke-direct {v10, v11}, Lvug;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v13, Loxc;->be:Loxc;

    .line 93
    .line 94
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 95
    .line 96
    new-instance v15, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v15, v13, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x7

    .line 102
    aput-object v15, v0, v10

    .line 103
    .line 104
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    aput-object v13, v0, v8

    .line 113
    .line 114
    new-instance v13, Lvug;

    .line 115
    .line 116
    invoke-direct {v13, v12}, Lvug;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Lbgrc;->bL:Lbgrc;

    .line 120
    .line 121
    move/from16 p0, v1

    .line 122
    .line 123
    new-instance v1, Lbgwz;

    .line 124
    .line 125
    invoke-direct {v1, v15, v13, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    .line 128
    const/16 v13, 0x9

    .line 129
    .line 130
    aput-object v1, v0, v13

    .line 131
    .line 132
    new-array v1, v11, [Lbgwh;

    .line 133
    .line 134
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v1, p0

    .line 139
    .line 140
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    aput-object v15, v1, v3

    .line 145
    .line 146
    invoke-static {}, Loww;->k()Lbgwf;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    aput-object v15, v1, v5

    .line 151
    .line 152
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v1, v7

    .line 161
    .line 162
    new-instance v15, Lvug;

    .line 163
    .line 164
    invoke-direct {v15, v10}, Lvug;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 170
    .line 171
    move/from16 v17, v5

    .line 172
    .line 173
    new-instance v5, Lbgwz;

    .line 174
    .line 175
    invoke-direct {v5, v3, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    .line 178
    aput-object v5, v1, v9

    .line 179
    .line 180
    new-instance v3, Lbgvz;

    .line 181
    .line 182
    const-class v5, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v3, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    aput-object v3, v0, v1

    .line 190
    .line 191
    new-array v3, v8, [Lbgwh;

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v3, p0

    .line 202
    .line 203
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    aput-object v5, v3, v16

    .line 208
    .line 209
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    aput-object v5, v3, v17

    .line 214
    .line 215
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v3, v7

    .line 224
    .line 225
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v3, v9

    .line 234
    .line 235
    new-array v5, v11, [Lbgwh;

    .line 236
    .line 237
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v5, p0

    .line 242
    .line 243
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v5, v16

    .line 248
    .line 249
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v5, v17

    .line 254
    .line 255
    invoke-static {}, Lxgt;->a()Lbgwf;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    aput-object v6, v5, v7

    .line 260
    .line 261
    new-instance v6, Lvug;

    .line 262
    .line 263
    invoke-direct {v6, v8}, Lvug;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 267
    .line 268
    new-instance v15, Lbgwz;

    .line 269
    .line 270
    invoke-direct {v15, v8, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 271
    .line 272
    .line 273
    aput-object v15, v5, v9

    .line 274
    .line 275
    new-instance v6, Lbgvz;

    .line 276
    .line 277
    const-class v15, Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-direct {v6, v15, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 280
    .line 281
    .line 282
    aput-object v6, v3, v11

    .line 283
    .line 284
    new-array v5, v11, [Lbgwh;

    .line 285
    .line 286
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v5, p0

    .line 291
    .line 292
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    aput-object v6, v5, v16

    .line 297
    .line 298
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v5, v17

    .line 303
    .line 304
    invoke-static {}, Lxgt;->c()Lbgwf;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v5, v7

    .line 309
    .line 310
    new-instance v6, Lvug;

    .line 311
    .line 312
    invoke-direct {v6, v13}, Lvug;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v13, Lbgwz;

    .line 316
    .line 317
    invoke-direct {v13, v8, v6, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 318
    .line 319
    .line 320
    aput-object v13, v5, v9

    .line 321
    .line 322
    new-instance v6, Lbgvz;

    .line 323
    .line 324
    invoke-direct {v6, v15, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    aput-object v6, v3, v12

    .line 328
    .line 329
    new-array v5, v12, [Lbgwh;

    .line 330
    .line 331
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v5, p0

    .line 336
    .line 337
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v5, v16

    .line 342
    .line 343
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v5, v17

    .line 348
    .line 349
    invoke-static {}, Lxgt;->c()Lbgwf;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v5, v7

    .line 354
    .line 355
    sget-object v2, Lbcgz;->T:Loxs;

    .line 356
    .line 357
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v5, v9

    .line 362
    .line 363
    new-instance v2, Lvug;

    .line 364
    .line 365
    invoke-direct {v2, v1}, Lvug;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lbgwz;

    .line 369
    .line 370
    invoke-direct {v1, v8, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 371
    .line 372
    .line 373
    aput-object v1, v5, v11

    .line 374
    .line 375
    new-instance v1, Lbgvz;

    .line 376
    .line 377
    invoke-direct {v1, v15, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 378
    .line 379
    .line 380
    aput-object v1, v3, v10

    .line 381
    .line 382
    new-instance v1, Lbgvz;

    .line 383
    .line 384
    const-class v2, Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-direct {v1, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 387
    .line 388
    .line 389
    const/16 v3, 0xb

    .line 390
    .line 391
    aput-object v1, v0, v3

    .line 392
    .line 393
    new-instance v1, Lbgvz;

    .line 394
    .line 395
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    .line 398
    return-object v1
.end method
