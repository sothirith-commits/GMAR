.class public final synthetic Lacco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacco;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacco;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lacco;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lachq;

    .line 15
    .line 16
    iget-object v0, p0, Lachq;->c:Larbw;

    .line 17
    .line 18
    iget-object v0, v0, Larbw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lachr;

    .line 21
    .line 22
    iget-object v1, v0, Lachr;->k:Lbjsg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object p0, p0, Lachq;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lboda;->n()V

    .line 42
    .line 43
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 44
    .line 45
    iput-object p0, v0, Lachr;->h:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lachr;->ai()V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_0
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lachr;

    .line 54
    .line 55
    iget-object p0, p0, Lachr;->g:Laklk;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Laklk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lachl;

    .line 64
    .line 65
    iget-object v0, p0, Lachl;->b:Lachm;

    .line 66
    .line 67
    iget-object v1, v0, Lachm;->l:Lbjsg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object p0, p0, Lachl;->a:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lboda;->n()V

    .line 87
    .line 88
    iget-object p0, v0, Lachm;->f:Lachi;

    .line 89
    .line 90
    iput-boolean v3, p0, Lachi;->d:Z

    .line 91
    .line 92
    iget-object p0, v0, Lachm;->i:Lacgw;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lacgw;->a()V

    .line 96
    return-void

    .line 97
    .line 98
    :pswitch_2
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lachl;

    .line 101
    .line 102
    iget-object p0, p0, Lachl;->b:Lachm;

    .line 103
    .line 104
    iget-object v0, p0, Lachm;->f:Lachi;

    .line 105
    .line 106
    iput-boolean v3, v0, Lachi;->d:Z

    .line 107
    .line 108
    iget-object v1, v0, Lachi;->c:Lolk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Loln;->y()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v0, Lachi;->c:Lolk;

    .line 122
    .line 123
    iget-object p0, p0, Lachm;->i:Lacgw;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lacgw;->a()V

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_3
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lachj;

    .line 132
    .line 133
    iget-object v0, p0, Lachj;->d:Lachm;

    .line 134
    .line 135
    iget-object v1, v0, Lachm;->l:Lbjsg;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iget-object p0, p0, Lachj;->a:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lboda;->n()V

    .line 155
    .line 156
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 157
    .line 158
    iput-object p0, v0, Lachm;->h:Lbvtl;

    .line 159
    .line 160
    iget-object p0, v0, Lachm;->i:Lacgw;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lacgw;->a()V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_4
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lachj;

    .line 169
    .line 170
    iget v0, p0, Lachj;->e:I

    .line 171
    .line 172
    if-ne v0, v1, :cond_0

    .line 173
    .line 174
    iget-object v0, p0, Lachj;->d:Lachm;

    .line 175
    .line 176
    iget-object v1, p0, Lachj;->b:Lj$/time/Instant;

    .line 177
    .line 178
    iget-object v2, v0, Lachm;->m:Latwr;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Latwr;->m(Lcuve;)V

    .line 186
    .line 187
    iget-object v2, p0, Lachj;->c:Lachb;

    .line 188
    .line 189
    iput-object v2, v0, Lachm;->g:Lachb;

    .line 190
    .line 191
    iget-object v4, v0, Lachm;->f:Lachi;

    .line 192
    .line 193
    iget-object v4, v4, Lachi;->c:Lolk;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lolk;->k()Loln;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    iget-object v2, v2, Lachb;->d:Lcuvg;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1, v2}, Loln;->p(Lj$/time/Instant;Lj$/time/LocalDate;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Loln;->a()Lolk;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iget-object v2, v0, Lachm;->i:Lacgw;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lachm;->c(Lolk;Lacgw;)V

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_0
    iget-object v0, p0, Lachj;->d:Lachm;

    .line 219
    .line 220
    iget-object v1, v0, Lachm;->f:Lachi;

    .line 221
    .line 222
    iget-object v1, v1, Lachi;->c:Lolk;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Loln;->y()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    iget-object v2, v0, Lachm;->i:Lacgw;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lachm;->c(Lolk;Lacgw;)V

    .line 239
    .line 240
    :goto_0
    iget-object p0, p0, Lachj;->d:Lachm;

    .line 241
    .line 242
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 243
    .line 244
    iput-object v0, p0, Lachm;->h:Lbvtl;

    .line 245
    .line 246
    iget-object v0, p0, Lachm;->f:Lachi;

    .line 247
    .line 248
    iput-boolean v3, v0, Lachi;->d:Z

    .line 249
    .line 250
    iget-object p0, p0, Lachm;->i:Lacgw;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lacgw;->a()V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_5
    sget-object v0, Laxxi;->a:Laxxi;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 260
    .line 261
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lachm;

    .line 264
    .line 265
    iget-object v0, p0, Lachm;->b:Lbgld;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iget-object v1, p0, Lachm;->f:Lachi;

    .line 272
    .line 273
    iget-object v1, v1, Lachi;->f:Lbvsz;

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v0, Lj$/time/LocalDate;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcoow;->r(Lj$/time/LocalDate;)Lcuvg;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    const-string v2, ""

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v2, v0}, Lachb;->a(Ljava/util/List;ZLjava/lang/String;Lcuvg;)Lachb;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    iput-object v0, p0, Lachm;->g:Lachb;

    .line 296
    return-void

    .line 297
    .line 298
    :pswitch_6
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lachh;

    .line 301
    .line 302
    iget-object v0, p0, Lachh;->d:Lachi;

    .line 303
    .line 304
    iget-object v1, v0, Lachi;->g:Lbjsg;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iget-object v3, p0, Lachh;->a:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lbcbe;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lboda;->n()V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lachi;->a(Lachi;)V

    .line 327
    .line 328
    iget-object p0, p0, Lachh;->b:Lacgw;

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Lacgw;->a()V

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_7
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lachh;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lachh;->e()V

    .line 340
    .line 341
    sget v0, Lachi;->i:I

    .line 342
    .line 343
    iget-object v0, p0, Lachh;->c:Ljava/lang/Runnable;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 347
    .line 348
    iget-object v0, p0, Lachh;->d:Lachi;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lachi;->a(Lachi;)V

    .line 352
    .line 353
    iget-object v1, v0, Lachi;->c:Lolk;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    iget-object v2, v1, Loln;->e:Loly;

    .line 360
    .line 361
    iget-object v3, v2, Loly;->R:Lolw;

    .line 362
    .line 363
    if-nez v3, :cond_1

    .line 364
    .line 365
    sget-object v3, Lolu;->a:Lolu;

    .line 366
    .line 367
    iput-object v3, v2, Loly;->R:Lolw;

    .line 368
    .line 369
    .line 370
    :cond_1
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    iput-object v1, v0, Lachi;->c:Lolk;

    .line 374
    .line 375
    iget-object p0, p0, Lachh;->b:Lacgw;

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Lacgw;->a()V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_8
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_9
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lacev;

    .line 390
    .line 391
    iput-object v4, p0, Lacev;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_a
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    check-cast p0, Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_b
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Layhi;

    .line 409
    .line 410
    const-string v0, "unspecified"

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Layhi;->b(Ljava/lang/String;)Z

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_c
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lacdz;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lacdz;->a()V

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_d
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Laccw;

    .line 427
    .line 428
    iput-object v4, p0, Laccw;->b:Lbgra;

    .line 429
    return-void

    .line 430
    .line 431
    :pswitch_e
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lafck;

    .line 434
    .line 435
    iget-object p0, p0, Lafck;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Laccv;

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Laccv;->A(Laccv;)V

    .line 441
    .line 442
    iget-object p0, p0, Laccv;->d:Lacci;

    .line 443
    .line 444
    if-eqz p0, :cond_2

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lacci;->Q()V

    .line 448
    :catch_0
    :cond_2
    return-void

    .line 449
    .line 450
    :pswitch_f
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lacck;

    .line 453
    .line 454
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lacct;

    .line 457
    .line 458
    iput-object v4, p0, Lacct;->h:Lbgra;

    .line 459
    .line 460
    iput v5, p0, Lacct;->c:F

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Lacct;->h(Lacct;)V

    .line 464
    .line 465
    iput v5, p0, Lacct;->b:F

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_10
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lacct;

    .line 471
    .line 472
    iput-object v4, p0, Lacct;->h:Lbgra;

    .line 473
    .line 474
    iput v5, p0, Lacct;->b:F

    .line 475
    .line 476
    iput v5, p0, Lacct;->c:F

    .line 477
    .line 478
    const/high16 v0, 0x3f800000    # 1.0f

    .line 479
    .line 480
    iput v0, p0, Lacct;->d:F

    .line 481
    .line 482
    iget-boolean v0, p0, Lacct;->g:Z

    .line 483
    .line 484
    if-eqz v0, :cond_3

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lacct;->a()Lbgtz;

    .line 488
    return-void

    .line 489
    .line 490
    .line 491
    :cond_3
    invoke-virtual {p0}, Lacct;->b()Lbgtz;

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_11
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 495
    move-object v0, p0

    .line 496
    .line 497
    check-cast v0, Laccs;

    .line 498
    .line 499
    iput-boolean v3, v0, Laccs;->a:Z

    .line 500
    .line 501
    iget-object v0, v0, Laccs;->d:Lbgsg;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_12
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Laccr;

    .line 510
    .line 511
    iput-object v4, p0, Laccr;->j:Lbgra;

    .line 512
    const/4 v0, 0x3

    .line 513
    .line 514
    iput v0, p0, Laccr;->o:I

    .line 515
    .line 516
    iput v5, p0, Laccr;->m:F

    .line 517
    return-void

    .line 518
    .line 519
    :pswitch_13
    iget-object p0, p0, Lacco;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lacck;

    .line 522
    .line 523
    iget-object p0, p0, Lacck;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Laccr;

    .line 526
    .line 527
    iput-object v4, p0, Laccr;->j:Lbgra;

    .line 528
    .line 529
    iput v5, p0, Laccr;->l:F

    .line 530
    .line 531
    iput v5, p0, Laccr;->m:F

    .line 532
    .line 533
    .line 534
    invoke-static {p0}, Laccr;->O(Laccr;)V

    .line 535
    .line 536
    .line 537
    invoke-static {p0}, Laccr;->P(Laccr;)V

    .line 538
    return-void

    .line 539
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
