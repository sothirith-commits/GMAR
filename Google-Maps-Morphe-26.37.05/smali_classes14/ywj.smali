.class public final Lywj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lywm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-array v7, v2, [Lbgwh;

    .line 40
    .line 41
    sget-object v9, Lykb;->l:Lykb;

    .line 42
    .line 43
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v5

    .line 48
    .line 49
    invoke-static {v7}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v7, v1, v9

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    new-array v10, v7, [Lbgwh;

    .line 59
    .line 60
    new-instance v11, Lywc;

    .line 61
    .line 62
    const/4 v12, 0x7

    .line 63
    invoke-direct {v11, v12}, Lywc;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v10, v5

    .line 71
    .line 72
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v10, v2

    .line 77
    .line 78
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v10, v8

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v10, v9

    .line 93
    .line 94
    new-instance v11, Lywc;

    .line 95
    .line 96
    invoke-direct {v11, v7}, Lywc;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 100
    .line 101
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 102
    .line 103
    new-instance v15, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v15, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    aput-object v15, v10, v11

    .line 110
    .line 111
    sget-object v13, Lcoif;->eB:Lbxkg;

    .line 112
    .line 113
    invoke-static {v13}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v15, 0x5

    .line 122
    aput-object v13, v10, v15

    .line 123
    .line 124
    new-array v13, v2, [Lbgwh;

    .line 125
    .line 126
    move/from16 v16, v0

    .line 127
    .line 128
    new-instance v0, Lywc;

    .line 129
    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lywc;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lbbwn;->b:Lbbwn;

    .line 138
    .line 139
    move/from16 v18, v8

    .line 140
    .line 141
    sget-object v8, Lbbwm;->a:Lbgug;

    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    new-instance v11, Lbgwz;

    .line 146
    .line 147
    invoke-direct {v11, v2, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    .line 150
    aput-object v11, v13, v5

    .line 151
    .line 152
    invoke-static {v13}, Lbdqd;->z([Lbgwh;)Lbgwb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aput-object v0, v10, v16

    .line 157
    .line 158
    new-array v0, v7, [Lbgwh;

    .line 159
    .line 160
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v5

    .line 165
    .line 166
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    aput-object v2, v0, v17

    .line 171
    .line 172
    const v2, 0x7f07022d

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aput-object v7, v0, v18

    .line 184
    .line 185
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v0, v9

    .line 194
    .line 195
    const v2, 0x7f040a4e

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v19

    .line 203
    .line 204
    new-instance v2, Lywc;

    .line 205
    .line 206
    const/16 v7, 0xa

    .line 207
    .line 208
    invoke-direct {v2, v7}, Lywc;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 212
    .line 213
    new-instance v8, Lbgwz;

    .line 214
    .line 215
    invoke-direct {v8, v7, v2, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    .line 218
    aput-object v8, v0, v15

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v2}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v16

    .line 227
    .line 228
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 229
    .line 230
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v12

    .line 235
    .line 236
    new-instance v2, Lbgvz;

    .line 237
    .line 238
    const-class v7, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v2, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    aput-object v2, v10, v12

    .line 244
    .line 245
    new-instance v0, Lbgvz;

    .line 246
    .line 247
    const-class v2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v1, v19

    .line 253
    .line 254
    new-instance v0, Lbgta;

    .line 255
    .line 256
    move-object/from16 v7, p0

    .line 257
    .line 258
    invoke-direct {v0, v7, v5}, Lbgta;-><init>(Lbgtd;I)V

    .line 259
    .line 260
    .line 261
    new-array v7, v15, [Lbgwh;

    .line 262
    .line 263
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v7, v5

    .line 268
    .line 269
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v7, v17

    .line 274
    .line 275
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v7, v18

    .line 280
    .line 281
    const v3, 0x7f0b0cd5

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v7, v9

    .line 293
    .line 294
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v3}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v7, v19

    .line 301
    .line 302
    new-instance v3, Lbgvz;

    .line 303
    .line 304
    new-array v8, v9, [Lbgwh;

    .line 305
    .line 306
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    aput-object v10, v8, v5

    .line 311
    .line 312
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v10}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    aput-object v10, v8, v17

    .line 319
    .line 320
    sget-object v10, Lbgrc;->bk:Lbgrc;

    .line 321
    .line 322
    new-instance v11, Lbgwt;

    .line 323
    .line 324
    invoke-direct {v11, v10, v0, v14}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 325
    .line 326
    .line 327
    aput-object v11, v8, v18

    .line 328
    .line 329
    const-class v0, Lzia;

    .line 330
    .line 331
    invoke-direct {v3, v0, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v7}, Lbgwb;->f([Lbgwh;)V

    .line 335
    .line 336
    .line 337
    new-array v0, v15, [Lbgwh;

    .line 338
    .line 339
    new-instance v7, Lywc;

    .line 340
    .line 341
    const/16 v8, 0xb

    .line 342
    .line 343
    invoke-direct {v7, v8}, Lywc;-><init>(I)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Lbgrc;->cu:Lbgrc;

    .line 347
    .line 348
    new-instance v10, Lbgwz;

    .line 349
    .line 350
    invoke-direct {v10, v8, v7, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 351
    .line 352
    .line 353
    aput-object v10, v0, v5

    .line 354
    .line 355
    invoke-static {}, Lokg;->f()Lbhan;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v0, v17

    .line 364
    .line 365
    new-instance v5, Lywc;

    .line 366
    .line 367
    const/16 v7, 0xc

    .line 368
    .line 369
    invoke-direct {v5, v7}, Lywc;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v7, Loxc;->be:Loxc;

    .line 373
    .line 374
    new-instance v8, Lbgwz;

    .line 375
    .line 376
    invoke-direct {v8, v7, v5, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 377
    .line 378
    .line 379
    aput-object v8, v0, v18

    .line 380
    .line 381
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    aput-object v4, v0, v9

    .line 386
    .line 387
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    aput-object v4, v0, v19

    .line 392
    .line 393
    invoke-static {v3, v0}, Lzim;->b(Lbgwb;[Lbgwh;)Lbgwb;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aput-object v0, v1, v15

    .line 398
    .line 399
    new-instance v0, Lbgvz;

    .line 400
    .line 401
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method

.method public final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lywm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lywm;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lywm;->e()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lyxc;

    .line 37
    .line 38
    new-instance p3, Lyvw;

    .line 39
    .line 40
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lyvw;

    .line 48
    .line 49
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lywm;->g()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f07022a

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lywi;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lywi;-><init>(Lbhbh;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lywm;->c()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    xor-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    invoke-virtual {p4, p1, p0}, Lbgtc;->e(Lbgtd;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lyou;

    .line 88
    .line 89
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lywm;->c()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
