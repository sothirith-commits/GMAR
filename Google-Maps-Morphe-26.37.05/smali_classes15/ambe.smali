.class public final synthetic Lambe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lambd;Lalzf;Laowb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lambe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lambe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lambe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lambe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lambf;Lalxl;Laxre;I)V
    .locals 0

    .line 13
    iput p4, p0, Lambe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lambe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lambe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lambf;Laxre;Lj$/time/Instant;I)V
    .locals 0

    .line 14
    iput p4, p0, Lambe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lambe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lambe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lambe;->d:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    if-eq v0, v5, :cond_4

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lambe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    check-cast p1, Lalzg;

    .line 22
    .line 23
    check-cast v1, Lcmes;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lalxf;->a:Lalxf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lalzg;->a:Lcbtn;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast v2, Lalxf;

    .line 43
    .line 44
    iput-object p1, v2, Lalxf;->c:Lcbtn;

    .line 45
    .line 46
    iget p1, v2, Lalxf;->b:I

    .line 47
    .line 48
    or-int/2addr p1, v5

    .line 49
    iput p1, v2, Lalxf;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lalxf;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v1, Lalxl;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v1, Lalxl;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 p1, 0xb

    .line 70
    .line 71
    iput p1, v1, Lalxl;->c:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lalxl;

    .line 78
    .line 79
    iget-object v0, p0, Lambe;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lambe;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Laxre;

    .line 84
    .line 85
    check-cast v0, Lambf;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lambf;->h(Laxre;Lalxl;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    check-cast p1, Lalzh;

    .line 92
    .line 93
    check-cast v1, Lcmes;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lalxg;->a:Lalxg;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p1, p1, Lalzh;->a:Lcibl;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v2, Lalxg;

    .line 113
    .line 114
    iput-object p1, v2, Lalxg;->c:Lcibl;

    .line 115
    .line 116
    iget p1, v2, Lalxg;->b:I

    .line 117
    .line 118
    or-int/2addr p1, v4

    .line 119
    iput p1, v2, Lalxg;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lalxg;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v1, Lalxl;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, v1, Lalxl;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v1, Lalxl;->c:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lalxl;

    .line 146
    .line 147
    iget-object v0, p0, Lambe;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lambe;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Laxre;

    .line 152
    .line 153
    check-cast v0, Lambf;

    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, Lambf;->h(Laxre;Lalxl;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    check-cast p1, Lalyy;

    .line 160
    .line 161
    iget-object v0, p1, Lalyy;->a:Lwpj;

    .line 162
    .line 163
    invoke-virtual {v0}, Lwpj;->g()Lwps;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lwps;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Lwpj;->f()Lwpn;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, Lwpn;->j:Lwpm;

    .line 178
    .line 179
    if-nez v6, :cond_2

    .line 180
    .line 181
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    sget-object v7, Lalxk;->a:Lalxk;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v8, p1, Lalyy;->c:Lcprh;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcprh;->N()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v9, Lalxk;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v10, v9, Lalxk;->b:I

    .line 210
    .line 211
    or-int/2addr v10, v5

    .line 212
    iput v10, v9, Lalxk;->b:I

    .line 213
    .line 214
    iput-object v8, v9, Lalxk;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, Lwpj;->g()Lwps;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lwps;->b()Lxwf;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lxwf;->a:Lcpjb;

    .line 225
    .line 226
    iget-object v0, v0, Lcpjb;->f:Lcpiz;

    .line 227
    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    sget-object v0, Lcpiz;->a:Lcpiz;

    .line 231
    .line 232
    :cond_3
    iget-object v8, p0, Lambe;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v0, Lcpiz;->f:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 240
    .line 241
    check-cast v9, Lalxk;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v10, v9, Lalxk;->b:I

    .line 247
    .line 248
    or-int/lit8 v10, v10, 0x10

    .line 249
    .line 250
    iput v10, v9, Lalxk;->b:I

    .line 251
    .line 252
    iput-object v0, v9, Lalxk;->g:Ljava/lang/String;

    .line 253
    .line 254
    iget v0, v6, Lwpm;->a:I

    .line 255
    .line 256
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v9, Lalxk;

    .line 262
    .line 263
    iget v10, v9, Lalxk;->b:I

    .line 264
    .line 265
    or-int/2addr v10, v2

    .line 266
    iput v10, v9, Lalxk;->b:I

    .line 267
    .line 268
    iput v0, v9, Lalxk;->e:I

    .line 269
    .line 270
    iget v0, v6, Lwpm;->b:I

    .line 271
    .line 272
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 276
    .line 277
    check-cast v6, Lalxk;

    .line 278
    .line 279
    iget v9, v6, Lalxk;->b:I

    .line 280
    .line 281
    or-int/2addr v3, v9

    .line 282
    iput v3, v6, Lalxk;->b:I

    .line 283
    .line 284
    iput v0, v6, Lalxk;->f:I

    .line 285
    .line 286
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v0, Lalxk;

    .line 292
    .line 293
    iput v4, v0, Lalxk;->d:I

    .line 294
    .line 295
    iget v3, v0, Lalxk;->b:I

    .line 296
    .line 297
    or-int/2addr v3, v4

    .line 298
    iput v3, v0, Lalxk;->b:I

    .line 299
    .line 300
    sget-object v0, Lalxj;->a:Lalxj;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget p1, p1, Lalyy;->b:I

    .line 307
    .line 308
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 312
    .line 313
    check-cast v3, Lalxj;

    .line 314
    .line 315
    add-int/lit8 p1, p1, -0x1

    .line 316
    .line 317
    iput p1, v3, Lalxj;->c:I

    .line 318
    .line 319
    iget p1, v3, Lalxj;->b:I

    .line 320
    .line 321
    or-int/2addr p1, v5

    .line 322
    iput p1, v3, Lalxj;->b:I

    .line 323
    .line 324
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast p1, Lalxj;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lalxk;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v3, p1, Lalxj;->d:Lalxk;

    .line 341
    .line 342
    iget v3, p1, Lalxj;->b:I

    .line 343
    .line 344
    or-int/2addr v3, v4

    .line 345
    iput v3, p1, Lalxj;->b:I

    .line 346
    .line 347
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lalxj;

    .line 352
    .line 353
    check-cast v8, Lcmes;

    .line 354
    .line 355
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v3, Lalxl;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object p1, v3, Lalxl;->d:Ljava/lang/Object;

    .line 370
    .line 371
    const/4 p1, 0x5

    .line 372
    iput p1, v3, Lalxl;->c:I

    .line 373
    .line 374
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lalxl;

    .line 379
    .line 380
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_0
    iget-object v0, p0, Lambe;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p0, p0, Lambe;->b:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v3, Lafjd;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-direct {v3, p0, v0, v2, v4}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Laluh;

    .line 395
    .line 396
    invoke-direct {v0, p0, v1}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_4
    iget-object v0, p0, Lambe;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lalzf;

    .line 406
    .line 407
    iget-object v1, v0, Lalzf;->c:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    check-cast p1, Lcprh;

    .line 410
    .line 411
    invoke-static {v1, p1}, Lambd;->g(Ljava/lang/Iterable;Lcprh;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v2, p0, Lambe;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v3, v0, Lalzf;->f:Lj$/util/Optional;

    .line 418
    .line 419
    invoke-virtual {v0}, Lalzf;->a()Lj$/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v2, Lambd;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v0, p1, v1}, Lambd;->f(Lj$/util/Optional;Lj$/util/Optional;Lcprh;Z)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p0, p0, Lambe;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v0, Lakwn;

    .line 432
    .line 433
    invoke-direct {v0, p0, v6}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eq v5, p0, :cond_6

    .line 441
    .line 442
    :cond_5
    return-void

    .line 443
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    iget-object p1, v0, Lakwn;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Laowb;

    .line 450
    .line 451
    check-cast p0, Lalyu;

    .line 452
    .line 453
    invoke-virtual {p1, p0}, Laowb;->i(Lalyu;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_7
    check-cast p1, Lalzc;

    .line 458
    .line 459
    sget-object v0, Lalxi;->a:Lalxi;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object p1, p1, Lalzc;->a:Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_9

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lalzb;

    .line 482
    .line 483
    sget-object v7, Lalxk;->a:Lalxk;

    .line 484
    .line 485
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    iget-object v8, v6, Lalzb;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 492
    .line 493
    .line 494
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 495
    .line 496
    check-cast v9, Lalxk;

    .line 497
    .line 498
    iget v10, v9, Lalxk;->b:I

    .line 499
    .line 500
    or-int/2addr v10, v5

    .line 501
    iput v10, v9, Lalxk;->b:I

    .line 502
    .line 503
    iput-object v8, v9, Lalxk;->c:Ljava/lang/String;

    .line 504
    .line 505
    iget v8, v6, Lalzb;->b:I

    .line 506
    .line 507
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 511
    .line 512
    check-cast v9, Lalxk;

    .line 513
    .line 514
    iget v10, v9, Lalxk;->b:I

    .line 515
    .line 516
    or-int/2addr v10, v2

    .line 517
    iput v10, v9, Lalxk;->b:I

    .line 518
    .line 519
    iput v8, v9, Lalxk;->e:I

    .line 520
    .line 521
    iget v8, v6, Lalzb;->c:I

    .line 522
    .line 523
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 527
    .line 528
    check-cast v9, Lalxk;

    .line 529
    .line 530
    iget v10, v9, Lalxk;->b:I

    .line 531
    .line 532
    or-int/2addr v10, v3

    .line 533
    iput v10, v9, Lalxk;->b:I

    .line 534
    .line 535
    iput v8, v9, Lalxk;->f:I

    .line 536
    .line 537
    iget v8, v6, Lalzb;->e:I

    .line 538
    .line 539
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 543
    .line 544
    check-cast v9, Lalxk;

    .line 545
    .line 546
    add-int/lit8 v8, v8, -0x1

    .line 547
    .line 548
    iput v8, v9, Lalxk;->d:I

    .line 549
    .line 550
    iget v8, v9, Lalxk;->b:I

    .line 551
    .line 552
    or-int/2addr v8, v4

    .line 553
    iput v8, v9, Lalxk;->b:I

    .line 554
    .line 555
    iget-object v6, v6, Lalzb;->d:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 561
    .line 562
    check-cast v8, Lalxk;

    .line 563
    .line 564
    iget v9, v8, Lalxk;->b:I

    .line 565
    .line 566
    or-int/lit8 v9, v9, 0x10

    .line 567
    .line 568
    iput v9, v8, Lalxk;->b:I

    .line 569
    .line 570
    iput-object v6, v8, Lalxk;->g:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v6, Lalxi;

    .line 578
    .line 579
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lalxk;

    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v8, v6, Lalxi;->b:Lcmfj;

    .line 589
    .line 590
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_8

    .line 595
    .line 596
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    iput-object v8, v6, Lalxi;->b:Lcmfj;

    .line 601
    .line 602
    :cond_8
    iget-object v6, v6, Lalxi;->b:Lcmfj;

    .line 603
    .line 604
    invoke-interface {v6, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_9
    iget-object p1, p0, Lambe;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v2, p0, Lambe;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object p0, p0, Lambe;->a:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v3, Lalxl;->a:Lalxl;

    .line 616
    .line 617
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v2, Laxre;

    .line 622
    .line 623
    invoke-virtual {v2}, Laxre;->h()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 631
    .line 632
    check-cast v7, Lalxl;

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v8, v7, Lalxl;->b:I

    .line 638
    .line 639
    or-int/2addr v5, v8

    .line 640
    iput v5, v7, Lalxl;->b:I

    .line 641
    .line 642
    iput-object v6, v7, Lalxl;->e:Ljava/lang/String;

    .line 643
    .line 644
    check-cast p1, Lj$/time/Instant;

    .line 645
    .line 646
    invoke-static {p1}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 654
    .line 655
    check-cast v5, Lalxl;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iput-object p1, v5, Lalxl;->f:Lcmgv;

    .line 661
    .line 662
    iget p1, v5, Lalxl;->b:I

    .line 663
    .line 664
    or-int/2addr p1, v4

    .line 665
    iput p1, v5, Lalxl;->b:I

    .line 666
    .line 667
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Lalxi;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 677
    .line 678
    check-cast v0, Lalxl;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iput-object p1, v0, Lalxl;->d:Ljava/lang/Object;

    .line 684
    .line 685
    iput v1, v0, Lalxl;->c:I

    .line 686
    .line 687
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Lalxl;

    .line 692
    .line 693
    check-cast p0, Lambf;

    .line 694
    .line 695
    invoke-virtual {p0, v2, p1}, Lambf;->h(Laxre;Lalxl;)V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lambe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
