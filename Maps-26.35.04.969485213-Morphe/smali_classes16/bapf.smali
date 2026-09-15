.class public final Lbapf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbare;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v6, Lbapb;

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    invoke-direct {v6, v8}, Lbapb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 48
    .line 49
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v10, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v10, v1, v6

    .line 58
    .line 59
    const/4 v10, 0x5

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v13, 0x4

    .line 69
    aput-object v12, v1, v13

    .line 70
    .line 71
    sget-object v12, Loiy;->a:Lbgzo;

    .line 72
    .line 73
    const v12, 0x7f040a36

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    aput-object v12, v1, v10

    .line 81
    .line 82
    sget-object v12, Lbaok;->f:Lbgwz;

    .line 83
    .line 84
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/4 v15, 0x6

    .line 89
    aput-object v14, v1, v15

    .line 90
    .line 91
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v14}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move/from16 v17, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v16, v1, v0

    .line 101
    .line 102
    invoke-static {v14}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/16 v18, 0x8

    .line 107
    .line 108
    aput-object v16, v1, v18

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    new-instance v5, Lbgsu;

    .line 113
    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    const-class v6, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {v5, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    new-array v1, v1, [Lbgtc;

    .line 124
    .line 125
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    invoke-static/range {v20 .. v20}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    aput-object v20, v1, v3

    .line 134
    .line 135
    move/from16 v20, v7

    .line 136
    .line 137
    new-instance v7, Lbapb;

    .line 138
    .line 139
    move/from16 v21, v10

    .line 140
    .line 141
    const/16 v10, 0xe

    .line 142
    .line 143
    invoke-direct {v7, v10}, Lbapb;-><init>(I)V

    .line 144
    .line 145
    .line 146
    move/from16 v22, v13

    .line 147
    .line 148
    new-instance v13, Lbgqk;

    .line 149
    .line 150
    invoke-direct {v13, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v1, v16

    .line 158
    .line 159
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v1, v20

    .line 164
    .line 165
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v1, v19

    .line 170
    .line 171
    const/16 v7, 0xc

    .line 172
    .line 173
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    aput-object v7, v1, v22

    .line 182
    .line 183
    new-instance v7, Lbapb;

    .line 184
    .line 185
    invoke-direct {v7, v10}, Lbapb;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lbgtu;

    .line 189
    .line 190
    invoke-direct {v10, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 191
    .line 192
    .line 193
    aput-object v10, v1, v21

    .line 194
    .line 195
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v1, v15

    .line 200
    .line 201
    const v7, 0x7f040a51

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    aput-object v7, v1, v0

    .line 209
    .line 210
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v1, v18

    .line 215
    .line 216
    invoke-static {v14}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v1, v17

    .line 221
    .line 222
    const/16 v7, 0xa

    .line 223
    .line 224
    invoke-static {v14}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    aput-object v8, v1, v7

    .line 229
    .line 230
    new-instance v7, Lbgsu;

    .line 231
    .line 232
    invoke-direct {v7, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 233
    .line 234
    .line 235
    new-array v1, v15, [Lbgtc;

    .line 236
    .line 237
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v1, v3

    .line 242
    .line 243
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    aput-object v6, v1, v16

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v1, v20

    .line 258
    .line 259
    invoke-static {}, Lbaok;->a()Lbgta;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    aput-object v8, v1, v19

    .line 264
    .line 265
    aput-object v5, v1, v22

    .line 266
    .line 267
    aput-object v7, v1, v21

    .line 268
    .line 269
    new-instance v5, Lbgsu;

    .line 270
    .line 271
    const-class v7, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v5, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    new-array v1, v0, [Lbgtc;

    .line 277
    .line 278
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    aput-object v8, v1, v3

    .line 283
    .line 284
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aput-object v8, v1, v16

    .line 289
    .line 290
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v1, v20

    .line 295
    .line 296
    const/16 v8, 0x14

    .line 297
    .line 298
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v1, v19

    .line 307
    .line 308
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    aput-object v8, v1, v22

    .line 317
    .line 318
    const/16 v8, 0x50

    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v1, v21

    .line 329
    .line 330
    new-instance v8, Lbgpu;

    .line 331
    .line 332
    move-object/from16 v10, p0

    .line 333
    .line 334
    invoke-direct {v8, v10, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 335
    .line 336
    .line 337
    sget-object v10, Lbgnw;->bk:Lbgnw;

    .line 338
    .line 339
    new-instance v11, Lbgto;

    .line 340
    .line 341
    invoke-direct {v11, v10, v8, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 342
    .line 343
    .line 344
    aput-object v11, v1, v15

    .line 345
    .line 346
    new-instance v8, Lbgsu;

    .line 347
    .line 348
    invoke-direct {v8, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 349
    .line 350
    .line 351
    new-array v0, v0, [Lbgtc;

    .line 352
    .line 353
    sget-object v1, Lbaok;->e:Lbgwz;

    .line 354
    .line 355
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    aput-object v1, v0, v3

    .line 360
    .line 361
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    aput-object v1, v0, v16

    .line 366
    .line 367
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    aput-object v1, v0, v20

    .line 372
    .line 373
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v0, v19

    .line 378
    .line 379
    aput-object v5, v0, v22

    .line 380
    .line 381
    aput-object v8, v0, v21

    .line 382
    .line 383
    new-instance v1, Lbapb;

    .line 384
    .line 385
    const/16 v2, 0xf

    .line 386
    .line 387
    invoke-direct {v1, v2}, Lbapb;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Lovs;->be:Lovs;

    .line 391
    .line 392
    new-instance v3, Lbgtu;

    .line 393
    .line 394
    invoke-direct {v3, v2, v1, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 395
    .line 396
    .line 397
    aput-object v3, v0, v15

    .line 398
    .line 399
    new-instance v1, Lbgsu;

    .line 400
    .line 401
    invoke-direct {v1, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 402
    .line 403
    .line 404
    return-object v1
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbare;

    .line 2
    .line 3
    iget-object p0, p2, Lbare;->d:Lcom/google/common/collect/ImmutableList;

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
    check-cast p1, Lbard;

    .line 20
    .line 21
    new-instance p2, Lbapg;

    .line 22
    .line 23
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
