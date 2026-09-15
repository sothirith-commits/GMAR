.class public final synthetic Laueh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lchsd;

.field public final synthetic c:Lauoi;


# direct methods
.method public synthetic constructor <init>(Lauoi;Ljava/util/List;Lchsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laueh;->c:Lauoi;

    .line 5
    .line 6
    iput-object p2, p0, Laueh;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laueh;->b:Lchsd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lehr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laueh;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbixu;

    .line 31
    .line 32
    iget-wide v6, v2, Lbixu;->a:D

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-wide v7, v2, Lbixu;->b:D

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v3, [Ljava/lang/Double;

    .line 45
    .line 46
    aput-object v6, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v2}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Laueh;->b:Lchsd;

    .line 59
    .line 60
    iget-object p0, p0, Laueh;->c:Lauoi;

    .line 61
    .line 62
    invoke-static {p1}, Lcucg;->cB(Ljava/util/Collection;)[D

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lauoi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2}, Lbjfl;->aa()Lbjwg;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lbjwg;->ah()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Lbjfl;->ag()Lbulc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v6, Lchut;->c:Lchut;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lbulc;->j(Lchut;)Lbkqm;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lbkqm;->b(Lbjfo;)Lcmvh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v6, Lchtf;->a:Lchtf;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcdid;

    .line 103
    .line 104
    invoke-static {v0}, Lager;->aR(Ljava/util/List;)Lcmui;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, Lcdid;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v7, Lchtf;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v8, v7, Lchtf;->b:I

    .line 119
    .line 120
    or-int/2addr v8, v5

    .line 121
    iput v8, v7, Lchtf;->b:I

    .line 122
    .line 123
    iput-object v0, v7, Lchtf;->c:Lcmui;

    .line 124
    .line 125
    array-length p1, p1

    .line 126
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lcdid;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v0, Lchtf;

    .line 132
    .line 133
    iget v7, v0, Lchtf;->b:I

    .line 134
    .line 135
    or-int/2addr v3, v7

    .line 136
    iput v3, v0, Lchtf;->b:I

    .line 137
    .line 138
    iput p1, v0, Lchtf;->f:I

    .line 139
    .line 140
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v6, Lcdid;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast p1, Lchtf;

    .line 146
    .line 147
    iget v0, p1, Lchtf;->b:I

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    iput v0, p1, Lchtf;->b:I

    .line 152
    .line 153
    iput v4, p1, Lchtf;->j:I

    .line 154
    .line 155
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lchtf;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcmvh;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast v0, Lchpi;

    .line 167
    .line 168
    sget-object v3, Lchpi;->a:Lchpi;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, v0, Lchpi;->c:Lchtf;

    .line 174
    .line 175
    iget p1, v0, Lchpi;->b:I

    .line 176
    .line 177
    or-int/2addr p1, v5

    .line 178
    iput p1, v0, Lchpi;->b:I

    .line 179
    .line 180
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast p1, Lchpi;

    .line 186
    .line 187
    iget v0, p1, Lchpi;->b:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x4

    .line 190
    .line 191
    iput v0, p1, Lchpi;->b:I

    .line 192
    .line 193
    iput-boolean v5, p1, Lchpi;->e:Z

    .line 194
    .line 195
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast p1, Lchpi;

    .line 201
    .line 202
    iget v0, p1, Lchpi;->b:I

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0x200

    .line 205
    .line 206
    iput v0, p1, Lchpi;->b:I

    .line 207
    .line 208
    iput v4, p1, Lchpi;->k:I

    .line 209
    .line 210
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast p1, Lchpi;

    .line 216
    .line 217
    iget v0, p1, Lchpi;->b:I

    .line 218
    .line 219
    or-int/lit16 v0, v0, 0x400

    .line 220
    .line 221
    iput v0, p1, Lchpi;->b:I

    .line 222
    .line 223
    iput v4, p1, Lchpi;->l:I

    .line 224
    .line 225
    invoke-virtual {v2}, Lbkqm;->h()Lbjgl;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lbjgl;->d()V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lauoi;->g:Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v0, Lauek;

    .line 235
    .line 236
    check-cast p0, Lahcl;

    .line 237
    .line 238
    invoke-direct {v0, p1, p0}, Lauek;-><init>(Lbjgl;Lahcl;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_1
    iget-object v0, p0, Lauoi;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbiwp;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbiwp;->c()Lbiwn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lauoi;->d:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Lbiwn;->v()Lcmwq;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lbjen;

    .line 265
    .line 266
    invoke-interface {p0, v1}, Lbjen;->d(Lchsd;)Lbjef;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object v1, Lchtf;->a:Lchtf;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcdid;

    .line 277
    .line 278
    invoke-static {p1}, Lbihk;->l([D)Lcmui;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v7, v1, Lcdid;->instance:Lcmvn;

    .line 286
    .line 287
    check-cast v7, Lchtf;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v8, v7, Lchtf;->b:I

    .line 293
    .line 294
    or-int/2addr v8, v5

    .line 295
    iput v8, v7, Lchtf;->b:I

    .line 296
    .line 297
    iput-object v6, v7, Lchtf;->c:Lcmui;

    .line 298
    .line 299
    array-length p1, p1

    .line 300
    shr-int/2addr p1, v5

    .line 301
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v1, Lcdid;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v6, Lchtf;

    .line 307
    .line 308
    iget v7, v6, Lchtf;->b:I

    .line 309
    .line 310
    or-int/2addr v3, v7

    .line 311
    iput v3, v6, Lchtf;->b:I

    .line 312
    .line 313
    iput p1, v6, Lchtf;->f:I

    .line 314
    .line 315
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object p1, v1, Lcdid;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast p1, Lchtf;

    .line 321
    .line 322
    iget v3, p1, Lchtf;->b:I

    .line 323
    .line 324
    or-int/lit8 v3, v3, 0x8

    .line 325
    .line 326
    iput v3, p1, Lchtf;->b:I

    .line 327
    .line 328
    iput v4, p1, Lchtf;->j:I

    .line 329
    .line 330
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lchtf;

    .line 335
    .line 336
    sget-object v1, Lchpi;->a:Lchpi;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcmvh;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcmvh;->instance:Lcmvn;

    .line 348
    .line 349
    check-cast v3, Lchpi;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p1, v3, Lchpi;->c:Lchtf;

    .line 355
    .line 356
    iget p1, v3, Lchpi;->b:I

    .line 357
    .line 358
    or-int/2addr p1, v5

    .line 359
    iput p1, v3, Lchpi;->b:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object p1, v1, Lcmvh;->instance:Lcmvn;

    .line 365
    .line 366
    check-cast p1, Lchpi;

    .line 367
    .line 368
    iget v3, p1, Lchpi;->b:I

    .line 369
    .line 370
    or-int/lit8 v3, v3, 0x4

    .line 371
    .line 372
    iput v3, p1, Lchpi;->b:I

    .line 373
    .line 374
    iput-boolean v5, p1, Lchpi;->e:Z

    .line 375
    .line 376
    check-cast p0, Lbjqz;

    .line 377
    .line 378
    iget-object p0, p0, Lbjqz;->b:Lchry;

    .line 379
    .line 380
    if-eqz p0, :cond_2

    .line 381
    .line 382
    sget-object p1, Lchrz;->b:Lcmvl;

    .line 383
    .line 384
    invoke-virtual {v1, p1, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object p0, v1, Lcmvh;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast p0, Lchpi;

    .line 393
    .line 394
    iget p1, p0, Lchpi;->b:I

    .line 395
    .line 396
    or-int/lit16 p1, p1, 0x200

    .line 397
    .line 398
    iput p1, p0, Lchpi;->b:I

    .line 399
    .line 400
    iput v4, p0, Lchpi;->k:I

    .line 401
    .line 402
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object p0, v1, Lcmvh;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast p0, Lchpi;

    .line 408
    .line 409
    iget p1, p0, Lchpi;->b:I

    .line 410
    .line 411
    or-int/lit16 p1, p1, 0x400

    .line 412
    .line 413
    iput p1, p0, Lchpi;->b:I

    .line 414
    .line 415
    iput v4, p0, Lchpi;->l:I

    .line 416
    .line 417
    sget-object p0, Lbkgt;->c:Lcmvl;

    .line 418
    .line 419
    invoke-static {v5}, Lcmwq;->p(I)Lbkgq;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v1, p0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, v2, Lcmwq;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lchpi;

    .line 433
    .line 434
    sget-object v1, Lchut;->c:Lchut;

    .line 435
    .line 436
    check-cast p0, Lbjqa;

    .line 437
    .line 438
    invoke-virtual {p0, p1, v1}, Lbjqa;->g(Lchpi;Lchut;)Lbjqi;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast v0, Lbjti;

    .line 443
    .line 444
    iget-object p1, v0, Lbjti;->G:Lbjrn;

    .line 445
    .line 446
    iget-object p1, p1, Lbjrn;->f:Lbjqa;

    .line 447
    .line 448
    invoke-virtual {p1, p0}, Lbjqa;->f(Lbjdg;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lauel;

    .line 452
    .line 453
    invoke-direct {v0, p0}, Lauel;-><init>(Lbjdr;)V

    .line 454
    .line 455
    .line 456
    :goto_1
    new-instance p0, Lzop;

    .line 457
    .line 458
    const/4 p1, 0x6

    .line 459
    invoke-direct {p0, v0, p1}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    return-object p0
.end method
