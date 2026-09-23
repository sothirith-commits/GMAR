.class public final synthetic Lbmsf;
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
    iput p2, p0, Lbmsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmsf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbmsf;->b:I

    iput-object p1, p0, Lbmsf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbmsf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lbomh;

    .line 14
    .line 15
    iget-object v4, v2, Lbomh;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lbomh;

    .line 24
    .line 25
    iget-object v1, v1, Lbomh;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    move-object v2, v0

    .line 29
    check-cast v2, Lbomh;

    .line 30
    .line 31
    iget v2, v2, Lbomh;->k:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    check-cast v0, Lbomh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbomh;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbnxo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbnxo;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v4, v1, :cond_11

    .line 54
    .line 55
    iget-object v0, v0, Lbnxo;->e:Lbnxq;

    .line 56
    .line 57
    iget-object v0, v0, Lbnxq;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lboqf;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lboqf;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbnut;

    .line 80
    .line 81
    iget-object v0, v0, Lbnut;->d:Lbnuu;

    .line 82
    .line 83
    iget-object v1, v0, Lbnuu;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->b:Z

    .line 86
    .line 87
    if-nez v1, :cond_11

    .line 88
    .line 89
    invoke-virtual {v0}, Lbnuu;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbnrz;

    .line 104
    .line 105
    iget-object v1, v0, Lbnrz;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 106
    .line 107
    iget-object v0, v0, Lbnrz;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->scrollTo(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Lbnrj;->a:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget v1, Lbnrj;->b:I

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    if-eq v1, v2, :cond_11

    .line 128
    .line 129
    check-cast v0, Lbnri;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbnri;->b(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbnep;

    .line 138
    .line 139
    iget-object v1, v0, Lbnep;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_11

    .line 146
    .line 147
    iget-boolean v5, v0, Lbnep;->b:Z

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_2
    iput-boolean v4, v0, Lbnep;->b:Z

    .line 154
    .line 155
    sget-object v5, Lbfcg;->l:Lbfcg;

    .line 156
    .line 157
    iget-object v5, v5, Lbfcg;->w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v4}, Lbnep;->c(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lbfcg;->m:Lbfcg;

    .line 163
    .line 164
    iget-object v4, v4, Lbfcg;->w:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v3}, Lbnep;->c(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :try_start_1
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    return-void

    .line 189
    :pswitch_8
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lbnbs;

    .line 192
    .line 193
    iget-object v0, v0, Lbnbs;->a:Lbqgo;

    .line 194
    .line 195
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_9
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :pswitch_a
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lclqu;

    .line 236
    .line 237
    iget-object v2, v2, Lclqu;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, [Lbnbj;

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    move v5, v4

    .line 268
    :goto_1
    array-length v6, v3

    .line 269
    if-ge v5, v6, :cond_3

    .line 270
    .line 271
    aget-object v6, v3, v5

    .line 272
    .line 273
    sget-object v7, Lbnbj;->j:Lclqu;

    .line 274
    .line 275
    iget-boolean v7, v6, Lbnbj;->f:Z

    .line 276
    .line 277
    if-eqz v7, :cond_4

    .line 278
    .line 279
    invoke-virtual {v6}, Lbnbj;->d()V

    .line 280
    .line 281
    .line 282
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    monitor-enter v0

    .line 286
    :try_start_2
    move-object v2, v0

    .line 287
    check-cast v2, Lclqu;

    .line 288
    .line 289
    iput-object v1, v2, Lclqu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-exit v0

    .line 292
    return-void

    .line 293
    :catchall_1
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 295
    throw v1

    .line 296
    :pswitch_b
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lbnbj;

    .line 299
    .line 300
    iget-object v2, v0, Lbnbj;->b:Lbmzr;

    .line 301
    .line 302
    invoke-static {v2}, Lbnbo;->a(Lbmzr;)Lbokx;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, Lbkro;

    .line 307
    .line 308
    iget-object v5, v0, Lbnbj;->d:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v0, Lbnbj;->c:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v6, 0x5

    .line 313
    invoke-direct {v4, v0, v5, v6, v1}, Lbkro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lbmzr;->b()Lbssz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v4, v0}, Lbokx;->b(Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lbmsf;

    .line 325
    .line 326
    const/4 v3, 0x7

    .line 327
    invoke-direct {v1, v0, v3}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lbmzr;->b()Lbssz;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_c
    sget-object v0, Lbnbj;->j:Lclqu;

    .line 339
    .line 340
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    :try_start_3
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 343
    .line 344
    .line 345
    :catch_1
    return-void

    .line 346
    :pswitch_d
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lbnbj;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbnbj;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_e
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_f
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lbmvi;

    .line 365
    .line 366
    iget-object v1, v0, Lbmvi;->a:Lbdbg;

    .line 367
    .line 368
    invoke-interface {v1}, Lbdbg;->e()Lj$/time/Duration;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    iput-wide v1, v0, Lbmvi;->h:J

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_10
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Lbmvi;

    .line 383
    .line 384
    iget-object v5, v1, Lbmvi;->a:Lbdbg;

    .line 385
    .line 386
    invoke-interface {v5}, Lbdbg;->e()Lj$/time/Duration;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    iget-wide v7, v1, Lbmvi;->h:J

    .line 395
    .line 396
    iget-wide v9, v1, Lbmvi;->g:J

    .line 397
    .line 398
    sub-long/2addr v7, v9

    .line 399
    const-wide/16 v11, 0x0

    .line 400
    .line 401
    cmp-long v11, v7, v11

    .line 402
    .line 403
    const/high16 v12, 0x40000

    .line 404
    .line 405
    if-ltz v11, :cond_7

    .line 406
    .line 407
    iget-object v2, v1, Lbmvi;->k:Lbmpj;

    .line 408
    .line 409
    iput-boolean v4, v2, Lbmpj;->a:Z

    .line 410
    .line 411
    iget-object v2, v1, Lbmvi;->c:Lbmvf;

    .line 412
    .line 413
    iget-object v3, v2, Lbmvf;->e:Lbqpa;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-long v5, v3

    .line 426
    cmp-long v3, v7, v5

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    if-lez v3, :cond_6

    .line 430
    .line 431
    iget-object v3, v1, Lbmvi;->e:Lbmrv;

    .line 432
    .line 433
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    sget-object v9, Lclaa;->a:Lclaa;

    .line 438
    .line 439
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lclwr;

    .line 444
    .line 445
    sget-object v10, Lckzz;->a:Lckzz;

    .line 446
    .line 447
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 455
    .line 456
    check-cast v11, Lckzz;

    .line 457
    .line 458
    iput v5, v11, Lckzz;->b:I

    .line 459
    .line 460
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iput-object v7, v11, Lckzz;->c:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lckzz;

    .line 471
    .line 472
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v8, v9, Lclwr;->instance:Lcefq;

    .line 476
    .line 477
    check-cast v8, Lclaa;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iput-object v7, v8, Lclaa;->r:Lckzz;

    .line 483
    .line 484
    iget v7, v8, Lclaa;->b:I

    .line 485
    .line 486
    or-int/2addr v7, v12

    .line 487
    iput v7, v8, Lclaa;->b:I

    .line 488
    .line 489
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lclaa;

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Lbmrr;->f(Lclaa;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Lbmrr;->a()Lbmrs;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v3, v6}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    iput v4, v1, Lbmvi;->f:I

    .line 506
    .line 507
    :cond_6
    new-instance v3, Lbmsf;

    .line 508
    .line 509
    invoke-direct {v3, v0, v5}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget v0, v2, Lbmvf;->d:I

    .line 513
    .line 514
    invoke-virtual {v1, v3, v0}, Lbmvi;->a(Ljava/lang/Runnable;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_7
    sub-long/2addr v5, v9

    .line 519
    iget-object v7, v1, Lbmvi;->k:Lbmpj;

    .line 520
    .line 521
    iget-object v8, v7, Lbmpj;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_8

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_8
    iget-boolean v8, v7, Lbmpj;->a:Z

    .line 537
    .line 538
    if-nez v8, :cond_9

    .line 539
    .line 540
    iget-object v8, v7, Lbmpj;->c:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/Long;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    cmp-long v8, v5, v8

    .line 553
    .line 554
    if-ltz v8, :cond_9

    .line 555
    .line 556
    iput-boolean v3, v7, Lbmpj;->a:Z

    .line 557
    .line 558
    iget-object v7, v7, Lbmpj;->d:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v8, Lbmow;->c:Lbmow;

    .line 561
    .line 562
    check-cast v7, Lbore;

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Lbore;->e(Lbmow;)V

    .line 565
    .line 566
    .line 567
    :cond_9
    :goto_2
    iget-object v7, v1, Lbmvi;->b:Lckbj;

    .line 568
    .line 569
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_a

    .line 580
    .line 581
    iget-object v7, v1, Lbmvi;->c:Lbmvf;

    .line 582
    .line 583
    iget v8, v1, Lbmvi;->f:I

    .line 584
    .line 585
    iget-object v7, v7, Lbmvf;->e:Lbqpa;

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    int-to-long v7, v7

    .line 598
    cmp-long v7, v5, v7

    .line 599
    .line 600
    if-lez v7, :cond_d

    .line 601
    .line 602
    :cond_a
    iget-object v7, v1, Lbmvi;->c:Lbmvf;

    .line 603
    .line 604
    iget v8, v1, Lbmvi;->f:I

    .line 605
    .line 606
    iget-object v7, v7, Lbmvf;->e:Lbqpa;

    .line 607
    .line 608
    invoke-virtual {v7}, Lbqpa;->size()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-ne v8, v9, :cond_b

    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :cond_b
    iget v8, v1, Lbmvi;->f:I

    .line 617
    .line 618
    invoke-virtual {v7, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    check-cast v8, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    int-to-long v8, v8

    .line 629
    cmp-long v8, v5, v8

    .line 630
    .line 631
    if-lez v8, :cond_d

    .line 632
    .line 633
    :goto_3
    iget v8, v1, Lbmvi;->f:I

    .line 634
    .line 635
    invoke-virtual {v7}, Lbqpa;->size()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eq v8, v9, :cond_c

    .line 640
    .line 641
    iget v8, v1, Lbmvi;->f:I

    .line 642
    .line 643
    invoke-virtual {v7, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    int-to-long v8, v8

    .line 654
    cmp-long v8, v5, v8

    .line 655
    .line 656
    if-lez v8, :cond_c

    .line 657
    .line 658
    iget v4, v1, Lbmvi;->f:I

    .line 659
    .line 660
    add-int/2addr v4, v3

    .line 661
    iput v4, v1, Lbmvi;->f:I

    .line 662
    .line 663
    move v4, v3

    .line 664
    goto :goto_3

    .line 665
    :cond_c
    if-eqz v4, :cond_d

    .line 666
    .line 667
    iget-object v4, v1, Lbmvi;->e:Lbmrv;

    .line 668
    .line 669
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    sget-object v8, Lclaa;->a:Lclaa;

    .line 674
    .line 675
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Lclwr;

    .line 680
    .line 681
    sget-object v9, Lckzz;->a:Lckzz;

    .line 682
    .line 683
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 688
    .line 689
    .line 690
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 691
    .line 692
    check-cast v10, Lckzz;

    .line 693
    .line 694
    iput v3, v10, Lckzz;->b:I

    .line 695
    .line 696
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iput-object v3, v10, Lckzz;->c:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lckzz;

    .line 707
    .line 708
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v5, v8, Lclwr;->instance:Lcefq;

    .line 712
    .line 713
    check-cast v5, Lclaa;

    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v3, v5, Lclaa;->r:Lckzz;

    .line 719
    .line 720
    iget v3, v5, Lclaa;->b:I

    .line 721
    .line 722
    or-int/2addr v3, v12

    .line 723
    iput v3, v5, Lclaa;->b:I

    .line 724
    .line 725
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lclaa;

    .line 730
    .line 731
    invoke-virtual {v7, v3}, Lbmrr;->f(Lclaa;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Lbmrr;->a()Lbmrs;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v4, v3}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 739
    .line 740
    .line 741
    :cond_d
    :goto_4
    new-instance v3, Lbmsf;

    .line 742
    .line 743
    invoke-direct {v3, v0, v2}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v1, Lbmvi;->c:Lbmvf;

    .line 747
    .line 748
    iget v0, v0, Lbmvf;->c:I

    .line 749
    .line 750
    invoke-virtual {v1, v3, v0}, Lbmvi;->a(Ljava/lang/Runnable;I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_11
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 755
    .line 756
    move-object v1, v0

    .line 757
    check-cast v1, Lbmvi;

    .line 758
    .line 759
    iget-object v3, v1, Lbmvi;->a:Lbdbg;

    .line 760
    .line 761
    invoke-interface {v3}, Lbdbg;->e()Lj$/time/Duration;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    iput-wide v3, v1, Lbmvi;->g:J

    .line 770
    .line 771
    new-instance v3, Lbmsf;

    .line 772
    .line 773
    const/4 v4, 0x4

    .line 774
    invoke-direct {v3, v0, v4}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v1, Lbmvi;->d:Landroid/os/Handler;

    .line 778
    .line 779
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 780
    .line 781
    .line 782
    new-instance v3, Lbmsf;

    .line 783
    .line 784
    invoke-direct {v3, v0, v2}, Lbmsf;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lbmvi;->c:Lbmvf;

    .line 788
    .line 789
    iget v0, v0, Lbmvf;->b:I

    .line 790
    .line 791
    invoke-virtual {v1, v3, v0}, Lbmvi;->a(Ljava/lang/Runnable;I)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_12
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lbmns;

    .line 798
    .line 799
    invoke-virtual {v0}, Lbmns;->aM()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_13
    iget-object v0, p0, Lbmsf;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lbmsg;

    .line 806
    .line 807
    invoke-virtual {v0}, Lbmsg;->a()V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :goto_5
    :try_start_4
    move-object v5, v0

    .line 812
    check-cast v5, Lbomh;

    .line 813
    .line 814
    iget-object v5, v5, Lbomh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 815
    .line 816
    move-object v6, v0

    .line 817
    check-cast v6, Lbomh;

    .line 818
    .line 819
    iget v6, v6, Lbomh;->k:I

    .line 820
    .line 821
    if-nez v6, :cond_12

    .line 822
    .line 823
    if-nez v5, :cond_e

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_e
    move-object v6, v0

    .line 827
    check-cast v6, Lbomh;

    .line 828
    .line 829
    iput-object v1, v6, Lbomh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 830
    .line 831
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 832
    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_f

    .line 837
    .line 838
    :try_start_5
    invoke-static {v5}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 845
    .line 846
    .line 847
    :catch_2
    :cond_f
    iget-object v1, v2, Lbomh;->b:Landroid/content/Context;

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, Lbomh;->g:Ljava/util/Set;

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_11

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-nez v1, :cond_10

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 877
    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_11
    :goto_7
    return-void

    .line 881
    :cond_12
    :goto_8
    :try_start_6
    monitor-exit v4

    .line 882
    return-void

    .line 883
    :catchall_2
    move-exception v0

    .line 884
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 885
    throw v0

    .line 886
    nop

    .line 887
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
