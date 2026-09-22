.class public final Lbarl;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbatc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    const/16 v4, 0x11

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    invoke-static {}, Lbark;->a()Lbgwf;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v1, v8

    .line 48
    .line 49
    new-instance v6, Lbang;

    .line 50
    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    invoke-direct {v6, v9}, Lbang;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 57
    .line 58
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 59
    .line 60
    new-instance v11, Lbgwz;

    .line 61
    .line 62
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v11, v1, v6

    .line 67
    .line 68
    sget-object v11, Lokh;->a:Lbhcs;

    .line 69
    .line 70
    const v11, 0x7f040a36

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x5

    .line 78
    aput-object v11, v1, v12

    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x6

    .line 89
    aput-object v13, v1, v14

    .line 90
    .line 91
    sget-object v13, Lbark;->f:Lbhad;

    .line 92
    .line 93
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move/from16 p0, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v15, v1, v0

    .line 101
    .line 102
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v16, 0x8

    .line 111
    .line 112
    aput-object v15, v1, v16

    .line 113
    .line 114
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v15}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x9

    .line 121
    .line 122
    aput-object v17, v1, v18

    .line 123
    .line 124
    invoke-static {v15}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const/16 v19, 0xa

    .line 129
    .line 130
    aput-object v17, v1, v19

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    new-instance v3, Lbgvz;

    .line 135
    .line 136
    move/from16 v20, v5

    .line 137
    .line 138
    const-class v5, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v3, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    .line 143
    new-array v1, v12, [Lbgwh;

    .line 144
    .line 145
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    aput-object v5, v1, v17

    .line 150
    .line 151
    const/16 v5, 0x14

    .line 152
    .line 153
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-static/range {v21 .. v21}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    aput-object v21, v1, v20

    .line 162
    .line 163
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    invoke-static/range {v21 .. v21}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    aput-object v21, v1, v7

    .line 172
    .line 173
    invoke-static {v7}, Lbccw;->d(I)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    aput-object v21, v1, v8

    .line 178
    .line 179
    move/from16 v21, v6

    .line 180
    .line 181
    const/16 v6, 0xe

    .line 182
    .line 183
    new-array v6, v6, [Lbgwh;

    .line 184
    .line 185
    move/from16 v22, v7

    .line 186
    .line 187
    sget-object v7, Lbark;->a:Lbgtn;

    .line 188
    .line 189
    move/from16 v23, v8

    .line 190
    .line 191
    new-instance v8, Lbgwx;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Lbgwx;-><init>(Lbgtn;)V

    .line 194
    .line 195
    .line 196
    aput-object v8, v6, v17

    .line 197
    .line 198
    const/16 v7, 0x38

    .line 199
    .line 200
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v6, v20

    .line 209
    .line 210
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    aput-object v7, v6, v22

    .line 219
    .line 220
    new-instance v7, Lbang;

    .line 221
    .line 222
    const/16 v8, 0x10

    .line 223
    .line 224
    invoke-direct {v7, v8}, Lbang;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lbgwz;

    .line 228
    .line 229
    invoke-direct {v8, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    .line 232
    aput-object v8, v6, v23

    .line 233
    .line 234
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    aput-object v7, v6, v21

    .line 239
    .line 240
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    aput-object v7, v6, v12

    .line 245
    .line 246
    new-instance v7, Lbang;

    .line 247
    .line 248
    invoke-direct {v7, v4}, Lbang;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lbgrc;->au:Lbgrc;

    .line 252
    .line 253
    new-instance v8, Lbgwz;

    .line 254
    .line 255
    invoke-direct {v8, v4, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 256
    .line 257
    .line 258
    aput-object v8, v6, v14

    .line 259
    .line 260
    sget-object v4, Lbark;->i:Lbhad;

    .line 261
    .line 262
    invoke-static {v4}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v6, v0

    .line 267
    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    aput-object v7, v6, v16

    .line 277
    .line 278
    invoke-static {v15}, Lbekv;->cl(Ljava/lang/Boolean;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    aput-object v7, v6, v18

    .line 283
    .line 284
    const/16 v7, 0x4001

    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lbekv;->cv(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    aput-object v7, v6, v19

    .line 295
    .line 296
    invoke-static {v4}, Lbekv;->cq(Ljava/lang/Integer;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v6, p0

    .line 301
    .line 302
    new-instance v4, Lbang;

    .line 303
    .line 304
    const/16 v7, 0x12

    .line 305
    .line 306
    invoke-direct {v4, v7}, Lbang;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Lbgrl;

    .line 310
    .line 311
    invoke-direct {v7, v4, v12}, Lbgrl;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lbgrc;->ce:Lbgrc;

    .line 315
    .line 316
    new-instance v8, Lbgwz;

    .line 317
    .line 318
    invoke-direct {v8, v4, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 319
    .line 320
    .line 321
    const/16 v4, 0xc

    .line 322
    .line 323
    aput-object v8, v6, v4

    .line 324
    .line 325
    new-instance v4, Lbang;

    .line 326
    .line 327
    const/16 v7, 0x13

    .line 328
    .line 329
    invoke-direct {v4, v7}, Lbang;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v7, Lbgrc;->bO:Lbgrc;

    .line 333
    .line 334
    new-instance v8, Lbgwz;

    .line 335
    .line 336
    invoke-direct {v8, v7, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 337
    .line 338
    .line 339
    const/16 v4, 0xd

    .line 340
    .line 341
    aput-object v8, v6, v4

    .line 342
    .line 343
    invoke-static {v6}, Lbccw;->b([Lbgwh;)Lbgwb;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    aput-object v4, v1, v21

    .line 348
    .line 349
    new-instance v4, Lbgwa;

    .line 350
    .line 351
    const v6, 0x7f0e0365

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v6, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 355
    .line 356
    .line 357
    new-array v0, v0, [Lbgwh;

    .line 358
    .line 359
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    aput-object v1, v0, v17

    .line 364
    .line 365
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    aput-object v1, v0, v20

    .line 370
    .line 371
    sget-object v1, Lbark;->e:Lbhad;

    .line 372
    .line 373
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v0, v22

    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    aput-object v1, v0, v23

    .line 388
    .line 389
    new-instance v1, Lbang;

    .line 390
    .line 391
    invoke-direct {v1, v5}, Lbang;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Loxc;->be:Loxc;

    .line 395
    .line 396
    new-instance v5, Lbgwz;

    .line 397
    .line 398
    invoke-direct {v5, v2, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 399
    .line 400
    .line 401
    aput-object v5, v0, v21

    .line 402
    .line 403
    aput-object v3, v0, v12

    .line 404
    .line 405
    aput-object v4, v0, v14

    .line 406
    .line 407
    new-instance v1, Lbgvz;

    .line 408
    .line 409
    const-class v2, Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 412
    .line 413
    .line 414
    return-object v1
.end method
