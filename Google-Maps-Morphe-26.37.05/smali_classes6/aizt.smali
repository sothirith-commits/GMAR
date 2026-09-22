.class final Laizt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laizv;


# direct methods
.method public constructor <init>(Laizv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laizt;->a:Laizv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laizt;->a:Laizv;

    .line 9
    .line 10
    iget-object v2, v0, Laizv;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v0, Laizv;->c:Laizw;

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p0, p0, Laizt;->a:Laizv;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laizv;->b:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lxtt;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lxtt;->r()V

    .line 30
    .line 31
    iget-object v0, p0, Laizv;->e:Laxtp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcfas;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcfas;->aq:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Laizv;->f:Lbpa;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbpa;->a()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Laizw;->a:Lxxb;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lxzc;->U()Lxyy;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lxxd;->g(Lxxb;)Lxxd;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lxyy;->v(Lxxd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lxxb;->L()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lxyy;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 68
    .line 69
    sget-object v3, Lxye;->b:Lxye;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lxyy;->I(Lxuy;)V

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lxyy;->z(Z)V

    .line 77
    .line 78
    sget-object v4, Lahka;->a:Lahka;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lxyy;->j(Lahka;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lxyy;->D(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lxyy;->K(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lxyy;->a()Lxzc;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v4, p0, Laizv;->b:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lxtt;

    .line 100
    .line 101
    iget-object v5, p0, Laizv;->d:Lxtm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2, v5}, Lxtt;->w(Lxzc;Lxtm;)V

    .line 105
    .line 106
    iget-object v2, p0, Laizv;->e:Laxtp;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcfas;

    .line 113
    .line 114
    iget-boolean v2, v2, Lcfas;->aq:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lxxb;->v()Lxxz;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lxxz;->m()Lbjau;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Laizv;->f:Lbpa;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lxxz;->m()Lbjau;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-boolean v4, p0, Lbpa;->a:Z

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    iget-object v4, p0, Lbpa;->d:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbpa;->a()V

    .line 158
    .line 159
    :cond_1
    iput-boolean v1, p0, Lbpa;->a:Z

    .line 160
    .line 161
    iput-object v2, p0, Lbpa;->d:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ld;->n(Lbjbb;)Lcgxq;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    sget-object v4, Lchbh;->e:Lchbh;

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lbksr;->d(Lchbh;)Lbksr;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget-object v5, Lchbh;->b:Lchbh;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Lbksr;->d(Lchbh;)Lbksr;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    sget-object v6, Lchbh;->c:Lchbh;

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lbksr;->d(Lchbh;)Lbksr;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    iget-object v7, p0, Lbpa;->b:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Lbjio;->ai()Lbzrd;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    sget-object v9, Lchdx;->b:Lchdx;

    .line 203
    .line 204
    iput-object v9, v8, Lbmk;->b:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Lbmk;->i()Lbjkm;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4, v8}, Lbzrd;->u(Lbjir;Lbjkm;)Lbkvi;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    iget-object v7, v4, Lbkvi;->b:Lcmem;

    .line 215
    .line 216
    sget-object v8, Lchap;->a:Lchap;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    check-cast v9, Lcmem;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lccor;->b(Lcmem;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    check-cast v5, Lchao;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v5}, Lcmem;->p(Lchao;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lccor;->a(Lcmem;)Lchap;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    iget-object v9, v7, Lcmem;->instance:Lcmes;

    .line 254
    .line 255
    check-cast v9, Lchav;

    .line 256
    .line 257
    sget-object v10, Lchav;->a:Lchav;

    .line 258
    .line 259
    iput-object v5, v9, Lchav;->e:Lchap;

    .line 260
    .line 261
    iget v5, v9, Lchav;->b:I

    .line 262
    or-int/2addr v5, v1

    .line 263
    .line 264
    iput v5, v9, Lchav;->b:I

    .line 265
    .line 266
    const/16 v5, 0x14

    .line 267
    .line 268
    const/16 v9, 0x32

    .line 269
    const/4 v10, 0x2

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v5, v10, v9}, Lbzsu;->b(Ljava/lang/String;III)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    check-cast v5, Lcmem;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 289
    move-result v8

    .line 290
    move v9, v3

    .line 291
    .line 292
    :goto_0
    if-ge v9, v8, :cond_3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v6}, Lbkvi;->b(Lbjir;)Lcmem;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    .line 302
    check-cast v12, Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v13, v11, Lcmem;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v13, Lchao;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iget v14, v13, Lchao;->b:I

    .line 315
    or-int/2addr v14, v1

    .line 316
    .line 317
    iput v14, v13, Lchao;->b:I

    .line 318
    .line 319
    iput-object v12, v13, Lchao;->c:Ljava/lang/String;

    .line 320
    .line 321
    if-lez v9, :cond_2

    .line 322
    move v12, v1

    .line 323
    goto :goto_1

    .line 324
    :cond_2
    move v12, v3

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v13, v11, Lcmem;->instance:Lcmes;

    .line 330
    .line 331
    check-cast v13, Lchao;

    .line 332
    .line 333
    iget v14, v13, Lchao;->b:I

    .line 334
    .line 335
    or-int/lit8 v14, v14, 0x20

    .line 336
    .line 337
    iput v14, v13, Lchao;->b:I

    .line 338
    .line 339
    iput-boolean v12, v13, Lchao;->h:Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v11}, Lcmem;->S(Lcmem;)V

    .line 343
    .line 344
    add-int/lit8 v9, v9, 0x1

    .line 345
    goto :goto_0

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast v0, Lchap;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 355
    .line 356
    iget-object v1, v7, Lcmem;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v1, Lchav;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iput-object v0, v1, Lchav;->f:Lchap;

    .line 364
    .line 365
    iget v0, v1, Lchav;->b:I

    .line 366
    or-int/2addr v0, v10

    .line 367
    .line 368
    iput v0, v1, Lchav;->b:I

    .line 369
    .line 370
    sget-object v0, Lcgxp;->a:Lcgxp;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0}, Lccoo;->c(Lcgxq;Lcmek;)V

    .line 381
    .line 382
    sget-object v1, Lcgxo;->d:Lcgxo;

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0}, Lccoo;->b(Lcgxo;Lcmek;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lccoo;->a(Lcmek;)Lcgxp;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 393
    .line 394
    iget-object v1, v7, Lcmem;->instance:Lcmes;

    .line 395
    .line 396
    check-cast v1, Lchav;

    .line 397
    .line 398
    iput-object v0, v1, Lchav;->h:Lcgxp;

    .line 399
    .line 400
    iget v0, v1, Lchav;->b:I

    .line 401
    .line 402
    or-int/lit8 v0, v0, 0x8

    .line 403
    .line 404
    iput v0, v1, Lchav;->b:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 408
    .line 409
    iget-object v0, v7, Lcmem;->instance:Lcmes;

    .line 410
    .line 411
    check-cast v0, Lchav;

    .line 412
    .line 413
    iget v1, v0, Lchav;->b:I

    .line 414
    .line 415
    or-int/lit8 v1, v1, 0x40

    .line 416
    .line 417
    iput v1, v0, Lchav;->b:I

    .line 418
    .line 419
    const/16 v1, 0x11

    .line 420
    .line 421
    iput v1, v0, Lchav;->k:I

    .line 422
    .line 423
    sget-object v0, Lchjm;->a:Lcmeq;

    .line 424
    .line 425
    sget-object v1, Lchjy;->a:Lchjy;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    sget-object v2, Lchla;->a:Lchla;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 435
    .line 436
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 437
    .line 438
    check-cast v3, Lchjy;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iput-object v2, v3, Lchjy;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput v10, v3, Lchjy;->c:I

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lbkvi;->d()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Lbjla;

    .line 459
    .line 460
    iput-object v0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object p0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 463
    .line 464
    if-nez p0, :cond_4

    .line 465
    .line 466
    const-string p0, "label"

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 470
    const/4 p0, 0x0

    .line 471
    .line 472
    .line 473
    :cond_4
    invoke-interface {p0}, Lbjla;->g()V

    .line 474
    :cond_5
    return-void

    .line 475
    :catchall_0
    move-exception p0

    .line 476
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    throw p0
.end method
