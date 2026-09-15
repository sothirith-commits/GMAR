.class public final Lamrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lamrr;


# direct methods
.method public constructor <init>(Lamrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamrq;->a:Lamrr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lamrw;

    .line 2
    .line 3
    iget-object p2, p1, Lamrw;->a:Lamrl;

    .line 4
    .line 5
    iget-object p2, p2, Lamrl;->b:Lxuo;

    .line 6
    .line 7
    new-instance v0, Lakqa;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lakqa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcugn;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p0, p0, Lamrq;->a:Lamrr;

    .line 19
    .line 20
    new-instance v0, Lalaz;

    .line 21
    .line 22
    iget-object v2, p0, Lamrr;->e:Lxar;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Lalaz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcuiv;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p2, v4, v0}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lakse;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {p2, p1, v2, v0, v5}, Lakse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcujb;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, v3, p2, v0}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcugn;->w(Lcujc;)Lcujc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lamro;

    .line 53
    .line 54
    invoke-direct {p2, v4}, Lamro;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcuix;

    .line 58
    .line 59
    sget-object v3, Lcujg;->a:Lcujg;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2, v3}, Lcuix;-><init>(Lcujc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lamro;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Lamro;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcuix;

    .line 71
    .line 72
    sget-object v5, Lcujh;->a:Lcujh;

    .line 73
    .line 74
    invoke-direct {v3, v2, p1, v5}, Lcuix;-><init>(Lcujc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbtjx;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Lbtjx;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcujb;

    .line 83
    .line 84
    invoke-direct {v1, v3, p1, v4}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcugn;->s(Lcujc;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v5, v3

    .line 111
    check-cast v5, Lbkhu;

    .line 112
    .line 113
    iget-object v6, p0, Lamrr;->g:Lavxt;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_0

    .line 120
    .line 121
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/16 v2, 0x32

    .line 126
    .line 127
    invoke-static {v1, v2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lamrr;->d:Lcqlh;

    .line 132
    .line 133
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbjwg;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbjwg;->F()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lbkhu;

    .line 169
    .line 170
    iget-object v0, p0, Lamrr;->f:Lbkmy;

    .line 171
    .line 172
    iget-object v1, p0, Lamrr;->i:Lbkmw;

    .line 173
    .line 174
    invoke-interface {v0, p2, v1}, Lbkmy;->m(Lbkhu;Lbkmw;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lamrr;->g:Lavxt;

    .line 178
    .line 179
    sget-object v1, Lcubp;->a:Lcubp;

    .line 180
    .line 181
    invoke-virtual {v0, p2, v1}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v3, p0, Lamrr;->n:Lcaix;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcaix;->u()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v6, v5

    .line 213
    check-cast v6, Lbkhu;

    .line 214
    .line 215
    iget-object v7, p0, Lamrr;->h:Lavxt;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_3

    .line 222
    .line 223
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    sub-int/2addr v2, p1

    .line 232
    invoke-static {v2, p2}, Lcugi;->g(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {v3, p1}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    sget-object p1, Lcuci;->a:Lcuci;

    .line 242
    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_8

    .line 254
    .line 255
    :cond_6
    iget-object p2, p0, Lamrr;->l:Lbfmz;

    .line 256
    .line 257
    sget-object v2, Lchwa;->b:Lchwa;

    .line 258
    .line 259
    invoke-virtual {p2, v2}, Lbfmz;->l(Lchwa;)Lbiyr;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    sget-object v3, Lcics;->a:Lcics;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v2, v2, Lchwa;->am:I

    .line 270
    .line 271
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v5, Lcics;

    .line 277
    .line 278
    iget v6, v5, Lcics;->b:I

    .line 279
    .line 280
    or-int/2addr v4, v6

    .line 281
    iput v4, v5, Lcics;->b:I

    .line 282
    .line 283
    iput v2, v5, Lcics;->c:I

    .line 284
    .line 285
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v2, Lcics;

    .line 291
    .line 292
    iget-object v4, p2, Lbiyr;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v5, v2, Lcics;->b:I

    .line 298
    .line 299
    or-int/2addr v0, v5

    .line 300
    iput v0, v2, Lcics;->b:I

    .line 301
    .line 302
    iput-object v4, v2, Lcics;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v0, Lcics;

    .line 310
    .line 311
    iget-object p2, p2, Lbiyr;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget v2, v0, Lcics;->b:I

    .line 317
    .line 318
    or-int/lit8 v2, v2, 0x2

    .line 319
    .line 320
    iput v2, v0, Lcics;->b:I

    .line 321
    .line 322
    iput-object p2, v0, Lcics;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-object v4, p2

    .line 332
    check-cast v4, Lcics;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-nez p2, :cond_7

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v3, v0

    .line 358
    check-cast v3, Lbkhu;

    .line 359
    .line 360
    iget-object v0, p0, Lamrr;->c:Lcqlh;

    .line 361
    .line 362
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lbjwl;

    .line 368
    .line 369
    iget-object v6, p0, Lamrr;->j:Lbjic;

    .line 370
    .line 371
    iget-object v7, p0, Lamrr;->a:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    sget-object v5, Lchoi;->a:Lchoi;

    .line 374
    .line 375
    invoke-virtual/range {v2 .. v7}, Lbjwl;->e(Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lamrr;->g:Lavxt;

    .line 379
    .line 380
    sget-object v1, Lcubp;->a:Lcubp;

    .line 381
    .line 382
    invoke-virtual {v0, v3, v1}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_8

    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_8

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    move-object v3, p2

    .line 410
    check-cast v3, Lbkhu;

    .line 411
    .line 412
    iget-object p2, p0, Lamrr;->c:Lcqlh;

    .line 413
    .line 414
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    move-object v2, p2

    .line 419
    check-cast v2, Lbjwl;

    .line 420
    .line 421
    iget-object v6, p0, Lamrr;->k:Lbjic;

    .line 422
    .line 423
    iget-object v7, p0, Lamrr;->a:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    sget-object v5, Lchoi;->a:Lchoi;

    .line 426
    .line 427
    invoke-virtual/range {v2 .. v7}, Lbjwl;->d(Lbkhu;Lcics;Lchoi;Lbjic;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lamrr;->h:Lavxt;

    .line 431
    .line 432
    sget-object v0, Lcubp;->a:Lcubp;

    .line 433
    .line 434
    invoke-virtual {p2, v3, v0}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 439
    .line 440
    return-object p0
.end method
