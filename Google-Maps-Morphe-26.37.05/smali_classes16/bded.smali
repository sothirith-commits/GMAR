.class public final Lbded;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdee;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const v1, 0x7f0b026a

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 20
    .line 21
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v4, v0, v6

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v7, v0, v8

    .line 57
    .line 58
    const/16 v7, 0x14

    .line 59
    .line 60
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x5

    .line 69
    aput-object v7, v0, v9

    .line 70
    .line 71
    sget-object v7, Lbdea;->a:Lbdea;

    .line 72
    .line 73
    new-instance v10, Lbbwh;

    .line 74
    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-direct {v10, v7, v11}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lbgrc;->cp:Lbgrc;

    .line 81
    .line 82
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 83
    .line 84
    new-instance v13, Lbgwz;

    .line 85
    .line 86
    invoke-direct {v13, v7, v10, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    aput-object v13, v0, v7

    .line 91
    .line 92
    new-array v10, v7, [Lbgwh;

    .line 93
    .line 94
    const/4 v13, -0x2

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v10, v2

    .line 104
    .line 105
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v10, v3

    .line 110
    .line 111
    const v14, 0x7f140bab

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v10, v5

    .line 123
    .line 124
    const/16 v14, 0x10

    .line 125
    .line 126
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v15}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v10, v6

    .line 135
    .line 136
    const v15, 0x7f040a23

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lbekv;->ej(I)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aput-object v16, v10, v8

    .line 144
    .line 145
    sget-object v16, Lbcgz;->M:Loxs;

    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    aput-object v17, v10, v9

    .line 152
    .line 153
    move/from16 p0, v2

    .line 154
    .line 155
    new-instance v2, Lbgvz;

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    const-class v3, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v2, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    aput-object v2, v0, v10

    .line 166
    .line 167
    new-array v2, v9, [Lbgwh;

    .line 168
    .line 169
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    aput-object v18, v2, p0

    .line 174
    .line 175
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    aput-object v18, v2, v17

    .line 180
    .line 181
    const v18, 0x7f1407ea

    .line 182
    .line 183
    .line 184
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-static/range {v18 .. v18}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    aput-object v18, v2, v5

    .line 193
    .line 194
    const v18, 0x7f040a3a

    .line 195
    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    aput-object v18, v2, v6

    .line 202
    .line 203
    sget-object v18, Lbcgz;->J:Loxs;

    .line 204
    .line 205
    invoke-static/range {v18 .. v18}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    aput-object v19, v2, v8

    .line 210
    .line 211
    move/from16 v19, v5

    .line 212
    .line 213
    new-instance v5, Lbgvz;

    .line 214
    .line 215
    invoke-direct {v5, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    .line 218
    aput-object v5, v0, v11

    .line 219
    .line 220
    new-array v2, v7, [Lbgwh;

    .line 221
    .line 222
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v2, p0

    .line 227
    .line 228
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v2, v17

    .line 233
    .line 234
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v2, v19

    .line 239
    .line 240
    new-array v4, v7, [Lbgwh;

    .line 241
    .line 242
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v4, p0

    .line 247
    .line 248
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v4, v17

    .line 253
    .line 254
    new-instance v5, Lbcds;

    .line 255
    .line 256
    invoke-direct {v5, v14}, Lbcds;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 260
    .line 261
    move/from16 v20, v6

    .line 262
    .line 263
    new-instance v6, Lbgwz;

    .line 264
    .line 265
    invoke-direct {v6, v14, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v4, v19

    .line 269
    .line 270
    invoke-static {v15}, Lbekv;->ej(I)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v4, v20

    .line 275
    .line 276
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    aput-object v5, v4, v8

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, v4, v9

    .line 291
    .line 292
    new-instance v5, Lbgvz;

    .line 293
    .line 294
    invoke-direct {v5, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 295
    .line 296
    .line 297
    aput-object v5, v2, v20

    .line 298
    .line 299
    new-array v4, v9, [Lbgwh;

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Lbekv;->ai(I)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    aput-object v5, v4, p0

    .line 306
    .line 307
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    aput-object v5, v4, v17

    .line 312
    .line 313
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v4, v19

    .line 318
    .line 319
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    aput-object v5, v4, v20

    .line 328
    .line 329
    sget-object v5, Lbdeb;->a:Lbdeb;

    .line 330
    .line 331
    new-instance v6, Lbbwh;

    .line 332
    .line 333
    invoke-direct {v6, v5, v11}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    aput-object v5, v4, v8

    .line 341
    .line 342
    new-instance v5, Lbgvz;

    .line 343
    .line 344
    const-class v6, Lcom/google/android/flexbox/FlexboxLayout;

    .line 345
    .line 346
    invoke-direct {v5, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    .line 348
    .line 349
    aput-object v5, v2, v8

    .line 350
    .line 351
    new-array v4, v10, [Lbgwh;

    .line 352
    .line 353
    new-instance v5, Lbcds;

    .line 354
    .line 355
    const/16 v6, 0x11

    .line 356
    .line 357
    invoke-direct {v5, v6}, Lbcds;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    aput-object v5, v4, p0

    .line 365
    .line 366
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    aput-object v5, v4, v17

    .line 371
    .line 372
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v4, v19

    .line 377
    .line 378
    invoke-static {v15}, Lbekv;->ej(I)Lbgwu;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v4, v20

    .line 383
    .line 384
    invoke-static/range {v18 .. v18}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v4, v8

    .line 389
    .line 390
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v4, v9

    .line 399
    .line 400
    sget-object v1, Lbdec;->a:Lbdec;

    .line 401
    .line 402
    new-instance v5, Lbbwh;

    .line 403
    .line 404
    invoke-direct {v5, v1, v11}, Lbbwh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lbgwz;

    .line 408
    .line 409
    invoke-direct {v1, v14, v5, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 410
    .line 411
    .line 412
    aput-object v1, v4, v7

    .line 413
    .line 414
    new-instance v1, Lbgvz;

    .line 415
    .line 416
    invoke-direct {v1, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 417
    .line 418
    .line 419
    aput-object v1, v2, v9

    .line 420
    .line 421
    new-instance v1, Lbgvz;

    .line 422
    .line 423
    const-class v3, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v1, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x9

    .line 429
    .line 430
    aput-object v1, v0, v2

    .line 431
    .line 432
    new-instance v1, Lbgvz;

    .line 433
    .line 434
    invoke-direct {v1, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method
