.class public final Lwhc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lwfn;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const v3, 0x7f0b0d19

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v1, v5

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v6, v1, v7

    .line 51
    .line 52
    const/4 v6, -0x2

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v8, v1, v9

    .line 63
    .line 64
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 65
    .line 66
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v8, v1, v10

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v8, v1, v11

    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    new-array v8, v8, [Lbgwh;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static {v12}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v8, v2

    .line 97
    .line 98
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v8, v4

    .line 103
    .line 104
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v8, v5

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v8, v7

    .line 121
    .line 122
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v8, v9

    .line 127
    .line 128
    const/16 v12, 0x8

    .line 129
    .line 130
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v8, v10

    .line 139
    .line 140
    const/16 v13, 0x14

    .line 141
    .line 142
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v8, v11

    .line 151
    .line 152
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/4 v14, 0x7

    .line 161
    aput-object v13, v8, v14

    .line 162
    .line 163
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aput-object v13, v8, v12

    .line 172
    .line 173
    new-array v13, v12, [Lbgwh;

    .line 174
    .line 175
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    aput-object v15, v13, v2

    .line 184
    .line 185
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    aput-object v15, v13, v4

    .line 190
    .line 191
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    aput-object v15, v13, v5

    .line 200
    .line 201
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aput-object v15, v13, v7

    .line 210
    .line 211
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    aput-object v15, v13, v9

    .line 216
    .line 217
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    aput-object v15, v13, v10

    .line 222
    .line 223
    const/high16 v15, 0x3f000000    # 0.5f

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v15}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    aput-object v16, v13, v11

    .line 234
    .line 235
    const/16 v16, 0x50

    .line 236
    .line 237
    move/from16 p0, v0

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move/from16 v17, v4

    .line 244
    .line 245
    sget-object v4, Lwhf;->a:Lbgys;

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    sget-object v7, Lwhf;->d:Lbgys;

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    new-array v9, v5, [Lbgwh;

    .line 254
    .line 255
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    aput-object v20, v9, v2

    .line 260
    .line 261
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    aput-object v20, v9, v17

    .line 266
    .line 267
    invoke-static {v0, v4, v7, v9}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v13, v14

    .line 272
    .line 273
    new-instance v0, Lbgvz;

    .line 274
    .line 275
    const-class v9, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    invoke-direct {v0, v9, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 278
    .line 279
    .line 280
    aput-object v0, v8, p0

    .line 281
    .line 282
    new-array v0, v12, [Lbgwh;

    .line 283
    .line 284
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    aput-object v13, v0, v2

    .line 293
    .line 294
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    aput-object v6, v0, v17

    .line 299
    .line 300
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v0, v5

    .line 309
    .line 310
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    aput-object v6, v0, v18

    .line 319
    .line 320
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    aput-object v6, v0, v19

    .line 325
    .line 326
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    aput-object v6, v0, v10

    .line 331
    .line 332
    invoke-static {v15}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v0, v11

    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    new-array v5, v5, [Lbgwh;

    .line 343
    .line 344
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    aput-object v10, v5, v2

    .line 349
    .line 350
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v5, v17

    .line 355
    .line 356
    invoke-static {v6, v4, v7, v5}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v0, v14

    .line 361
    .line 362
    new-instance v3, Lbgvz;

    .line 363
    .line 364
    invoke-direct {v3, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0xa

    .line 368
    .line 369
    aput-object v3, v8, v0

    .line 370
    .line 371
    new-instance v0, Lbgvz;

    .line 372
    .line 373
    const-class v3, Lpcx;

    .line 374
    .line 375
    invoke-direct {v0, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 376
    .line 377
    .line 378
    aput-object v0, v1, v14

    .line 379
    .line 380
    new-array v0, v2, [Lbgwh;

    .line 381
    .line 382
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v1, v12

    .line 387
    .line 388
    new-instance v0, Lbgvz;

    .line 389
    .line 390
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
