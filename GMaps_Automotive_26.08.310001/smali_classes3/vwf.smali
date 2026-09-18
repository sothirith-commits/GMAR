.class public final synthetic Lvwf;
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
    iput p2, p0, Lvwf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvwf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lvwf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwvi;

    .line 12
    .line 13
    iget-object p0, p0, Lwvi;->a:Lwvk;

    .line 14
    .line 15
    iget-object p0, p0, Lwvk;->b:Laoto;

    .line 16
    .line 17
    invoke-virtual {p0}, Laoto;->g()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljk;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljk;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljk;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljk;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwrh;

    .line 40
    .line 41
    iget-object v0, p0, Lwrh;->z:Lwrj;

    .line 42
    .line 43
    iget-object v1, p0, Lwrh;->y:Lvzt;

    .line 44
    .line 45
    iget-object p0, p0, Lwrh;->A:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardNextStepInstructionContainerLayout;->setStep(Lvzt;Lwrj;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ladyn;

    .line 60
    .line 61
    iget-object v0, p0, Ladyn;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_0
    array-length v3, v0

    .line 73
    if-ge v1, v3, :cond_e

    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, p0, Ladyn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    move v5, v2

    .line 99
    :goto_1
    array-length v6, v4

    .line 100
    if-ge v5, v6, :cond_1

    .line 101
    .line 102
    aget-object v6, v4, v5

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lwoi;

    .line 129
    .line 130
    invoke-virtual {p0}, Lwoi;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lwoi;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwoi;->e()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lwlj;

    .line 145
    .line 146
    invoke-virtual {p0}, Lwlj;->e()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lwio;

    .line 153
    .line 154
    invoke-virtual {p0}, Lwio;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lwif;

    .line 161
    .line 162
    iget-object v1, p0, Lwif;->c:Lwig;

    .line 163
    .line 164
    const/16 p0, 0x10

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lwig;->j(I)Lajqg;

    .line 167
    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iget-object p0, v1, Lwig;->i:Lqyp;

    .line 171
    .line 172
    iput-object v3, v1, Lwig;->i:Lqyp;

    .line 173
    .line 174
    iget-object v0, v1, Lwig;->j:Lqyp;

    .line 175
    .line 176
    iput-object v3, v1, Lwig;->j:Lqyp;

    .line 177
    .line 178
    iget-object v4, v1, Lwig;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    iput-object v3, v1, Lwig;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    iget-object v5, v1, Lwig;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    iput-object v3, v1, Lwig;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    invoke-interface {p0}, Lqyp;->a()Z

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Lqyp;->a()Z

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    if-eqz v5, :cond_e

    .line 203
    .line 204
    invoke-interface {v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p0

    .line 212
    :pswitch_9
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lwig;

    .line 215
    .line 216
    invoke-virtual {p0}, Lwig;->c()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lwig;

    .line 223
    .line 224
    invoke-virtual {p0}, Lwig;->f()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lwgr;

    .line 231
    .line 232
    iget-object p0, p0, Lwgr;->a:Lwgu;

    .line 233
    .line 234
    iget-object v0, p0, Lwgu;->p:Lrbu;

    .line 235
    .line 236
    iget-object v1, p0, Lwgu;->h:Lqgs;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lwgu;->b(Lrbu;Lqgs;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Lwgu;->w:J

    .line 243
    .line 244
    iget-object v0, p0, Lwgu;->f:Lnqg;

    .line 245
    .line 246
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lwgu;->q(Lnth;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_c
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lwgq;

    .line 257
    .line 258
    iget-object v0, p0, Lwgq;->a:Lwgu;

    .line 259
    .line 260
    iget-object p0, v0, Lwgu;->f:Lnqg;

    .line 261
    .line 262
    invoke-interface {p0}, Lnqg;->c()Lnth;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual/range {v0 .. v5}, Lwgu;->o(Lnth;Lmod;ZZZ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_d
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lwdw;

    .line 277
    .line 278
    invoke-virtual {p0}, Lwdw;->e()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_e
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lwdt;

    .line 285
    .line 286
    iput-boolean v2, p0, Lwdt;->d:Z

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_f
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Ladwq;

    .line 292
    .line 293
    iget-object v0, p0, Ladwq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v4, Lwdc;

    .line 319
    .line 320
    iget-object v5, v4, Lwdc;->a:Lwcr;

    .line 321
    .line 322
    invoke-virtual {p0, v5}, Ladwq;->m(Lwcr;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    iget-boolean v5, v4, Lwdc;->b:Z

    .line 329
    .line 330
    if-eqz v5, :cond_8

    .line 331
    .line 332
    iget-object v5, p0, Ladwq;->c:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v6, Lrpx;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 335
    .line 336
    invoke-interface {v5, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lrnk;

    .line 341
    .line 342
    iget v4, v4, Lwdc;->e:I

    .line 343
    .line 344
    add-int/lit8 v4, v4, -0x1

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Lrnk;->a(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    iget-object v5, p0, Ladwq;->c:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v6, Lrpx;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 353
    .line 354
    invoke-interface {v5, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lrnk;

    .line 359
    .line 360
    iget-object v4, v4, Lwdc;->c:Lwda;

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Lwda;->a(Z)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v5, v4}, Lrnk;->a(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    iget-object v0, p0, Ladwq;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    check-cast v2, Lwdc;

    .line 396
    .line 397
    iget-object v4, v2, Lwdc;->a:Lwcr;

    .line 398
    .line 399
    invoke-virtual {p0, v4}, Ladwq;->m(Lwcr;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_a

    .line 404
    .line 405
    iget-object v4, v4, Lwcr;->a:Laiqx;

    .line 406
    .line 407
    iget-object v5, p0, Ladwq;->f:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v4, v3}, Lwob;->S(Laiqx;Ltyp;)Lwob;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v5, v4}, Lnoy;->m(Lwob;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_a

    .line 418
    .line 419
    iget-boolean v4, v2, Lwdc;->b:Z

    .line 420
    .line 421
    if-eqz v4, :cond_c

    .line 422
    .line 423
    iget-object v2, p0, Ladwq;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lreh;

    .line 426
    .line 427
    invoke-virtual {v2}, Lreh;->x()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const-wide/16 v4, 0x1

    .line 432
    .line 433
    if-eqz v2, :cond_b

    .line 434
    .line 435
    iget-object v2, p0, Ladwq;->c:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object v6, Lrpx;->g:Lrpl;

    .line 438
    .line 439
    invoke-interface {v2, v6, v4, v5}, Lrog;->l(Lrpl;J)V

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_b
    iget-object v2, p0, Ladwq;->c:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v6, Lrpx;->h:Lrpl;

    .line 446
    .line 447
    invoke-interface {v2, v6, v4, v5}, Lrog;->l(Lrpl;J)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_c
    iget-object v2, v2, Lwdc;->c:Lwda;

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Lwda;->a(Z)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-object v4, p0, Ladwq;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Lreh;

    .line 460
    .line 461
    invoke-virtual {v4}, Lreh;->x()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_d

    .line 466
    .line 467
    iget-object v4, p0, Ladwq;->c:Ljava/lang/Object;

    .line 468
    .line 469
    sget-object v5, Lrpx;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 470
    .line 471
    invoke-interface {v4, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lrnk;

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Lrnk;->a(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_d
    iget-object v4, p0, Ladwq;->c:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v5, Lrpx;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 484
    .line 485
    invoke-interface {v4, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lrnk;

    .line 490
    .line 491
    invoke-virtual {v4, v2}, Lrnk;->a(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_e
    return-void

    .line 496
    :pswitch_10
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Ladwq;

    .line 499
    .line 500
    iget-object v0, p0, Ladwq;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 503
    .line 504
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Ladwq;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 510
    .line 511
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lwbm;

    .line 518
    .line 519
    invoke-virtual {p0}, Lwbm;->i()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_12
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 526
    .line 527
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->i:I

    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_13
    iget-object p0, p0, Lvwf;->a:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v0, p0

    .line 533
    check-cast v0, Lvwg;

    .line 534
    .line 535
    iget-object v2, v0, Lvwg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v0, Lvwg;->d:Laoto;

    .line 548
    .line 549
    return-void

    .line 550
    nop

    .line 551
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
