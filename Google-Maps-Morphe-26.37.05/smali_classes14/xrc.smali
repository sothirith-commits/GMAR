.class public final Lxrc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-array v5, v0, [Lbgwh;

    .line 40
    .line 41
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v5, v4

    .line 46
    .line 47
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v5, v6

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v5, v7

    .line 63
    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x3

    .line 75
    aput-object v11, v5, v12

    .line 76
    .line 77
    sget-object v11, Lokh;->a:Lbhcs;

    .line 78
    .line 79
    const v11, 0x7f040a37

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/4 v13, 0x4

    .line 87
    aput-object v11, v5, v13

    .line 88
    .line 89
    const v11, 0x7f141096

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v5, v8

    .line 101
    .line 102
    new-instance v11, Lbgvz;

    .line 103
    .line 104
    const-class v14, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v11, v14, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v1, v12

    .line 110
    .line 111
    new-array v5, v0, [Lbgwh;

    .line 112
    .line 113
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v5, v4

    .line 118
    .line 119
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v5, v6

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v5, v7

    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v5, v12

    .line 144
    .line 145
    new-array v10, v8, [Lbgwh;

    .line 146
    .line 147
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v10, v4

    .line 152
    .line 153
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v10, v6

    .line 158
    .line 159
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v10, v7

    .line 170
    .line 171
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v10, v12

    .line 176
    .line 177
    const v2, 0x7f141089

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v10, v13

    .line 189
    .line 190
    new-instance v2, Lbgvz;

    .line 191
    .line 192
    invoke-direct {v2, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    .line 195
    aput-object v2, v5, v13

    .line 196
    .line 197
    new-array v2, v8, [Lbgwh;

    .line 198
    .line 199
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v2, v4

    .line 204
    .line 205
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    aput-object v9, v2, v6

    .line 210
    .line 211
    new-instance v9, Lvxx;

    .line 212
    .line 213
    const/16 v10, 0xe

    .line 214
    .line 215
    invoke-direct {v9, v10}, Lvxx;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lacao;

    .line 219
    .line 220
    const/16 v11, 0x14

    .line 221
    .line 222
    invoke-direct {v10, v9, v11}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 226
    .line 227
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 228
    .line 229
    new-instance v15, Lbgwz;

    .line 230
    .line 231
    invoke-direct {v15, v9, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 232
    .line 233
    .line 234
    aput-object v15, v2, v7

    .line 235
    .line 236
    new-instance v10, Lxib;

    .line 237
    .line 238
    const/16 v15, 0x12

    .line 239
    .line 240
    invoke-direct {v10, v15}, Lxib;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v15, Loxc;->be:Loxc;

    .line 244
    .line 245
    move/from16 p0, v0

    .line 246
    .line 247
    new-instance v0, Lbgwz;

    .line 248
    .line 249
    invoke-direct {v0, v15, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v2, v12

    .line 253
    .line 254
    new-array v0, v12, [Lbgwh;

    .line 255
    .line 256
    new-instance v10, Lxib;

    .line 257
    .line 258
    move/from16 v16, v4

    .line 259
    .line 260
    const/16 v4, 0x13

    .line 261
    .line 262
    invoke-direct {v10, v4}, Lxib;-><init>(I)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lbgrc;->B:Lbgrc;

    .line 266
    .line 267
    move/from16 v17, v7

    .line 268
    .line 269
    new-instance v7, Lbgwz;

    .line 270
    .line 271
    invoke-direct {v7, v4, v10, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 272
    .line 273
    .line 274
    aput-object v7, v0, v16

    .line 275
    .line 276
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v0, v6

    .line 283
    .line 284
    invoke-static {v4}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v0, v17

    .line 289
    .line 290
    invoke-static {v0}, Lajok;->ai([Lbgwh;)Lbgwb;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v2, v13

    .line 295
    .line 296
    new-instance v0, Lbgvz;

    .line 297
    .line 298
    const-class v4, Layfo;

    .line 299
    .line 300
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v5, v8

    .line 304
    .line 305
    new-instance v0, Lbgvz;

    .line 306
    .line 307
    const-class v2, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v1, v13

    .line 313
    .line 314
    const/4 v0, 0x7

    .line 315
    new-array v0, v0, [Lbgwh;

    .line 316
    .line 317
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v0, v16

    .line 322
    .line 323
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v0, v6

    .line 328
    .line 329
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v0, v17

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    aput-object v3, v0, v12

    .line 348
    .line 349
    new-instance v3, Lxib;

    .line 350
    .line 351
    invoke-direct {v3, v11}, Lxib;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lbgwz;

    .line 355
    .line 356
    invoke-direct {v4, v9, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 357
    .line 358
    .line 359
    aput-object v4, v0, v13

    .line 360
    .line 361
    new-instance v3, Lxrd;

    .line 362
    .line 363
    invoke-direct {v3, v6}, Lxrd;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lbgwz;

    .line 367
    .line 368
    invoke-direct {v4, v15, v3, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 369
    .line 370
    .line 371
    aput-object v4, v0, v8

    .line 372
    .line 373
    const v3, 0x7f140ffb

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v0, p0

    .line 385
    .line 386
    invoke-static {v0}, Loju;->d([Lbgwh;)Lbgwb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    aput-object v0, v1, v8

    .line 391
    .line 392
    new-instance v0, Lbgvz;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 395
    .line 396
    .line 397
    return-object v0
.end method
