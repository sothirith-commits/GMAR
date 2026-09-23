.class abstract Lbgvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcahb;)Lbsmz;
    .locals 6

    .line 1
    sget-object v0, Lbsmz;->a:Lbsmz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcegb;

    .line 8
    .line 9
    iget-object v2, p1, Lcahb;->h:Lcefz;

    .line 10
    .line 11
    sget-object v3, Lcahb;->a:Lcega;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcagt;

    .line 31
    .line 32
    sget-object v3, Lbgvn;->a:Lbqev;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v3, Lbsmz;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lbsmz;->c:Lcefz;

    .line 49
    .line 50
    invoke-interface {v4}, Lcefz;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lbsmz;->c:Lcefz;

    .line 61
    .line 62
    :cond_0
    iget-object v3, v3, Lbsmz;->c:Lcefz;

    .line 63
    .line 64
    check-cast v2, Lcbbg;

    .line 65
    .line 66
    iget v2, v2, Lcbbg;->ae:I

    .line 67
    .line 68
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lcegb;

    .line 73
    .line 74
    iget-object v2, p1, Lcahb;->j:Lcefz;

    .line 75
    .line 76
    sget-object v3, Lcahb;->b:Lcega;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcagy;

    .line 96
    .line 97
    sget-object v3, Lbgvn;->b:Lbqev;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v3, Lbsmz;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, Lbsmz;->d:Lcefz;

    .line 114
    .line 115
    invoke-interface {v4}, Lcefz;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v3, Lbsmz;->d:Lcefz;

    .line 126
    .line 127
    :cond_2
    iget-object v3, v3, Lbsmz;->d:Lcefz;

    .line 128
    .line 129
    check-cast v2, Lcbbk;

    .line 130
    .line 131
    iget v2, v2, Lcbbk;->w:I

    .line 132
    .line 133
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget v1, p1, Lcahb;->e:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, p1, Lcahb;->i:Lbuwf;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v2, Lbsmz;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v2, Lbsmz;->e:Lbuwf;

    .line 160
    .line 161
    iget v1, v2, Lbsmz;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    iput v1, v2, Lbsmz;->b:I

    .line 166
    .line 167
    :cond_5
    iget v1, p1, Lcahb;->e:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    sget-object v1, Lbgvn;->c:Lbqev;

    .line 174
    .line 175
    iget-object v2, p1, Lcahb;->g:Lbume;

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    sget-object v2, Lbume;->a:Lbume;

    .line 180
    .line 181
    :cond_6
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast v2, Lbsmz;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v1, Lbsmx;

    .line 196
    .line 197
    iput-object v1, v2, Lbsmz;->f:Lbsmx;

    .line 198
    .line 199
    iget v1, v2, Lbsmz;->b:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    iput v1, v2, Lbsmz;->b:I

    .line 204
    .line 205
    :cond_7
    iget v1, p1, Lcahb;->e:I

    .line 206
    .line 207
    and-int/lit8 v1, v1, 0x8

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lbgvi;->f(Lcahb;Lcefi;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget v1, p1, Lcahb;->e:I

    .line 215
    .line 216
    and-int/lit8 v1, v1, 0x10

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    sget-object v1, Lbgvn;->d:Lbqev;

    .line 221
    .line 222
    iget v2, p1, Lcahb;->l:I

    .line 223
    .line 224
    invoke-static {v2}, Lcaha;->a(I)Lcaha;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    sget-object v2, Lcaha;->a:Lcaha;

    .line 231
    .line 232
    :cond_9
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v2, Lbsmz;

    .line 242
    .line 243
    check-cast v1, Lcbbm;

    .line 244
    .line 245
    iget v1, v1, Lcbbm;->c:I

    .line 246
    .line 247
    iput v1, v2, Lbsmz;->h:I

    .line 248
    .line 249
    iget v1, v2, Lbsmz;->b:I

    .line 250
    .line 251
    or-int/lit8 v1, v1, 0x8

    .line 252
    .line 253
    iput v1, v2, Lbsmz;->b:I

    .line 254
    .line 255
    :cond_a
    iget v1, p1, Lcahb;->e:I

    .line 256
    .line 257
    and-int/lit8 v1, v1, 0x40

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    sget-object v1, Lbgvn;->e:Lbqev;

    .line 262
    .line 263
    iget v2, p1, Lcahb;->n:I

    .line 264
    .line 265
    invoke-static {v2}, Lcagu;->a(I)Lcagu;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_b

    .line 270
    .line 271
    sget-object v2, Lcagu;->a:Lcagu;

    .line 272
    .line 273
    :cond_b
    invoke-interface {v1, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v2, Lbsmz;

    .line 283
    .line 284
    check-cast v1, Lcbbh;

    .line 285
    .line 286
    iget v1, v1, Lcbbh;->g:I

    .line 287
    .line 288
    iput v1, v2, Lbsmz;->i:I

    .line 289
    .line 290
    iget v1, v2, Lbsmz;->b:I

    .line 291
    .line 292
    or-int/lit8 v1, v1, 0x10

    .line 293
    .line 294
    iput v1, v2, Lbsmz;->b:I

    .line 295
    .line 296
    :cond_c
    new-instance v1, Lcegb;

    .line 297
    .line 298
    iget-object v2, p1, Lcahb;->o:Lcefz;

    .line 299
    .line 300
    sget-object v3, Lcahb;->c:Lcega;

    .line 301
    .line 302
    invoke-direct {v1, v2, v3}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcagz;

    .line 320
    .line 321
    sget-object v3, Lbgvn;->f:Lbqev;

    .line 322
    .line 323
    invoke-interface {v3, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v3, Lbsmz;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v4, v3, Lbsmz;->j:Lcefz;

    .line 338
    .line 339
    invoke-interface {v4}, Lcefz;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_d

    .line 344
    .line 345
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v3, Lbsmz;->j:Lcefz;

    .line 350
    .line 351
    :cond_d
    iget-object v3, v3, Lbsmz;->j:Lcefz;

    .line 352
    .line 353
    check-cast v2, Lcbbl;

    .line 354
    .line 355
    iget v2, v2, Lcbbl;->d:I

    .line 356
    .line 357
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_e
    iget v1, p1, Lcahb;->e:I

    .line 362
    .line 363
    and-int/lit16 v1, v1, 0x100

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    iget v1, p1, Lcahb;->p:I

    .line 368
    .line 369
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v2, Lbsmz;

    .line 375
    .line 376
    iget v3, v2, Lbsmz;->b:I

    .line 377
    .line 378
    or-int/lit8 v3, v3, 0x40

    .line 379
    .line 380
    iput v3, v2, Lbsmz;->b:I

    .line 381
    .line 382
    iput v1, v2, Lbsmz;->k:I

    .line 383
    .line 384
    :cond_f
    iget v1, p1, Lcahb;->e:I

    .line 385
    .line 386
    and-int/lit16 v1, v1, 0x200

    .line 387
    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    iget v1, p1, Lcahb;->r:I

    .line 391
    .line 392
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 396
    .line 397
    check-cast v2, Lbsmz;

    .line 398
    .line 399
    iget v3, v2, Lbsmz;->b:I

    .line 400
    .line 401
    or-int/lit16 v3, v3, 0x100

    .line 402
    .line 403
    iput v3, v2, Lbsmz;->b:I

    .line 404
    .line 405
    iput v1, v2, Lbsmz;->m:I

    .line 406
    .line 407
    :cond_10
    iget v1, p1, Lcahb;->e:I

    .line 408
    .line 409
    and-int/lit16 v1, v1, 0x800

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    invoke-virtual {p0, p1, v0}, Lbgvi;->d(Lcahb;Lcefi;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    iget v1, p1, Lcahb;->e:I

    .line 417
    .line 418
    and-int/lit16 v1, v1, 0x1000

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    iget v1, p1, Lcahb;->u:I

    .line 423
    .line 424
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 428
    .line 429
    check-cast v2, Lbsmz;

    .line 430
    .line 431
    iget v3, v2, Lbsmz;->b:I

    .line 432
    .line 433
    or-int/lit16 v3, v3, 0x400

    .line 434
    .line 435
    iput v3, v2, Lbsmz;->b:I

    .line 436
    .line 437
    iput v1, v2, Lbsmz;->o:I

    .line 438
    .line 439
    :cond_12
    iget v1, p1, Lcahb;->e:I

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0x400

    .line 442
    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    iget v1, p1, Lcahb;->s:I

    .line 446
    .line 447
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 451
    .line 452
    check-cast v2, Lbsmz;

    .line 453
    .line 454
    iget v3, v2, Lbsmz;->b:I

    .line 455
    .line 456
    or-int/lit16 v3, v3, 0x800

    .line 457
    .line 458
    iput v3, v2, Lbsmz;->b:I

    .line 459
    .line 460
    iput v1, v2, Lbsmz;->q:I

    .line 461
    .line 462
    :cond_13
    iget v1, p1, Lcahb;->e:I

    .line 463
    .line 464
    const/high16 v2, 0x20000

    .line 465
    .line 466
    and-int/2addr v1, v2

    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    invoke-virtual {p0, p1, v0}, Lbgvi;->c(Lcahb;Lcefi;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    iget v1, p1, Lcahb;->e:I

    .line 473
    .line 474
    const/high16 v2, 0x40000

    .line 475
    .line 476
    and-int/2addr v1, v2

    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    invoke-virtual {p0, p1, v0}, Lbgvi;->e(Lcahb;Lcefi;)V

    .line 480
    .line 481
    .line 482
    :cond_15
    iget v1, p1, Lcahb;->e:I

    .line 483
    .line 484
    const/high16 v2, 0x80000

    .line 485
    .line 486
    and-int/2addr v1, v2

    .line 487
    if-eqz v1, :cond_16

    .line 488
    .line 489
    invoke-virtual {p0, p1, v0}, Lbgvi;->b(Lcahb;Lcefi;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lbsmz;

    .line 497
    .line 498
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcahb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbgvi;->a(Lcahb;)Lbsmz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcahb;Lcefi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Lcahb;Lcefi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(Lcahb;Lcefi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lcahb;Lcefi;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract f(Lcahb;Lcefi;)V
.end method
