.class public final synthetic Lafwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafwt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lafwt;->b:I

    iput-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 8

    .line 1
    iget v0, p0, Lafwt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lagvw;

    .line 12
    .line 13
    iget-object v0, p1, Lagvw;->h:Lj$/util/Optional;

    .line 14
    .line 15
    if-eqz v0, :cond_10

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    iget-object v0, p1, Lagvw;->j:Lbhiq;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lagvw;->b(Lbhiq;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lagvw;

    .line 32
    .line 33
    iget-object v0, p1, Lagvw;->h:Lj$/util/Optional;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    iget-object v0, p1, Lagvw;->j:Lbhiq;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lagvw;->b(Lbhiq;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmrx;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lmrx;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq v3, p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x3

    .line 66
    :goto_0
    iget-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lagvq;

    .line 69
    .line 70
    iput v1, p1, Lagvq;->k:I

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lagux;

    .line 79
    .line 80
    invoke-virtual {p1}, Lagux;->R()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Laggh;

    .line 88
    .line 89
    iget-object v4, v0, Laggh;->a:Laebe;

    .line 90
    .line 91
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->a()Laton;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Laton;->a:Laton;

    .line 102
    .line 103
    if-ne v5, v6, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v5, v0, Laggh;->k:Lbfii;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v6, v0, Laggh;->o:Lazol;

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Lazol;->O(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, v5}, Lbfib;->i(Lbfii;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Lazol;->O(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, Laggh;->h:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-interface {v6, v5, v7}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v5, v0, Laggh;->c:Lagea;

    .line 132
    .line 133
    invoke-interface {v5, v4}, Lagea;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5, v4}, Lagea;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    aput-object v6, v1, v2

    .line 144
    .line 145
    aput-object v4, v1, v3

    .line 146
    .line 147
    invoke-static {v1}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljsl;

    .line 152
    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-direct {v2, p1, v6, v4, v3}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Laggh;->h:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {v1, v2, p1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 165
    iput-object p1, v0, Laggh;->l:Ljava/util/Map;

    .line 166
    .line 167
    iput-object p1, v0, Laggh;->m:Ljava/util/Map;

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object p1, p0, Lafwt;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Laggh;

    .line 173
    .line 174
    iget-object v0, p1, Laggh;->e:Lbfie;

    .line 175
    .line 176
    iget-object v1, v0, Lbfie;->a:Lbfid;

    .line 177
    .line 178
    invoke-interface {v1}, Lbfib;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_4

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Laggh;->c(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laggh;

    .line 199
    .line 200
    iget-object v1, v0, Laggh;->i:Lbfkf;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lacne;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Laggh;->i:Lbfkf;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lacne;->g(Lbfkf;)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/high16 v1, 0x42480000    # 50.0f

    .line 229
    .line 230
    cmpg-float p1, p1, v1

    .line 231
    .line 232
    if-gez p1, :cond_5

    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_5
    invoke-virtual {v0}, Laggh;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lagfr;

    .line 243
    .line 244
    iget-object v1, v0, Lagfr;->c:Laebe;

    .line 245
    .line 246
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lagfr;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ludz;

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    invoke-virtual {p1}, Ludz;->d()Ludy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v4, Ludy;->d:Ludy;

    .line 274
    .line 275
    if-ne v1, v4, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Lagfr;->o()V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1}, Ludz;->d()Ludy;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v4, Ludy;->c:Ludy;

    .line 291
    .line 292
    if-ne p1, v4, :cond_a

    .line 293
    .line 294
    move-object p1, v1

    .line 295
    check-cast p1, Luau;

    .line 296
    .line 297
    iget-boolean v4, p1, Luau;->i:Z

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    iget-object p1, p1, Luau;->b:Luik;

    .line 302
    .line 303
    iget-object v4, v0, Lagfr;->f:Lj$/time/Instant;

    .line 304
    .line 305
    iget-object p1, p1, Luik;->j:Lj$/time/Instant;

    .line 306
    .line 307
    invoke-virtual {p1, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    move v2, v3

    .line 314
    :cond_8
    invoke-virtual {v1}, Luay;->s()Luiz;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget v3, p1, Luiz;->I:I

    .line 319
    .line 320
    invoke-virtual {v1}, Luay;->o()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    sub-int/2addr v3, v4

    .line 325
    int-to-double v3, v3

    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1, v3, v4}, Lagfr;->p(Luiz;D)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p1, v3, v4}, Lagfr;->m(Luiz;D)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_2
    check-cast v1, Luau;

    .line 342
    .line 343
    iget-object p1, v1, Luau;->b:Luik;

    .line 344
    .line 345
    iget-object p1, p1, Luik;->j:Lj$/time/Instant;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object p1, v0, Lagfr;->f:Lj$/time/Instant;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lageu;

    .line 356
    .line 357
    invoke-static {v0, p1}, Lageu;->e(Lageu;Lbfib;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lageo;

    .line 364
    .line 365
    invoke-static {v0, p1}, Lageo;->k(Lageo;Lbfib;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lageo;

    .line 372
    .line 373
    invoke-static {v0, p1}, Lageo;->i(Lageo;Lbfib;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_a
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lageo;

    .line 380
    .line 381
    invoke-static {v0, p1}, Lageo;->j(Lageo;Lbfib;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_b
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lafzx;

    .line 388
    .line 389
    invoke-static {v0, p1}, Lafzx;->g(Lafzx;Lbfib;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_c
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lafzx;

    .line 396
    .line 397
    invoke-static {v0, p1}, Lafzx;->h(Lafzx;Lbfib;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_d
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lafzx;

    .line 404
    .line 405
    invoke-static {v0, p1}, Lafzx;->i(Lafzx;Lbfib;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_e
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lafzt;

    .line 412
    .line 413
    invoke-static {v0, p1}, Lafzt;->k(Lafzt;Lbfib;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_f
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lafeg;

    .line 422
    .line 423
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz p1, :cond_e

    .line 426
    .line 427
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lbqfj;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_b

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_b
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbqfj;

    .line 445
    .line 446
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lafrd;

    .line 451
    .line 452
    invoke-virtual {p1}, Lafeg;->b()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-ne p1, v3, :cond_d

    .line 457
    .line 458
    check-cast v0, Lafzr;

    .line 459
    .line 460
    iget-object p1, v0, Lafzr;->m:Lbqpa;

    .line 461
    .line 462
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_c

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lafzr;->c(Lafrd;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    iget-object p1, v0, Lafzr;->g:Lbfie;

    .line 472
    .line 473
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_d
    check-cast v0, Lafzr;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lafzr;->c(Lafrd;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, v0, Lafzr;->g:Lbfie;

    .line 485
    .line 486
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_e
    :goto_3
    check-cast v0, Lafzr;

    .line 493
    .line 494
    invoke-virtual {v0}, Lafzr;->b()V

    .line 495
    .line 496
    .line 497
    iget-object p1, v0, Lafzr;->g:Lbfie;

    .line 498
    .line 499
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 510
    .line 511
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lafyq;

    .line 514
    .line 515
    iput-object p1, v0, Lafyq;->ak:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lafsd;

    .line 523
    .line 524
    if-nez p1, :cond_f

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_f
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lafyd;

    .line 530
    .line 531
    iget-object v0, v0, Lafyd;->aj:Lafyh;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lafyh;->i(Lafsd;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_12
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lafww;

    .line 543
    .line 544
    invoke-static {v0, p1}, Lafww;->l(Lafww;Lbfib;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    iget-object v0, p0, Lafwt;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lafww;

    .line 551
    .line 552
    invoke-static {v0, p1}, Lafww;->k(Lafww;Lbfib;)V

    .line 553
    .line 554
    .line 555
    :cond_10
    :goto_4
    return-void

    .line 556
    nop

    .line 557
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
