.class public final synthetic Laxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Larpl;


# direct methods
.method public synthetic constructor <init>(Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxsp;->a:Larpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcgiy;

    .line 2
    .line 3
    iget v0, p1, Lcgiy;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Laxuq;->a:Laxuq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p1, Lcgiy;->e:Lcbdg;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcbdg;->a:Lcbdg;

    .line 22
    .line 23
    :cond_0
    iget-object v3, v3, Lcbdg;->c:Lcbdh;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lcbdh;->a:Lcbdh;

    .line 28
    .line 29
    :cond_1
    iget-object v3, v3, Lcbdh;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lawow;->aB(Ljava/lang/String;)Laxut;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v4, Laxuq;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, Laxuq;->c:Laxut;

    .line 46
    .line 47
    iget v3, v4, Laxuq;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v3

    .line 50
    iput v2, v4, Laxuq;->b:I

    .line 51
    .line 52
    iget-object v2, p1, Lcgiy;->e:Lcbdg;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcbdg;->a:Lcbdg;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Laxuq;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Laxuq;->f:Lcbdg;

    .line 69
    .line 70
    iget v2, v3, Laxuq;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x8

    .line 73
    .line 74
    iput v2, v3, Laxuq;->b:I

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object v0, p1, Lcgiy;->d:Lcgii;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcgii;->a:Lcgii;

    .line 83
    .line 84
    :cond_4
    sget-object v3, Laxuq;->a:Laxuq;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v0, Lcgii;->c:Lcaet;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    sget-object v4, Lcaet;->a:Lcaet;

    .line 95
    .line 96
    :cond_5
    iget-object v4, v4, Lcaet;->d:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lawow;->aC(Ljava/lang/String;Lbqfj;)Laxut;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v5, Laxuq;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v4, v5, Laxuq;->c:Laxut;

    .line 115
    .line 116
    iget v4, v5, Laxuq;->b:I

    .line 117
    .line 118
    or-int/2addr v4, v2

    .line 119
    iput v4, v5, Laxuq;->b:I

    .line 120
    .line 121
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v4, Laxuq;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, Laxuq;->e:Lcgii;

    .line 132
    .line 133
    iget v0, v4, Laxuq;->b:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    iput v0, v4, Laxuq;->b:I

    .line 138
    .line 139
    iget-object v0, p1, Lcgiy;->j:Lcegi;

    .line 140
    .line 141
    invoke-interface {v0}, Lcegi;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p1, Lcgiy;->j:Lcegi;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iget v0, p1, Lcgiy;->b:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p1, Lcgiy;->i:Lcasf;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    sget-object v0, Lcasf;->a:Lcasf;

    .line 161
    .line 162
    :cond_7
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    sget v0, Lbqpa;->d:I

    .line 168
    .line 169
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 170
    .line 171
    :goto_0
    invoke-virtual {v3, v0}, Lcefi;->dg(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    iget v0, p1, Lcgiy;->g:I

    .line 175
    .line 176
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v4, Laxuq;

    .line 182
    .line 183
    iget v5, v4, Laxuq;->b:I

    .line 184
    .line 185
    or-int/lit16 v5, v5, 0x200

    .line 186
    .line 187
    iput v5, v4, Laxuq;->b:I

    .line 188
    .line 189
    iput v0, v4, Laxuq;->m:I

    .line 190
    .line 191
    iget-boolean v0, p1, Lcgiy;->h:Z

    .line 192
    .line 193
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v4, Laxuq;

    .line 199
    .line 200
    iget v5, v4, Laxuq;->b:I

    .line 201
    .line 202
    or-int/lit16 v5, v5, 0x400

    .line 203
    .line 204
    iput v5, v4, Laxuq;->b:I

    .line 205
    .line 206
    iput-boolean v0, v4, Laxuq;->n:Z

    .line 207
    .line 208
    iget-object v0, p1, Lcgiy;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v4, Laxuq;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v5, v4, Laxuq;->b:I

    .line 221
    .line 222
    or-int/lit16 v5, v5, 0x1000

    .line 223
    .line 224
    iput v5, v4, Laxuq;->b:I

    .line 225
    .line 226
    iput-object v0, v4, Laxuq;->o:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p1, Lcgiy;->n:Lcegi;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v4, Laxuq;

    .line 236
    .line 237
    iget-object v5, v4, Laxuq;->p:Lcegi;

    .line 238
    .line 239
    invoke-interface {v5}, Lcegi;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, v4, Laxuq;->p:Lcegi;

    .line 250
    .line 251
    :cond_9
    iget-object v4, v4, Laxuq;->p:Lcegi;

    .line 252
    .line 253
    invoke-static {v0, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Laxus;->a:Laxus;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v4, p1, Lcgiy;->f:Lcegi;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcgix;

    .line 279
    .line 280
    iget v6, v5, Lcgix;->c:I

    .line 281
    .line 282
    const/4 v7, 0x7

    .line 283
    if-ne v6, v7, :cond_a

    .line 284
    .line 285
    iget-object v4, v5, Lcgix;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lcgiu;

    .line 288
    .line 289
    iget-object v4, v4, Lcgiu;->b:Lcegi;

    .line 290
    .line 291
    invoke-interface {v4}, Lcegi;->size()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-ne v4, v2, :cond_b

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_b
    move v2, v1

    .line 299
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v4, Laxus;

    .line 305
    .line 306
    iget v5, v4, Laxus;->b:I

    .line 307
    .line 308
    or-int/lit8 v5, v5, 0x8

    .line 309
    .line 310
    iput v5, v4, Laxus;->b:I

    .line 311
    .line 312
    iput-boolean v2, v4, Laxus;->h:Z

    .line 313
    .line 314
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v2, Laxuq;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Laxus;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v0, v2, Laxuq;->k:Laxus;

    .line 331
    .line 332
    iget v0, v2, Laxuq;->b:I

    .line 333
    .line 334
    or-int/lit16 v0, v0, 0x80

    .line 335
    .line 336
    iput v0, v2, Laxuq;->b:I

    .line 337
    .line 338
    iget-boolean v0, p1, Lcgiy;->o:Z

    .line 339
    .line 340
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v2, Laxuq;

    .line 346
    .line 347
    iget v4, v2, Laxuq;->b:I

    .line 348
    .line 349
    or-int/lit8 v4, v4, 0x40

    .line 350
    .line 351
    iput v4, v2, Laxuq;->b:I

    .line 352
    .line 353
    iput-boolean v0, v2, Laxuq;->j:Z

    .line 354
    .line 355
    move-object v0, v3

    .line 356
    :goto_2
    iget-object v2, p0, Laxsp;->a:Larpl;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v3, Laxuq;

    .line 364
    .line 365
    invoke-static {v3}, Laxuq;->c(Laxuq;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p1, Lcgiy;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v4, Laxuq;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v5, v4, Laxuq;->b:I

    .line 381
    .line 382
    or-int/lit8 v5, v5, 0x2

    .line 383
    .line 384
    iput v5, v4, Laxuq;->b:I

    .line 385
    .line 386
    iput-object v3, v4, Laxuq;->d:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, p1, Lcgiy;->l:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 394
    .line 395
    check-cast v4, Laxuq;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget v5, v4, Laxuq;->b:I

    .line 401
    .line 402
    or-int/lit8 v5, v5, 0x10

    .line 403
    .line 404
    iput v5, v4, Laxuq;->b:I

    .line 405
    .line 406
    iput-object v3, v4, Laxuq;->g:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v3, p1, Lcgiy;->m:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v4, Laxuq;

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget v5, v4, Laxuq;->b:I

    .line 421
    .line 422
    or-int/lit16 v5, v5, 0x4000

    .line 423
    .line 424
    iput v5, v4, Laxuq;->b:I

    .line 425
    .line 426
    iput-object v3, v4, Laxuq;->t:Ljava/lang/String;

    .line 427
    .line 428
    iget-object p1, p1, Lcgiy;->f:Lcegi;

    .line 429
    .line 430
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v3, Laxso;

    .line 435
    .line 436
    invoke-direct {v3, v2}, Laxso;-><init>(Larpl;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    new-instance v2, Laxsr;

    .line 444
    .line 445
    invoke-direct {v2, v1}, Laxsr;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v2}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v1, Laxsa;

    .line 453
    .line 454
    const/16 v2, 0x14

    .line 455
    .line 456
    invoke-direct {v1, v2}, Laxsa;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v0, p1}, Lcefi;->dh(Ljava/lang/Iterable;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Laxuq;

    .line 471
    .line 472
    return-object p1
.end method
