.class public final synthetic Lxmw;
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
    iput p2, p0, Lxmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxmw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lxre;->a:Lbxfh;

    .line 10
    .line 11
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzji;

    .line 14
    .line 15
    iget-object p0, p0, Lzji;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_12

    .line 18
    .line 19
    check-cast p0, Lxse;

    .line 20
    .line 21
    iget-object v0, p0, Lxse;->e:Lxsg;

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {v0}, Lxsg;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxsg;->c()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lxre;

    .line 37
    .line 38
    iget-object v1, v0, Lxre;->U:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    move-object v0, p0

    .line 42
    check-cast v0, Lxre;

    .line 43
    .line 44
    iget-object v0, v0, Lxre;->C:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lxre;->Q(Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lxre;

    .line 51
    .line 52
    iget-object v0, v0, Lxre;->D:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lxre;->Q(Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lxre;

    .line 59
    .line 60
    iget-object v0, v0, Lxre;->y:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lxqz;

    .line 77
    .line 78
    iget-object v3, v2, Lxqz;->b:Lamam;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v4, v2, Lxqz;->a:Lbjgl;

    .line 83
    .line 84
    iget-boolean v2, v2, Lxqz;->d:Z

    .line 85
    .line 86
    invoke-static {v4, v3, v2}, Lxre;->P(Lbjgl;Lamam;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    check-cast p0, Lxre;

    .line 91
    .line 92
    iget-object p0, p0, Lxre;->z:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lxqz;

    .line 109
    .line 110
    iget-object v2, v0, Lxqz;->b:Lamam;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v3, v0, Lxqz;->a:Lbjgl;

    .line 115
    .line 116
    iget-boolean v0, v0, Lxqz;->d:Z

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, Lxre;->P(Lbjgl;Lamam;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :pswitch_1
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Lxre;

    .line 132
    .line 133
    iget-object v1, v0, Lxre;->U:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_1
    move-object v0, p0

    .line 137
    check-cast v0, Lxre;

    .line 138
    .line 139
    iget-object v0, v0, Lxre;->ar:Lcshv;

    .line 140
    .line 141
    iget-object v0, v0, Lcshv;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    check-cast p0, Lxre;

    .line 146
    .line 147
    iget-object p0, p0, Lxre;->aB:Laapf;

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, p0}, Lxqw;->a(Laapf;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    throw p0

    .line 160
    :pswitch_2
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {p0}, Lxrg;->b()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lxqj;

    .line 169
    .line 170
    invoke-virtual {p0}, Lxqj;->l()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lxqj;

    .line 177
    .line 178
    invoke-virtual {p0}, Lxqj;->l()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lxqj;

    .line 185
    .line 186
    invoke-virtual {p0}, Lxqj;->l()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0}, Lxrt;->a()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p0}, Lxrt;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lxpc;

    .line 205
    .line 206
    iget-object p0, p0, Lxpc;->e:Lazbh;

    .line 207
    .line 208
    invoke-virtual {p0}, Lazbh;->ac()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_9
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, Lxpc;

    .line 216
    .line 217
    iget-object v0, v0, Lxpc;->a:Lbgoz;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lxob;

    .line 226
    .line 227
    invoke-virtual {p0}, Lxob;->n()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lazbh;

    .line 234
    .line 235
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Lnvi;

    .line 239
    .line 240
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 241
    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    check-cast p0, Lxnw;

    .line 245
    .line 246
    invoke-virtual {p0}, Lxnw;->K()Lbk;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Laogc;->aE()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lxnw;

    .line 261
    .line 262
    iget-object v0, p0, Lxnw;->aG:Laorn;

    .line 263
    .line 264
    invoke-virtual {v0}, Laorn;->a()Laosi;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lxnw;->ap:Laosi;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_d
    sget-object v0, Laxuw;->a:Laxuw;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Laxuw;->g(Z)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lxnm;

    .line 279
    .line 280
    iget-boolean v0, p0, Lxnm;->l:Z

    .line 281
    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_5
    iget-object v0, p0, Lxnm;->e:Lbmsi;

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v1, p0, Lxnm;->i:Lbmsp;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v0, p0, Lxnm;->d:Lbmsi;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v1, p0, Lxnm;->f:Lbmsp;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v0, p0, Lxnm;->c:Lajug;

    .line 311
    .line 312
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lxnm;->g:Lbmsp;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lxnm;->p:Lcaje;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcaje;->e()Lbmsi;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, p0, Lxnm;->h:Lbmsp;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v2, p0, Lxnm;->l:Z

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_e
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v0, Lxno;->i:Lxno;

    .line 344
    .line 345
    check-cast p0, Lxnm;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lxnm;->b(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, Lxno;->h:Lxno;

    .line 354
    .line 355
    check-cast p0, Lxnm;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lxnm;->b(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_10
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v0, Lxno;->i:Lxno;

    .line 364
    .line 365
    check-cast p0, Lxnm;

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Lxnm;->b(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_11
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lxmy;

    .line 374
    .line 375
    iput-object v1, p0, Lxmy;->l:Laxts;

    .line 376
    .line 377
    iget-wide v0, p0, Lxmy;->s:J

    .line 378
    .line 379
    long-to-double v0, v0

    .line 380
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    long-to-double v4, v4

    .line 389
    const-wide v6, 0x40a5180000000000L    # 2700.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    add-double/2addr v0, v6

    .line 395
    cmpg-double v0, v0, v4

    .line 396
    .line 397
    if-gtz v0, :cond_8

    .line 398
    .line 399
    iget-object v0, p0, Lxmy;->x:Lopw;

    .line 400
    .line 401
    invoke-virtual {v0}, Lopw;->u()Labaq;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v3, v3, [Lcgkp;

    .line 406
    .line 407
    sget-object v4, Lcgkp;->a:Lcgkp;

    .line 408
    .line 409
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v5, Lcglk;->a:Lcglk;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 419
    .line 420
    check-cast v6, Lcgkp;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v5, v6, Lcgkp;->c:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v5, 0x5

    .line 428
    iput v5, v6, Lcgkp;->b:I

    .line 429
    .line 430
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcgkp;

    .line 435
    .line 436
    aput-object v4, v3, v2

    .line 437
    .line 438
    invoke-virtual {p0, v1, v3}, Lxmy;->y(Labaq;[Lcgkp;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lopw;->v(Labaq;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    invoke-virtual {p0}, Lxmy;->m()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_12
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lxmy;

    .line 451
    .line 452
    iput-object v1, p0, Lxmy;->k:Laxts;

    .line 453
    .line 454
    invoke-virtual {p0}, Lxmy;->p()V

    .line 455
    .line 456
    .line 457
    iget-boolean v0, p0, Lxmy;->t:Z

    .line 458
    .line 459
    if-nez v0, :cond_12

    .line 460
    .line 461
    iget-object v4, p0, Lxmy;->d:Lxnh;

    .line 462
    .line 463
    invoke-interface {v4}, Lxnh;->m()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_12

    .line 468
    .line 469
    iget-object v0, p0, Lxmy;->m:Lxue;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lxue;->o()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_9
    iget-object v0, p0, Lxmy;->m:Lxue;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lxue;->f()Lxuc;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_12

    .line 492
    .line 493
    iget-object v0, v6, Lxuc;->g:Lcjwj;

    .line 494
    .line 495
    invoke-static {v0}, Lxmy;->v(Lcjwj;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 500
    .line 501
    iget-object v0, v6, Lxuc;->U:Lcmui;

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    iget-object v0, p0, Lxmy;->v:Laigf;

    .line 506
    .line 507
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    iget-object v1, p0, Lxmy;->g:Lxhc;

    .line 514
    .line 515
    sget-object v5, Lcgkp;->a:Lcgkp;

    .line 516
    .line 517
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v7, Lcgkf;->a:Lcgkf;

    .line 522
    .line 523
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 527
    .line 528
    check-cast v8, Lcgkp;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object v7, v8, Lcgkp;->c:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v7, 0x2

    .line 536
    iput v7, v8, Lcgkp;->b:I

    .line 537
    .line 538
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Lcgkp;

    .line 543
    .line 544
    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 545
    .line 546
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcgkp;)Lcglq;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v1, v1, Lcglq;->c:Lcmwf;

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_c

    .line 561
    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lcglp;

    .line 567
    .line 568
    iget v7, v5, Lcglp;->b:I

    .line 569
    .line 570
    const/16 v8, 0x9

    .line 571
    .line 572
    if-ne v7, v8, :cond_a

    .line 573
    .line 574
    if-ne v7, v8, :cond_b

    .line 575
    .line 576
    iget-object v1, v5, Lcglp;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lcgln;

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_b
    sget-object v1, Lcgln;->a:Lcgln;

    .line 582
    .line 583
    :goto_2
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_3

    .line 588
    :cond_c
    sget-object v1, Lbwio;->a:Lbwio;

    .line 589
    .line 590
    :goto_3
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcgln;

    .line 595
    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    iget-boolean v5, v1, Lcgln;->e:Z

    .line 599
    .line 600
    if-eqz v5, :cond_12

    .line 601
    .line 602
    iget v5, v1, Lcgln;->b:I

    .line 603
    .line 604
    and-int/2addr v3, v5

    .line 605
    if-eqz v3, :cond_12

    .line 606
    .line 607
    iget-object v3, v1, Lcgln;->c:Lcgmb;

    .line 608
    .line 609
    if-nez v3, :cond_d

    .line 610
    .line 611
    sget-object v3, Lcgmb;->a:Lcgmb;

    .line 612
    .line 613
    :cond_d
    invoke-static {v0}, Laiif;->r(Laiif;)Laiie;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v5, v3, Lcgmb;->b:Lcphz;

    .line 618
    .line 619
    if-nez v5, :cond_e

    .line 620
    .line 621
    sget-object v5, Lcphz;->a:Lcphz;

    .line 622
    .line 623
    :cond_e
    iget-wide v7, v5, Lcphz;->b:D

    .line 624
    .line 625
    iget-object v5, v3, Lcgmb;->b:Lcphz;

    .line 626
    .line 627
    if-nez v5, :cond_f

    .line 628
    .line 629
    sget-object v5, Lcphz;->a:Lcphz;

    .line 630
    .line 631
    :cond_f
    iget-wide v9, v5, Lcphz;->c:D

    .line 632
    .line 633
    invoke-virtual {v0, v7, v8, v9, v10}, Laiie;->u(DD)V

    .line 634
    .line 635
    .line 636
    iget-wide v7, v3, Lcgmb;->c:D

    .line 637
    .line 638
    double-to-float v3, v7

    .line 639
    invoke-virtual {v0, v3}, Laiie;->q(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Laiie;->d()Laiif;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object p0, p0, Lxmy;->e:Lxim;

    .line 647
    .line 648
    invoke-virtual {p0, v2}, Lxim;->d(Z)Lcpzv;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iget-wide v8, v1, Lcgln;->d:D

    .line 653
    .line 654
    invoke-interface/range {v4 .. v9}, Lxnh;->i(Laiif;Lxuc;Lcpzv;D)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_13
    iget-object p0, p0, Lxmw;->a:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v0, p0

    .line 661
    check-cast v0, Lxmy;

    .line 662
    .line 663
    iput-object v1, v0, Lxmy;->i:Laxts;

    .line 664
    .line 665
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    iget-wide v3, v0, Lxmy;->r:J

    .line 674
    .line 675
    cmp-long v1, v1, v3

    .line 676
    .line 677
    if-ltz v1, :cond_10

    .line 678
    .line 679
    iget-object v0, v0, Lxmy;->b:Lbzpv;

    .line 680
    .line 681
    new-instance v1, Lwks;

    .line 682
    .line 683
    const/16 v2, 0x12

    .line 684
    .line 685
    invoke-direct {v1, p0, v2}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_10
    invoke-virtual {v0}, Lxmy;->o()V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_11
    :goto_4
    iput-boolean v3, p0, Lxse;->a:Z

    .line 697
    .line 698
    :cond_12
    :goto_5
    return-void

    .line 699
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
