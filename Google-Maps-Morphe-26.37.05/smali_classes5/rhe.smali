.class final Lrhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lrhj;


# direct methods
.method public constructor <init>(Lrhj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrhe;->a:Lrhj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laino;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrhe;->b(Laino;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laino;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lrhd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lrhd;

    .line 8
    .line 9
    iget v1, v0, Lrhd;->c:I

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
    iput v1, v0, Lrhd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lrhd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lrhd;-><init>(Lrhe;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lrhd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lrhd;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p2, p0, Lrhe;->a:Lrhj;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p0, Lrhl;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5}, Lrhl;-><init>(I)V

    .line 63
    .line 64
    iget-object p1, p2, Lrhj;->e:Lctta;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v2, p2, Lrhj;->b:Lazcc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lazcc;->c()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p2, Lrhj;->e:Lctta;

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Lctta;->e()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    instance-of v6, v6, Lrho;

    .line 86
    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    :cond_4
    iget-object v6, p2, Lrhj;->e:Lctta;

    .line 90
    .line 91
    sget-object v7, Lrhm;->a:Lrhm;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7}, Lctta;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    iput v5, v0, Lrhd;->c:I

    .line 97
    .line 98
    new-instance v6, Lctlw;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v7, v5}, Lctlw;-><init>(Lctej;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lctlw;->A()V

    .line 109
    .line 110
    new-instance v7, Lrhh;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v6, p2}, Lrhh;-><init>(Lctlv;Lrhj;)V

    .line 114
    .line 115
    iput-object v7, v2, Lazcc;->e:Lazcb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Laino;->s()Lbjau;

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
    invoke-static {p1, v7, v8}, Lbjas;->j(Lbjau;D)Lbjaw;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object v7, Lcipu;->a:Lcipu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    iget-object v8, p1, Lbjaw;->a:Lbjau;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lbjau;->p()Lcipr;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v9, Lcipu;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iput-object v8, v9, Lcipu;->c:Lcipr;

    .line 153
    .line 154
    iget v8, v9, Lcipu;->b:I

    .line 155
    or-int/2addr v8, v5

    .line 156
    .line 157
    iput v8, v9, Lcipu;->b:I

    .line 158
    .line 159
    iget-object p1, p1, Lbjaw;->b:Lbjau;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbjau;->p()Lcipr;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v8, Lcipu;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iput-object p1, v8, Lcipu;->d:Lcipr;

    .line 176
    .line 177
    iget p1, v8, Lcipu;->b:I

    .line 178
    or-int/2addr p1, v4

    .line 179
    .line 180
    iput p1, v8, Lcipu;->b:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcipu;

    .line 187
    .line 188
    iput v4, v2, Lazcc;->g:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lazcc;->a()V

    .line 192
    .line 193
    sget-object v7, Lccye;->a:Lccye;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    sget-object v8, Lccyb;->a:Lccyb;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v9, Lccyb;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iput-object p1, v9, Lccyb;->c:Lcipu;

    .line 216
    .line 217
    iget p1, v9, Lccyb;->b:I

    .line 218
    or-int/2addr p1, v5

    .line 219
    .line 220
    iput p1, v9, Lccyb;->b:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object p1, v7, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast p1, Lccye;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    check-cast v8, Lccyb;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iput-object v8, p1, Lccye;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput v3, p1, Lccye;->c:I

    .line 241
    .line 242
    sget-object p1, Lchrq;->a:Lchrq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v8, p1, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v8, Lchrq;

    .line 254
    .line 255
    const/16 v9, 0x59

    .line 256
    .line 257
    iput v9, v8, Lchrq;->o:I

    .line 258
    .line 259
    iget v9, v8, Lchrq;->b:I

    .line 260
    .line 261
    const/high16 v10, 0x10000

    .line 262
    or-int/2addr v9, v10

    .line 263
    .line 264
    iput v9, v8, Lchrq;->b:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast v8, Lccye;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lchrq;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object p1, v8, Lccye;->e:Lchrq;

    .line 283
    .line 284
    iget p1, v8, Lccye;->b:I

    .line 285
    or-int/2addr p1, v5

    .line 286
    .line 287
    iput p1, v8, Lccye;->b:I

    .line 288
    .line 289
    sget-object p1, Lccyc;->a:Lccyc;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    sget-object v8, Lcjeo;->b:Lcjeo;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v9, p1, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v9, Lccyc;

    .line 303
    .line 304
    iget v8, v8, Lcjeo;->J:I

    .line 305
    .line 306
    iput v8, v9, Lccyc;->c:I

    .line 307
    .line 308
    iget v8, v9, Lccyc;->b:I

    .line 309
    or-int/2addr v8, v5

    .line 310
    .line 311
    iput v8, v9, Lccyc;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v8, Lccye;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    check-cast p1, Lccyc;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    iget-object v9, v8, Lccye;->f:Lcmfj;

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 333
    move-result v10

    .line 334
    .line 335
    if-nez v10, :cond_5

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    iput-object v9, v8, Lccye;->f:Lcmfj;

    .line 342
    .line 343
    :cond_5
    iget-object v8, v8, Lccye;->f:Lcmfj;

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p1, Lccye;

    .line 353
    .line 354
    iget-object v7, v2, Lazcc;->h:Lawdv;

    .line 355
    .line 356
    iget-object v8, v2, Lazcc;->f:Laypf;

    .line 357
    .line 358
    iget-object v2, v2, Lazcc;->c:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, p1, v8, v2}, Lawdv;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 362
    .line 363
    new-instance p1, Lsgr;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p2, v5}, Lsgr;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6, p1}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lctlw;->l()Ljava/lang/Object;

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
    return-object v1

    .line 380
    .line 381
    :cond_6
    :goto_1
    iget-object p0, p0, Lrhe;->a:Lrhj;

    .line 382
    .line 383
    check-cast p2, Lrhg;

    .line 384
    .line 385
    iget p1, p2, Lrhg;->b:I

    .line 386
    .line 387
    iget-object p2, p2, Lrhg;->a:Lccyf;

    .line 388
    .line 389
    add-int/lit8 v0, p1, -0x1

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    if-eq v0, v5, :cond_a

    .line 394
    .line 395
    if-eq v0, v4, :cond_9

    .line 396
    const/4 v1, 0x4

    .line 397
    .line 398
    if-eq v0, v1, :cond_8

    .line 399
    const/4 v1, 0x5

    .line 400
    .line 401
    if-eq v0, v1, :cond_7

    .line 402
    .line 403
    new-instance v0, Lrhl;

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v5}, Lrhl;-><init>(I)V

    .line 407
    goto :goto_2

    .line 408
    .line 409
    :cond_7
    sget-object v0, Lrhn;->a:Lrhn;

    .line 410
    goto :goto_2

    .line 411
    .line 412
    :cond_8
    new-instance v0, Lrhl;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v3}, Lrhl;-><init>(I)V

    .line 416
    goto :goto_2

    .line 417
    .line 418
    :cond_9
    new-instance v0, Lrhl;

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v4}, Lrhl;-><init>(I)V

    .line 422
    goto :goto_2

    .line 423
    .line 424
    :cond_a
    sget-object v0, Lrhm;->a:Lrhm;

    .line 425
    goto :goto_2

    .line 426
    .line 427
    :cond_b
    sget-object v0, Lrho;->a:Lrho;

    .line 428
    .line 429
    :goto_2
    iget-object v1, p0, Lrhj;->e:Lctta;

    .line 430
    .line 431
    .line 432
    invoke-interface {v1, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 433
    const/4 v0, 0x6

    .line 434
    .line 435
    if-ne p1, v0, :cond_d

    .line 436
    .line 437
    iget-object p0, p0, Lrhj;->c:Lctta;

    .line 438
    .line 439
    iget-object p1, p2, Lccyf;->d:Lcigp;

    .line 440
    .line 441
    if-nez p1, :cond_c

    .line 442
    .line 443
    sget-object p1, Lcigp;->a:Lcigp;

    .line 444
    .line 445
    .line 446
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iget-object p2, p2, Lccyf;->e:Lcmfj;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    new-instance v0, Lrhk;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, p2, p1}, Lrhk;-><init>(Ljava/util/List;Lcigp;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 460
    .line 461
    :cond_d
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 462
    return-object p0
.end method
