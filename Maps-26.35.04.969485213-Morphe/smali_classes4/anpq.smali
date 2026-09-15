.class public final synthetic Lanpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagfb;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lanpq;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lanpq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lanpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lanpq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lanpq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lanpq;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Laqjx;

    .line 14
    .line 15
    iget-boolean v1, v0, Laqjx;->d:Z

    .line 16
    xor-int/2addr v1, v2

    .line 17
    .line 18
    iput-boolean v1, v0, Laqjx;->d:Z

    .line 19
    .line 20
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbgoz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iget-object v0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laqck;

    .line 36
    .line 37
    iget-object v1, v0, Laqck;->x:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p0, p0, Lanpq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, p1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    check-cast v1, Laqbm;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Laqbn;->a(Laqbm;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Laqbn;->c(Laqbm;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v0, v0, Laqck;->O:Lapzt;

    .line 67
    .line 68
    iget-object v4, v0, Lapzt;->b:Lnwi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v5, Laphm;

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v4, v6}, Laphm;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    sget-object v4, Laqbn;->e:Lbwul;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0, v5}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, p0, p1, v1}, Laqac;->v(ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Laqbm;)Laqac;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iget-object p1, v0, Lapzt;->c:Lagfb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lagfb;->a(Lnwp;)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_1
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laqbm;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laqbm;->ordinal()I

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eq p1, v2, :cond_3

    .line 125
    const/4 v0, 0x2

    .line 126
    const/4 v1, 0x5

    .line 127
    .line 128
    if-eq p1, v0, :cond_2

    .line 129
    const/4 v0, 0x4

    .line 130
    .line 131
    if-eq p1, v0, :cond_1

    .line 132
    .line 133
    if-eq p1, v1, :cond_0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v2, 0x6

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move v2, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v2, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v2, 0x3

    .line 142
    .line 143
    :goto_0
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Laqcb;

    .line 146
    .line 147
    const-string p1, ""

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, p1}, Laqcb;->c(ILjava/lang/String;)V

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_2
    iget-object p1, p0, Lanpq;->b:Ljava/lang/Object;

    .line 154
    move-object v2, p1

    .line 155
    .line 156
    check-cast v2, Lnvg;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 160
    .line 161
    check-cast p1, Laqaa;

    .line 162
    .line 163
    iget-object p1, p1, Laqaa;->b:Lcqlh;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lakbt;

    .line 170
    .line 171
    iget-object p0, p0, Lanpq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lokb;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0, v0}, Lakbt;->g(Lokb;I)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_3
    iget-object p1, p0, Lanpq;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lapub;

    .line 182
    .line 183
    iget-object v0, p1, Lapub;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lnwi;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lnwi;->isFinishing()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lnwi;->isDestroyed()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iget-object p0, p0, Lanpq;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p1, p1, Lapub;->d:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Laptj;

    .line 208
    .line 209
    new-instance v0, Lawsz;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1, p0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v2}, Laptj;->r(Lawsz;Z)V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_4
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lagfb;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 231
    return-void

    .line 232
    .line 233
    :pswitch_5
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lagfb;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_6
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lapsa;

    .line 253
    .line 254
    check-cast p1, Laprx;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lapsa;->p(Laprx;)V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_7
    iget-object p1, p0, Lanpq;->b:Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    iget-object p0, p0, Lanpq;->a:Ljava/lang/Object;

    .line 266
    move-object p1, p0

    .line 267
    .line 268
    check-cast p1, Lapqz;

    .line 269
    .line 270
    iget-object p1, p1, Lapqz;->f:Lbgoz;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_8
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 282
    .line 283
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lagfb;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_9
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 294
    .line 295
    if-nez p0, :cond_4

    .line 296
    .line 297
    check-cast p1, Lavra;

    .line 298
    .line 299
    iget-object p0, p1, Lavra;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lapnc;

    .line 302
    .line 303
    iget-object p0, p0, Lapnc;->d:Lcqlh;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    check-cast p0, Laozm;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Laozm;->w()V

    .line 313
    return-void

    .line 314
    .line 315
    :cond_4
    check-cast p1, Lavra;

    .line 316
    .line 317
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lapnc;

    .line 320
    .line 321
    iget-object p1, p1, Lapnc;->c:Lcqlh;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    check-cast p1, Laptj;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p0, v2, v1, v0}, Laptj;->v(Laqge;ILapcq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    return-void

    .line 332
    .line 333
    :pswitch_a
    iget-object p1, p0, Lanpq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lavra;

    .line 336
    .line 337
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lapnc;

    .line 340
    .line 341
    iget-object p1, p1, Lapnc;->e:Lapok;

    .line 342
    .line 343
    if-eqz p1, :cond_5

    .line 344
    .line 345
    iget-object p0, p0, Lanpq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Laozq;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, p0}, Lapok;->t(Laozq;)V

    .line 351
    return-void

    .line 352
    .line 353
    :pswitch_b
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lokb;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lokb;->k()Loke;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Loke;->P(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    new-instance v0, Lawsz;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 372
    .line 373
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Laphu;

    .line 376
    .line 377
    iget-object p0, p0, Laphu;->c:Laphv;

    .line 378
    .line 379
    iget-object p0, p0, Laphv;->c:Laozm;

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, v0}, Laozm;->L(Lawsz;)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_c
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lapbj;

    .line 388
    .line 389
    iget-object p1, p1, Lapbj;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Lapgz;

    .line 392
    .line 393
    iget-object v0, p1, Lapgz;->l:Laqgl;

    .line 394
    .line 395
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {p0, v0}, Laqge;->M(Laqgl;)V

    .line 399
    .line 400
    iget-object p1, p1, Lapgz;->f:Laozb;

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, p0}, Laozb;->q(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_d
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Lavra;

    .line 409
    .line 410
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lapcp;

    .line 413
    .line 414
    iget-object p1, p1, Lapcp;->ay:Lawsz;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_e
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lapbi;

    .line 428
    .line 429
    iget-object p1, p1, Lapbi;->f:Lcqlh;

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    check-cast p1, Laozb;

    .line 436
    .line 437
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-interface {p1, p0}, Laozb;->l(Laqge;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    return-void

    .line 442
    .line 443
    :pswitch_f
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lapbi;

    .line 446
    .line 447
    iget-object p1, p1, Lapbi;->f:Lcqlh;

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    check-cast p1, Laozb;

    .line 454
    .line 455
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, p0}, Laozb;->w(Laqge;)V

    .line 459
    return-void

    .line 460
    .line 461
    :pswitch_10
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Landroid/app/Activity;

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 467
    .line 468
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lagfb;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 474
    return-void

    .line 475
    .line 476
    :pswitch_11
    iget-object p1, p0, Lanpq;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object p0, p0, Lanpq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Laodf;

    .line 481
    .line 482
    check-cast p1, Lcguj;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, p1}, Laodf;->g(Lcguj;)V

    .line 486
    return-void

    .line 487
    .line 488
    :pswitch_12
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p1, Lanpn;

    .line 491
    .line 492
    iget-object p1, p1, Lanpn;->b:Ljava/util/function/Function;

    .line 493
    .line 494
    if-eqz p1, :cond_5

    .line 495
    .line 496
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_5
    return-void

    .line 501
    .line 502
    :pswitch_13
    iget-object p1, p0, Lanpq;->a:Ljava/lang/Object;

    .line 503
    move-object v0, p1

    .line 504
    .line 505
    check-cast v0, Lanps;

    .line 506
    .line 507
    iget-object v1, v0, Lanps;->c:Ljava/util/function/Function;

    .line 508
    .line 509
    if-eqz v1, :cond_6

    .line 510
    .line 511
    iget-object p0, p0, Lanpq;->b:Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {v1, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    :cond_6
    iget-object p0, v0, Lanps;->a:Lbgoz;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 520
    return-void

    .line 521
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
