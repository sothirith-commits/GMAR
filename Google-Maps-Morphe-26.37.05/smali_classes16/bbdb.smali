.class public final synthetic Lbbdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lbbdi;

.field public final synthetic b:Lcjwe;

.field public final synthetic c:Lbbfx;


# direct methods
.method public synthetic constructor <init>(Lbbdi;Lcjwe;Lbbfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdb;->a:Lbbdi;

    .line 5
    .line 6
    iput-object p2, p0, Lbbdb;->b:Lcjwe;

    .line 7
    .line 8
    iput-object p3, p0, Lbbdb;->c:Lbbfx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lbbfu;

    .line 2
    .line 3
    check-cast p2, Lbbfs;

    .line 4
    .line 5
    iget v0, p2, Lbbfs;->c:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lbbfs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lbbfh;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lbbfh;->a:Lbbfh;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p2, Lbbfh;->c:Lcjwg;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcjwg;->a:Lcjwg;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbbdb;->b:Lcjwe;

    .line 25
    .line 26
    iget-object v1, p0, Lbbdb;->a:Lbbdi;

    .line 27
    .line 28
    iget v2, v0, Lcjwe;->g:I

    .line 29
    .line 30
    invoke-static {v2}, Lciqb;->a(I)Lciqb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lciqb;->a:Lciqb;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, Lbbdi;->B:Lbbcs;

    .line 39
    .line 40
    sget v4, Lbbdu;->d:I

    .line 41
    .line 42
    new-instance v4, Lbtgt;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbtgt;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbbdi;->d(Lbbfu;)Lolk;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lbtgt;->h(Lolk;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Lbtgt;->i(Lcecf;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbtgt;->g()Lbbdu;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v6, v3, Lbbcs;->k:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lbbcs;->a()Lbbef;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v2}, Lbbef;->a(Lciqb;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v6, v7

    .line 76
    iput v6, v3, Lbbcs;->k:I

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lbbcs;->c()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lbbcs;->g()V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v6, Lciqb;->j:Lciqb;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lciqb;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v4, Lbbdu;->a:Lolk;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Latup;

    .line 99
    .line 100
    const/16 v6, 0xf

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v6, v5}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v4, v2}, Lbbcs;->d(Lbbdu;Lbvtl;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v2, v1, Lbbdi;->Q:Lagem;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbbdi;->k()Lchro;

    .line 115
    .line 116
    .line 117
    sget-object v3, Labzf;->c:Labzf;

    .line 118
    .line 119
    new-instance v4, Laufx;

    .line 120
    .line 121
    const/16 v6, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6}, Laufx;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2, v0, v3, v4}, Lagem;->e(Lcjwg;Lcjwe;Labzf;Lctfw;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, v0, Lcjwe;->f:Lcmfj;

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
    check-cast v0, Lcjvx;

    .line 146
    .line 147
    iget v2, v0, Lcjvx;->b:I

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
    const/4 v6, 0x3

    .line 158
    if-eq v2, v6, :cond_8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v6, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v6, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v6, 0x4

    .line 167
    :cond_8
    :goto_2
    if-eqz v6, :cond_10

    .line 168
    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    if-eq v6, v4, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iget-object v0, p0, Lbbdb;->c:Lbbfx;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v3, Lbbfu;

    .line 188
    .line 189
    invoke-static {}, Lbbfu;->emptyProtobufList()Lcmfj;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v3, Lbbfu;->t:Lcmfj;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lbbfu;

    .line 200
    .line 201
    iget-object v3, v1, Lbbdi;->h:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    iget-object v2, v1, Lbbdi;->O:Lbbcu;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbbcu;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lbbdi;->C:Lbbdm;

    .line 213
    .line 214
    iget v6, v0, Lcjvx;->b:I

    .line 215
    .line 216
    if-ne v6, v4, :cond_b

    .line 217
    .line 218
    iget-object v0, v0, Lcjvx;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcjvv;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    sget-object v0, Lcjvv;->a:Lcjvv;

    .line 224
    .line 225
    :goto_3
    iget-object v0, v0, Lcjvv;->b:Lchwk;

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    sget-object v0, Lchwk;->a:Lchwk;

    .line 230
    .line 231
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v6, p1, Lbbfu;->e:Lcpmb;

    .line 235
    .line 236
    if-nez v6, :cond_d

    .line 237
    .line 238
    sget-object v6, Lcpmb;->a:Lcpmb;

    .line 239
    .line 240
    :cond_d
    iget-object v6, v6, Lcpmb;->c:Lchpd;

    .line 241
    .line 242
    if-nez v6, :cond_e

    .line 243
    .line 244
    sget-object v6, Lchpd;->a:Lchpd;

    .line 245
    .line 246
    :cond_e
    iget-object v6, v6, Lchpd;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbbdi;->k()Lchro;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lchrp;->a:Lchrp;

    .line 253
    .line 254
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Lbvmw;

    .line 259
    .line 260
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v9, v8, Lbvmw;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v9, Lchrp;

    .line 266
    .line 267
    iget v7, v7, Lchro;->aL:I

    .line 268
    .line 269
    iput v7, v9, Lchrp;->c:I

    .line 270
    .line 271
    iget v7, v9, Lchrp;->b:I

    .line 272
    .line 273
    or-int/2addr v7, v4

    .line 274
    iput v7, v9, Lchrp;->b:I

    .line 275
    .line 276
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v8, Lbvmw;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v7, Lchrp;

    .line 282
    .line 283
    iput v4, v7, Lchrp;->d:I

    .line 284
    .line 285
    iget v9, v7, Lchrp;->b:I

    .line 286
    .line 287
    or-int/2addr v3, v9

    .line 288
    iput v3, v7, Lchrp;->b:I

    .line 289
    .line 290
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lchrp;

    .line 295
    .line 296
    new-instance v7, Loln;

    .line 297
    .line 298
    invoke-direct {v7}, Loln;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v8, Lcpig;->a:Lcpig;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Lcneu;

    .line 308
    .line 309
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v9, v8, Lcneu;->instance:Lcmes;

    .line 313
    .line 314
    check-cast v9, Lcpig;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v10, v9, Lcpig;->b:I

    .line 320
    .line 321
    or-int/lit8 v10, v10, 0x8

    .line 322
    .line 323
    iput v10, v9, Lcpig;->b:I

    .line 324
    .line 325
    iput-object v6, v9, Lcpig;->j:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v6, v8, Lcneu;->instance:Lcmes;

    .line 331
    .line 332
    check-cast v6, Lcpig;

    .line 333
    .line 334
    iget v9, v6, Lcpig;->c:I

    .line 335
    .line 336
    or-int/lit16 v9, v9, 0x200

    .line 337
    .line 338
    iput v9, v6, Lcpig;->c:I

    .line 339
    .line 340
    iput-boolean v4, v6, Lcpig;->T:Z

    .line 341
    .line 342
    sget-object v6, Lchwl;->a:Lchwl;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 352
    .line 353
    check-cast v9, Lchwl;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v10, v9, Lchwl;->g:Lcmfj;

    .line 359
    .line 360
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_f

    .line 365
    .line 366
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    iput-object v10, v9, Lchwl;->g:Lcmfj;

    .line 371
    .line 372
    :cond_f
    iget-object v9, v9, Lchwl;->g:Lcmfj;

    .line 373
    .line 374
    invoke-interface {v9, v0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v9, v8, Lcneu;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v9, Lcpig;

    .line 383
    .line 384
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lchwl;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v6, v9, Lcpig;->aJ:Lchwl;

    .line 394
    .line 395
    iget v6, v9, Lcpig;->d:I

    .line 396
    .line 397
    const/high16 v10, 0x2000000

    .line 398
    .line 399
    or-int/2addr v6, v10

    .line 400
    iput v6, v9, Lcpig;->d:I

    .line 401
    .line 402
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lcpig;

    .line 407
    .line 408
    invoke-virtual {v7, v6}, Loln;->S(Lcpig;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Lbbdm;->i:Lcpuk;

    .line 412
    .line 413
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Laudz;

    .line 418
    .line 419
    invoke-virtual {v7}, Loln;->a()Lolk;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v7, Lawvf;

    .line 424
    .line 425
    invoke-direct {v7, v5, v6, v4, v4}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7, v3, v0}, Laudz;->q(Lawvf;Lchrp;Lchwk;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_10
    throw v5

    .line 434
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
