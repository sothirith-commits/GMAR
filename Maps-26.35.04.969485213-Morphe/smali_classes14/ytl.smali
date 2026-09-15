.class public final Lytl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyto;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-array v7, v2, [Lbgtc;

    .line 40
    .line 41
    sget-object v9, Lyhf;->l:Lyhf;

    .line 42
    .line 43
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    aput-object v9, v7, v5

    .line 48
    .line 49
    invoke-static {v7}, Lbbrh;->e([Lbgtc;)Lbgsw;

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
    new-array v10, v7, [Lbgtc;

    .line 59
    .line 60
    new-instance v11, Lysw;

    .line 61
    .line 62
    const/16 v12, 0x12

    .line 63
    .line 64
    invoke-direct {v11, v12}, Lysw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v5

    .line 72
    .line 73
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v2

    .line 78
    .line 79
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v8

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v10, v9

    .line 94
    .line 95
    new-instance v11, Lysw;

    .line 96
    .line 97
    const/16 v12, 0x13

    .line 98
    .line 99
    invoke-direct {v11, v12}, Lysw;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 103
    .line 104
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    new-instance v14, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x4

    .line 112
    aput-object v14, v10, v11

    .line 113
    .line 114
    sget-object v12, Lcozb;->eA:Lbybr;

    .line 115
    .line 116
    invoke-static {v12}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v14, 0x5

    .line 125
    aput-object v12, v10, v14

    .line 126
    .line 127
    new-array v12, v2, [Lbgtc;

    .line 128
    .line 129
    new-instance v15, Lysw;

    .line 130
    .line 131
    move/from16 v16, v0

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-direct {v15, v0}, Lysw;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbbtr;->b:Lbbtr;

    .line 139
    .line 140
    move/from16 v17, v11

    .line 141
    .line 142
    sget-object v11, Lbbtq;->a:Lbgrb;

    .line 143
    .line 144
    move/from16 v18, v8

    .line 145
    .line 146
    new-instance v8, Lbgtu;

    .line 147
    .line 148
    invoke-direct {v8, v0, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 149
    .line 150
    .line 151
    aput-object v8, v12, v5

    .line 152
    .line 153
    invoke-static {v12}, Lbdmp;->al([Lbgtc;)Lbgsw;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v10, v16

    .line 158
    .line 159
    new-array v0, v7, [Lbgtc;

    .line 160
    .line 161
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v0, v5

    .line 166
    .line 167
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    aput-object v7, v0, v2

    .line 172
    .line 173
    const v7, 0x7f07022c

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lbgvv;->m(I)Lbgyd;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    aput-object v8, v0, v18

    .line 185
    .line 186
    invoke-static {v7}, Lbgvv;->m(I)Lbgyd;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v0, v9

    .line 195
    .line 196
    const v7, 0x7f040a4e

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lbeib;->dl(I)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    aput-object v7, v0, v17

    .line 204
    .line 205
    new-instance v7, Lytj;

    .line 206
    .line 207
    invoke-direct {v7, v2}, Lytj;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 211
    .line 212
    new-instance v11, Lbgtu;

    .line 213
    .line 214
    invoke-direct {v11, v8, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 215
    .line 216
    .line 217
    aput-object v11, v0, v14

    .line 218
    .line 219
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v7}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v0, v16

    .line 226
    .line 227
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 228
    .line 229
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/4 v8, 0x7

    .line 234
    aput-object v7, v0, v8

    .line 235
    .line 236
    new-instance v7, Lbgsu;

    .line 237
    .line 238
    const-class v11, Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {v7, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    aput-object v7, v10, v8

    .line 244
    .line 245
    new-instance v0, Lbgsu;

    .line 246
    .line 247
    const-class v7, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v0, v7, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v1, v17

    .line 253
    .line 254
    new-instance v0, Lbgpu;

    .line 255
    .line 256
    move-object/from16 v8, p0

    .line 257
    .line 258
    invoke-direct {v0, v8, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 259
    .line 260
    .line 261
    new-array v8, v14, [Lbgtc;

    .line 262
    .line 263
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    aput-object v10, v8, v5

    .line 268
    .line 269
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    aput-object v10, v8, v2

    .line 274
    .line 275
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v8, v18

    .line 280
    .line 281
    const v3, 0x7f0b0cd3

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-object v3, v8, v9

    .line 293
    .line 294
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v3}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v8, v17

    .line 301
    .line 302
    new-instance v3, Lbgsu;

    .line 303
    .line 304
    new-array v10, v9, [Lbgtc;

    .line 305
    .line 306
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    aput-object v11, v10, v5

    .line 311
    .line 312
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v11}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    aput-object v11, v10, v2

    .line 319
    .line 320
    sget-object v11, Lbgnw;->bk:Lbgnw;

    .line 321
    .line 322
    new-instance v12, Lbgto;

    .line 323
    .line 324
    invoke-direct {v12, v11, v0, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 325
    .line 326
    .line 327
    aput-object v12, v10, v18

    .line 328
    .line 329
    const-class v0, Lzfb;

    .line 330
    .line 331
    invoke-direct {v3, v0, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Lbgsw;->f([Lbgtc;)V

    .line 335
    .line 336
    .line 337
    new-array v0, v14, [Lbgtc;

    .line 338
    .line 339
    new-instance v8, Lytj;

    .line 340
    .line 341
    invoke-direct {v8, v5}, Lytj;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v10, Lbgnw;->cu:Lbgnw;

    .line 345
    .line 346
    new-instance v11, Lbgtu;

    .line 347
    .line 348
    invoke-direct {v11, v10, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 349
    .line 350
    .line 351
    aput-object v11, v0, v5

    .line 352
    .line 353
    invoke-static {}, Loix;->f()Lbgxj;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    aput-object v5, v0, v2

    .line 362
    .line 363
    new-instance v2, Lytj;

    .line 364
    .line 365
    move/from16 v5, v18

    .line 366
    .line 367
    invoke-direct {v2, v5}, Lytj;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v8, Lovs;->be:Lovs;

    .line 371
    .line 372
    new-instance v10, Lbgtu;

    .line 373
    .line 374
    invoke-direct {v10, v8, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 375
    .line 376
    .line 377
    aput-object v10, v0, v5

    .line 378
    .line 379
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v9

    .line 384
    .line 385
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v0, v17

    .line 390
    .line 391
    invoke-static {v3, v0}, Lzfn;->b(Lbgsw;[Lbgtc;)Lbgsw;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    aput-object v0, v1, v14

    .line 396
    .line 397
    new-instance v0, Lbgsu;

    .line 398
    .line 399
    invoke-direct {v0, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method

.method public final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lyto;

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
    invoke-interface {p2}, Lyto;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lyto;->e()Lcom/google/common/collect/ImmutableList;

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
    check-cast p1, Lyuf;

    .line 37
    .line 38
    new-instance p3, Lysy;

    .line 39
    .line 40
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lysy;

    .line 48
    .line 49
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lyto;->g()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f070229

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lytk;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lytk;-><init>(Lbgyd;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lyto;->c()Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p4, p1, p0}, Lbgpw;->e(Lbgpx;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lyly;

    .line 88
    .line 89
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lyto;->c()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
