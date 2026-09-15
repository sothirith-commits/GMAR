.class public final synthetic Lbbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lbbhb;

    .line 3
    .line 4
    iget-object p0, p1, Lbbhb;->c:Lbbbs;

    .line 5
    .line 6
    iget v0, p0, Lbbbs;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bN(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Lbbhb;->b:Lbbao;

    .line 27
    .line 28
    iget-object p0, p0, Lbbbs;->i:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, Lbbaj;

    .line 31
    .line 32
    iget-object p1, p1, Lbbaj;->C:Lbban;

    .line 33
    .line 34
    iget-object p1, p1, Lbban;->f:Lcqlh;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbaze;

    .line 41
    .line 42
    sget-object v0, Lbasj;->a:Lbasj;

    .line 43
    .line 44
    iget-object v3, v0, Lbasj;->b:Lbcsv;

    .line 45
    .line 46
    iget-object v4, p1, Lbaze;->b:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lbspr;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbspr;->c()V

    .line 56
    .line 57
    iget-object v3, v0, Lbasj;->c:Lbcsn;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lbcot;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lbcot;->a()V

    .line 67
    .line 68
    iget-object v3, p1, Lbaze;->e:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lawad;->cj()Lcges;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcfst;

    .line 75
    .line 76
    iget-object v5, v4, Lcfst;->c:Laxsk;

    .line 77
    .line 78
    iget-object v6, v4, Lcfst;->b:Laxsj;

    .line 79
    .line 80
    const/16 v7, 0x122

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Laxsj;->a(I)Laxsj;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Laxsj;->c(Laxsk;)V

    .line 88
    .line 89
    iget-object v4, v4, Lcfst;->a:Lcger;

    .line 90
    .line 91
    iget v4, v4, Lcger;->c:I

    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    and-int/2addr v4, v5

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lawad;->cj()Lcges;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lcfst;

    .line 103
    .line 104
    iget-object v3, v2, Lcfst;->c:Laxsk;

    .line 105
    .line 106
    iget-object v4, v2, Lcfst;->b:Laxsj;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Laxsj;->a(I)Laxsj;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Laxsj;->c(Laxsk;)V

    .line 114
    .line 115
    iget-object v2, v2, Lcfst;->a:Lcger;

    .line 116
    .line 117
    iget-object v2, v2, Lcger;->ab:Lcgfg;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    sget-object v2, Lcgfg;->a:Lcgfg;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    sget-object v3, Lcgfg;->a:Lcgfg;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v4, Lcgfg;

    .line 136
    .line 137
    iget v5, v4, Lcgfg;->b:I

    .line 138
    or-int/2addr v5, v1

    .line 139
    .line 140
    iput v5, v4, Lcgfg;->b:I

    .line 141
    .line 142
    iput-boolean v1, v4, Lcgfg;->c:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v4, Lcgfg;

    .line 150
    .line 151
    iget v5, v4, Lcgfg;->b:I

    .line 152
    .line 153
    or-int/lit8 v5, v5, 0x8

    .line 154
    .line 155
    iput v5, v4, Lcgfg;->b:I

    .line 156
    .line 157
    iput-boolean v1, v4, Lcgfg;->f:Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 163
    .line 164
    check-cast v4, Lcgfg;

    .line 165
    .line 166
    iget v5, v4, Lcgfg;->b:I

    .line 167
    or-int/2addr v2, v5

    .line 168
    .line 169
    iput v2, v4, Lcgfg;->b:I

    .line 170
    .line 171
    iput-boolean v1, v4, Lcgfg;->d:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Lcgfg;

    .line 178
    .line 179
    :cond_3
    :goto_0
    sget-object v3, Lawgq;->a:Lawgq;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lbzku;->b(Ljava/lang/String;)Lbzku;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    iget-object v4, p1, Lbaze;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Laigf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Laigf;->b()Laiif;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Laiif;->v()Lbixu;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 205
    move-result-object v4

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_4
    iget-object v4, p1, Lbaze;->a:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    check-cast v4, Lbjfw;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Lbjfw;->c()Lbjfy;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    sget-object v5, Lbjlu;->a:Lbjlu;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lbjlu;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    sget-object v4, Lbwio;->a:Lbwio;

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_5
    iget-object v4, v4, Lbjlu;->l:Lbixu;

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, Lbixu;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lbixu;->t()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    const-string v5, "center"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5, v4}, Lbzku;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {p0}, Lbzku;->a()Lbzkt;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lbzkt;->toString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v4, Lawgq;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget v5, v4, Lawgq;->b:I

    .line 281
    or-int/2addr v5, v1

    .line 282
    .line 283
    iput v5, v4, Lawgq;->b:I

    .line 284
    .line 285
    iput-object p0, v4, Lawgq;->c:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast p0, Lawgq;

    .line 293
    .line 294
    iget v4, p0, Lawgq;->b:I

    .line 295
    .line 296
    or-int/lit8 v4, v4, 0x4

    .line 297
    .line 298
    iput v4, p0, Lawgq;->b:I

    .line 299
    .line 300
    iput-boolean v1, p0, Lawgq;->e:Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast p0, Lawgq;

    .line 308
    .line 309
    iget v4, p0, Lawgq;->b:I

    .line 310
    .line 311
    or-int/lit8 v4, v4, 0x8

    .line 312
    .line 313
    iput v4, p0, Lawgq;->b:I

    .line 314
    .line 315
    iput-boolean v1, p0, Lawgq;->f:Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast p0, Lawgq;

    .line 323
    .line 324
    iget v4, p0, Lawgq;->b:I

    .line 325
    .line 326
    or-int/lit16 v4, v4, 0x100

    .line 327
    .line 328
    iput v4, p0, Lawgq;->b:I

    .line 329
    .line 330
    iput-boolean v1, p0, Lawgq;->k:Z

    .line 331
    .line 332
    iget-object p0, v0, Lbasj;->e:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v4, Lawgq;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    iget v5, v4, Lawgq;->b:I

    .line 345
    .line 346
    or-int/lit8 v5, v5, 0x40

    .line 347
    .line 348
    iput v5, v4, Lawgq;->b:I

    .line 349
    .line 350
    iput-object p0, v4, Lawgq;->i:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast p0, Lawgq;

    .line 358
    .line 359
    iget v4, p0, Lawgq;->b:I

    .line 360
    .line 361
    or-int/lit16 v4, v4, 0x400

    .line 362
    .line 363
    iput v4, p0, Lawgq;->b:I

    .line 364
    .line 365
    iput-boolean v1, p0, Lawgq;->m:Z

    .line 366
    .line 367
    iget-object p0, p1, Lbaze;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lnwi;

    .line 370
    .line 371
    .line 372
    const v1, 0x7f141fb5

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 380
    .line 381
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 382
    .line 383
    check-cast v1, Lawgq;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iget v4, v1, Lawgq;->b:I

    .line 389
    .line 390
    or-int/lit16 v4, v4, 0x4000

    .line 391
    .line 392
    iput v4, v1, Lawgq;->b:I

    .line 393
    .line 394
    iput-object p0, v1, Lawgq;->q:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 398
    .line 399
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 400
    .line 401
    check-cast p0, Lawgq;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    iput-object v2, p0, Lawgq;->l:Lcgfg;

    .line 407
    .line 408
    iget v1, p0, Lawgq;->b:I

    .line 409
    .line 410
    or-int/lit16 v1, v1, 0x200

    .line 411
    .line 412
    iput v1, p0, Lawgq;->b:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    check-cast p0, Lawgq;

    .line 419
    .line 420
    iget-object p1, p1, Lbaze;->d:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    check-cast p1, Lawfd;

    .line 427
    .line 428
    new-instance v1, Lbccu;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, p0}, Lbccu;->g(Lawgq;)V

    .line 435
    .line 436
    new-instance p0, Lbasl;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, v0}, Lbasl;-><init>(Lbasj;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, p0}, Lbccu;->f(Lawfk;)V

    .line 443
    .line 444
    const-class p0, Lbasi;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, p0}, Lbccu;->e(Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lbccu;->d()Lawfm;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    sget-object v0, Lcozc;->bJ:Lbybr;

    .line 454
    const/4 v1, 0x0

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p0, v0, v1}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 458
    goto :goto_2

    .line 459
    .line 460
    :cond_7
    iget-object p0, p1, Lbbhb;->b:Lbbao;

    .line 461
    .line 462
    sget-object p1, Labvx;->s:Labvx;

    .line 463
    .line 464
    .line 465
    invoke-interface {p0, p1}, Lbbao;->x(Labvx;)V

    .line 466
    .line 467
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 468
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
