.class final Lblod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Laino;

.field final synthetic b:Lblof;


# direct methods
.method public constructor <init>(Lblof;Laino;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lblod;->a:Laino;

    .line 3
    .line 4
    iput-object p1, p0, Lblod;->b:Lblof;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lblof;->a:Lbwny;

    .line 3
    .line 4
    iget-object p0, p0, Lblod;->b:Lblof;

    .line 5
    .line 6
    iget-object v0, p0, Lblof;->h:Lcfef;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfef;->ca:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lblsx;->c(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lblof;->v()V

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Lblqf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    check-cast v0, Lblqf;

    .line 27
    .line 28
    iget-object v0, v0, Lblqf;->a:Laypa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lblof;->t(Laypa;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lblof;->g()Lbltl;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lblof;->p:Lbloo;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lbloo;->q(ILbltl;)V

    .line 42
    .line 43
    iget-object v0, p0, Lblof;->L:Lblmd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lblmd;->y(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lblof;->G(Lblof;)V

    .line 50
    .line 51
    sget-object v0, Lblnw;->a:Lblnw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v1, Lblnw;

    .line 71
    .line 72
    iput-object p1, v1, Lblnw;->c:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 76
    .line 77
    iget-object p1, p0, Lblof;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    const/4 p1, 0x3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lblof;->J(I)V

    .line 84
    :cond_2
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lblqh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lblqh;->c()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lblqh;->c()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, v1, Lblqh;->a:Lxxd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lxxd;->f()Lxxb;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v6, v0, Lblod;->b:Lblof;

    .line 29
    .line 30
    iget-object v7, v6, Lblof;->c:Lbcsk;

    .line 31
    .line 32
    sget-object v8, Lbcvv;->cg:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    iget v9, v6, Lblof;->C:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v8, v9, v4}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 38
    .line 39
    iput v5, v6, Lblof;->C:I

    .line 40
    .line 41
    iget-object v2, v2, Lxxb;->Q:Lxxa;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lxxa;->ordinal()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    const/4 v8, 0x2

    .line 51
    .line 52
    if-ne v2, v8, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object v2, Lbcvv;->ci:Lbcvp;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    sget-object v2, Lbcvv;->ch:Lbcvp;

    .line 65
    .line 66
    :goto_1
    iget-object v8, v6, Lblof;->D:Lbcsj;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lbcrs;

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v2}, Lbcsj;->a(Lbcrs;)V

    .line 78
    .line 79
    :cond_3
    iput-object v3, v6, Lblof;->D:Lbcsj;

    .line 80
    .line 81
    :cond_4
    iget-object v9, v0, Lblod;->b:Lblof;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v1}, Lblof;->s(Lblqh;)V

    .line 85
    .line 86
    iget-object v15, v0, Lblod;->a:Laino;

    .line 87
    .line 88
    iget-object v0, v9, Lblof;->K:Lailo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    iget-object v0, v9, Lblof;->J:Lblnt;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lblnt;->h()Lblhl;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v1}, Lblof;->A(Lblqh;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lblnt;->k()Lblhr;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget-object v7, v7, Lblhr;->c:Lcfrm;

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v7, v3

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2}, Lblhl;->c()D

    .line 120
    move-result-wide v10

    .line 121
    move-wide v11, v10

    .line 122
    .line 123
    iget-object v10, v1, Lblqh;->a:Lxxd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lblqh;->c()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lxxd;->o()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lblof;->m()V

    .line 139
    const/4 v2, 0x5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v2}, Lblof;->J(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    check-cast v8, Lxxb;

    .line 159
    .line 160
    iget-object v13, v8, Lxxb;->o:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v13

    .line 176
    .line 177
    if-eqz v13, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    check-cast v13, Lxxz;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lxxz;->m()Lbjau;

    .line 187
    goto :goto_3

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0}, Lblnt;->h()Lblhl;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iget-object v2, v2, Lblhl;->d:Lxxb;

    .line 196
    .line 197
    sget-object v8, Lxxa;->b:Lxxa;

    .line 198
    .line 199
    iget-object v2, v2, Lxxb;->Q:Lxxa;

    .line 200
    .line 201
    if-ne v2, v8, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lxxd;->f()Lxxb;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    iget-object v2, v2, Lxxb;->Q:Lxxa;

    .line 208
    .line 209
    if-eq v2, v8, :cond_9

    .line 210
    move-wide v12, v11

    .line 211
    move v11, v4

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-wide v12, v11

    .line 214
    move v11, v5

    .line 215
    .line 216
    :goto_4
    iget-object v2, v9, Lblof;->h:Lcfef;

    .line 217
    .line 218
    move-wide/from16 v17, v12

    .line 219
    .line 220
    iget-boolean v13, v2, Lcfef;->bJ:Z

    .line 221
    const/4 v14, 0x1

    .line 222
    const/4 v12, 0x0

    .line 223
    .line 224
    move-wide/from16 v19, v17

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v9 .. v16}, Lblof;->K(Lxxd;ZZZILaino;Laino;)Z

    .line 228
    move-result v8

    .line 229
    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    iget-boolean v2, v2, Lcfef;->ap:Z

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v10, v4}, Lblof;->x(Laino;Z)V

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_a
    move-wide/from16 v19, v11

    .line 243
    .line 244
    iget v2, v1, Lblqh;->c:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lblof;->g()Lbltl;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iget-object v8, v9, Lblof;->p:Lbloo;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4, v2}, Lbloo;->q(ILbltl;)V

    .line 254
    .line 255
    iget-object v2, v9, Lblof;->L:Lblmd;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Lblmd;->y(I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lblnt;->h()Lblhl;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v4, v9, Lblof;->h:Lcfef;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lblhl;->c()D

    .line 271
    move-result-wide v10

    .line 272
    .line 273
    iget-boolean v4, v4, Lcfef;->cF:Z

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lblnt;->k()Lblhr;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    iget-object v0, v0, Lblhr;->c:Lcfrm;

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move-object v0, v3

    .line 286
    .line 287
    :goto_6
    iget-object v4, v9, Lblof;->m:Lj$/util/Optional;

    .line 288
    .line 289
    new-instance v8, Lxjz;

    .line 290
    .line 291
    const/16 v12, 0x8

    .line 292
    .line 293
    .line 294
    invoke-direct {v8, v0, v7, v12}, Lxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 298
    .line 299
    iget-object v0, v8, Lxjz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v7, v8, Lxjz;->b:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    check-cast v7, Lcfrm;

    .line 308
    .line 309
    check-cast v0, Lcfrm;

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v0, v7}, Lblnm;->g(Lcfrm;Lcfrm;)V

    .line 313
    .line 314
    :cond_d
    iget-object v0, v9, Lblof;->L:Lblmd;

    .line 315
    .line 316
    new-instance v4, Lbtek;

    .line 317
    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lbtek;->h(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v5}, Lbtek;->g(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Lbtek;->f(I)V

    .line 329
    .line 330
    const-string v5, ""

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lbtek;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    iget-object v5, v9, Lblof;->E:Lvvt;

    .line 336
    .line 337
    iput-object v5, v4, Lbtek;->f:Ljava/lang/Object;

    .line 338
    .line 339
    move-wide/from16 v12, v19

    .line 340
    double-to-int v5, v12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Lbtek;->g(I)V

    .line 344
    double-to-int v5, v10

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lbtek;->f(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Lbtek;->h(Z)V

    .line 351
    .line 352
    iget-object v2, v2, Lblhl;->d:Lxxb;

    .line 353
    .line 354
    iget-object v2, v2, Lxxb;->o:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Lbtek;->i(Ljava/lang/String;)V

    .line 358
    .line 359
    iget-byte v2, v4, Lbtek;->c:B

    .line 360
    const/4 v5, 0x7

    .line 361
    .line 362
    if-ne v2, v5, :cond_f

    .line 363
    .line 364
    iget-object v2, v4, Lbtek;->e:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    new-instance v10, Lbllx;

    .line 369
    .line 370
    iget-boolean v11, v4, Lbtek;->a:Z

    .line 371
    .line 372
    iget v12, v4, Lbtek;->b:I

    .line 373
    .line 374
    iget v13, v4, Lbtek;->d:I

    .line 375
    .line 376
    iget-object v4, v4, Lbtek;->f:Ljava/lang/Object;

    .line 377
    move-object v15, v4

    .line 378
    .line 379
    check-cast v15, Lvvt;

    .line 380
    move-object v14, v2

    .line 381
    .line 382
    check-cast v14, Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v10 .. v15}, Lbllx;-><init>(ZIILjava/lang/String;Lvvt;)V

    .line 386
    .line 387
    iget-object v0, v0, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    new-instance v2, Lbkuc;

    .line 390
    .line 391
    const/16 v4, 0xb

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v10, v4}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    iput-object v3, v9, Lblof;->E:Lvvt;

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-static {v9}, Lblof;->G(Lblof;)V

    .line 403
    .line 404
    sget-object v0, Lblnw;->a:Lblnw;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    iget-object v1, v1, Lblqh;->a:Lxxd;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lblop;->b(Lxxd;)Lcom/google/common/collect/ImmutableList;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v2, Lblnw;

    .line 422
    .line 423
    iget-object v3, v2, Lblnw;->b:Lcmfj;

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-nez v4, :cond_e

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    iput-object v3, v2, Lblnw;->b:Lcmfj;

    .line 436
    .line 437
    :cond_e
    iget-object v2, v2, Lblnw;->b:Lcmfj;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 444
    return-void

    .line 445
    .line 446
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 450
    throw v0
.end method
