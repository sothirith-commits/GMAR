.class public final Lofc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private f:Lcefq;


# direct methods
.method public constructor <init>(Leya;Lcklu;Lbfqp;Larpx;Lnrv;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lofc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lofc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lofc;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p4

    iput-object p4, p0, Lofc;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lckta;->a(Ljava/lang/Object;)Lckse;

    move-result-object p4

    iput-object p4, p0, Lofc;->d:Ljava/lang/Object;

    .line 6
    sget-object p4, Lbukm;->a:Lbukm;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lofc;->f:Lcefq;

    new-instance p4, Lnxa;

    const/4 p5, 0x5

    .line 8
    invoke-direct {p4, p1, p0, p3, p5}, Lnxa;-><init>(Leya;Lofc;Lckek;I)V

    const/4 p1, 0x3

    invoke-static {p2, p3, p4, p1}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    return-void
.end method

.method public constructor <init>(Ljix;Lcfpp;Latvi;Llht;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbxdg;->a:Lbxdg;

    iput-object v0, p0, Lofc;->f:Lcefq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lofc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lofc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lofc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lofc;->a:Ljava/lang/Object;

    new-instance p2, Lhot;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p4, p3}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p2, p0, Lofc;->e:Ljava/lang/Object;

    return-void
.end method

.method private final e(Loyt;Z)Lbukl;
    .locals 13

    .line 1
    sget-object v0, Lbukl;->a:Lbukl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbukk;->a:Lbukk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbukk;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    iput v3, v2, Lbukk;->e:I

    .line 22
    .line 23
    iget v4, v2, Lbukk;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v2, Lbukk;->b:I

    .line 28
    .line 29
    sget-object v2, Lbukm;->a:Lbukm;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Loyt;->a:Luiz;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Luiz;->L()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v5, v6, v4}, Lbqpa;->b(II)Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Luiz;->K()Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lbuku;->a:Lbuku;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lbqpa;->E()Lbqzn;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5}, Lbqzm;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lbqzm;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lujz;

    .line 87
    .line 88
    invoke-virtual {v7}, Lujz;->l()Lbfjy;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lbukt;->a:Lbukt;

    .line 93
    .line 94
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    iget-wide v10, v8, Lbfjy;->c:J

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v8, Lbukt;

    .line 114
    .line 115
    iget v12, v8, Lbukt;->b:I

    .line 116
    .line 117
    or-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    iput v12, v8, Lbukt;->b:I

    .line 120
    .line 121
    iput-wide v10, v8, Lbukt;->c:J

    .line 122
    .line 123
    invoke-virtual {v7}, Lujz;->n()Lbfkf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Lbfkf;->q()Lcfnq;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v8, Lbukt;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v7, v8, Lbukt;->d:Lcfnq;

    .line 144
    .line 145
    iget v7, v8, Lbukt;->b:I

    .line 146
    .line 147
    or-int/2addr v7, v4

    .line 148
    iput v7, v8, Lbukt;->b:I

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lbukt;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 160
    .line 161
    check-cast v8, Lbuku;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lbuku;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v8, v8, Lbuku;->c:Lcegi;

    .line 170
    .line 171
    invoke-interface {v8, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v4, Lbuku;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v5, Lbukm;

    .line 190
    .line 191
    iput-object v4, v5, Lbukm;->c:Lbuku;

    .line 192
    .line 193
    iget v4, v5, Lbukm;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    iput v4, v5, Lbukm;->b:I

    .line 198
    .line 199
    iget-object p1, p1, Luiz;->f:Lujw;

    .line 200
    .line 201
    invoke-virtual {p1}, Lujw;->r()Lceei;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 209
    .line 210
    check-cast v5, Lbukm;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v6, v5, Lbukm;->b:I

    .line 216
    .line 217
    or-int/lit8 v6, v6, 0x4

    .line 218
    .line 219
    iput v6, v5, Lbukm;->b:I

    .line 220
    .line 221
    iput-object v4, v5, Lbukm;->e:Lceei;

    .line 222
    .line 223
    invoke-virtual {p1}, Lujw;->C()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1}, Lujw;->q()Lceei;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v4, Lbukm;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v5, v4, Lbukm;->b:I

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x8

    .line 246
    .line 247
    iput v5, v4, Lbukm;->b:I

    .line 248
    .line 249
    iput-object p1, v4, Lbukm;->f:Lceei;

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast p1, Lbukm;

    .line 259
    .line 260
    if-nez p2, :cond_d

    .line 261
    .line 262
    iget-object p2, p0, Lofc;->b:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {p2}, Lnrv;->n()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_d

    .line 269
    .line 270
    iget-object p2, p0, Lofc;->f:Lcefq;

    .line 271
    .line 272
    check-cast p2, Lbukm;

    .line 273
    .line 274
    iget-object v2, p2, Lbukm;->c:Lbuku;

    .line 275
    .line 276
    if-nez v2, :cond_5

    .line 277
    .line 278
    sget-object v2, Lbuku;->a:Lbuku;

    .line 279
    .line 280
    :cond_5
    iget-object v2, v2, Lbuku;->c:Lcegi;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v4, p1, Lbukm;->c:Lbuku;

    .line 286
    .line 287
    if-nez v4, :cond_6

    .line 288
    .line 289
    sget-object v4, Lbuku;->a:Lbuku;

    .line 290
    .line 291
    :cond_6
    iget-object v4, v4, Lbuku;->c:Lcegi;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-ne v5, v6, :cond_9

    .line 305
    .line 306
    invoke-static {v2, v4}, Lckcx;->M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_7

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lckbv;

    .line 332
    .line 333
    iget-object v5, v4, Lckbv;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Lbukt;

    .line 336
    .line 337
    iget-object v4, v4, Lckbv;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lbukt;

    .line 340
    .line 341
    invoke-static {v5, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_8

    .line 346
    .line 347
    :cond_9
    iget-object v2, p2, Lbukm;->c:Lbuku;

    .line 348
    .line 349
    if-nez v2, :cond_a

    .line 350
    .line 351
    sget-object v2, Lbuku;->a:Lbuku;

    .line 352
    .line 353
    :cond_a
    iget-object v2, v2, Lbuku;->c:Lcegi;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lofc;->f(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p1, Lbukm;->c:Lbuku;

    .line 362
    .line 363
    if-nez v2, :cond_b

    .line 364
    .line 365
    sget-object v2, Lbuku;->a:Lbuku;

    .line 366
    .line 367
    :cond_b
    iget-object v2, v2, Lbuku;->c:Lcegi;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lofc;->f(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, p2, Lbukm;->e:Lceei;

    .line 376
    .line 377
    invoke-virtual {v2}, Lceei;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    iget-object v2, p1, Lbukm;->e:Lceei;

    .line 381
    .line 382
    invoke-virtual {v2}, Lceei;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    iget-object p2, p2, Lbukm;->f:Lceei;

    .line 386
    .line 387
    invoke-virtual {p2}, Lceei;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    iget-object p2, p1, Lbukm;->f:Lceei;

    .line 391
    .line 392
    invoke-virtual {p2}, Lceei;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_3
    iput-object p1, p0, Lofc;->f:Lcefq;

    .line 396
    .line 397
    :cond_d
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast p2, Lbukk;

    .line 403
    .line 404
    iput-object p1, p2, Lbukk;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput v3, p2, Lbukk;->c:I

    .line 407
    .line 408
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast p1, Lbukl;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lbukk;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p2, p1, Lbukl;->c:Lbukk;

    .line 425
    .line 426
    iget p2, p1, Lbukl;->b:I

    .line 427
    .line 428
    or-int/lit8 p2, p2, 0x1

    .line 429
    .line 430
    iput p2, p1, Lbukl;->b:I

    .line 431
    .line 432
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast p1, Lbukl;

    .line 440
    .line 441
    return-object p1
.end method

.method private static final f(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lckcx;->aN()V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Lbukt;

    .line 24
    .line 25
    iget-wide v3, v1, Lbukt;->c:J

    .line 26
    .line 27
    iget-object v0, v1, Lbukt;->d:Lcfnq;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcfnq;->a:Lcfnq;

    .line 32
    .line 33
    :cond_1
    iget-wide v3, v0, Lcfnq;->b:D

    .line 34
    .line 35
    iget-object v0, v1, Lbukt;->d:Lcfnq;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcfnq;->a:Lcfnq;

    .line 40
    .line 41
    :cond_2
    iget-wide v0, v0, Lcfnq;->b:D

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Loyt;Z)Lbgpd;
    .locals 1

    .line 1
    invoke-static {}, Lbgpd;->a()Lbgpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lofc;->e(Loyt;Z)Lbukl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lbgpc;->h:Lbukl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbgpc;->a()Lbgpd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Loyt;Z)Lbzqx;
    .locals 6

    .line 1
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    sget-object v1, Lcelz;->b:Lcefo;

    .line 10
    .line 11
    sget-object v2, Lcelz;->a:Lcelz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcelw;->a:Lcelw;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v4, Lcelw;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    iput v5, v4, Lcelw;->c:I

    .line 32
    .line 33
    iget v5, v4, Lcelw;->b:I

    .line 34
    .line 35
    or-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iput v5, v4, Lcelw;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v4, Lcelz;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcelw;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, Lcelz;->h:Lcelw;

    .line 56
    .line 57
    iget v3, v4, Lcelz;->c:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    iput v3, v4, Lcelz;->c:I

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lofc;->e(Loyt;Z)Lbukl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p2, Lcelz;

    .line 73
    .line 74
    iput-object p1, p2, Lcelz;->g:Lbukl;

    .line 75
    .line 76
    iget p1, p2, Lcelz;->c:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x8

    .line 79
    .line 80
    iput p1, p2, Lcelz;->c:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Lbzqx;

    .line 97
    .line 98
    return-object p1
.end method

.method public final c(Lbxdg;)V
    .locals 11

    .line 1
    iget v0, p1, Lbxdg;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bQ(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lbxdg;->d:Lcegi;

    .line 15
    .line 16
    invoke-interface {v0}, Lcegi;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lofc;->f:Lcefq;

    .line 23
    .line 24
    check-cast v0, Lbxdg;

    .line 25
    .line 26
    iget-object v1, v0, Lbxdg;->d:Lcegi;

    .line 27
    .line 28
    invoke-interface {v1}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p1, Lbxdg;->d:Lcegi;

    .line 33
    .line 34
    invoke-interface {v2}, Lcegi;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_0
    iget-object v2, v0, Lbxdg;->d:Lcegi;

    .line 44
    .line 45
    invoke-interface {v2}, Lcegi;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v0, Lbxdg;->d:Lcegi;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbxda;

    .line 58
    .line 59
    iget-object v2, v2, Lbxda;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, Lbxdg;->d:Lcegi;

    .line 62
    .line 63
    invoke-interface {v4, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbxda;

    .line 68
    .line 69
    iget-object v4, v4, Lbxda;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    iput-object p1, p0, Lofc;->f:Lcefq;

    .line 81
    .line 82
    iget-object v0, p0, Lofc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcfpp;

    .line 85
    .line 86
    iget-boolean v7, v0, Lcfpp;->g:Z

    .line 87
    .line 88
    sget-object v9, Lcfgz;->an:Lbrxm;

    .line 89
    .line 90
    sget-object v10, Lcfgz;->ao:Lbrxm;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x7

    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v4 .. v10}, Lhcx;->ao(Lbxdg;IIZZLbrxm;Lbrxm;)Ljjn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lofc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljix;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljix;->d(Ljjn;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lofc;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lofc;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lofc;->e:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, Lbqqo;

    .line 126
    .line 127
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljka;

    .line 131
    .line 132
    sget-object v5, Latsw;->a:Latsw;

    .line 133
    .line 134
    const-class v6, Lknl;

    .line 135
    .line 136
    move-object v7, v1

    .line 137
    check-cast v7, Lhot;

    .line 138
    .line 139
    invoke-direct {v4, v3, v6, v7, v5}, Ljka;-><init>(ILjava/lang/Class;Lhot;Latsw;)V

    .line 140
    .line 141
    .line 142
    const-class v3, Lknl;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljka;

    .line 148
    .line 149
    sget-object v4, Latsw;->a:Latsw;

    .line 150
    .line 151
    const-class v5, Ljks;

    .line 152
    .line 153
    invoke-direct {v3, v0, v5, v7, v4}, Ljka;-><init>(ILjava/lang/Class;Lhot;Latsw;)V

    .line 154
    .line 155
    .line 156
    const-class v0, Ljks;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v1, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljix;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljix;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbxdg;->a:Lbxdg;

    .line 9
    .line 10
    iput-object v0, p0, Lofc;->f:Lcefq;

    .line 11
    .line 12
    iget-object v0, p0, Lofc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lofc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lofc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
