.class public final Lbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp;->b:I

    iput-object p1, p0, Lbp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbp;->b:I

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
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkma;

    .line 16
    .line 17
    iget-object v1, v0, Lkma;->aB:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llzw;

    .line 24
    .line 25
    invoke-virtual {v1}, Llzw;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkma;->K:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbdih;

    .line 35
    .line 36
    invoke-static {}, Lbdkk;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkma;

    .line 43
    .line 44
    iget-object v0, v0, Lkma;->aB:Lcgri;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llzw;

    .line 51
    .line 52
    invoke-virtual {v0}, Llzw;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkma;

    .line 59
    .line 60
    iget-object v0, v0, Lkma;->I:Lcgri;

    .line 61
    .line 62
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lazmz;

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1c

    .line 71
    .line 72
    if-lt v1, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lazmz;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lazmz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkma;

    .line 92
    .line 93
    iget-object v0, v0, Lkma;->T:Lcgri;

    .line 94
    .line 95
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lltm;

    .line 100
    .line 101
    invoke-virtual {v0}, Lltm;->h()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Ljma;

    .line 109
    .line 110
    iget-boolean v4, v2, Ljma;->f:Z

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_1
    iget-object v4, v2, Ljma;->c:Laukt;

    .line 117
    .line 118
    new-instance v5, Lbp;

    .line 119
    .line 120
    const/16 v6, 0xe

    .line 121
    .line 122
    invoke-direct {v5, v0, v6, v1}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Ljma;->e:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    sget-object v1, Lauks;->c:Lauks;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v0, v1}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v2, Ljma;->f:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Ljma;

    .line 139
    .line 140
    iget-object v2, v1, Ljma;->d:Larpl;

    .line 141
    .line 142
    invoke-interface {v2}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Ljma;->a:Lbqph;

    .line 147
    .line 148
    invoke-virtual {v3}, Lbqph;->s()Lbqqn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljma;->c(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    :try_start_0
    move-object v5, v0

    .line 178
    check-cast v5, Ljma;

    .line 179
    .line 180
    iget-object v5, v5, Ljma;->b:Landroid/app/Application;

    .line 181
    .line 182
    const-string v6, "flags"

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lbqev;

    .line 195
    .line 196
    invoke-interface {v4, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v5, v6, v7, v4}, Latvu;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :goto_1
    :pswitch_6
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Liae;

    .line 214
    .line 215
    iget-boolean v1, v1, Liae;->c:Z

    .line 216
    .line 217
    :try_start_1
    move-object v1, v0

    .line 218
    check-cast v1, Liae;

    .line 219
    .line 220
    iget-object v1, v1, Liae;->b:Ljava/lang/ref/ReferenceQueue;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Liad;

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Liae;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Liae;->c(Liad;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Liae;

    .line 235
    .line 236
    iget-object v0, v0, Liae;->d:Liac;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_7
    const/16 v0, 0xa

    .line 248
    .line 249
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lhwq;

    .line 262
    .line 263
    iget-object v1, v1, Lhwq;->c:Lihx;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Lihx;->a(Lihy;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_a
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Leyr;

    .line 288
    .line 289
    iget v1, v0, Leyr;->c:I

    .line 290
    .line 291
    if-nez v1, :cond_2

    .line 292
    .line 293
    iput-boolean v3, v0, Leyr;->d:Z

    .line 294
    .line 295
    iget-object v1, v0, Leyr;->f:Leyc;

    .line 296
    .line 297
    sget-object v2, Lexq;->ON_PAUSE:Lexq;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Leyc;->d(Lexq;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    invoke-virtual {v0}, Leyr;->c()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_c
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v1, v0

    .line 309
    check-cast v1, Leyj;

    .line 310
    .line 311
    iget-object v1, v1, Leyj;->c:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v1

    .line 314
    :try_start_2
    move-object v2, v0

    .line 315
    check-cast v2, Leyj;

    .line 316
    .line 317
    iget-object v2, v2, Leyj;->f:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v3, Leyj;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Leyj;

    .line 322
    .line 323
    iput-object v3, v0, Leyj;->f:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Leyj;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Leyj;->l(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    throw v0

    .line 337
    :pswitch_d
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lpn;

    .line 340
    .line 341
    invoke-static {v0}, Lpn;->x(Lpn;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_e
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lpn;

    .line 348
    .line 349
    invoke-virtual {v0}, Lpn;->invalidateOptionsMenu()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 356
    .line 357
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->G:Lmd;

    .line 358
    .line 359
    if-eqz v1, :cond_3

    .line 360
    .line 361
    invoke-virtual {v1}, Lmd;->d()V

    .line 362
    .line 363
    .line 364
    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_10
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 370
    .line 371
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_4

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 384
    .line 385
    if-nez v1, :cond_5

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 396
    .line 397
    return-void

    .line 398
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Let;

    .line 405
    .line 406
    iget v1, v0, Let;->H:I

    .line 407
    .line 408
    and-int/2addr v1, v3

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Let;->G(I)V

    .line 412
    .line 413
    .line 414
    :cond_7
    iget v1, v0, Let;->H:I

    .line 415
    .line 416
    and-int/lit16 v1, v1, 0x1000

    .line 417
    .line 418
    if-eqz v1, :cond_8

    .line 419
    .line 420
    const/16 v1, 0x6c

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Let;->G(I)V

    .line 423
    .line 424
    .line 425
    :cond_8
    iput-boolean v2, v0, Let;->G:Z

    .line 426
    .line 427
    iput v2, v0, Let;->H:I

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_12
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbc;

    .line 433
    .line 434
    iget-object v2, v0, Lbc;->aa:Lck;

    .line 435
    .line 436
    iget-object v3, v0, Lbc;->j:Landroid/os/Bundle;

    .line 437
    .line 438
    iget-object v2, v2, Lck;->b:Labaq;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Labaq;->A(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lbc;->j:Landroid/os/Bundle;

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_13
    iget-object v0, p0, Lbp;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lby;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lby;->at(Z)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :goto_2
    :try_start_4
    check-cast v0, Lkma;

    .line 455
    .line 456
    iget-object v0, v0, Lkma;->aq:Lcgri;

    .line 457
    .line 458
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Labaq;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 463
    .line 464
    :try_start_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v3, "worker_name_key"

    .line 470
    .line 471
    const-string v4, "NotificationOptOutChangeLoggingWorker"

    .line 472
    .line 473
    invoke-static {v3, v4, v1}, Leyq;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v3, Lhge;

    .line 481
    .line 482
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 483
    .line 484
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    const-wide/16 v6, 0x1

    .line 487
    .line 488
    invoke-direct {v3, v4, v6, v7, v5}, Lhge;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 489
    .line 490
    .line 491
    const-string v4, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lhgi;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Lhgi;->f(Lhfi;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lhfd;

    .line 500
    .line 501
    invoke-direct {v1}, Lhfd;-><init>()V

    .line 502
    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    invoke-virtual {v1, v4}, Lhfd;->b(I)V

    .line 506
    .line 507
    .line 508
    iput-boolean v2, v1, Lhfd;->a:Z

    .line 509
    .line 510
    invoke-virtual {v1}, Lhfd;->a()Lhff;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v3, v1}, Lhgi;->c(Lhff;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lhgi;->g()Lbmcg;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v2, v0, Labaq;->b:Ljava/lang/Object;

    .line 522
    .line 523
    const-string v3, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    .line 524
    .line 525
    invoke-interface {v2, v3, v4, v1}, Llzo;->g(Ljava/lang/String;ILbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v3, Ljsp;

    .line 530
    .line 531
    const/4 v4, 0x4

    .line 532
    invoke-direct {v3, v0, v1, v4}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    sget-object v1, Lbsro;->a:Lbsro;

    .line 536
    .line 537
    invoke-static {v2, v3, v1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    .line 541
    goto :goto_3

    .line 542
    :catch_2
    move-exception v1

    .line 543
    :try_start_6
    iget-object v0, v0, Labaq;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Llzm;

    .line 546
    .line 547
    const/16 v2, 0xc

    .line 548
    .line 549
    invoke-virtual {v0, v2, v1}, Llzm;->c(ILjava/lang/RuntimeException;)V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lhfs;

    .line 553
    .line 554
    invoke-direct {v0}, Lhfs;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    .line 562
    .line 563
    .line 564
    :catch_3
    :cond_9
    :goto_4
    return-void

    .line 565
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
