.class public final Laglq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjen;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbjbt;

.field private final g:Z

.field private final h:Z

.field private final i:Lbjsm;

.field private final j:Lcaix;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcaix;Lbjsm;Lbjen;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laglq;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laglq;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laglq;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Laglq;->e:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p2, p0, Laglq;->j:Lcaix;

    .line 28
    .line 29
    iput-object p3, p0, Laglq;->i:Lbjsm;

    .line 30
    .line 31
    iput-object p4, p0, Laglq;->a:Lbjen;

    .line 32
    .line 33
    sget-object p1, Lbjbt;->b:Lbjbt;

    .line 34
    .line 35
    new-instance p1, Lbjbr;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lbjbr;-><init>(Lbjen;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laglq;->f:Lbjbt;

    .line 41
    .line 42
    iput-boolean p5, p0, Laglq;->g:Z

    .line 43
    .line 44
    iput-boolean p6, p0, Laglq;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method private static c(Lbjbo;Lbjbt;Lagke;Z)V
    .locals 10

    .line 1
    iget-object v0, p2, Lagke;->a:Lxtp;

    .line 2
    .line 3
    iget v1, v0, Lxtp;->d:I

    .line 4
    .line 5
    iget v2, v0, Lxtp;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjbo;->e()Lcmvh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lchon;->a:Lchon;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v0, Lxtp;->c:Lbiyb;

    .line 18
    .line 19
    invoke-static {v5}, Ld;->k(Lbiyb;)Lchoo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v6, Lchon;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v5, v6, Lchon;->c:Lchoo;

    .line 34
    .line 35
    iget v5, v6, Lchon;->b:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    or-int/2addr v5, v7

    .line 39
    iput v5, v6, Lchon;->b:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lcmvh;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v5, Lchrq;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lchon;

    .line 53
    .line 54
    sget-object v6, Lchrq;->a:Lchrq;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v4, v5, Lchrq;->h:Lchon;

    .line 60
    .line 61
    iget v4, v5, Lchrq;->b:I

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    iput v4, v5, Lchrq;->b:I

    .line 66
    .line 67
    sget-object v4, Lchrl;->a:Lchrl;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcmvh;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/16 v1, 0xa8

    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1, v1}, Lbjbt;->d(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lbjbo;->c(Ljava/lang/Object;)Lcmvh;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, Lcmvh;->S(Lcmvh;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lcmvh;->instance:Lcmvn;

    .line 94
    .line 95
    check-cast v1, Lchrq;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lchrl;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v4, v1, Lchrq;->e:Lchrl;

    .line 107
    .line 108
    iget v4, v1, Lchrq;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v7

    .line 111
    iput v4, v1, Lchrq;->b:I

    .line 112
    .line 113
    iget-object v1, v0, Lxtp;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v2, 0xa6

    .line 119
    .line 120
    :goto_0
    const/16 v4, 0x14

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-static {v1, v4, v5, v4}, Lcbfr;->d(Ljava/lang/String;III)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1, v2}, Lbjbt;->d(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, v4, p1}, Lbjbo;->g(Ljava/util/List;Ljava/lang/Object;)Lcmvh;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v3, Lcmvh;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast p1, Lchrq;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lchrl;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p0, p1, Lchrq;->f:Lchrl;

    .line 152
    .line 153
    iget p0, p1, Lchrq;->b:I

    .line 154
    .line 155
    or-int/2addr p0, v5

    .line 156
    iput p0, p1, Lchrq;->b:I

    .line 157
    .line 158
    sget-object p0, Lchpr;->V:Lcmvl;

    .line 159
    .line 160
    sget-object p1, Lchra;->a:Lchra;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v2, Lchra;

    .line 172
    .line 173
    iget v4, v2, Lchra;->b:I

    .line 174
    .line 175
    or-int/lit16 v4, v4, 0x200

    .line 176
    .line 177
    iput v4, v2, Lchra;->b:I

    .line 178
    .line 179
    iput-object v1, v2, Lchra;->l:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lxtp;->b:Lbixn;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v1, Lchra;

    .line 189
    .line 190
    iget v2, v1, Lchra;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x10

    .line 193
    .line 194
    iput v2, v1, Lchra;->b:I

    .line 195
    .line 196
    iget-wide v8, v0, Lbixn;->b:J

    .line 197
    .line 198
    iput-wide v8, v1, Lchra;->g:J

    .line 199
    .line 200
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v1, Lchra;

    .line 206
    .line 207
    iget v2, v1, Lchra;->b:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x20

    .line 210
    .line 211
    iput v2, v1, Lchra;->b:I

    .line 212
    .line 213
    iget-wide v8, v0, Lbixn;->c:J

    .line 214
    .line 215
    iput-wide v8, v1, Lchra;->h:J

    .line 216
    .line 217
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lchra;

    .line 222
    .line 223
    invoke-virtual {v3, p0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lbkzl;->o(Lcmvh;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lbkzl;->n(Lcmvh;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lcozj;->aq:Lbybr;

    .line 233
    .line 234
    invoke-static {v3, p0}, Lbkzl;->h(Lcmvh;Lbybr;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lcida;->a:Lcida;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lciif;->d:Lciif;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbwdu;

    .line 250
    .line 251
    sget-object v0, Lcihx;->ab:Lcihx;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lbwdu;->aG(Lcihx;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v0, Lcida;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lciif;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object p1, v0, Lcida;->c:Lciif;

    .line 273
    .line 274
    iget p1, v0, Lcida;->b:I

    .line 275
    .line 276
    or-int/2addr p1, v7

    .line 277
    iput p1, v0, Lcida;->b:I

    .line 278
    .line 279
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcida;

    .line 284
    .line 285
    invoke-static {v3, p0}, Lbkzl;->l(Lcmvh;Lcida;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p2, Lagke;->c:Lcbqc;

    .line 289
    .line 290
    sget-object p1, Lcbqc;->f:Lcbqc;

    .line 291
    .line 292
    if-ne p0, p1, :cond_2

    .line 293
    .line 294
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object p0, v3, Lcmvh;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast p0, Lchrq;

    .line 300
    .line 301
    iget p1, p0, Lchrq;->b:I

    .line 302
    .line 303
    or-int/lit16 p1, p1, 0x100

    .line 304
    .line 305
    iput p1, p0, Lchrq;->b:I

    .line 306
    .line 307
    const/16 p1, 0x58

    .line 308
    .line 309
    iput p1, p0, Lchrq;->m:I

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object p0, v3, Lcmvh;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast p0, Lchrq;

    .line 318
    .line 319
    iget p1, p0, Lchrq;->b:I

    .line 320
    .line 321
    or-int/lit16 p1, p1, 0x100

    .line 322
    .line 323
    iput p1, p0, Lchrq;->b:I

    .line 324
    .line 325
    const/16 p1, 0x70

    .line 326
    .line 327
    iput p1, p0, Lchrq;->m:I

    .line 328
    .line 329
    :goto_1
    iget p0, p2, Lagke;->d:I

    .line 330
    .line 331
    if-ne p0, v5, :cond_3

    .line 332
    .line 333
    sget-object p0, Lchrp;->g:Lchrp;

    .line 334
    .line 335
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object p1, v3, Lcmvh;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast p1, Lchrq;

    .line 341
    .line 342
    iget p0, p0, Lchrp;->q:I

    .line 343
    .line 344
    iput p0, p1, Lchrq;->j:I

    .line 345
    .line 346
    iget p0, p1, Lchrq;->b:I

    .line 347
    .line 348
    or-int/lit8 p0, p0, 0x20

    .line 349
    .line 350
    iput p0, p1, Lchrq;->b:I

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_3
    const/4 p1, 0x3

    .line 354
    if-ne p0, p1, :cond_4

    .line 355
    .line 356
    sget-object p0, Lchrp;->j:Lchrp;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object p1, v3, Lcmvh;->instance:Lcmvn;

    .line 362
    .line 363
    check-cast p1, Lchrq;

    .line 364
    .line 365
    iget p0, p0, Lchrp;->q:I

    .line 366
    .line 367
    iput p0, p1, Lchrq;->j:I

    .line 368
    .line 369
    iget p0, p1, Lchrq;->b:I

    .line 370
    .line 371
    or-int/lit8 p0, p0, 0x20

    .line 372
    .line 373
    iput p0, p1, Lchrq;->b:I

    .line 374
    .line 375
    :cond_4
    :goto_2
    iget-boolean p0, p2, Lagke;->b:Z

    .line 376
    .line 377
    if-eqz p0, :cond_5

    .line 378
    .line 379
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object p0, v3, Lcmvh;->instance:Lcmvn;

    .line 383
    .line 384
    check-cast p0, Lchrq;

    .line 385
    .line 386
    iget p1, p0, Lchrq;->b:I

    .line 387
    .line 388
    or-int/lit8 p1, p1, 0x40

    .line 389
    .line 390
    iput p1, p0, Lchrq;->b:I

    .line 391
    .line 392
    const/16 p1, 0x11

    .line 393
    .line 394
    iput p1, p0, Lchrq;->k:I

    .line 395
    .line 396
    :cond_5
    if-eqz p3, :cond_6

    .line 397
    .line 398
    sget-object p0, Lchqm;->a:Lchqm;

    .line 399
    .line 400
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast p1, Lchqm;

    .line 410
    .line 411
    iput v7, p1, Lchqm;->e:I

    .line 412
    .line 413
    iget p2, p1, Lchqm;->b:I

    .line 414
    .line 415
    or-int/lit8 p2, p2, 0x4

    .line 416
    .line 417
    iput p2, p1, Lchqm;->b:I

    .line 418
    .line 419
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 423
    .line 424
    check-cast p1, Lchqm;

    .line 425
    .line 426
    iput v7, p1, Lchqm;->c:I

    .line 427
    .line 428
    iget p2, p1, Lchqm;->b:I

    .line 429
    .line 430
    or-int/2addr p2, v7

    .line 431
    iput p2, p1, Lchqm;->b:I

    .line 432
    .line 433
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 437
    .line 438
    check-cast p1, Lchqm;

    .line 439
    .line 440
    iput v7, p1, Lchqm;->d:I

    .line 441
    .line 442
    iget p2, p1, Lchqm;->b:I

    .line 443
    .line 444
    or-int/2addr p2, v5

    .line 445
    iput p2, p1, Lchqm;->b:I

    .line 446
    .line 447
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object p1, v3, Lcmvh;->instance:Lcmvn;

    .line 451
    .line 452
    check-cast p1, Lchrq;

    .line 453
    .line 454
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lchqm;

    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object p0, p1, Lchrq;->d:Ljava/lang/Object;

    .line 464
    .line 465
    const/16 p0, 0x18

    .line 466
    .line 467
    iput p0, p1, Lchrq;->c:I

    .line 468
    .line 469
    :cond_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laglq;->e:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lagke;

    .line 19
    .line 20
    iget-boolean v2, v1, Lagke;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laglq;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v3, p0, Laglq;->g:Z

    .line 27
    .line 28
    sget-object v7, Lchut;->b:Lchut;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Laglq;->j:Lcaix;

    .line 33
    .line 34
    sget-object v4, Lchsd;->mJ:Lchsd;

    .line 35
    .line 36
    invoke-static {v4}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lbjhj;->a()Lbni;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v7, v5, Lbni;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbni;->i()Lbjhj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3, v4, v5}, Lbjbo;->i(Lcaix;Lbjfo;Lbjhj;)Lbjbo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v4, p0, Laglq;->h:Z

    .line 55
    .line 56
    sget-object v5, Lbjbt;->b:Lbjbt;

    .line 57
    .line 58
    invoke-static {v3, v5, v1, v4}, Laglq;->c(Lbjbo;Lbjbt;Lagke;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lbjbo;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbjhx;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, p0, Laglq;->a:Lbjen;

    .line 69
    .line 70
    sget-object v4, Lchsd;->mJ:Lchsd;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lbjen;->d(Lchsd;)Lbjef;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lbjbo;->f(Lbjef;)Lbjbo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Laglq;->f:Lbjbt;

    .line 81
    .line 82
    iget-boolean v5, p0, Laglq;->h:Z

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v5}, Laglq;->c(Lbjbo;Lbjbt;Lagke;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Laglq;->i:Lbjsm;

    .line 88
    .line 89
    check-cast v3, Lbjbm;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbjbm;->a()Lchrq;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v9, Lbjjq;->a:Lbjjq;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual/range {v4 .. v9}, Lbjsm;->c(Lchrq;Lbjgo;Lchut;Lbjel;Lbjjq;)Lbjqn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lbjdl;->h()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lbjbp;

    .line 107
    .line 108
    invoke-direct {v3, v1, v4}, Lbjbp;-><init>(Lbjdl;Lbjsm;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v3

    .line 112
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laglq;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbjhx;

    .line 27
    .line 28
    invoke-interface {v2}, Lbjhx;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_1
    iget-object v0, p0, Laglq;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0
.end method
