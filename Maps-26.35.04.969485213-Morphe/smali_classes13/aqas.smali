.class public final synthetic Laqas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqas;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Laqas;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laqck;

    .line 8
    .line 9
    invoke-virtual {p1}, Laqck;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    const p0, 0x7f140ef9

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Laqck;

    .line 24
    .line 25
    iget-object p0, p1, Laqck;->i:Laqbw;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Laqck;->T:Lhc;

    .line 30
    .line 31
    const p0, 0x7f140efa

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Laqbs;

    .line 39
    .line 40
    const/16 p0, 0xb

    .line 41
    .line 42
    invoke-direct {v5, p1, p0}, Laqbs;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcozg;->Q:Lbybr;

    .line 46
    .line 47
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const p0, 0x7f080537

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual/range {v0 .. v7}, Lhc;->bD(IIZLbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;)Laqbw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p1, Laqck;->i:Laqbw;

    .line 66
    .line 67
    :cond_0
    iget-object p0, p1, Laqck;->i:Laqbw;

    .line 68
    .line 69
    invoke-virtual {p1}, Laqck;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, La;->aH(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Laqbw;->c:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object p0, p1, Laqck;->i:Laqbw;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Laqck;

    .line 87
    .line 88
    sget-object p0, Laqbh;->a:Laqba;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Laqbc;

    .line 95
    .line 96
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lbgpz;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Laqck;->w:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Laprc;

    .line 122
    .line 123
    const/16 v1, 0xf

    .line 124
    .line 125
    invoke-direct {v0, v1}, Laprc;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_2
    check-cast p1, Laqck;

    .line 151
    .line 152
    iget-boolean p0, p1, Laqck;->m:Z

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_3
    check-cast p1, Laqck;

    .line 160
    .line 161
    invoke-virtual {p1}, Laqck;->c()Loyk;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    check-cast p1, Laqck;

    .line 167
    .line 168
    new-instance p0, Laqbs;

    .line 169
    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Laqbs;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_5
    check-cast p1, Laqck;

    .line 177
    .line 178
    sget-object p0, Lcozg;->aw:Lbybr;

    .line 179
    .line 180
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_6
    check-cast p1, Laqck;

    .line 186
    .line 187
    sget-object p0, Laqbh;->a:Laqba;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_7
    check-cast p1, Laqck;

    .line 191
    .line 192
    iget-boolean p0, p1, Laqck;->n:Z

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_8
    check-cast p1, Laqck;

    .line 200
    .line 201
    iget-object p0, p1, Laqck;->L:Lbgvj;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Laqck;

    .line 205
    .line 206
    iget-object p0, p1, Laqck;->f:Lmx;

    .line 207
    .line 208
    if-nez p0, :cond_1

    .line 209
    .line 210
    new-instance p0, Laqci;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Laqci;-><init>(Laqck;)V

    .line 213
    .line 214
    .line 215
    iput-object p0, p1, Laqck;->f:Lmx;

    .line 216
    .line 217
    :cond_1
    iget-object p0, p1, Laqck;->f:Lmx;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_a
    check-cast p1, Laqck;

    .line 221
    .line 222
    sget-object p0, Laqbh;->a:Laqba;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-boolean v1, p1, Laqck;->n:Z

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    new-instance v1, Laqbf;

    .line 233
    .line 234
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lbgpz;

    .line 238
    .line 239
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    new-instance v1, Laqbd;

    .line 247
    .line 248
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lbgpz;

    .line 252
    .line 253
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object v1, p1, Laqck;->I:Lavyh;

    .line 260
    .line 261
    invoke-interface {v1}, Lavyh;->q()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_3

    .line 266
    .line 267
    new-instance v1, Laqaz;

    .line 268
    .line 269
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lbgpz;

    .line 273
    .line 274
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_3
    iget-boolean v1, p1, Laqck;->r:Z

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_1
    const/4 v2, 0x5

    .line 291
    if-ge v1, v2, :cond_4

    .line 292
    .line 293
    sget-object v2, Laqbh;->a:Laqba;

    .line 294
    .line 295
    new-instance v3, Lbgpz;

    .line 296
    .line 297
    invoke-direct {v3, v2, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_5
    invoke-virtual {p1}, Laqck;->f()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Laprc;

    .line 320
    .line 321
    const/16 v3, 0x10

    .line 322
    .line 323
    invoke-direct {v2, v3}, Laprc;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Laqck;->s()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    new-instance v1, Laqay;

    .line 350
    .line 351
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lbgpz;

    .line 355
    .line 356
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    invoke-virtual {p1}, Laqck;->f()Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    new-instance v1, Laqbb;

    .line 374
    .line 375
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lbgpz;

    .line 379
    .line 380
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_b
    check-cast p1, Laqck;

    .line 392
    .line 393
    iget-object p0, p1, Laqck;->v:Lbbwy;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_c
    check-cast p1, Laqcb;

    .line 397
    .line 398
    new-instance p0, Laqbs;

    .line 399
    .line 400
    const/4 v0, 0x7

    .line 401
    invoke-direct {p0, p1, v0}, Laqbs;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_d
    check-cast p1, Laqcb;

    .line 406
    .line 407
    sget-object p0, Lcozg;->r:Lbybr;

    .line 408
    .line 409
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_e
    check-cast p1, Laqcb;

    .line 415
    .line 416
    sget-object p0, Laqax;->a:Lbgpz;

    .line 417
    .line 418
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    new-instance v1, Laqaw;

    .line 423
    .line 424
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lbgpz;

    .line 428
    .line 429
    invoke-direct {v2, v1, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p1, Laqcb;->h:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v0, Laprc;

    .line 450
    .line 451
    const/16 v1, 0xd

    .line 452
    .line 453
    invoke-direct {v0, v1}, Laprc;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_f
    check-cast p1, Laqcb;

    .line 479
    .line 480
    const p0, 0x7f140eef

    .line 481
    .line 482
    .line 483
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_10
    check-cast p1, Laqcb;

    .line 489
    .line 490
    const p0, 0x7f140ef0

    .line 491
    .line 492
    .line 493
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :pswitch_11
    check-cast p1, Laqcb;

    .line 499
    .line 500
    invoke-virtual {p1}, Laqcb;->b()Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_12
    check-cast p1, Laqcb;

    .line 510
    .line 511
    sget-object p0, Lcozg;->s:Lbybr;

    .line 512
    .line 513
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_13
    check-cast p1, Laqcb;

    .line 519
    .line 520
    new-instance p0, Laqbs;

    .line 521
    .line 522
    const/16 v0, 0x8

    .line 523
    .line 524
    invoke-direct {p0, p1, v0}, Laqbs;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    return-object p0

    .line 528
    :cond_8
    const p0, 0x7f140efb

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    return-object p0

    .line 536
    nop

    .line 537
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
