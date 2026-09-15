.class public final synthetic Lapiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapiq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapiq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapiq;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lapiq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapiq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapiq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lapiq;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_0
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lapiq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbgoz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbwua;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v0, v0, Lapiq;->a:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    .line 57
    check-cast v2, Laqjn;

    .line 58
    .line 59
    iget-object v3, v2, Laqjn;->o:Laoja;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iput-object v1, v2, Laqjn;->i:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput-boolean v4, v2, Laqjn;->h:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laqjn;->d()V

    .line 71
    .line 72
    iget-object v1, v2, Laqjn;->b:Lbgoz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_2
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Larew;->a()Larev;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v1, Lawsz;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Larev;->g(Lawsz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Larev;->a()Larew;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v0, v0, Lapiq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Laqjb;

    .line 96
    .line 97
    iget-object v0, v0, Laqjb;->o:Larkf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Larkf;->e(Larew;)Z

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_3
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Laqcn;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laqcn;->g()V

    .line 109
    .line 110
    iget-object v0, v0, Lapiq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laqck;

    .line 113
    .line 114
    iput-object v3, v0, Laqck;->j:Ljava/lang/Runnable;

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_4
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Laqah;

    .line 120
    .line 121
    iget-object v1, v1, Laqah;->b:Lasbu;

    .line 122
    .line 123
    iget-object v1, v1, Lasbu;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lejj;

    .line 126
    .line 127
    iget-object v1, v1, Lejj;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, Laozb;->w(Laqge;)V

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_5
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 136
    move-object v3, v1

    .line 137
    .line 138
    check-cast v3, Lapzr;

    .line 139
    .line 140
    iget-object v6, v3, Lapzr;->d:Lnwi;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lnwi;->isFinishing()Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-nez v7, :cond_16

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lnwi;->isDestroyed()Z

    .line 150
    move-result v7

    .line 151
    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_0
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lapzr;->f()V

    .line 160
    .line 161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v3, Lapzr;->f:Landroid/content/Intent;

    .line 170
    .line 171
    new-instance v4, Lapzn;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v1, v2}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6, v4}, Lafxh;->d(Landroid/content/Intent;Lnwi;Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v3}, Lapzr;->d()V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_6
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 184
    move-object v2, v1

    .line 185
    .line 186
    check-cast v2, Lapzo;

    .line 187
    .line 188
    iget-object v3, v2, Lapzo;->m:Lncn;

    .line 189
    .line 190
    check-cast v1, Lafyd;

    .line 191
    .line 192
    iget-object v1, v1, Lafyd;->f:Landroid/content/Intent;

    .line 193
    .line 194
    const-string v4, "GMM_ENABLE_ONE_BACK_TAP"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    iput-boolean v1, v3, Lncn;->f:Z

    .line 201
    .line 202
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v1, "starred"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v0, v2, Lapzo;->c:Laozm;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Laozm;->w()V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_2
    iget-object v1, v2, Lapzo;->c:Laozm;

    .line 219
    .line 220
    iget-object v2, v2, Lapzo;->e:Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    new-instance v3, Laoyz;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v0, v2}, Laoyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Laozm;->r(Laoyz;)V

    .line 235
    return-void

    .line 236
    .line 237
    :pswitch_7
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ladmj;

    .line 240
    .line 241
    iget-object v1, v1, Ladmj;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lawsz;

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v0}, Laozm;->L(Lawsz;)V

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_8
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lapxv;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lapxv;->c()I

    .line 257
    move-result v1

    .line 258
    .line 259
    if-ne v1, v5, :cond_16

    .line 260
    .line 261
    iget-object v8, v0, Lapiq;->a:Ljava/lang/Object;

    .line 262
    move-object v0, v8

    .line 263
    .line 264
    check-cast v0, Lapva;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lapva;->A()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lapva;->o()V

    .line 274
    .line 275
    iget-object v7, v0, Lapva;->s:Lbcop;

    .line 276
    .line 277
    iget-object v1, v7, Lbcop;->d:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Laxov;->r()Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_3

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    .line 292
    :cond_3
    invoke-virtual {v0}, Lapva;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    new-instance v6, Lvyy;

    .line 296
    .line 297
    const/16 v10, 0x13

    .line 298
    const/4 v11, 0x0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {v6 .. v11}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 302
    .line 303
    iget-object v1, v7, Lbcop;->c:Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_9
    new-instance v1, Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    iget-object v2, v0, Lapiq;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lapur;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lapur;->a()Lbwvl;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Laqec;

    .line 328
    .line 329
    iget-object v0, v0, Laqec;->k:Laqeb;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iget-object v0, v0, Laqeb;->a:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-eqz v0, :cond_16

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lapur;->b(Ljava/util/Set;)V

    .line 344
    return-void

    .line 345
    .line 346
    :pswitch_a
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Laptx;

    .line 349
    .line 350
    iget-object v1, v1, Laptx;->m:Lbvkh;

    .line 351
    .line 352
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lbvkh;->x(Ljava/lang/String;)V

    .line 358
    return-void

    .line 359
    .line 360
    :pswitch_b
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v6, v0, Lapiq;->b:Ljava/lang/Object;

    .line 363
    move-object v0, v6

    .line 364
    .line 365
    check-cast v0, Laptt;

    .line 366
    .line 367
    iget-object v7, v0, Laptt;->q:Ljava/lang/Object;

    .line 368
    monitor-enter v7

    .line 369
    :try_start_0
    move-object v0, v6

    .line 370
    .line 371
    check-cast v0, Laptt;

    .line 372
    .line 373
    iget-object v0, v0, Laptt;->v:Laxov;

    .line 374
    .line 375
    check-cast v1, Lnug;

    .line 376
    .line 377
    iget-object v1, v1, Lnug;->a:Laxov;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v8

    .line 382
    .line 383
    if-eqz v8, :cond_4

    .line 384
    monitor-exit v7

    .line 385
    return-void

    .line 386
    .line 387
    .line 388
    :cond_4
    invoke-virtual {v0}, Laxov;->d()Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    move-object v0, v6

    .line 393
    .line 394
    check-cast v0, Laptt;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Laptt;->b()Ljava/lang/Long;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    move-object v3, v6

    .line 402
    .line 403
    check-cast v3, Laptt;

    .line 404
    .line 405
    iget-object v3, v3, Laptt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 409
    move-result-wide v8

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 413
    move-object v0, v6

    .line 414
    .line 415
    check-cast v0, Laptt;

    .line 416
    .line 417
    iget-object v0, v0, Laptt;->n:Lapap;

    .line 418
    .line 419
    iget-boolean v0, v0, Lapap;->e:Z

    .line 420
    .line 421
    if-eqz v0, :cond_5

    .line 422
    move-object v0, v6

    .line 423
    .line 424
    check-cast v0, Laptt;

    .line 425
    .line 426
    iput-boolean v5, v0, Laptt;->o:Z

    .line 427
    move-object v0, v6

    .line 428
    .line 429
    check-cast v0, Laptt;

    .line 430
    .line 431
    iput-object v1, v0, Laptt;->w:Laxov;

    .line 432
    :cond_5
    move-object v0, v6

    .line 433
    .line 434
    check-cast v0, Laptt;

    .line 435
    .line 436
    iget-object v0, v0, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 437
    .line 438
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 442
    move v0, v4

    .line 443
    goto :goto_1

    .line 444
    :cond_6
    :goto_0
    move v0, v5

    .line 445
    goto :goto_1

    .line 446
    :cond_7
    move-object v0, v6

    .line 447
    .line 448
    check-cast v0, Laptt;

    .line 449
    .line 450
    iget-object v0, v0, Laptt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 451
    .line 452
    const-wide/high16 v8, -0x8000000000000000L

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 456
    move-object v0, v6

    .line 457
    .line 458
    check-cast v0, Laptt;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3}, Laptt;->i(Ljava/lang/Long;)V

    .line 462
    goto :goto_0

    .line 463
    :goto_1
    move-object v3, v6

    .line 464
    .line 465
    check-cast v3, Laptt;

    .line 466
    .line 467
    iget-object v3, v3, Laptt;->n:Lapap;

    .line 468
    .line 469
    iget-boolean v3, v3, Lapap;->e:Z

    .line 470
    .line 471
    if-nez v3, :cond_8

    .line 472
    move-object v8, v6

    .line 473
    .line 474
    check-cast v8, Laptt;

    .line 475
    .line 476
    iput-object v1, v8, Laptt;->v:Laxov;

    .line 477
    .line 478
    :cond_8
    if-eqz v0, :cond_b

    .line 479
    move-object v0, v6

    .line 480
    .line 481
    check-cast v0, Laptt;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Laptt;->c()V

    .line 485
    move-object v0, v6

    .line 486
    .line 487
    check-cast v0, Laptt;

    .line 488
    .line 489
    iget-object v0, v0, Laptt;->s:Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 493
    move-object v0, v6

    .line 494
    .line 495
    check-cast v0, Laptt;

    .line 496
    .line 497
    iget-object v0, v0, Laptt;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 501
    move-object v0, v6

    .line 502
    .line 503
    check-cast v0, Laptt;

    .line 504
    .line 505
    iget-object v0, v0, Laptt;->D:Lbeew;

    .line 506
    .line 507
    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 513
    .line 514
    if-eqz v3, :cond_9

    .line 515
    move-object v0, v6

    .line 516
    .line 517
    check-cast v0, Laptt;

    .line 518
    .line 519
    iput-boolean v4, v0, Laptt;->o:Z

    .line 520
    move-object v0, v6

    .line 521
    .line 522
    check-cast v0, Laptt;

    .line 523
    .line 524
    iget-object v0, v0, Laptt;->w:Laxov;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_a

    .line 531
    .line 532
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 536
    move-object v3, v6

    .line 537
    .line 538
    check-cast v3, Laptt;

    .line 539
    .line 540
    iput-object v0, v3, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 541
    move-object v0, v6

    .line 542
    .line 543
    check-cast v0, Laptt;

    .line 544
    .line 545
    iput-object v1, v0, Laptt;->w:Laxov;

    .line 546
    goto :goto_2

    .line 547
    :cond_9
    move-object v0, v6

    .line 548
    .line 549
    check-cast v0, Laptt;

    .line 550
    .line 551
    iget-object v0, v0, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-eqz v0, :cond_a

    .line 558
    .line 559
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 560
    .line 561
    .line 562
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 563
    move-object v3, v6

    .line 564
    .line 565
    check-cast v3, Laptt;

    .line 566
    .line 567
    iput-object v0, v3, Laptt;->x:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 568
    :cond_a
    :goto_2
    :try_start_1
    move-object v0, v6

    .line 569
    .line 570
    check-cast v0, Laptt;

    .line 571
    .line 572
    iget-object v3, v0, Laptt;->p:Ljava/lang/Object;

    .line 573
    monitor-enter v3
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 574
    :try_start_2
    move-object v0, v6

    .line 575
    .line 576
    check-cast v0, Laptt;

    .line 577
    .line 578
    iget-object v0, v0, Laptt;->b:Lapuw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 579
    .line 580
    :try_start_3
    iget-object v5, v0, Lapuw;->d:Lapwp;

    .line 581
    .line 582
    new-instance v8, Lapuv;

    .line 583
    .line 584
    .line 585
    invoke-direct {v8, v0}, Lapuv;-><init>(Lapuw;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v8}, Lapwp;->c(Lapwo;)Ljava/lang/Object;
    :try_end_3
    .catch Laqlr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lapwq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    goto :goto_3

    .line 590
    :catch_0
    move-exception v0

    .line 591
    .line 592
    :try_start_4
    sget-object v5, Lapuw;->a:Lbxfh;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    const-string v8, "Unexpected ProcessorInterrupt."

    .line 599
    .line 600
    const/16 v9, 0x1b64

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v8, v9, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 604
    :catch_1
    :goto_3
    move-object v0, v6

    .line 605
    .line 606
    check-cast v0, Laptt;

    .line 607
    .line 608
    iget-object v0, v0, Laptt;->a:Lapwk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 609
    .line 610
    :try_start_5
    iget-object v0, v0, Lapwk;->b:Lapwd;

    .line 611
    .line 612
    new-instance v0, Lapwh;

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v4}, Lapwh;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lapwd;->g(Lapwc;)Ljava/lang/Object;
    :try_end_5
    .catch Lapwq; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 619
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 620
    :try_start_7
    move-object v0, v6

    .line 621
    .line 622
    check-cast v0, Laptt;

    .line 623
    .line 624
    iget-object v0, v0, Laptt;->j:Lcqlh;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Laoze;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Laoze;->j()V

    .line 634
    move-object v0, v6

    .line 635
    .line 636
    check-cast v0, Laptt;

    .line 637
    .line 638
    iget-object v0, v0, Laptt;->A:Laxyz;

    .line 639
    .line 640
    new-instance v3, Lapxm;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3, v2}, Lapxm;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Laxyz;->d(Laxzd;)V
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 647
    goto :goto_4

    .line 648
    :catch_2
    move-exception v0

    .line 649
    .line 650
    :try_start_8
    new-instance v2, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 651
    .line 652
    const-string v4, "Sync transaction error."

    .line 653
    .line 654
    .line 655
    invoke-direct {v2, v4, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 656
    throw v2

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 659
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 660
    :catch_3
    :cond_b
    :goto_4
    :try_start_a
    move-object v0, v6

    .line 661
    .line 662
    check-cast v0, Laptt;

    .line 663
    .line 664
    iget-object v0, v0, Laptt;->n:Lapap;

    .line 665
    .line 666
    iget-boolean v0, v0, Lapap;->e:Z

    .line 667
    .line 668
    if-eqz v0, :cond_c

    .line 669
    move-object v0, v6

    .line 670
    .line 671
    check-cast v0, Laptt;

    .line 672
    .line 673
    iput-object v1, v0, Laptt;->v:Laxov;

    .line 674
    :cond_c
    move-object v0, v6

    .line 675
    .line 676
    check-cast v0, Laptt;

    .line 677
    .line 678
    iget-object v0, v0, Laptt;->D:Lbeew;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lbeew;->ac()V

    .line 682
    move-object v0, v6

    .line 683
    .line 684
    check-cast v0, Laptt;

    .line 685
    .line 686
    iget-object v0, v0, Laptt;->d:Laptv;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Laptv;->c()Z

    .line 690
    move-result v0

    .line 691
    .line 692
    if-nez v0, :cond_d

    .line 693
    monitor-exit v7

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    .line 698
    :cond_d
    invoke-virtual {v1}, Laxov;->r()Z

    .line 699
    move-result v0

    .line 700
    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    sget-object v9, Laqfa;->l:Lbwvl;

    .line 704
    move-object v8, v6

    .line 705
    .line 706
    check-cast v8, Laptt;

    .line 707
    const/4 v13, 0x1

    .line 708
    const/4 v14, 0x1

    .line 709
    .line 710
    const-wide/16 v10, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v8 .. v14}, Laptt;->m(Lbwvl;JLaozs;ZI)V

    .line 715
    :cond_e
    monitor-exit v7

    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 720
    throw v0

    .line 721
    .line 722
    :pswitch_c
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Laptt;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Laptt;->e(Laozs;)V

    .line 730
    return-void

    .line 731
    .line 732
    :pswitch_d
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Laptk;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Laptk;->b()Ljava/util/List;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    new-instance v3, Lapiq;

    .line 741
    .line 742
    iget-object v0, v0, Lapiq;->a:Ljava/lang/Object;

    .line 743
    const/4 v4, 0x5

    .line 744
    .line 745
    .line 746
    invoke-direct {v3, v0, v2, v4}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    iget-object v0, v1, Laptk;->e:Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 752
    return-void

    .line 753
    .line 754
    :pswitch_e
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 758
    move-result-object v3

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    move/from16 v16, v4

    .line 765
    .line 766
    :cond_f
    :goto_5
    iget-object v6, v0, Lapiq;->a:Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    move-result v7

    .line 771
    .line 772
    check-cast v6, Lqcp;

    .line 773
    .line 774
    iget-object v8, v6, Lqcp;->a:Ljava/lang/Object;

    .line 775
    .line 776
    if-eqz v7, :cond_12

    .line 777
    .line 778
    iget-object v7, v6, Lqcp;->b:Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    move-result-object v9

    .line 783
    .line 784
    check-cast v9, Laqdo;

    .line 785
    .line 786
    if-eqz v7, :cond_10

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Laqec;->e()Lbixu;

    .line 790
    move-result-object v10

    .line 791
    .line 792
    check-cast v7, Laiif;

    .line 793
    .line 794
    .line 795
    invoke-static {v7, v10}, Lsbt;->bh(Laiif;Lbixu;)Z

    .line 796
    move-result v7

    .line 797
    .line 798
    if-eqz v7, :cond_f

    .line 799
    .line 800
    :cond_10
    check-cast v8, Lqcr;

    .line 801
    .line 802
    iget-object v7, v8, Lqcr;->b:Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v7}, Laqdo;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 806
    move-result-object v10

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 810
    move-result v11

    .line 811
    .line 812
    if-eqz v11, :cond_11

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v7}, Laqdo;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 816
    move-result-object v7

    .line 817
    goto :goto_6

    .line 818
    .line 819
    :cond_11
    iget-object v11, v6, Lqcp;->c:Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v9, v7}, Laqdo;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 823
    move-result-object v12

    .line 824
    .line 825
    check-cast v11, Landroid/text/BidiFormatter;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v12}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    move-result-object v12

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v10}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v10

    .line 834
    .line 835
    new-array v11, v2, [Ljava/lang/Object;

    .line 836
    .line 837
    aput-object v12, v11, v4

    .line 838
    .line 839
    aput-object v10, v11, v5

    .line 840
    .line 841
    .line 842
    const v10, 0x7f141fa3

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 846
    move-result-object v7

    .line 847
    :goto_6
    move-object v13, v7

    .line 848
    .line 849
    iget-object v7, v6, Lqcp;->f:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v10, v6, Lqcp;->e:Ljava/lang/Object;

    .line 852
    .line 853
    move-object/from16 v18, v7

    .line 854
    .line 855
    iget-object v7, v6, Lqcp;->d:Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lxva;->U()Lxuz;

    .line 859
    move-result-object v6

    .line 860
    .line 861
    sget-object v11, Lcjbs;->g:Lcjbs;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v11}, Lxuz;->d(Lcjbs;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, Laqec;->d()Lbixn;

    .line 868
    move-result-object v11

    .line 869
    .line 870
    iput-object v11, v6, Lxuz;->c:Lbixn;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9}, Laqec;->e()Lbixu;

    .line 874
    move-result-object v11

    .line 875
    .line 876
    iput-object v11, v6, Lxuz;->e:Lbixu;

    .line 877
    .line 878
    iput-object v13, v6, Lxuz;->j:Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v5}, Lxuz;->s(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6}, Lxuz;->a()Lxva;

    .line 885
    move-result-object v11

    .line 886
    move-object v6, v10

    .line 887
    .line 888
    new-instance v10, Lrer;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9}, Laqec;->g()Ljava/lang/String;

    .line 892
    move-result-object v12

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Laqec;->g()Ljava/lang/String;

    .line 896
    move-result-object v14

    .line 897
    const/4 v15, 0x0

    .line 898
    .line 899
    .line 900
    invoke-direct/range {v10 .. v15}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 901
    .line 902
    iget-object v11, v8, Lqcr;->s:Lhc;

    .line 903
    .line 904
    iget-object v12, v8, Lqcr;->q:Lalfy;

    .line 905
    move-object v14, v11

    .line 906
    move-object v11, v10

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9}, Laqec;->g()Ljava/lang/String;

    .line 910
    move-result-object v10

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Laqdo;->l()Ljava/lang/String;

    .line 914
    move-result-object v9

    .line 915
    .line 916
    .line 917
    invoke-static {v9}, Lusc;->c(Ljava/lang/String;)Lpdt;

    .line 918
    move-result-object v9

    .line 919
    .line 920
    sget-object v15, Lbcqo;->aa:Lbcsv;

    .line 921
    .line 922
    new-instance v2, Lalfy;

    .line 923
    .line 924
    .line 925
    invoke-direct {v2, v8, v15, v6}, Lalfy;-><init>(Lqcr;Lbcsv;Lsha;)V

    .line 926
    .line 927
    add-int/lit8 v20, v16, 0x1

    .line 928
    .line 929
    iget-object v6, v8, Lqcr;->j:Lqfj;

    .line 930
    .line 931
    move-object/from16 v19, v6

    .line 932
    move-object v6, v14

    .line 933
    move-object v14, v9

    .line 934
    move-object v9, v13

    .line 935
    const/4 v13, 0x0

    .line 936
    .line 937
    sget-object v17, Lcoyk;->aF:Lbybr;

    .line 938
    move-object v8, v12

    .line 939
    const/4 v12, 0x0

    .line 940
    move-object v15, v2

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v6 .. v19}, Lhc;->aD(Luqi;Lalfy;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrer;Lbgxj;Lbgxj;Lpdt;Lalfy;ILbybr;Lbybr;Lqfj;)Lqdn;

    .line 944
    move-result-object v2

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 948
    .line 949
    move/from16 v16, v20

    .line 950
    const/4 v2, 0x2

    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :cond_12
    move/from16 v2, v16

    .line 955
    .line 956
    iget-object v0, v6, Lqcp;->g:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v8, Lqcr;

    .line 959
    .line 960
    iget-object v1, v8, Lqcr;->d:Lbcpq;

    .line 961
    .line 962
    sget-object v4, Lbcqo;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 963
    .line 964
    .line 965
    invoke-interface {v1, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    check-cast v1, Lbcou;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 975
    move-result-object v1

    .line 976
    .line 977
    check-cast v0, Lwrs;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1}, Lwrs;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 981
    return-void

    .line 982
    .line 983
    :pswitch_f
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lappe;

    .line 986
    .line 987
    iget-object v2, v1, Lappe;->c:Lawsz;

    .line 988
    .line 989
    iget-object v1, v1, Lappe;->g:Lawsk;

    .line 990
    .line 991
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v2, v0}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 995
    return-void

    .line 996
    .line 997
    :pswitch_10
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lapor;

    .line 1000
    .line 1001
    iget-object v1, v1, Lapor;->b:Lapbj;

    .line 1002
    .line 1003
    iget-object v1, v1, Lapbj;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Lapos;

    .line 1006
    .line 1007
    iget-object v1, v1, Lapos;->c:Laozb;

    .line 1008
    .line 1009
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1, v0}, Laozb;->w(Laqge;)V

    .line 1013
    return-void

    .line 1014
    .line 1015
    :pswitch_11
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lcbkz;

    .line 1018
    .line 1019
    iget-object v1, v1, Lcbkz;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1023
    move-result v2

    .line 1024
    .line 1025
    if-eqz v2, :cond_13

    .line 1026
    goto :goto_8

    .line 1027
    .line 1028
    :cond_13
    iget-object v0, v0, Lapiq;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    new-instance v2, Lbccu;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1034
    .line 1035
    new-instance v5, Lapiu;

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v5, v3}, Lapiu;-><init>(Laphs;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v5}, Lbccu;->f(Lawfk;)V

    .line 1042
    .line 1043
    check-cast v0, Lapis;

    .line 1044
    .line 1045
    iget-object v3, v0, Lapis;->c:Laynr;

    .line 1046
    const/4 v5, 0x3

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v1, v5}, Laynr;->aW(Ljava/lang/String;I)Lawgq;

    .line 1050
    move-result-object v1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v1}, Lbccu;->g(Lawgq;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Lbccu;->d()Lawfm;

    .line 1057
    move-result-object v1

    .line 1058
    .line 1059
    iget-object v0, v0, Lapis;->b:Lawfd;

    .line 1060
    .line 1061
    sget-object v2, Lapis;->a:Lbybr;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v1, v2, v4}, Lawfd;->f(Lawfm;Lbybr;I)V

    .line 1065
    return-void

    .line 1066
    .line 1067
    :pswitch_12
    iget-object v1, v0, Lapiq;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lbkod;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Lbkod;->g()Lbgxj;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    iget-object v0, v0, Lapiq;->a:Ljava/lang/Object;

    .line 1076
    move-object v2, v0

    .line 1077
    .line 1078
    check-cast v2, Lapie;

    .line 1079
    .line 1080
    iput-object v1, v2, Lapie;->e:Lbgxj;

    .line 1081
    .line 1082
    iget-object v1, v2, Lapie;->c:Lbgoz;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 1086
    return-void

    .line 1087
    .line 1088
    :pswitch_13
    iget-object v1, v0, Lapiq;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lapir;

    .line 1091
    .line 1092
    iget-object v1, v1, Lapir;->a:Lcqlh;

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    .line 1098
    check-cast v1, Laptj;

    .line 1099
    .line 1100
    iget-object v0, v0, Lapiq;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcbkx;

    .line 1103
    .line 1104
    iget-object v0, v0, Lcbkx;->b:Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Laptj;->x(Ljava/lang/String;)V

    .line 1108
    return-void

    .line 1109
    .line 1110
    :cond_14
    :goto_7
    iget-object v0, v0, Lapiq;->a:Ljava/lang/Object;

    .line 1111
    move-object v1, v0

    .line 1112
    .line 1113
    check-cast v1, Laqkp;

    .line 1114
    .line 1115
    iget v2, v1, Laqkp;->F:I

    .line 1116
    .line 1117
    if-eq v2, v4, :cond_16

    .line 1118
    .line 1119
    iput v4, v1, Laqkp;->F:I

    .line 1120
    .line 1121
    iget-object v2, v1, Laqkp;->t:Lcqlh;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1125
    move-result-object v2

    .line 1126
    .line 1127
    check-cast v2, Ljxr;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljxr;->M()Z

    .line 1131
    move-result v2

    .line 1132
    .line 1133
    if-nez v2, :cond_15

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Laqkp;->j()V

    .line 1137
    .line 1138
    :cond_15
    iget-object v1, v1, Laqkp;->a:Lbgoz;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 1142
    :cond_16
    :goto_8
    return-void

    .line 1143
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
