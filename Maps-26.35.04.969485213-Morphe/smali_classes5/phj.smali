.class public final synthetic Lphj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lphj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lphj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lphj;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_2
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_4
    check-cast p1, Lbixu;

    .line 46
    .line 47
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Ltsa;->a:Lbxfh;

    .line 50
    .line 51
    check-cast p0, Lbixu;

    .line 52
    .line 53
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, v0, v1}, Lbixu;->v(Lbixu;Lbixu;D)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_5
    sget v0, Ltlk;->j:I

    .line 65
    .line 66
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    sget v0, Ltkh;->o:I

    .line 76
    .line 77
    new-instance v0, Lbwua;

    .line 78
    const/4 v1, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lphj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    check-cast v2, Lrer;

    .line 103
    .line 104
    iget-object v3, v2, Lrer;->e:Lxva;

    .line 105
    .line 106
    check-cast v1, Lxva;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lxva;->aq(Lxva;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_7
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ltkh;

    .line 126
    .line 127
    iget-object p0, p0, Ltkh;->f:Lbmsi;

    .line 128
    .line 129
    check-cast p1, Lqut;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Ltkh;->C(Lqut;Lbmsi;)Z

    .line 133
    move-result p0

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    sget-object p0, Ltkg;->c:Ltkg;

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_2
    sget-object p0, Ltkg;->b:Ltkg;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_8
    check-cast p1, Lqut;

    .line 144
    .line 145
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ltkh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ltkh;->x(Lqut;)V

    .line 151
    .line 152
    new-instance p0, Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_9
    check-cast p1, Lxvw;

    .line 159
    .line 160
    sget v0, Ltkh;->o:I

    .line 161
    .line 162
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lqur;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lqur;->g(Lxvw;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lqur;->a()Lquy;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    sget-wide v0, Ltjp;->a:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Lphj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    move-object v3, v2

    .line 202
    .line 203
    check-cast v3, Lrer;

    .line 204
    .line 205
    iget-object v3, v3, Lrer;->e:Lxva;

    .line 206
    .line 207
    check-cast v1, Lxva;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lxva;->aq(Lxva;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_b
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_c
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_d
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_e
    check-cast p1, Lrkm;

    .line 246
    .line 247
    instance-of v0, p1, Lrkk;

    .line 248
    .line 249
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    check-cast p0, Lrhs;

    .line 254
    .line 255
    iget-object p0, p0, Lrhs;->a:Ljava/lang/Boolean;

    .line 256
    .line 257
    new-instance v0, Lrhp;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    invoke-direct {v0}, Lrhp;-><init>()V

    .line 264
    .line 265
    check-cast p1, Lrkk;

    .line 266
    .line 267
    new-instance p0, Lbgpz;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 271
    return-object p0

    .line 272
    .line 273
    :cond_5
    instance-of v0, p1, Lrkl;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    new-instance p0, Lrhq;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 281
    .line 282
    check-cast p1, Lrkl;

    .line 283
    .line 284
    new-instance v0, Lbgpz;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 288
    return-object v0

    .line 289
    .line 290
    :cond_6
    instance-of v0, p1, Lrkj;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    check-cast p0, Lrhs;

    .line 295
    .line 296
    iget-object p0, p0, Lrhs;->a:Ljava/lang/Boolean;

    .line 297
    .line 298
    new-instance v0, Lrhk;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    check-cast p1, Lrkj;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lrkj;->a()I

    .line 307
    move-result p0

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, p0}, Lrhk;-><init>(I)V

    .line 311
    .line 312
    new-instance p0, Lbgpz;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v0, p1, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 316
    return-object p0

    .line 317
    :cond_7
    return-object v1

    .line 318
    .line 319
    :pswitch_f
    iget-object v0, p0, Lphj;->a:Ljava/lang/Object;

    .line 320
    move-object p0, v0

    .line 321
    .line 322
    check-cast p0, Lqnz;

    .line 323
    .line 324
    iget-object v2, p0, Lqnz;->f:Lcqlh;

    .line 325
    .line 326
    check-cast p1, Ljava/util/List;

    .line 327
    .line 328
    sget-object v4, Layvj;->au:Layvh;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    check-cast v2, Lajug;

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    sget-object v5, Lbxco;->a:Lbxco;

    .line 341
    .line 342
    iget-object v6, p0, Lqnz;->e:Layuu;

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v4, v2, v5}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 346
    move-result-object v2

    .line 347
    const/4 v4, 0x2

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    new-instance v5, Lqnv;

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v4}, Lqnv;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    check-cast v2, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    goto :goto_2

    .line 372
    .line 373
    .line 374
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 383
    move-result v6

    .line 384
    .line 385
    if-ne v3, v6, :cond_8

    .line 386
    move-object v2, p1

    .line 387
    .line 388
    .line 389
    :cond_8
    invoke-virtual {v5, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 390
    .line 391
    iget-object v2, p0, Lqnz;->e:Layuu;

    .line 392
    .line 393
    iget-object v3, p0, Lqnz;->f:Lcqlh;

    .line 394
    .line 395
    sget-object v6, Layvj;->aw:Layvh;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    check-cast v3, Lajug;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Lajug;->d()Laxov;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    sget-object v7, Lbxco;->a:Lbxco;

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v6, v3, v7}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lbwvl;->isEmpty()Z

    .line 415
    move-result v6

    .line 416
    .line 417
    if-eqz v6, :cond_9

    .line 418
    .line 419
    sget-object v3, Layvj;->av:Layvg;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v3, v6}, Layuu;->t(Layvg;Ljava/util/List;)Ljava/util/List;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    :cond_9
    :try_start_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    new-instance v3, Lqnv;

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v4}, Lqnv;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    check-cast v2, Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 455
    goto :goto_3

    .line 456
    .line 457
    .line 458
    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    :goto_3
    invoke-virtual {v5, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    iget-object v3, p0, Lqnz;->a:Lcuan;

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    check-cast v3, Lauwu;

    .line 475
    .line 476
    .line 477
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 478
    move-result-object v4

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4, v2}, Lauwv;->d(Lauwu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lauwv;

    .line 482
    move-result-object v3

    .line 483
    monitor-enter v0

    .line 484
    .line 485
    .line 486
    :try_start_2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 487
    move-result-object p1

    .line 488
    move-object v4, v0

    .line 489
    .line 490
    check-cast v4, Lqnz;

    .line 491
    .line 492
    iput-object p1, v4, Lqnz;->h:Lcom/google/common/collect/ImmutableList;

    .line 493
    move-object p1, v0

    .line 494
    .line 495
    check-cast p1, Lqnz;

    .line 496
    .line 497
    iput-object v2, p1, Lqnz;->i:Lcom/google/common/collect/ImmutableList;

    .line 498
    move-object p1, v0

    .line 499
    .line 500
    check-cast p1, Lqnz;

    .line 501
    .line 502
    iput-object v3, p1, Lqnz;->j:Lauwv;

    .line 503
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lqnz;->c()V

    .line 507
    return-object v1

    .line 508
    :catchall_0
    move-exception p0

    .line 509
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    throw p0

    .line 511
    .line 512
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 513
    .line 514
    iget-object v0, p0, Lphj;->a:Ljava/lang/Object;

    .line 515
    monitor-enter v0

    .line 516
    :try_start_4
    move-object p0, v0

    .line 517
    .line 518
    check-cast p0, Lqns;

    .line 519
    .line 520
    iget-object p0, p0, Lqns;->g:Lauwr;

    .line 521
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 522
    .line 523
    if-eqz p0, :cond_a

    .line 524
    monitor-enter v0

    .line 525
    :try_start_5
    move-object p1, v0

    .line 526
    .line 527
    check-cast p1, Lqns;

    .line 528
    .line 529
    iget-object p1, p1, Lqns;->h:Lauwu;

    .line 530
    .line 531
    .line 532
    invoke-static {p1, p0}, Lauwx;->b(Lauwu;Lauwr;)Lauwx;

    .line 533
    move-result-object p1

    .line 534
    move-object v1, v0

    .line 535
    .line 536
    check-cast v1, Lqns;

    .line 537
    .line 538
    iput-object p1, v1, Lqns;->e:Lauwx;

    .line 539
    monitor-exit v0

    .line 540
    return-object p0

    .line 541
    :catchall_1
    move-exception p0

    .line 542
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    throw p0

    .line 544
    :cond_a
    move-object p0, v0

    .line 545
    .line 546
    check-cast p0, Lqns;

    .line 547
    .line 548
    iget-object v4, p0, Lqns;->c:Layuu;

    .line 549
    .line 550
    iget-object v5, p0, Lqns;->d:Lcqlh;

    .line 551
    .line 552
    sget-object v6, Layvj;->au:Layvh;

    .line 553
    .line 554
    .line 555
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    check-cast v5, Lajug;

    .line 559
    .line 560
    .line 561
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 562
    move-result-object v5

    .line 563
    .line 564
    sget-object v7, Lbxco;->a:Lbxco;

    .line 565
    .line 566
    .line 567
    invoke-interface {v4, v6, v5, v7}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    const/16 v5, 0x14

    .line 571
    .line 572
    .line 573
    :try_start_6
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 574
    move-result-object v4

    .line 575
    .line 576
    new-instance v6, Lhgi;

    .line 577
    .line 578
    .line 579
    invoke-direct {v6, v5}, Lhgi;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 587
    move-result-object v6

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    check-cast v4, Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 594
    goto :goto_4

    .line 595
    .line 596
    .line 597
    :catch_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    .line 601
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 606
    move-result v7

    .line 607
    .line 608
    if-ne v3, v7, :cond_b

    .line 609
    move-object v4, p1

    .line 610
    .line 611
    .line 612
    :cond_b
    invoke-virtual {v6, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    iget-object v4, p0, Lqns;->c:Layuu;

    .line 615
    .line 616
    iget-object v7, p0, Lqns;->d:Lcqlh;

    .line 617
    .line 618
    sget-object v8, Layvj;->aw:Layvh;

    .line 619
    .line 620
    .line 621
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 623
    .line 624
    check-cast v7, Lajug;

    .line 625
    .line 626
    .line 627
    invoke-interface {v7}, Lajug;->d()Laxov;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    sget-object v9, Lbxco;->a:Lbxco;

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v8, v7, v9}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 634
    move-result-object v7

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Lbwvl;->isEmpty()Z

    .line 638
    move-result v8

    .line 639
    .line 640
    if-eqz v8, :cond_c

    .line 641
    .line 642
    sget-object v7, Layvj;->av:Layvg;

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 646
    move-result-object v8

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v7, v8}, Layuu;->t(Layvg;Ljava/util/List;)Ljava/util/List;

    .line 650
    move-result-object v4

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 654
    move-result-object v7

    .line 655
    .line 656
    .line 657
    :cond_c
    :try_start_7
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    new-instance v7, Lhgi;

    .line 661
    .line 662
    .line 663
    invoke-direct {v7, v5}, Lhgi;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 671
    move-result-object v5

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 675
    move-result-object v4

    .line 676
    .line 677
    check-cast v4, Lcom/google/common/collect/ImmutableList;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 678
    goto :goto_5

    .line 679
    .line 680
    .line 681
    :catch_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    .line 685
    :goto_5
    invoke-virtual {v6, v4}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 689
    move-result-object v4

    .line 690
    .line 691
    .line 692
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 693
    move-result-object v5

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    const/16 v6, 0x20

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Lbwkl;->f(C)Lbwkl;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    new-instance v7, Lbwkj;

    .line 706
    .line 707
    .line 708
    invoke-direct {v7, v6, v6}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 709
    .line 710
    iget-object v6, p0, Lqns;->b:Lpjt;

    .line 711
    .line 712
    .line 713
    invoke-interface {v6}, Lpjt;->n()Ljava/lang/String;

    .line 714
    move-result-object v8

    .line 715
    .line 716
    .line 717
    invoke-interface {v6}, Lpjt;->l()Ljava/lang/String;

    .line 718
    move-result-object v9

    .line 719
    .line 720
    .line 721
    invoke-interface {v6}, Lpjt;->m()Ljava/lang/String;

    .line 722
    move-result-object v6

    .line 723
    .line 724
    new-array v3, v3, [Ljava/lang/Object;

    .line 725
    .line 726
    aput-object v6, v3, v2

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v8, v9, v3}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    invoke-static {v5, v1, v2, p1, v4}, Lauwr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lauwr;

    .line 734
    move-result-object p1

    .line 735
    monitor-enter v0

    .line 736
    :try_start_8
    move-object v2, v0

    .line 737
    .line 738
    check-cast v2, Lqns;

    .line 739
    .line 740
    iput-object p1, v2, Lqns;->g:Lauwr;

    .line 741
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, p1}, Lqns;->c(Lauwr;)Lauwb;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0, p1, v2}, Lqns;->l(Lauwr;Lauwb;)V

    .line 749
    monitor-enter v0

    .line 750
    :try_start_9
    move-object p0, v0

    .line 751
    .line 752
    check-cast p0, Lqns;

    .line 753
    .line 754
    iput-object v1, p0, Lqns;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    move-object p0, v0

    .line 756
    .line 757
    check-cast p0, Lqns;

    .line 758
    .line 759
    iget-object p0, p0, Lqns;->h:Lauwu;

    .line 760
    .line 761
    .line 762
    invoke-static {p0, p1}, Lauwx;->b(Lauwu;Lauwr;)Lauwx;

    .line 763
    move-result-object p0

    .line 764
    move-object v1, v0

    .line 765
    .line 766
    check-cast v1, Lqns;

    .line 767
    .line 768
    iput-object p0, v1, Lqns;->e:Lauwx;

    .line 769
    monitor-exit v0

    .line 770
    return-object p1

    .line 771
    :catchall_2
    move-exception p0

    .line 772
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 773
    throw p0

    .line 774
    :catchall_3
    move-exception p0

    .line 775
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 776
    throw p0

    .line 777
    :catchall_4
    move-exception p0

    .line 778
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 779
    throw p0

    .line 780
    .line 781
    :pswitch_11
    check-cast p1, Ljava/util/Map;

    .line 782
    .line 783
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Laeyq;

    .line 786
    .line 787
    iget-object p0, p0, Laeyq;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Laweq;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0}, Laweq;->a()V

    .line 793
    .line 794
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 795
    return-object p0

    .line 796
    .line 797
    :pswitch_12
    check-cast p1, Lazdi;

    .line 798
    .line 799
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 800
    .line 801
    sget-object v0, Lazdi;->d:Lazdi;

    .line 802
    .line 803
    if-ne p1, v0, :cond_d

    .line 804
    move-object p1, p0

    .line 805
    .line 806
    check-cast p1, Loww;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Loww;->ak()Z

    .line 810
    move-result p1

    .line 811
    .line 812
    if-eqz p1, :cond_d

    .line 813
    move v2, v3

    .line 814
    :cond_d
    move-object p1, p0

    .line 815
    .line 816
    check-cast p1, Loww;

    .line 817
    .line 818
    iput-boolean v2, p1, Loww;->h:Z

    .line 819
    .line 820
    iget-object v0, p1, Loww;->a:Lbgoz;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 824
    .line 825
    iget-boolean p0, p1, Loww;->h:Z

    .line 826
    .line 827
    .line 828
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    .line 832
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 833
    .line 834
    if-eqz p1, :cond_f

    .line 835
    .line 836
    const-string v0, "url"

    .line 837
    .line 838
    .line 839
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 840
    move-result v0

    .line 841
    .line 842
    if-eqz v0, :cond_f

    .line 843
    .line 844
    const-string v0, "url"

    .line 845
    .line 846
    .line 847
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    check-cast v0, Ljava/lang/String;

    .line 851
    .line 852
    const-string v1, "authurl"

    .line 853
    .line 854
    .line 855
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 856
    move-result v1

    .line 857
    .line 858
    if-eqz v1, :cond_e

    .line 859
    .line 860
    const-string v1, "authurl"

    .line 861
    .line 862
    .line 863
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    move-result-object p1

    .line 865
    .line 866
    check-cast p1, Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    move-result p1

    .line 871
    .line 872
    if-eqz p1, :cond_e

    .line 873
    goto :goto_6

    .line 874
    :cond_e
    move v3, v2

    .line 875
    .line 876
    :goto_6
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance p1, Lphi;

    .line 879
    .line 880
    .line 881
    invoke-direct {p1, p0, v0, v3, v2}, Lphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 882
    .line 883
    .line 884
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 885
    move-result-object p1

    .line 886
    .line 887
    check-cast p0, Lphk;

    .line 888
    .line 889
    iget-object p0, p0, Lphk;->a:Lnwi;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, p1}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    :cond_f
    sget-object p0, Lawge;->a:Ljava/util/Map;

    .line 895
    return-object p0

    .line 896
    nop

    .line 897
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
