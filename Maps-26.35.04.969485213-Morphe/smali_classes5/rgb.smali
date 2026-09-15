.class final Lrgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lrgg;


# direct methods
.method public constructor <init>(Lrgg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrgb;->a:Lrgg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laiif;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrgb;->b(Laiif;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laiif;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lrga;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lrga;

    .line 8
    .line 9
    iget v1, v0, Lrga;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lrga;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lrga;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lrga;-><init>(Lrgb;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lrga;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lrga;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p2, p0, Lrgb;->a:Lrgg;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lrgi;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, Lrgi;-><init>(I)V

    .line 63
    .line 64
    iget-object p1, p2, Lrgg;->e:Lcusg;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v2, p2, Lrgg;->b:Layzq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Layzq;->c()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p2, Lrgg;->e:Lcusg;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Lcusg;->e()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    instance-of v6, v6, Lrgl;

    .line 86
    .line 87
    if-eqz v6, :cond_e

    .line 88
    .line 89
    :cond_4
    iget-object v6, p2, Lrgg;->e:Lcusg;

    .line 90
    .line 91
    sget-object v7, Lrgj;->a:Lrgj;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7}, Lcusg;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    iput v5, v0, Lrga;->c:I

    .line 97
    .line 98
    new-instance v6, Lcula;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7, v5}, Lcula;-><init>(Lcudt;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcula;->A()V

    .line 109
    .line 110
    new-instance v7, Lrge;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v6, p2}, Lrge;-><init>(Lcukz;Lrgg;)V

    .line 114
    .line 115
    iput-object v7, v2, Layzq;->e:Layzp;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Laiif;->v()Lbixu;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v7, 0x40d3880000000000L    # 20000.0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v7, v8}, Lbixs;->j(Lbixu;D)Lbixw;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object v7, Lcjgu;->a:Lcjgu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    iget-object v8, p1, Lbixw;->a:Lbixu;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lbixu;->p()Lcjgr;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v9, Lcjgu;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v8, v9, Lcjgu;->c:Lcjgr;

    .line 153
    .line 154
    iget v8, v9, Lcjgu;->b:I

    .line 155
    or-int/2addr v8, v5

    .line 156
    .line 157
    iput v8, v9, Lcjgu;->b:I

    .line 158
    .line 159
    iget-object p1, p1, Lbixw;->b:Lbixu;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbixu;->p()Lcjgr;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v8, Lcjgu;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object p1, v8, Lcjgu;->d:Lcjgr;

    .line 176
    .line 177
    iget p1, v8, Lcjgu;->b:I

    .line 178
    or-int/2addr p1, v4

    .line 179
    .line 180
    iput p1, v8, Lcjgu;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcjgu;

    .line 187
    .line 188
    iput v4, v2, Layzq;->g:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Layzq;->a()V

    .line 192
    .line 193
    sget-object v7, Lcdpo;->a:Lcdpo;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    sget-object v8, Lcdpl;->a:Lcdpl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v9, Lcdpl;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object p1, v9, Lcdpl;->c:Lcjgu;

    .line 216
    .line 217
    iget p1, v9, Lcdpl;->b:I

    .line 218
    or-int/2addr p1, v5

    .line 219
    .line 220
    iput p1, v9, Lcdpl;->b:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 224
    .line 225
    iget-object p1, v7, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast p1, Lcdpo;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    check-cast v8, Lcdpl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v8, p1, Lcdpo;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, p1, Lcdpo;->c:I

    .line 241
    .line 242
    sget-object p1, Lciin;->a:Lciin;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v8, p1, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v8, Lciin;

    .line 254
    .line 255
    const/16 v9, 0x59

    .line 256
    .line 257
    iput v9, v8, Lciin;->o:I

    .line 258
    .line 259
    iget v9, v8, Lciin;->b:I

    .line 260
    .line 261
    const/high16 v10, 0x10000

    .line 262
    or-int/2addr v9, v10

    .line 263
    .line 264
    iput v9, v8, Lciin;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v8, Lcdpo;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lciin;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object p1, v8, Lcdpo;->e:Lciin;

    .line 283
    .line 284
    iget p1, v8, Lcdpo;->b:I

    .line 285
    or-int/2addr p1, v5

    .line 286
    .line 287
    iput p1, v8, Lcdpo;->b:I

    .line 288
    .line 289
    sget-object p1, Lcdpm;->a:Lcdpm;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    sget-object v8, Lcjvn;->b:Lcjvn;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v9, p1, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v9, Lcdpm;

    .line 303
    .line 304
    iget v8, v8, Lcjvn;->J:I

    .line 305
    .line 306
    iput v8, v9, Lcdpm;->c:I

    .line 307
    .line 308
    iget v8, v9, Lcdpm;->b:I

    .line 309
    or-int/2addr v8, v5

    .line 310
    .line 311
    iput v8, v9, Lcdpm;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v8, Lcdpo;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Lcdpm;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iget-object v9, v8, Lcdpo;->f:Lcmwf;

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 333
    move-result v10

    .line 334
    .line 335
    if-nez v10, :cond_5

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    iput-object v9, v8, Lcdpo;->f:Lcmwf;

    .line 342
    .line 343
    :cond_5
    iget-object v8, v8, Lcdpo;->f:Lcmwf;

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Lcdpo;

    .line 353
    .line 354
    iget-object v7, v2, Layzq;->h:Lawbt;

    .line 355
    .line 356
    iget-object v8, v2, Layzq;->f:Laymq;

    .line 357
    .line 358
    iget-object v2, v2, Layzq;->c:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, p1, v8, v2}, Lawbt;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 362
    .line 363
    new-instance p1, Lsfj;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p2, v5}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, p1}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcula;->l()Ljava/lang/Object;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    if-ne p2, v1, :cond_6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    :cond_6
    if-ne p2, v1, :cond_7

    .line 381
    return-object v1

    .line 382
    .line 383
    :cond_7
    :goto_1
    iget-object p0, p0, Lrgb;->a:Lrgg;

    .line 384
    .line 385
    check-cast p2, Lrgd;

    .line 386
    .line 387
    iget p1, p2, Lrgd;->b:I

    .line 388
    .line 389
    iget-object p2, p2, Lrgd;->a:Lcdpp;

    .line 390
    .line 391
    add-int/lit8 v0, p1, -0x1

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    if-eq v0, v5, :cond_b

    .line 396
    .line 397
    if-eq v0, v4, :cond_a

    .line 398
    const/4 v1, 0x4

    .line 399
    .line 400
    if-eq v0, v1, :cond_9

    .line 401
    const/4 v1, 0x5

    .line 402
    .line 403
    if-eq v0, v1, :cond_8

    .line 404
    .line 405
    new-instance v0, Lrgi;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v5}, Lrgi;-><init>(I)V

    .line 409
    goto :goto_2

    .line 410
    .line 411
    :cond_8
    sget-object v0, Lrgk;->a:Lrgk;

    .line 412
    goto :goto_2

    .line 413
    .line 414
    :cond_9
    new-instance v0, Lrgi;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v3}, Lrgi;-><init>(I)V

    .line 418
    goto :goto_2

    .line 419
    .line 420
    :cond_a
    new-instance v0, Lrgi;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v4}, Lrgi;-><init>(I)V

    .line 424
    goto :goto_2

    .line 425
    .line 426
    :cond_b
    sget-object v0, Lrgj;->a:Lrgj;

    .line 427
    goto :goto_2

    .line 428
    .line 429
    :cond_c
    sget-object v0, Lrgl;->a:Lrgl;

    .line 430
    .line 431
    :goto_2
    iget-object v1, p0, Lrgg;->e:Lcusg;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 435
    const/4 v0, 0x6

    .line 436
    .line 437
    if-ne p1, v0, :cond_e

    .line 438
    .line 439
    iget-object p0, p0, Lrgg;->c:Lcusg;

    .line 440
    .line 441
    iget-object p1, p2, Lcdpp;->d:Lcixj;

    .line 442
    .line 443
    if-nez p1, :cond_d

    .line 444
    .line 445
    sget-object p1, Lcixj;->a:Lcixj;

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget-object p2, p2, Lcdpp;->e:Lcmwf;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    new-instance v0, Lrgh;

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, p2, p1}, Lrgh;-><init>(Ljava/util/List;Lcixj;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 462
    .line 463
    :cond_e
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 464
    return-object p0
.end method
