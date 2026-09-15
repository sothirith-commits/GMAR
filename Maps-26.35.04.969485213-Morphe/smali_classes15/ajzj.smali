.class public final Lajzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lbwlt;

.field private final e:Lvdh;

.field private final f:Lbwlt;

.field private final g:Lbwlt;

.field private h:Lbjgd;

.field private i:Lbjhx;

.field private j:Z


# direct methods
.method public constructor <init>(Lnwi;Lcfov;Lcqlh;Lcqlh;Lvdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lajzj;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p4, p0, Lajzj;->c:Lcqlh;

    .line 9
    .line 10
    new-instance p1, Lyld;

    .line 11
    .line 12
    const/16 p3, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p3}, Lyld;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajzj;->d:Lbwlt;

    .line 22
    .line 23
    iput-object p5, p0, Lajzj;->e:Lvdh;

    .line 24
    .line 25
    new-instance p1, Lahfn;

    .line 26
    .line 27
    const/16 p3, 0x11

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lajzj;->f:Lbwlt;

    .line 37
    .line 38
    new-instance p1, Lahfn;

    .line 39
    .line 40
    const/16 p3, 0x12

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lajzj;->g:Lbwlt;

    .line 50
    .line 51
    return-void
.end method

.method private final e()Lcbgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzj;->e:Lvdh;

    .line 2
    .line 3
    iget-object p0, p0, Lvdh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcbgb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcbgb;->d:Lcbgd;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcbgd;->a:Lcbgd;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method final a()Lbixn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lajzj;->e()Lcbgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcbgd;->c:Lccbd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lccbd;->a:Lccbd;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lccbd;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Lcbfz;
    .locals 0

    .line 1
    iget-object p0, p0, Lajzj;->e:Lvdh;

    .line 2
    .line 3
    iget-object p0, p0, Lvdh;->a:Lcbfz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajzj;->h:Lbjgd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbjgd;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lajzj;->h:Lbjgd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lajzj;->i:Lbjhx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lbjhx;->f()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lajzj;->i:Lbjhx;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lajzj;->j:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lajzj;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lajzj;->b:Lcqlh;

    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbulc;

    .line 14
    .line 15
    sget-object v1, Lchtp;->a:Lchtp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcmvh;

    .line 22
    .line 23
    sget-object v2, Lchtt;->a:Lchtt;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lajzj;->a()Lbixn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lbixn;->c:J

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v5, Lchtt;

    .line 41
    .line 42
    iget v6, v5, Lchtt;->b:I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    or-int/2addr v6, v7

    .line 46
    iput v6, v5, Lchtt;->b:I

    .line 47
    .line 48
    iput-wide v3, v5, Lchtt;->c:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v3, Lchtp;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lchtt;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lchtp;->c:Lchtt;

    .line 67
    .line 68
    iget v2, v3, Lchtp;->b:I

    .line 69
    .line 70
    or-int/2addr v2, v7

    .line 71
    iput v2, v3, Lchtp;->b:I

    .line 72
    .line 73
    sget-object v2, Lchrd;->a:Lchrd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v3, Lchrd;

    .line 85
    .line 86
    iget v4, v3, Lchrd;->b:I

    .line 87
    .line 88
    or-int/2addr v4, v7

    .line 89
    iput v4, v3, Lchrd;->b:I

    .line 90
    .line 91
    const/16 v4, 0x13

    .line 92
    .line 93
    iput v4, v3, Lchrd;->c:I

    .line 94
    .line 95
    sget-object v3, Lchre;->a:Lchre;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbwdu;

    .line 102
    .line 103
    sget-object v4, Lchrk;->a:Lchrk;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcmvh;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Lcmvh;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v5, Lchrk;

    .line 117
    .line 118
    iget v6, v5, Lchrk;->b:I

    .line 119
    .line 120
    or-int/lit8 v6, v6, 0x10

    .line 121
    .line 122
    iput v6, v5, Lchrk;->b:I

    .line 123
    .line 124
    iput v7, v5, Lchrk;->g:I

    .line 125
    .line 126
    iget-object v5, p0, Lajzj;->a:Landroid/app/Activity;

    .line 127
    .line 128
    const v6, 0x7f141a3d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v6, Lchrk;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v8, v6, Lchrk;->b:I

    .line 146
    .line 147
    or-int/2addr v8, v7

    .line 148
    iput v8, v6, Lchrk;->b:I

    .line 149
    .line 150
    iput-object v5, v6, Lchrk;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lbwdu;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v5, Lchre;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lchrk;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lchre;->a()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v5, Lchre;->b:Lcmwf;

    .line 172
    .line 173
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 180
    .line 181
    check-cast v4, Lchrd;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lchre;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v3, v4, Lchrd;->d:Lchre;

    .line 193
    .line 194
    iget v3, v4, Lchrd;->b:I

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    or-int/2addr v3, v5

    .line 198
    iput v3, v4, Lchrd;->b:I

    .line 199
    .line 200
    sget-object v3, Lchrc;->a:Lchrc;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, p0, Lajzj;->g:Lbwlt;

    .line 207
    .line 208
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v6, Lchrc;

    .line 224
    .line 225
    iget v8, v6, Lchrc;->b:I

    .line 226
    .line 227
    or-int/2addr v8, v7

    .line 228
    iput v8, v6, Lchrc;->b:I

    .line 229
    .line 230
    iput v4, v6, Lchrc;->c:I

    .line 231
    .line 232
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 236
    .line 237
    check-cast v4, Lchrd;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lchrc;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object v3, v4, Lchrd;->f:Lchrc;

    .line 249
    .line 250
    iget v3, v4, Lchrd;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x8

    .line 253
    .line 254
    iput v3, v4, Lchrd;->b:I

    .line 255
    .line 256
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lchrd;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v3, Lchtp;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v2, v3, Lchtp;->d:Lchrd;

    .line 273
    .line 274
    iget v2, v3, Lchtp;->b:I

    .line 275
    .line 276
    or-int/2addr v2, v5

    .line 277
    iput v2, v3, Lchtp;->b:I

    .line 278
    .line 279
    iget-object v2, p0, Lajzj;->e:Lvdh;

    .line 280
    .line 281
    iget-object v2, v2, Lvdh;->a:Lcbfz;

    .line 282
    .line 283
    iget v2, v2, Lcbfz;->c:I

    .line 284
    .line 285
    invoke-static {v2}, La;->au(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1
    const/4 v3, 0x5

    .line 294
    if-ne v2, v3, :cond_4

    .line 295
    .line 296
    sget-object v2, Lchtr;->a:Lchtr;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcdid;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, Lcdid;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v3, Lchtr;

    .line 310
    .line 311
    iget-object v4, v3, Lchtr;->b:Lcmvw;

    .line 312
    .line 313
    invoke-interface {v4}, Lcmvw;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_2

    .line 318
    .line 319
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v3, Lchtr;->b:Lcmvw;

    .line 324
    .line 325
    :cond_2
    iget-object v3, v3, Lchtr;->b:Lcmvw;

    .line 326
    .line 327
    const v4, 0x2cd1684

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v4}, Lcmvw;->h(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Lcdid;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v3, Lchtr;

    .line 339
    .line 340
    iget-object v6, v3, Lchtr;->d:Lcmvw;

    .line 341
    .line 342
    invoke-interface {v6}, Lcmvw;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_3

    .line 347
    .line 348
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v3, Lchtr;->d:Lcmvw;

    .line 353
    .line 354
    :cond_3
    iget-object v3, v3, Lchtr;->d:Lcmvw;

    .line 355
    .line 356
    const v6, 0x2cd1685

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v6}, Lcmvw;->h(I)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lchtq;->a:Lchtq;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 372
    .line 373
    check-cast v9, Lchtq;

    .line 374
    .line 375
    iget v10, v9, Lchtq;->b:I

    .line 376
    .line 377
    or-int/2addr v10, v7

    .line 378
    iput v10, v9, Lchtq;->b:I

    .line 379
    .line 380
    iput v4, v9, Lchtq;->c:I

    .line 381
    .line 382
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v9, Lchtq;

    .line 388
    .line 389
    iget v10, v9, Lchtq;->b:I

    .line 390
    .line 391
    or-int/2addr v10, v5

    .line 392
    iput v10, v9, Lchtq;->b:I

    .line 393
    .line 394
    iput v4, v9, Lchtq;->d:I

    .line 395
    .line 396
    invoke-virtual {v2, v8}, Lcdid;->R(Lcmvf;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v8, Lchtq;

    .line 409
    .line 410
    iget v9, v8, Lchtq;->b:I

    .line 411
    .line 412
    or-int/2addr v9, v7

    .line 413
    iput v9, v8, Lchtq;->b:I

    .line 414
    .line 415
    iput v6, v8, Lchtq;->c:I

    .line 416
    .line 417
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 421
    .line 422
    check-cast v6, Lchtq;

    .line 423
    .line 424
    iget v8, v6, Lchtq;->b:I

    .line 425
    .line 426
    or-int/2addr v8, v5

    .line 427
    iput v8, v6, Lchtq;->b:I

    .line 428
    .line 429
    iput v4, v6, Lchtq;->d:I

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lcdid;->R(Lcmvf;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lchtr;

    .line 439
    .line 440
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_1

    .line 445
    :cond_4
    :goto_0
    sget-object v2, Lbwio;->a:Lbwio;

    .line 446
    .line 447
    :goto_1
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_5

    .line 452
    .line 453
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 461
    .line 462
    check-cast v3, Lchtp;

    .line 463
    .line 464
    check-cast v2, Lchtr;

    .line 465
    .line 466
    iput-object v2, v3, Lchtp;->e:Lchtr;

    .line 467
    .line 468
    iget v2, v3, Lchtp;->b:I

    .line 469
    .line 470
    or-int/lit8 v2, v2, 0x4

    .line 471
    .line 472
    iput v2, v3, Lchtp;->b:I

    .line 473
    .line 474
    :cond_5
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lchtp;

    .line 479
    .line 480
    invoke-static {v1}, Lbiik;->c(Lchtp;)Lchtp;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Lbulc;->f(Lchtp;)Lbjgd;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lajzj;->h:Lbjgd;

    .line 489
    .line 490
    invoke-interface {v0}, Lbjgd;->c()V

    .line 491
    .line 492
    .line 493
    invoke-direct {p0}, Lajzj;->e()Lcbgd;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget v1, v0, Lcbgd;->b:I

    .line 498
    .line 499
    and-int/lit8 v1, v1, 0x10

    .line 500
    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    iget-object v1, v0, Lcbgd;->g:Lcbgc;

    .line 504
    .line 505
    if-nez v1, :cond_6

    .line 506
    .line 507
    sget-object v1, Lcbgc;->a:Lcbgc;

    .line 508
    .line 509
    :cond_6
    iget v2, v1, Lcbgc;->f:I

    .line 510
    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    iget v2, v1, Lcbgc;->d:I

    .line 514
    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    iget v1, v1, Lcbgc;->c:I

    .line 518
    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    iget-object v1, v0, Lcbgd;->g:Lcbgc;

    .line 522
    .line 523
    if-nez v1, :cond_7

    .line 524
    .line 525
    sget-object v1, Lcbgc;->a:Lcbgc;

    .line 526
    .line 527
    :cond_7
    iget-object v2, p0, Lajzj;->c:Lcqlh;

    .line 528
    .line 529
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcaix;

    .line 534
    .line 535
    iget-object v3, p0, Lajzj;->d:Lbwlt;

    .line 536
    .line 537
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lbjbt;

    .line 542
    .line 543
    iget v1, v1, Lcbgc;->f:I

    .line 544
    .line 545
    invoke-virtual {v4, v1}, Lbjbt;->d(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lbjfo;

    .line 550
    .line 551
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v6, Lchut;->b:Lchut;

    .line 556
    .line 557
    iput-object v6, v4, Lbni;->b:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v4}, Lbni;->i()Lbjhj;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v2, v1, v4}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lbjbt;

    .line 572
    .line 573
    iget-object v3, v0, Lcbgd;->g:Lcbgc;

    .line 574
    .line 575
    if-nez v3, :cond_8

    .line 576
    .line 577
    sget-object v3, Lcbgc;->a:Lcbgc;

    .line 578
    .line 579
    :cond_8
    invoke-virtual {v1}, Lbjbo;->e()Lcmvh;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    sget-object v6, Lchon;->a:Lchon;

    .line 584
    .line 585
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    sget-object v8, Lchom;->a:Lchom;

    .line 590
    .line 591
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v9, Lchon;

    .line 597
    .line 598
    iget v8, v8, Lchom;->j:I

    .line 599
    .line 600
    iput v8, v9, Lchon;->d:I

    .line 601
    .line 602
    iget v8, v9, Lchon;->b:I

    .line 603
    .line 604
    or-int/2addr v8, v5

    .line 605
    iput v8, v9, Lchon;->b:I

    .line 606
    .line 607
    iget-object v8, v0, Lcbgd;->d:Lcbud;

    .line 608
    .line 609
    if-nez v8, :cond_9

    .line 610
    .line 611
    sget-object v8, Lcbud;->a:Lcbud;

    .line 612
    .line 613
    :cond_9
    invoke-static {v8}, Lbixu;->d(Lcbud;)Lbixu;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v8}, Ld;->k(Lbiyb;)Lchoo;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 629
    .line 630
    check-cast v9, Lchon;

    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-object v8, v9, Lchon;->c:Lchoo;

    .line 636
    .line 637
    iget v8, v9, Lchon;->b:I

    .line 638
    .line 639
    or-int/2addr v8, v7

    .line 640
    iput v8, v9, Lchon;->b:I

    .line 641
    .line 642
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 643
    .line 644
    .line 645
    iget-object v8, v4, Lcmvh;->instance:Lcmvn;

    .line 646
    .line 647
    check-cast v8, Lchrq;

    .line 648
    .line 649
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Lchon;

    .line 654
    .line 655
    sget-object v9, Lchrq;->a:Lchrq;

    .line 656
    .line 657
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object v6, v8, Lchrq;->h:Lchon;

    .line 661
    .line 662
    iget v6, v8, Lchrq;->b:I

    .line 663
    .line 664
    or-int/lit8 v6, v6, 0x8

    .line 665
    .line 666
    iput v6, v8, Lchrq;->b:I

    .line 667
    .line 668
    iget-object v6, p0, Lajzj;->f:Lbwlt;

    .line 669
    .line 670
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Lcfos;

    .line 675
    .line 676
    iget v8, v8, Lcfos;->f:I

    .line 677
    .line 678
    mul-int/lit8 v8, v8, 0x8

    .line 679
    .line 680
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v9, v4, Lcmvh;->instance:Lcmvn;

    .line 684
    .line 685
    check-cast v9, Lchrq;

    .line 686
    .line 687
    iget v10, v9, Lchrq;->b:I

    .line 688
    .line 689
    or-int/lit16 v10, v10, 0x100

    .line 690
    .line 691
    iput v10, v9, Lchrq;->b:I

    .line 692
    .line 693
    iput v8, v9, Lchrq;->m:I

    .line 694
    .line 695
    sget-object v8, Lchrp;->j:Lchrp;

    .line 696
    .line 697
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v9, v4, Lcmvh;->instance:Lcmvn;

    .line 701
    .line 702
    check-cast v9, Lchrq;

    .line 703
    .line 704
    iget v8, v8, Lchrp;->q:I

    .line 705
    .line 706
    iput v8, v9, Lchrq;->j:I

    .line 707
    .line 708
    iget v8, v9, Lchrq;->b:I

    .line 709
    .line 710
    or-int/lit8 v8, v8, 0x20

    .line 711
    .line 712
    iput v8, v9, Lchrq;->b:I

    .line 713
    .line 714
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Lcfos;

    .line 719
    .line 720
    iget v8, v8, Lcfos;->e:I

    .line 721
    .line 722
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v9, v4, Lcmvh;->instance:Lcmvn;

    .line 726
    .line 727
    check-cast v9, Lchrq;

    .line 728
    .line 729
    iget v10, v9, Lchrq;->b:I

    .line 730
    .line 731
    or-int/lit16 v10, v10, 0x80

    .line 732
    .line 733
    iput v10, v9, Lchrq;->b:I

    .line 734
    .line 735
    iput v8, v9, Lchrq;->l:I

    .line 736
    .line 737
    iget-object v0, v0, Lcbgd;->e:Ljava/lang/String;

    .line 738
    .line 739
    sget-object v8, Lchra;->a:Lchra;

    .line 740
    .line 741
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 746
    .line 747
    .line 748
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 749
    .line 750
    check-cast v9, Lchra;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget v10, v9, Lchra;->b:I

    .line 756
    .line 757
    or-int/lit16 v10, v10, 0x200

    .line 758
    .line 759
    iput v10, v9, Lchra;->b:I

    .line 760
    .line 761
    iput-object v0, v9, Lchra;->l:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {p0}, Lajzj;->a()Lbixn;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    iget-wide v10, v9, Lbixn;->c:J

    .line 768
    .line 769
    invoke-static {v10, v11}, Lbixn;->r(J)Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    if-eqz v12, :cond_a

    .line 774
    .line 775
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v12, v8, Lcmvf;->instance:Lcmvn;

    .line 779
    .line 780
    check-cast v12, Lchra;

    .line 781
    .line 782
    iget v13, v12, Lchra;->b:I

    .line 783
    .line 784
    or-int/lit8 v13, v13, 0x20

    .line 785
    .line 786
    iput v13, v12, Lchra;->b:I

    .line 787
    .line 788
    iput-wide v10, v12, Lchra;->h:J

    .line 789
    .line 790
    iget-wide v9, v9, Lbixn;->b:J

    .line 791
    .line 792
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 793
    .line 794
    .line 795
    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 796
    .line 797
    check-cast v11, Lchra;

    .line 798
    .line 799
    iget v12, v11, Lchra;->b:I

    .line 800
    .line 801
    or-int/lit8 v12, v12, 0x10

    .line 802
    .line 803
    iput v12, v11, Lchra;->b:I

    .line 804
    .line 805
    iput-wide v9, v11, Lchra;->g:J

    .line 806
    .line 807
    :cond_a
    sget-object v9, Lchpr;->V:Lcmvl;

    .line 808
    .line 809
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Lchra;

    .line 814
    .line 815
    invoke-virtual {v4, v9, v8}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, Lcfos;

    .line 823
    .line 824
    iget-boolean v8, v8, Lcfos;->b:Z

    .line 825
    .line 826
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    check-cast v9, Lcfos;

    .line 831
    .line 832
    iget-boolean v9, v9, Lcfos;->c:Z

    .line 833
    .line 834
    if-eqz v9, :cond_b

    .line 835
    .line 836
    or-int/lit8 v8, v8, 0x2

    .line 837
    .line 838
    :cond_b
    invoke-interface {v6}, Lbwlt;->uw()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lcfos;

    .line 843
    .line 844
    iget-boolean v6, v6, Lcfos;->d:Z

    .line 845
    .line 846
    if-eqz v6, :cond_c

    .line 847
    .line 848
    or-int/lit8 v8, v8, 0x10

    .line 849
    .line 850
    :cond_c
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 851
    .line 852
    .line 853
    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 854
    .line 855
    check-cast v6, Lchrq;

    .line 856
    .line 857
    iget v9, v6, Lchrq;->b:I

    .line 858
    .line 859
    or-int/lit8 v9, v9, 0x40

    .line 860
    .line 861
    iput v9, v6, Lchrq;->b:I

    .line 862
    .line 863
    iput v8, v6, Lchrq;->k:I

    .line 864
    .line 865
    sget v6, Lbkzl;->a:I

    .line 866
    .line 867
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Lchrq;

    .line 872
    .line 873
    invoke-static {v6}, Lrvn;->A(Lchrq;)Lciau;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 885
    .line 886
    check-cast v8, Lciau;

    .line 887
    .line 888
    const/16 v9, 0x15

    .line 889
    .line 890
    iput v9, v8, Lciau;->c:I

    .line 891
    .line 892
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 893
    .line 894
    iput-object v9, v8, Lciau;->d:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Lciau;

    .line 901
    .line 902
    sget-object v8, Lciai;->a:Lcmvl;

    .line 903
    .line 904
    invoke-virtual {v4, v8, v6}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4}, Lbkzl;->o(Lcmvh;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v4}, Lbkzl;->n(Lcmvh;)V

    .line 911
    .line 912
    .line 913
    iget v6, v3, Lcbgc;->c:I

    .line 914
    .line 915
    invoke-virtual {v2, v6}, Lbjbt;->d(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v1, v6}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Lchrk;

    .line 928
    .line 929
    sget-object v8, Lchrl;->a:Lchrl;

    .line 930
    .line 931
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    check-cast v8, Lcmvh;

    .line 936
    .line 937
    invoke-virtual {v8, v6}, Lcmvh;->p(Lchrk;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 941
    .line 942
    .line 943
    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 944
    .line 945
    check-cast v6, Lchrq;

    .line 946
    .line 947
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    check-cast v8, Lchrl;

    .line 952
    .line 953
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iput-object v8, v6, Lchrq;->e:Lchrl;

    .line 957
    .line 958
    iget v8, v6, Lchrq;->b:I

    .line 959
    .line 960
    or-int/2addr v8, v7

    .line 961
    iput v8, v6, Lchrq;->b:I

    .line 962
    .line 963
    iget v3, v3, Lcbgc;->d:I

    .line 964
    .line 965
    invoke-virtual {v2, v3}, Lbjbt;->d(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/16 v3, 0x14

    .line 970
    .line 971
    const/16 v6, 0x32

    .line 972
    .line 973
    invoke-static {v0, v3, v5, v6}, Lcbfr;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v0, v2}, Lbjbo;->g(Ljava/util/List;Ljava/lang/Object;)Lcmvh;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Lcmvh;->instance:Lcmvn;

    .line 985
    .line 986
    check-cast v2, Lchrl;

    .line 987
    .line 988
    iput v5, v2, Lchrl;->f:I

    .line 989
    .line 990
    iget v3, v2, Lchrl;->b:I

    .line 991
    .line 992
    or-int/lit8 v3, v3, 0x4

    .line 993
    .line 994
    iput v3, v2, Lchrl;->b:I

    .line 995
    .line 996
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lchrl;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v4, Lcmvh;->instance:Lcmvn;

    .line 1006
    .line 1007
    check-cast v2, Lchrq;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, v2, Lchrq;->f:Lchrl;

    .line 1013
    .line 1014
    iget v0, v2, Lchrq;->b:I

    .line 1015
    .line 1016
    or-int/2addr v0, v5

    .line 1017
    iput v0, v2, Lchrq;->b:I

    .line 1018
    .line 1019
    sget-object v0, Lcida;->a:Lcida;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sget-object v2, Lciif;->d:Lciif;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Lbwdu;

    .line 1032
    .line 1033
    sget-object v3, Lciic;->r:Lciic;

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Lbwdu;->aH(Lciic;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 1042
    .line 1043
    check-cast v3, Lcida;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lciif;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput-object v2, v3, Lcida;->c:Lciif;

    .line 1055
    .line 1056
    iget v2, v3, Lcida;->b:I

    .line 1057
    .line 1058
    or-int/2addr v2, v7

    .line 1059
    iput v2, v3, Lcida;->b:I

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lcida;

    .line 1066
    .line 1067
    invoke-static {v4, v0}, Lbkzl;->l(Lcmvh;Lcida;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lcoyw;->cu:Lbybr;

    .line 1071
    .line 1072
    invoke-static {v4, v0}, Lbkzl;->h(Lcmvh;Lbybr;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lbjbo;->b()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lbjhx;

    .line 1080
    .line 1081
    iput-object v0, p0, Lajzj;->i:Lbjhx;

    .line 1082
    .line 1083
    invoke-interface {v0}, Lbjhx;->g()V

    .line 1084
    .line 1085
    .line 1086
    iput-boolean v7, p0, Lajzj;->j:Z

    .line 1087
    .line 1088
    :cond_d
    :goto_2
    return-void
.end method
