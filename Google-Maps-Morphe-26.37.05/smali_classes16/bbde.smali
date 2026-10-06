.class final Lbbde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbbee;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lbbdi;

.field final synthetic e:Lbdpc;


# direct methods
.method public constructor <init>(Lbbdi;Lbbee;Ljava/lang/String;Ljava/lang/Runnable;Lbdpc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbde;->a:Lbbee;

    .line 2
    .line 3
    iput-object p3, p0, Lbbde;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbbde;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Lbbde;->e:Lbdpc;

    .line 8
    .line 9
    iput-object p1, p0, Lbbde;->d:Lbbdi;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laypl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Laypl;

    .line 6
    .line 7
    iget-object v0, p0, Lbbde;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbbde;->e:Lbdpc;

    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v1, Lbdpc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lbbdi;->a:Lbwny;

    .line 25
    .line 26
    iget-object p1, p1, Laypl;->b:Laypo;

    .line 27
    .line 28
    iget-object p1, p0, Lbbde;->d:Lbbdi;

    .line 29
    .line 30
    iget-object p0, p0, Lbbde;->a:Lbbee;

    .line 31
    .line 32
    iget-object v0, p1, Lbbdi;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbbdi;->M()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p0, Lbbdi;->a:Lbwny;

    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Laypm;

    .line 2
    .line 3
    iget-object p1, p1, Laypm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcpmi;

    .line 6
    .line 7
    new-instance v0, Lbwcw;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcpmi;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcpmi;->d:Lcmfj;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcpme;

    .line 32
    .line 33
    iget-object v4, v3, Lcpme;->f:Lcmfj;

    .line 34
    .line 35
    invoke-interface {v4}, Lcmfj;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, Lcpme;->d:Lcpig;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcpig;->a:Lcpig;

    .line 46
    .line 47
    :cond_1
    iget-object v5, v3, Lcpme;->f:Lcmfj;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v5, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcpmf;

    .line 55
    .line 56
    iget-object v5, v5, Lcpmf;->c:Lcpkd;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Lcpkd;->a:Lcpkd;

    .line 61
    .line 62
    :cond_2
    iget-object v5, v5, Lcpkd;->v:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v4, Lcpig;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v7, v5}, Lbasi;->ac(Ljava/lang/String;Lbvtl;)Lbbfx;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, v4, Lcpig;->l:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, Lcicn;->a:Lcicn;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v3, Lcpme;->f:Lcmfj;

    .line 83
    .line 84
    invoke-interface {v8, v6}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcpmf;

    .line 89
    .line 90
    iget-object v8, v8, Lcpmf;->c:Lcpkd;

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    sget-object v8, Lcpkd;->a:Lcpkd;

    .line 95
    .line 96
    :cond_3
    iget-wide v8, v8, Lcpkd;->s:J

    .line 97
    .line 98
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v10, v7, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v10, Lcicn;

    .line 104
    .line 105
    iget v11, v10, Lcicn;->b:I

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    or-int/2addr v11, v12

    .line 109
    iput v11, v10, Lcicn;->b:I

    .line 110
    .line 111
    iput-wide v8, v10, Lcicn;->c:J

    .line 112
    .line 113
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcicn;

    .line 118
    .line 119
    iget-object v8, v3, Lcpme;->f:Lcmfj;

    .line 120
    .line 121
    invoke-static {v8}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Lbbdx;

    .line 126
    .line 127
    invoke-direct {v9, v6}, Lbbdx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v8, Lbbdy;

    .line 135
    .line 136
    invoke-direct {v8, v12}, Lbbdy;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v8, Lbbey;->a:Lbbey;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget v9, v3, Lcpme;->b:I

    .line 150
    .line 151
    and-int/lit8 v9, v9, 0x10

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    iget-object v9, v3, Lcpme;->e:Lcirg;

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    sget-object v9, Lcirg;->a:Lcirg;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 165
    .line 166
    check-cast v10, Lbbey;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v9, v10, Lbbey;->c:Lcirg;

    .line 172
    .line 173
    iget v9, v10, Lbbey;->b:I

    .line 174
    .line 175
    or-int/2addr v9, v12

    .line 176
    iput v9, v10, Lbbey;->b:I

    .line 177
    .line 178
    :cond_5
    sget-object v9, Lbbfu;->a:Lbbfu;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v10, Lbbfu;

    .line 190
    .line 191
    iget v11, v10, Lbbfu;->b:I

    .line 192
    .line 193
    const/high16 v13, 0x10000

    .line 194
    .line 195
    or-int/2addr v11, v13

    .line 196
    iput v11, v10, Lbbfu;->b:I

    .line 197
    .line 198
    iput-boolean v12, v10, Lbbfu;->v:Z

    .line 199
    .line 200
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 204
    .line 205
    check-cast v10, Lbbfu;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v5, v10, Lbbfu;->c:Lbbfx;

    .line 211
    .line 212
    iget v5, v10, Lbbfu;->b:I

    .line 213
    .line 214
    or-int/2addr v5, v12

    .line 215
    iput v5, v10, Lbbfu;->b:I

    .line 216
    .line 217
    iget-object v5, v3, Lcpme;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v10, Lbbfu;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v11, v10, Lbbfu;->b:I

    .line 230
    .line 231
    or-int/lit8 v11, v11, 0x2

    .line 232
    .line 233
    iput v11, v10, Lbbfu;->b:I

    .line 234
    .line 235
    iput-object v5, v10, Lbbfu;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, Lbasi;->af(Lcpig;)Lcpmb;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v5, Lbbfu;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v4, v5, Lbbfu;->e:Lcpmb;

    .line 252
    .line 253
    iget v4, v5, Lbbfu;->b:I

    .line 254
    .line 255
    or-int/2addr v4, v1

    .line 256
    iput v4, v5, Lbbfu;->b:I

    .line 257
    .line 258
    sget-object v4, Lbbfw;->a:Lbbfw;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v6}, Lcmek;->cu(Ljava/lang/Iterable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v9, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v5, Lbbfu;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lbbfw;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v4, v5, Lbbfu;->k:Lbbfw;

    .line 284
    .line 285
    iget v4, v5, Lbbfu;->b:I

    .line 286
    .line 287
    or-int/lit16 v4, v4, 0x80

    .line 288
    .line 289
    iput v4, v5, Lbbfu;->b:I

    .line 290
    .line 291
    iget-object v3, v3, Lcpme;->f:Lcmfj;

    .line 292
    .line 293
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v9, Lcmek;->instance:Lcmes;

    .line 297
    .line 298
    check-cast v4, Lbbfu;

    .line 299
    .line 300
    iget-object v5, v4, Lbbfu;->q:Lcmfj;

    .line 301
    .line 302
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_6

    .line 307
    .line 308
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iput-object v5, v4, Lbbfu;->q:Lcmfj;

    .line 313
    .line 314
    :cond_6
    iget-object v4, v4, Lbbfu;->q:Lcmfj;

    .line 315
    .line 316
    invoke-static {v3, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lbbfs;->a:Lbbfs;

    .line 320
    .line 321
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v4, Lbbfs;

    .line 331
    .line 332
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lbbey;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v5, v4, Lbbfs;->d:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    iput v5, v4, Lbbfs;->c:I

    .line 345
    .line 346
    invoke-virtual {v9, v3}, Lcmek;->cO(Lcmek;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v3, Lbbfu;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lbbfu;->a()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, Lbbfu;->i:Lcmfj;

    .line 363
    .line 364
    invoke-interface {v3, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 371
    .line 372
    check-cast v3, Lbbfu;

    .line 373
    .line 374
    iget v4, v3, Lbbfu;->b:I

    .line 375
    .line 376
    or-int/lit8 v4, v4, 0x40

    .line 377
    .line 378
    iput v4, v3, Lbbfu;->b:I

    .line 379
    .line 380
    iput-boolean v12, v3, Lbbfu;->j:Z

    .line 381
    .line 382
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lbbfu;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_7
    iget-object v1, p0, Lbbde;->a:Lbbee;

    .line 394
    .line 395
    iget-object v2, p0, Lbbde;->d:Lbbdi;

    .line 396
    .line 397
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v3, p0, Lbbde;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, p1, Lcpmi;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v3}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v2, v1, v0, v3, v4}, Lbbdi;->H(Lbbee;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_8

    .line 414
    .line 415
    iget-object v0, v2, Lbbdi;->m:Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_8
    iget v0, p1, Lcpmi;->b:I

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0x10

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    iget-object p1, p1, Lcpmi;->e:Lcjyq;

    .line 427
    .line 428
    if-nez p1, :cond_9

    .line 429
    .line 430
    sget-object p1, Lcjyq;->a:Lcjyq;

    .line 431
    .line 432
    :cond_9
    iget-object v0, v2, Lbbdi;->j:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lbbdi;->f()Lbbee;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    iget-object v0, v2, Lbbdi;->r:Lbmvt;

    .line 448
    .line 449
    invoke-virtual {v0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_a
    iget-object p0, p0, Lbbde;->c:Ljava/lang/Runnable;

    .line 453
    .line 454
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 455
    .line 456
    .line 457
    return-void
.end method
