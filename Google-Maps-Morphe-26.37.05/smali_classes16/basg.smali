.class public final Lbasg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaug;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lbase;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    invoke-direct {v6, v8}, Lbase;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 47
    .line 48
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v11, Lbgwz;

    .line 51
    .line 52
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v11, v1, v6

    .line 57
    .line 58
    const/4 v11, 0x5

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v14, 0x4

    .line 68
    aput-object v13, v1, v14

    .line 69
    .line 70
    sget-object v13, Lokh;->a:Lbhcs;

    .line 71
    .line 72
    const v13, 0x7f040a36

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    aput-object v13, v1, v11

    .line 80
    .line 81
    sget-object v13, Lbark;->f:Lbhad;

    .line 82
    .line 83
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v1, v8

    .line 88
    .line 89
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v15}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move/from16 v17, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v16, v1, v0

    .line 99
    .line 100
    invoke-static {v15}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    aput-object v16, v1, v5

    .line 109
    .line 110
    move/from16 v16, v6

    .line 111
    .line 112
    new-instance v6, Lbgvz;

    .line 113
    .line 114
    move/from16 v19, v7

    .line 115
    .line 116
    const-class v7, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v6, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    new-array v1, v1, [Lbgwh;

    .line 124
    .line 125
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    invoke-static/range {v20 .. v20}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    aput-object v20, v1, v3

    .line 134
    .line 135
    move/from16 v20, v11

    .line 136
    .line 137
    new-instance v11, Lbase;

    .line 138
    .line 139
    invoke-direct {v11, v0}, Lbase;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v21, v14

    .line 143
    .line 144
    new-instance v14, Lbgtq;

    .line 145
    .line 146
    invoke-direct {v14, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v1, v18

    .line 154
    .line 155
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v1, v19

    .line 160
    .line 161
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v1, v16

    .line 166
    .line 167
    const/16 v11, 0xc

    .line 168
    .line 169
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v1, v21

    .line 178
    .line 179
    new-instance v11, Lbase;

    .line 180
    .line 181
    invoke-direct {v11, v0}, Lbase;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Lbgwz;

    .line 185
    .line 186
    invoke-direct {v14, v9, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 187
    .line 188
    .line 189
    aput-object v14, v1, v20

    .line 190
    .line 191
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    aput-object v9, v1, v8

    .line 196
    .line 197
    const v9, 0x7f040a51

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    aput-object v9, v1, v0

    .line 205
    .line 206
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v1, v5

    .line 211
    .line 212
    invoke-static {v15}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    aput-object v9, v1, v17

    .line 217
    .line 218
    const/16 v9, 0xa

    .line 219
    .line 220
    invoke-static {v15}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    aput-object v11, v1, v9

    .line 225
    .line 226
    new-instance v9, Lbgvz;

    .line 227
    .line 228
    invoke-direct {v9, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v8, [Lbgwh;

    .line 232
    .line 233
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v1, v3

    .line 238
    .line 239
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v1, v18

    .line 244
    .line 245
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    aput-object v11, v1, v19

    .line 254
    .line 255
    invoke-static {}, Lbark;->a()Lbgwf;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    aput-object v11, v1, v16

    .line 260
    .line 261
    aput-object v6, v1, v21

    .line 262
    .line 263
    aput-object v9, v1, v20

    .line 264
    .line 265
    new-instance v6, Lbgvz;

    .line 266
    .line 267
    const-class v9, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-direct {v6, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 270
    .line 271
    .line 272
    new-array v1, v0, [Lbgwh;

    .line 273
    .line 274
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    aput-object v11, v1, v3

    .line 279
    .line 280
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    aput-object v11, v1, v18

    .line 285
    .line 286
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    aput-object v11, v1, v19

    .line 291
    .line 292
    const/16 v11, 0x14

    .line 293
    .line 294
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v1, v16

    .line 303
    .line 304
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    aput-object v11, v1, v21

    .line 313
    .line 314
    const/16 v11, 0x50

    .line 315
    .line 316
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aput-object v11, v1, v20

    .line 325
    .line 326
    new-instance v11, Lbgta;

    .line 327
    .line 328
    move-object/from16 v12, p0

    .line 329
    .line 330
    invoke-direct {v11, v12, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 331
    .line 332
    .line 333
    sget-object v12, Lbgrc;->bk:Lbgrc;

    .line 334
    .line 335
    new-instance v13, Lbgwt;

    .line 336
    .line 337
    invoke-direct {v13, v12, v11, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 338
    .line 339
    .line 340
    aput-object v13, v1, v8

    .line 341
    .line 342
    new-instance v11, Lbgvz;

    .line 343
    .line 344
    invoke-direct {v11, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 345
    .line 346
    .line 347
    new-array v0, v0, [Lbgwh;

    .line 348
    .line 349
    sget-object v1, Lbark;->e:Lbhad;

    .line 350
    .line 351
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v0, v3

    .line 356
    .line 357
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aput-object v1, v0, v18

    .line 362
    .line 363
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aput-object v1, v0, v19

    .line 368
    .line 369
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    aput-object v1, v0, v16

    .line 374
    .line 375
    aput-object v6, v0, v21

    .line 376
    .line 377
    aput-object v11, v0, v20

    .line 378
    .line 379
    new-instance v1, Lbase;

    .line 380
    .line 381
    invoke-direct {v1, v5}, Lbase;-><init>(I)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Loxc;->be:Loxc;

    .line 385
    .line 386
    new-instance v3, Lbgwz;

    .line 387
    .line 388
    invoke-direct {v3, v2, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 389
    .line 390
    .line 391
    aput-object v3, v0, v8

    .line 392
    .line 393
    new-instance v1, Lbgvz;

    .line 394
    .line 395
    invoke-direct {v1, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 396
    .line 397
    .line 398
    return-object v1
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbaug;

    .line 2
    .line 3
    iget-object p0, p2, Lbaug;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbauf;

    .line 20
    .line 21
    new-instance p2, Lbash;

    .line 22
    .line 23
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
