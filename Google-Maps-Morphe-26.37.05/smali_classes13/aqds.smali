.class public final synthetic Laqds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqds;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Laqds;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqfl;

    .line 9
    .line 10
    iget-boolean p0, p1, Laqfl;->n:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Laqfl;

    .line 18
    .line 19
    new-instance p0, Laqes;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p0, p1, v0}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Laqfl;

    .line 27
    .line 28
    sget-object p0, Lcoik;->ax:Lbxkg;

    .line 29
    .line 30
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Laqfl;

    .line 36
    .line 37
    invoke-virtual {p1}, Laqfl;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const p0, 0x7f140f0b

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const p0, 0x7f140f0d

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Laqfl;

    .line 60
    .line 61
    iget-object p0, p1, Laqfl;->i:Laqew;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, Laqfl;->V:Lhc;

    .line 66
    .line 67
    const p0, 0x7f140f0c

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Laqes;

    .line 75
    .line 76
    const/16 p0, 0x9

    .line 77
    .line 78
    invoke-direct {v5, p1, p0}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcoik;->Q:Lbxkg;

    .line 82
    .line 83
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const p0, 0x7f08053b

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x4

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual/range {v0 .. v7}, Lhc;->bz(IIZLbgzu;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;)Laqew;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p1, Laqfl;->i:Laqew;

    .line 102
    .line 103
    :cond_1
    iget-object p0, p1, Laqfl;->i:Laqew;

    .line 104
    .line 105
    invoke-virtual {p1}, Laqfl;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, La;->aD(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Laqew;->c:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object p0, p1, Laqfl;->i:Laqew;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Laqfl;

    .line 123
    .line 124
    sget-object p0, Laqeg;->a:Laqdz;

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Laqeb;

    .line 131
    .line 132
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lbgtf;

    .line 136
    .line 137
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Laqfl;->x:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lapuz;

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lapuz;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_5
    check-cast p1, Laqfl;

    .line 187
    .line 188
    iget-boolean p0, p1, Laqfl;->m:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_6
    check-cast p1, Laqfl;

    .line 196
    .line 197
    invoke-virtual {p1}, Laqfl;->c()Lozt;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_7
    check-cast p1, Laqfl;

    .line 203
    .line 204
    new-instance p0, Laqes;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-direct {p0, p1, v0}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_8
    check-cast p1, Laqfl;

    .line 213
    .line 214
    sget-object p0, Lcoik;->aw:Lbxkg;

    .line 215
    .line 216
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    check-cast p1, Laqfl;

    .line 222
    .line 223
    sget-object p0, Laqeg;->a:Laqdz;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_a
    check-cast p1, Laqfl;

    .line 227
    .line 228
    iget-boolean p0, p1, Laqfl;->n:Z

    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_b
    check-cast p1, Laqfl;

    .line 236
    .line 237
    iget-object p0, p1, Laqfl;->N:Lbgyo;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_c
    check-cast p1, Laqfl;

    .line 241
    .line 242
    iget-object p0, p1, Laqfl;->f:Lmx;

    .line 243
    .line 244
    if-nez p0, :cond_2

    .line 245
    .line 246
    new-instance p0, Laqfj;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Laqfj;-><init>(Laqfl;)V

    .line 249
    .line 250
    .line 251
    iput-object p0, p1, Laqfl;->f:Lmx;

    .line 252
    .line 253
    :cond_2
    iget-object p0, p1, Laqfl;->f:Lmx;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_d
    check-cast p1, Laqfl;

    .line 257
    .line 258
    sget-object p0, Laqeg;->a:Laqdz;

    .line 259
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-boolean v2, p1, Laqfl;->n:Z

    .line 265
    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    new-instance v2, Laqed;

    .line 269
    .line 270
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lbgtf;

    .line 274
    .line 275
    invoke-direct {v3, v2, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_3
    new-instance v2, Laqec;

    .line 283
    .line 284
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lbgtf;

    .line 288
    .line 289
    invoke-direct {v3, v2, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    iget-object v2, p1, Laqfl;->K:Lawal;

    .line 296
    .line 297
    invoke-interface {v2}, Lawal;->q()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_4

    .line 302
    .line 303
    new-instance v0, Laqdy;

    .line 304
    .line 305
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lbgtf;

    .line 309
    .line 310
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_4
    iget-boolean v2, p1, Laqfl;->q:Z

    .line 322
    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_1
    if-ge v2, v0, :cond_5

    .line 327
    .line 328
    sget-object v3, Laqeg;->a:Laqdz;

    .line 329
    .line 330
    new-instance v4, Lbgtf;

    .line 331
    .line 332
    invoke-direct {v4, v3, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_5
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :cond_6
    invoke-virtual {p1}, Laqfl;->f()Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lapuz;

    .line 355
    .line 356
    const/16 v3, 0xf

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lapuz;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Laqfl;->s()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    new-instance v0, Laqdx;

    .line 385
    .line 386
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lbgtf;

    .line 390
    .line 391
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_7
    invoke-virtual {p1}, Laqfl;->f()Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    new-instance v0, Laqea;

    .line 409
    .line 410
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lbgtf;

    .line 414
    .line 415
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_e
    check-cast p1, Laqfl;

    .line 427
    .line 428
    iget-object p0, p1, Laqfl;->w:Lbbzs;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_f
    check-cast p1, Laqfb;

    .line 432
    .line 433
    new-instance p0, Laqes;

    .line 434
    .line 435
    invoke-direct {p0, p1, v0}, Laqes;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_10
    check-cast p1, Laqfb;

    .line 440
    .line 441
    sget-object p0, Lcoik;->r:Lbxkg;

    .line 442
    .line 443
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_11
    check-cast p1, Laqfb;

    .line 449
    .line 450
    sget-object p0, Laqdw;->a:Lbgtf;

    .line 451
    .line 452
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance v0, Laqdv;

    .line 457
    .line 458
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lbgtf;

    .line 462
    .line 463
    invoke-direct {v2, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Laqfb;->h:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance v0, Lapuz;

    .line 484
    .line 485
    const/16 v1, 0xc

    .line 486
    .line 487
    invoke-direct {v0, v1}, Lapuz;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_12
    check-cast p1, Laqfb;

    .line 513
    .line 514
    const p0, 0x7f140f02

    .line 515
    .line 516
    .line 517
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_13
    check-cast p1, Laqfb;

    .line 523
    .line 524
    const p0, 0x7f140f01

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
