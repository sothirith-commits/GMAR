.class public final synthetic Lbazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lbbaj;

.field public final synthetic b:Lcknb;

.field public final synthetic c:Lbbcx;


# direct methods
.method public synthetic constructor <init>(Lbbaj;Lcknb;Lbbcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbazz;->a:Lbbaj;

    .line 5
    .line 6
    iput-object p2, p0, Lbazz;->b:Lcknb;

    .line 7
    .line 8
    iput-object p3, p0, Lbazz;->c:Lbbcx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lbbcu;

    .line 2
    .line 3
    check-cast p2, Lbbcs;

    .line 4
    .line 5
    iget v0, p2, Lbbcs;->c:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lbbcs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbbch;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lbbch;->a:Lbbch;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p2, Lbbch;->c:Lcknd;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcknd;->a:Lcknd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbazz;->b:Lcknb;

    .line 25
    .line 26
    iget-object v1, p0, Lbazz;->a:Lbbaj;

    .line 27
    .line 28
    iget v2, v0, Lcknb;->g:I

    .line 29
    .line 30
    invoke-static {v2}, Lcjhc;->a(I)Lcjhc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcjhc;->a:Lcjhc;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lbbaj;->B:Lbazr;

    .line 39
    .line 40
    sget v4, Lbbav;->d:I

    .line 41
    .line 42
    new-instance v4, Lbtxv;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbtxv;->w()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbbaj;->d(Lbbcu;)Lokb;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lbtxv;->u(Lokb;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Lbtxv;->v(Lcetk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbtxv;->t()Lbbav;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v6, v3, Lbazr;->k:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lbazr;->a()Lbbbf;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v2}, Lbbbf;->a(Lcjhc;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v6, v7

    .line 76
    iput v6, v3, Lbazr;->k:I

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lbazr;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lbazr;->g()V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v6, Lcjhc;->j:Lcjhc;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lcjhc;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v4, Lbbav;->a:Lokb;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Latsu;

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v6, v5}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v4, v2}, Lbazr;->d(Lbbav;Lbwkq;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v1, Lbbaj;->M:Laevw;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbbaj;->k()Lciik;

    .line 115
    .line 116
    .line 117
    sget-object v3, Labvx;->c:Labvx;

    .line 118
    .line 119
    new-instance v4, Lauqk;

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    invoke-direct {v4, v6}, Lauqk;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2, v0, v3, v4}, Laevw;->a(Lcknd;Lcknb;Labvx;Lcufg;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v0, Lcknb;->f:Lcmwf;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lckmu;

    .line 146
    .line 147
    iget v2, v0, Lckmu;->b:I

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const/4 v4, 0x1

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    if-eq v2, v4, :cond_6

    .line 154
    .line 155
    if-eq v2, v3, :cond_5

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    if-eq v2, v7, :cond_8

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v7, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v7, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v7, 0x4

    .line 167
    :cond_8
    :goto_2
    if-eqz v7, :cond_10

    .line 168
    .line 169
    add-int/lit8 v7, v7, -0x1

    .line 170
    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    if-eq v7, v4, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iget-object v0, p0, Lbazz;->c:Lbbcx;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v3, Lbbcu;

    .line 188
    .line 189
    invoke-static {}, Lbbcu;->emptyProtobufList()Lcmwf;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v3, Lbbcu;->t:Lcmwf;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbbcu;

    .line 200
    .line 201
    iget-object v3, v1, Lbbaj;->h:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    iget-object v2, v1, Lbbaj;->P:Lbazt;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbazt;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lbbaj;->C:Lbban;

    .line 213
    .line 214
    iget v7, v0, Lckmu;->b:I

    .line 215
    .line 216
    if-ne v7, v4, :cond_b

    .line 217
    .line 218
    iget-object v0, v0, Lckmu;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lckms;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    sget-object v0, Lckms;->a:Lckms;

    .line 224
    .line 225
    :goto_3
    iget-object v0, v0, Lckms;->b:Lcing;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    sget-object v0, Lcing;->a:Lcing;

    .line 230
    .line 231
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v7, p1, Lbbcu;->e:Lcqcz;

    .line 235
    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    sget-object v7, Lcqcz;->a:Lcqcz;

    .line 239
    .line 240
    :cond_d
    iget-object v7, v7, Lcqcz;->c:Lcify;

    .line 241
    .line 242
    if-nez v7, :cond_e

    .line 243
    .line 244
    sget-object v7, Lcify;->a:Lcify;

    .line 245
    .line 246
    :cond_e
    iget-object v7, v7, Lcify;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbbaj;->k()Lciik;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget-object v9, Lciim;->a:Lciim;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lbwdu;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v10, v9, Lbwdu;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v10, Lciim;

    .line 266
    .line 267
    iget v8, v8, Lciik;->aL:I

    .line 268
    .line 269
    iput v8, v10, Lciim;->c:I

    .line 270
    .line 271
    iget v8, v10, Lciim;->b:I

    .line 272
    .line 273
    or-int/2addr v8, v4

    .line 274
    iput v8, v10, Lciim;->b:I

    .line 275
    .line 276
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v8, v9, Lbwdu;->instance:Lcmvn;

    .line 280
    .line 281
    check-cast v8, Lciim;

    .line 282
    .line 283
    iput v4, v8, Lciim;->d:I

    .line 284
    .line 285
    iget v10, v8, Lciim;->b:I

    .line 286
    .line 287
    or-int/2addr v3, v10

    .line 288
    iput v3, v8, Lciim;->b:I

    .line 289
    .line 290
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lciim;

    .line 295
    .line 296
    new-instance v8, Loke;

    .line 297
    .line 298
    invoke-direct {v8}, Loke;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v9, Lcpzf;->a:Lcpzf;

    .line 302
    .line 303
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcnvv;

    .line 308
    .line 309
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v10, v9, Lcnvv;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v10, Lcpzf;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v11, v10, Lcpzf;->b:I

    .line 320
    .line 321
    or-int/2addr v11, v6

    .line 322
    iput v11, v10, Lcpzf;->b:I

    .line 323
    .line 324
    iput-object v7, v10, Lcpzf;->j:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v7, v9, Lcnvv;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v7, Lcpzf;

    .line 332
    .line 333
    iget v10, v7, Lcpzf;->c:I

    .line 334
    .line 335
    or-int/lit16 v10, v10, 0x200

    .line 336
    .line 337
    iput v10, v7, Lcpzf;->c:I

    .line 338
    .line 339
    iput-boolean v4, v7, Lcpzf;->T:Z

    .line 340
    .line 341
    sget-object v7, Lcinh;->a:Lcinh;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v10, v7, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast v10, Lcinh;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v11, v10, Lcinh;->g:Lcmwf;

    .line 358
    .line 359
    invoke-interface {v11}, Lcmwf;->c()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_f

    .line 364
    .line 365
    invoke-static {v11}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iput-object v11, v10, Lcinh;->g:Lcmwf;

    .line 370
    .line 371
    :cond_f
    iget-object v10, v10, Lcinh;->g:Lcmwf;

    .line 372
    .line 373
    invoke-interface {v10, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v10, v9, Lcnvv;->instance:Lcmvn;

    .line 380
    .line 381
    check-cast v10, Lcpzf;

    .line 382
    .line 383
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcinh;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v7, v10, Lcpzf;->aJ:Lcinh;

    .line 393
    .line 394
    iget v7, v10, Lcpzf;->d:I

    .line 395
    .line 396
    const/high16 v11, 0x2000000

    .line 397
    .line 398
    or-int/2addr v7, v11

    .line 399
    iput v7, v10, Lcpzf;->d:I

    .line 400
    .line 401
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lcpzf;

    .line 406
    .line 407
    invoke-virtual {v8, v7}, Loke;->T(Lcpzf;)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v2, Lbban;->i:Lcqlh;

    .line 411
    .line 412
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lauch;

    .line 417
    .line 418
    invoke-virtual {v8}, Loke;->a()Lokb;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    new-instance v8, Lawsz;

    .line 423
    .line 424
    invoke-direct {v8, v5, v7, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8, v3, v0}, Lauch;->q(Lawsz;Lciim;Lcing;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_10
    throw v5

    .line 433
    :cond_11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
