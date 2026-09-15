.class final Lbbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbbbe;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lbbaj;

.field final synthetic e:Lbdmg;


# direct methods
.method public constructor <init>(Lbbaj;Lbbbe;Ljava/lang/String;Ljava/lang/Runnable;Lbdmg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbaf;->a:Lbbbe;

    .line 2
    .line 3
    iput-object p3, p0, Lbbaf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbbaf;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Lbbaf;->e:Lbdmg;

    .line 8
    .line 9
    iput-object p1, p0, Lbbaf;->d:Lbbaj;

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
    instance-of v0, p1, Laymv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Laymv;

    .line 6
    .line 7
    iget-object v0, p0, Lbbaf;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lbbaf;->e:Lbdmg;

    .line 10
    .line 11
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v1, Lbdmg;->b:Ljava/lang/Object;

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
    sget-object v0, Lbbaj;->a:Lbxfh;

    .line 25
    .line 26
    iget-object p1, p1, Laymv;->a:Laymy;

    .line 27
    .line 28
    iget-object p1, p0, Lbbaf;->d:Lbbaj;

    .line 29
    .line 30
    iget-object p0, p0, Lbbaf;->a:Lbbbe;

    .line 31
    .line 32
    iget-object v0, p1, Lbbaj;->m:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbbaj;->M()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Laymw;

    .line 2
    .line 3
    iget-object p1, p1, Laymw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcqdg;

    .line 6
    .line 7
    new-instance v0, Lbwua;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcqdg;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcqdg;->d:Lcmwf;

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
    check-cast v3, Lcqdc;

    .line 32
    .line 33
    iget-object v4, v3, Lcqdc;->f:Lcmwf;

    .line 34
    .line 35
    invoke-interface {v4}, Lcmwf;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, Lcqdc;->d:Lcpzf;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcpzf;->a:Lcpzf;

    .line 46
    .line 47
    :cond_1
    iget-object v5, v3, Lcqdc;->f:Lcmwf;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v5, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcqdd;

    .line 55
    .line 56
    iget-object v5, v5, Lcqdd;->c:Lcqba;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Lcqba;->a:Lcqba;

    .line 61
    .line 62
    :cond_2
    iget-object v5, v5, Lcqba;->v:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v4, Lcpzf;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v7, v5}, Lbaec;->ab(Ljava/lang/String;Lbwkq;)Lbbcx;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, v4, Lcpzf;->l:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v7, Lcitj;->a:Lcitj;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v8, v3, Lcqdc;->f:Lcmwf;

    .line 83
    .line 84
    invoke-interface {v8, v6}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcqdd;

    .line 89
    .line 90
    iget-object v6, v6, Lcqdd;->c:Lcqba;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    sget-object v6, Lcqba;->a:Lcqba;

    .line 95
    .line 96
    :cond_3
    iget-wide v8, v6, Lcqba;->s:J

    .line 97
    .line 98
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 102
    .line 103
    check-cast v6, Lcitj;

    .line 104
    .line 105
    iget v10, v6, Lcitj;->b:I

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    or-int/2addr v10, v11

    .line 109
    iput v10, v6, Lcitj;->b:I

    .line 110
    .line 111
    iput-wide v8, v6, Lcitj;->c:J

    .line 112
    .line 113
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcitj;

    .line 118
    .line 119
    iget-object v7, v3, Lcqdc;->f:Lcmwf;

    .line 120
    .line 121
    invoke-static {v7}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lbbay;

    .line 126
    .line 127
    invoke-direct {v8, v1}, Lbbay;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lbbac;

    .line 135
    .line 136
    const/16 v9, 0xf

    .line 137
    .line 138
    invoke-direct {v8, v9}, Lbbac;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lbbby;->a:Lbbby;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget v9, v3, Lcqdc;->b:I

    .line 152
    .line 153
    and-int/lit8 v9, v9, 0x10

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    iget-object v9, v3, Lcqdc;->e:Lcjih;

    .line 158
    .line 159
    if-nez v9, :cond_4

    .line 160
    .line 161
    sget-object v9, Lcjih;->a:Lcjih;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v10, Lbbby;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v9, v10, Lbbby;->c:Lcjih;

    .line 174
    .line 175
    iget v9, v10, Lbbby;->b:I

    .line 176
    .line 177
    or-int/2addr v9, v11

    .line 178
    iput v9, v10, Lbbby;->b:I

    .line 179
    .line 180
    :cond_5
    sget-object v9, Lbbcu;->a:Lbbcu;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v10, Lbbcu;

    .line 192
    .line 193
    iget v12, v10, Lbbcu;->b:I

    .line 194
    .line 195
    const/high16 v13, 0x10000

    .line 196
    .line 197
    or-int/2addr v12, v13

    .line 198
    iput v12, v10, Lbbcu;->b:I

    .line 199
    .line 200
    iput-boolean v11, v10, Lbbcu;->v:Z

    .line 201
    .line 202
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v10, Lbbcu;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v5, v10, Lbbcu;->c:Lbbcx;

    .line 213
    .line 214
    iget v5, v10, Lbbcu;->b:I

    .line 215
    .line 216
    or-int/2addr v5, v11

    .line 217
    iput v5, v10, Lbbcu;->b:I

    .line 218
    .line 219
    iget-object v5, v3, Lcqdc;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 225
    .line 226
    check-cast v10, Lbbcu;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v12, v10, Lbbcu;->b:I

    .line 232
    .line 233
    or-int/lit8 v12, v12, 0x2

    .line 234
    .line 235
    iput v12, v10, Lbbcu;->b:I

    .line 236
    .line 237
    iput-object v5, v10, Lbbcu;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4}, Lbaec;->ae(Lcpzf;)Lcqcz;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast v5, Lbbcu;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v4, v5, Lbbcu;->e:Lcqcz;

    .line 254
    .line 255
    iget v4, v5, Lbbcu;->b:I

    .line 256
    .line 257
    or-int/2addr v4, v1

    .line 258
    iput v4, v5, Lbbcu;->b:I

    .line 259
    .line 260
    sget-object v4, Lbbcw;->a:Lbbcw;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v7}, Lcmvf;->cu(Ljava/lang/Iterable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v5, v9, Lcmvf;->instance:Lcmvn;

    .line 273
    .line 274
    check-cast v5, Lbbcu;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lbbcw;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v4, v5, Lbbcu;->k:Lbbcw;

    .line 286
    .line 287
    iget v4, v5, Lbbcu;->b:I

    .line 288
    .line 289
    or-int/lit16 v4, v4, 0x80

    .line 290
    .line 291
    iput v4, v5, Lbbcu;->b:I

    .line 292
    .line 293
    iget-object v3, v3, Lcqdc;->f:Lcmwf;

    .line 294
    .line 295
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v4, Lbbcu;

    .line 301
    .line 302
    iget-object v5, v4, Lbbcu;->q:Lcmwf;

    .line 303
    .line 304
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-nez v7, :cond_6

    .line 309
    .line 310
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v4, Lbbcu;->q:Lcmwf;

    .line 315
    .line 316
    :cond_6
    iget-object v4, v4, Lbbcu;->q:Lcmwf;

    .line 317
    .line 318
    invoke-static {v3, v4}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lbbcs;->a:Lbbcs;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 331
    .line 332
    check-cast v4, Lbbcs;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lbbby;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v5, v4, Lbbcs;->d:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v5, 0x3

    .line 346
    iput v5, v4, Lbbcs;->c:I

    .line 347
    .line 348
    invoke-virtual {v9, v3}, Lcmvf;->cO(Lcmvf;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v3, Lbbcu;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lbbcu;->a()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v3, Lbbcu;->i:Lcmwf;

    .line 365
    .line 366
    invoke-interface {v3, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 373
    .line 374
    check-cast v3, Lbbcu;

    .line 375
    .line 376
    iget v4, v3, Lbbcu;->b:I

    .line 377
    .line 378
    or-int/lit8 v4, v4, 0x40

    .line 379
    .line 380
    iput v4, v3, Lbbcu;->b:I

    .line 381
    .line 382
    iput-boolean v11, v3, Lbbcu;->j:Z

    .line 383
    .line 384
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lbbcu;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_7
    iget-object v1, p0, Lbbaf;->a:Lbbbe;

    .line 396
    .line 397
    iget-object v2, p0, Lbbaf;->d:Lbbaj;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v3, p0, Lbbaf;->b:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v4, p1, Lcqdg;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v1, v0, v3, v4}, Lbbaj;->H(Lbbbe;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    iget-object v0, v2, Lbbaj;->m:Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_8
    iget v0, p1, Lcqdg;->b:I

    .line 423
    .line 424
    and-int/lit8 v0, v0, 0x10

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    iget-object p1, p1, Lcqdg;->e:Lckpl;

    .line 429
    .line 430
    if-nez p1, :cond_9

    .line 431
    .line 432
    sget-object p1, Lckpl;->a:Lckpl;

    .line 433
    .line 434
    :cond_9
    iget-object v0, v2, Lbbaj;->j:Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lbbaj;->f()Lbbbe;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    iget-object v0, v2, Lbbaj;->r:Lbmsl;

    .line 450
    .line 451
    invoke-virtual {v0, p1}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-object p0, p0, Lbbaf;->c:Ljava/lang/Runnable;

    .line 455
    .line 456
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 457
    .line 458
    .line 459
    return-void
.end method
