.class public final Lmtf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lmtt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v0, v6

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    new-array v7, v4, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v7, v5

    .line 54
    .line 55
    const v8, 0x800003

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v7, v6

    .line 67
    .line 68
    new-instance v8, Lmta;

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-direct {v8, v9}, Lmta;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v8}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v10, 0x3

    .line 79
    aput-object v8, v7, v10

    .line 80
    .line 81
    invoke-static {v7}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v0, v10

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    new-array v8, v7, [Lbgwh;

    .line 89
    .line 90
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v8, v3

    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v8, v5

    .line 101
    .line 102
    const/16 v11, 0x14

    .line 103
    .line 104
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v8, v6

    .line 113
    .line 114
    const v12, 0x800033

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v8, v10

    .line 126
    .line 127
    new-instance v13, Lmta;

    .line 128
    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    invoke-direct {v13, v14}, Lmta;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v8, v4

    .line 139
    .line 140
    new-array v13, v7, [Lbgwh;

    .line 141
    .line 142
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v13, v3

    .line 147
    .line 148
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aput-object v15, v13, v5

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    aput-object v15, v13, v6

    .line 163
    .line 164
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-static {v15}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    aput-object v15, v13, v10

    .line 171
    .line 172
    sget-object v15, Lmte;->d:Lmte;

    .line 173
    .line 174
    move/from16 p0, v3

    .line 175
    .line 176
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 181
    .line 182
    move/from16 v17, v5

    .line 183
    .line 184
    new-instance v5, Lbgwz;

    .line 185
    .line 186
    invoke-direct {v5, v3, v15, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 187
    .line 188
    .line 189
    aput-object v5, v13, v16

    .line 190
    .line 191
    sget-object v5, Lokh;->a:Lbhcs;

    .line 192
    .line 193
    const v5, 0x7f040a1d

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    aput-object v5, v13, v9

    .line 201
    .line 202
    sget-object v5, Lbcgz;->M:Loxs;

    .line 203
    .line 204
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v15, 0x6

    .line 209
    aput-object v5, v13, v15

    .line 210
    .line 211
    new-instance v5, Lbgvz;

    .line 212
    .line 213
    move/from16 v18, v6

    .line 214
    .line 215
    const-class v6, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v5, v6, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 218
    .line 219
    .line 220
    aput-object v5, v8, v9

    .line 221
    .line 222
    const/4 v5, -0x8

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    aput-object v5, v8, v15

    .line 236
    .line 237
    new-instance v5, Lbgvz;

    .line 238
    .line 239
    const-class v13, Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-direct {v5, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v0, v16

    .line 245
    .line 246
    sget-object v5, Lmte;->b:Lmte;

    .line 247
    .line 248
    sget-object v8, Loxc;->be:Loxc;

    .line 249
    .line 250
    move/from16 v19, v10

    .line 251
    .line 252
    new-instance v10, Lbgwz;

    .line 253
    .line 254
    invoke-direct {v10, v8, v5, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    .line 257
    aput-object v10, v0, v9

    .line 258
    .line 259
    new-array v5, v15, [Lbgwh;

    .line 260
    .line 261
    new-instance v8, Lmta;

    .line 262
    .line 263
    invoke-direct {v8, v7}, Lmta;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    aput-object v8, v5, p0

    .line 271
    .line 272
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    aput-object v8, v5, v17

    .line 277
    .line 278
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v5, v18

    .line 283
    .line 284
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    aput-object v8, v5, v19

    .line 293
    .line 294
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    aput-object v8, v5, v16

    .line 299
    .line 300
    new-array v8, v15, [Lbgwh;

    .line 301
    .line 302
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v8, p0

    .line 307
    .line 308
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    aput-object v10, v8, v17

    .line 313
    .line 314
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 315
    .line 316
    invoke-static {v10}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v8, v18

    .line 321
    .line 322
    sget-object v10, Lmte;->e:Lmte;

    .line 323
    .line 324
    new-instance v11, Lbgwz;

    .line 325
    .line 326
    invoke-direct {v11, v3, v10, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 327
    .line 328
    .line 329
    aput-object v11, v8, v19

    .line 330
    .line 331
    sget-object v3, Lmte;->f:Lmte;

    .line 332
    .line 333
    const v10, 0x7f040a1b

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const v11, 0x7f040a36

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    new-instance v12, Lbgwp;

    .line 348
    .line 349
    invoke-direct {v12, v3, v10, v11}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 350
    .line 351
    .line 352
    aput-object v12, v8, v16

    .line 353
    .line 354
    sget-object v3, Lbcgz;->J:Loxs;

    .line 355
    .line 356
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    aput-object v3, v8, v9

    .line 361
    .line 362
    new-instance v3, Lbgvz;

    .line 363
    .line 364
    invoke-direct {v3, v6, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    .line 366
    .line 367
    aput-object v3, v5, v9

    .line 368
    .line 369
    new-instance v3, Lbgvz;

    .line 370
    .line 371
    invoke-direct {v3, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 372
    .line 373
    .line 374
    aput-object v3, v0, v15

    .line 375
    .line 376
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 377
    .line 378
    sget-object v3, Lmte;->a:Lmte;

    .line 379
    .line 380
    new-array v5, v9, [Lbgwh;

    .line 381
    .line 382
    new-instance v6, Lmta;

    .line 383
    .line 384
    invoke-direct {v6, v15}, Lmta;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aput-object v6, v5, p0

    .line 392
    .line 393
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aput-object v1, v5, v17

    .line 398
    .line 399
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    aput-object v1, v5, v18

    .line 404
    .line 405
    sget-object v1, Lmte;->c:Lmte;

    .line 406
    .line 407
    sget-object v2, Lbgrc;->cp:Lbgrc;

    .line 408
    .line 409
    new-instance v6, Lbgwz;

    .line 410
    .line 411
    invoke-direct {v6, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 412
    .line 413
    .line 414
    aput-object v6, v5, v19

    .line 415
    .line 416
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    aput-object v1, v5, v16

    .line 423
    .line 424
    invoke-static {v3, v5}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    aput-object v1, v0, v7

    .line 429
    .line 430
    const v1, 0x7f0701d7

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    aput-object v1, v0, v14

    .line 442
    .line 443
    new-instance v1, Lbgvz;

    .line 444
    .line 445
    invoke-direct {v1, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 446
    .line 447
    .line 448
    return-object v1
.end method
