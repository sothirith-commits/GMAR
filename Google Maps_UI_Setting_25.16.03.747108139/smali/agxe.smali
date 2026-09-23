.class public final Lagxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagxe;->b:I

    iput-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lagxe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 6

    .line 1
    iget v0, p0, Lagxe;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laimu;

    .line 12
    .line 13
    iget-object v0, p1, Laimu;->d:Laimx;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-object p1, p1, Laimu;->c:Lbdih;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lahvh;->a:Lbqpa;

    .line 24
    .line 25
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lahvh;

    .line 44
    .line 45
    iget-boolean v1, v0, Lahvh;->e:Z

    .line 46
    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iput-boolean p1, v0, Lahvh;->e:Z

    .line 52
    .line 53
    iget-object v1, v0, Lahvh;->b:Lahvd;

    .line 54
    .line 55
    iget-object v2, v0, Lahvh;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-boolean v4, v0, Lahvh;->g:Z

    .line 58
    .line 59
    iget-boolean v5, v0, Lahvh;->f:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lahvd;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lahvd;->e(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v4, v5, v3}, Lahvd;->b(Ljava/util/List;ZZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lahvh;->h:Lbobe;

    .line 71
    .line 72
    iget-object v0, v0, Lahvh;->c:Lahus;

    .line 73
    .line 74
    invoke-virtual {v1, v2, p1, v0}, Lbobe;->u(Ljava/util/List;ZLahun;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lahtu;

    .line 85
    .line 86
    iget-object v0, v0, Lahtu;->d:Lbdih;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lahqe;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lahqe;->g(Lahqe;Lbfib;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lahpy;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lahpy;->c(Lahpy;Lbfib;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Lahlr;

    .line 128
    .line 129
    iput-boolean p1, v1, Lahlr;->l:Z

    .line 130
    .line 131
    check-cast v0, Lahln;

    .line 132
    .line 133
    invoke-virtual {v0}, Lahln;->l()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    invoke-static {}, Lbaut;->h()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lahkp;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lahkp;->j(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lahjy;

    .line 170
    .line 171
    iput-boolean p1, v0, Lahjy;->g:Z

    .line 172
    .line 173
    invoke-virtual {v0}, Lahjy;->j()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lahim;

    .line 183
    .line 184
    invoke-virtual {p1}, Lahim;->R()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lahii;

    .line 192
    .line 193
    iget v4, v3, Lahii;->c:I

    .line 194
    .line 195
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbpnp;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget p1, p1, Lbpnp;->f:I

    .line 205
    .line 206
    invoke-static {p1}, La;->bY(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    move v2, p1

    .line 214
    :goto_0
    iput v2, v3, Lahii;->c:I

    .line 215
    .line 216
    if-eq v2, v4, :cond_f

    .line 217
    .line 218
    move-object p1, v0

    .line 219
    check-cast p1, Lahik;

    .line 220
    .line 221
    invoke-virtual {p1}, Lahik;->g()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    iget-object p1, v3, Lahii;->b:Lbdaa;

    .line 232
    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    invoke-virtual {v3}, Lahii;->c()Lbczy;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Lbdaa;->b(Lbczy;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    iget p1, v3, Lahii;->c:I

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    if-eq p1, v1, :cond_4

    .line 249
    .line 250
    invoke-virtual {v3}, Lahii;->m()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    throw v1

    .line 255
    :cond_4
    :goto_1
    iget-object p1, v3, Lahii;->a:Lbdih;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbhxr;

    .line 268
    .line 269
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbzct;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lbhxr;->e(Lbzct;)Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lahem;

    .line 285
    .line 286
    invoke-virtual {p1}, Lahem;->j()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    sget-object v0, Lahee;->a:Lbdqg;

    .line 291
    .line 292
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lahee;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lahee;->a(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lahas;

    .line 319
    .line 320
    iget-object v0, p1, Lahas;->e:Liik;

    .line 321
    .line 322
    if-nez v0, :cond_5

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_5
    invoke-virtual {v0}, Liik;->n()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {p1}, Lahas;->t()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_d
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Laham;

    .line 339
    .line 340
    iget-object v1, v0, Laham;->aF:Latqe;

    .line 341
    .line 342
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lbxvr;

    .line 347
    .line 348
    iget-boolean v1, v1, Lbxvr;->d:Z

    .line 349
    .line 350
    if-nez v1, :cond_6

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_6
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0}, Laham;->pz()Lbf;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lby;->aj()Z

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lacne;

    .line 389
    .line 390
    if-eqz p1, :cond_f

    .line 391
    .line 392
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lahaj;

    .line 395
    .line 396
    iget-object v1, v0, Lahaj;->e:Lcgri;

    .line 397
    .line 398
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lbhxr;

    .line 403
    .line 404
    invoke-virtual {v1, p1}, Lbhxr;->g(Lacne;)Lj$/util/Optional;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lahaj;->a()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_f
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lahaj;

    .line 420
    .line 421
    iget-object v0, v0, Lahaj;->e:Lcgri;

    .line 422
    .line 423
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lbhxr;

    .line 428
    .line 429
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lbzct;

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lbhxr;->e(Lbzct;)Lj$/util/Optional;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_10
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lagxe;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Lahad;

    .line 445
    .line 446
    invoke-virtual {p1}, Lahad;->Q()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_11
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v0

    .line 453
    :try_start_0
    move-object p1, v0

    .line 454
    check-cast p1, Lagxx;

    .line 455
    .line 456
    iget-object p1, p1, Lagxx;->a:Lj$/util/Optional;

    .line 457
    .line 458
    if-eqz p1, :cond_7

    .line 459
    .line 460
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_7

    .line 465
    .line 466
    move-object v1, v0

    .line 467
    check-cast v1, Lagxx;

    .line 468
    .line 469
    iget-boolean v1, v1, Lagxx;->b:Z

    .line 470
    .line 471
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Liik;

    .line 476
    .line 477
    iget-boolean v2, v2, Liik;->a:Z

    .line 478
    .line 479
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Liik;

    .line 484
    .line 485
    invoke-virtual {p1}, Liik;->n()Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    move-object v3, v0

    .line 490
    check-cast v3, Lagxx;

    .line 491
    .line 492
    invoke-virtual {v3, v1, v2, p1}, Lagxx;->a(ZZZ)V

    .line 493
    .line 494
    .line 495
    :cond_7
    monitor-exit v0

    .line 496
    return-void

    .line 497
    :catchall_0
    move-exception p1

    .line 498
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    throw p1

    .line 500
    :pswitch_12
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Landroid/accounts/Account;

    .line 505
    .line 506
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lagwe;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Lagwe;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_13
    invoke-interface {p1}, Lbfib;->j()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_8

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lagrx;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lagxe;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lagxf;

    .line 537
    .line 538
    iget-object v2, v0, Lagxf;->b:Lagrx;

    .line 539
    .line 540
    if-eqz v2, :cond_9

    .line 541
    .line 542
    iget-object v4, p1, Lagrx;->a:Lbsdd;

    .line 543
    .line 544
    iget-object v5, v2, Lagrx;->a:Lbsdd;

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Lbsdd;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_9

    .line 551
    .line 552
    invoke-virtual {v0}, Lagxf;->a()V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_9
    move-object v1, v2

    .line 557
    :goto_2
    iget-object v2, p1, Lagrx;->b:Ljava/lang/Boolean;

    .line 558
    .line 559
    if-nez v2, :cond_a

    .line 560
    .line 561
    move v2, v3

    .line 562
    goto :goto_3

    .line 563
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    :goto_3
    if-nez v1, :cond_b

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_b
    iget-object v1, v1, Lagrx;->b:Ljava/lang/Boolean;

    .line 571
    .line 572
    if-nez v1, :cond_c

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    :goto_4
    if-eqz v2, :cond_d

    .line 580
    .line 581
    if-nez v3, :cond_d

    .line 582
    .line 583
    iget-object v1, v0, Lagxf;->a:Lbdbg;

    .line 584
    .line 585
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lagxf;->c:Lj$/time/Instant;

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_d
    if-nez v2, :cond_e

    .line 593
    .line 594
    if-eqz v3, :cond_e

    .line 595
    .line 596
    invoke-virtual {v0}, Lagxf;->e()V

    .line 597
    .line 598
    .line 599
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 600
    .line 601
    iput-object v1, v0, Lagxf;->c:Lj$/time/Instant;

    .line 602
    .line 603
    :cond_e
    :goto_5
    iput-object p1, v0, Lagxf;->b:Lagrx;

    .line 604
    .line 605
    :cond_f
    :goto_6
    return-void

    .line 606
    nop

    .line 607
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
