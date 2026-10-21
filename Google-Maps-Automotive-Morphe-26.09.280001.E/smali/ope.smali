.class public final synthetic Lope;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Lope;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lope;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lope;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lope;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lope;->b:Ljava/lang/Object;

    iput-object p2, p0, Lope;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lope;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lxwo;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lope;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lope;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    const-string v0, "Logging process create time"

    .line 23
    .line 24
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lrpi;->a:Lrlt;

    .line 34
    .line 35
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahii;

    .line 40
    .line 41
    iget-object v0, v0, Lahii;->b:Lahih;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lahih;->a:Lahih;

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v0, v0, Lahih;->b:Z

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lrlr;->x(Lrlt;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ldpk;

    .line 60
    .line 61
    iget-object p0, p0, Ldpk;->g:Ldou;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ldom;->c(Ldos;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lope;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrmt;

    .line 70
    .line 71
    iget-object v0, v0, Lrmt;->c:Lqte;

    .line 72
    .line 73
    iget-object p0, p0, Lope;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lqte;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    sget v0, Lxwo;->a:I

    .line 80
    .line 81
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v1, "PlatformInitializer.scheduleRootlessPostStartupTasksImpl"

    .line 92
    .line 93
    invoke-static {v1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    :try_start_0
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lrmv;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Lxgd;

    .line 121
    .line 122
    iget-object v2, v2, Lxgd;->j:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lrmt;

    .line 129
    .line 130
    invoke-interface {v1}, Lrmv;->a()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lrms;->c:Lrms;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v4, v5}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-eqz v3, :cond_26

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    throw p0

    .line 159
    :pswitch_4
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 162
    .line 163
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v2, "Future was expected to be done: %s"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_26

    .line 183
    .line 184
    check-cast p0, Lqzi;

    .line 185
    .line 186
    iget-object p0, p0, Lqzi;->c:Ladfs;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ladfs;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    sget-object v0, Lqzi;->a:Lacax;

    .line 195
    .line 196
    sget-object v1, Lxsp;->a:Lxsp;

    .line 197
    .line 198
    const-string v2, "Execution exception trying to determine whether terms have been accepted."

    .line 199
    .line 200
    const/16 v3, 0x100c

    .line 201
    .line 202
    invoke-static {v1, v2, v3, p0, v0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object v0, p0, Lope;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lqxl;

    .line 209
    .line 210
    iget-boolean v1, v0, Lqxl;->f:Z

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_4
    iget-object p0, p0, Lope;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lqxl;->c(Lqxn;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_6
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lqru;

    .line 226
    .line 227
    iget-object v5, v3, Lqru;->d:Lalno;

    .line 228
    .line 229
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lryc;

    .line 234
    .line 235
    sget-object v7, Lqsc;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 236
    .line 237
    invoke-interface {v6, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lrxk;

    .line 242
    .line 243
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v7, Lqjg;->a:Lqjg;

    .line 246
    .line 247
    move-object v8, p0

    .line 248
    check-cast v8, Lakcx;

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v4, v8, :cond_5

    .line 255
    .line 256
    move v8, v4

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move v8, v1

    .line 259
    :goto_2
    invoke-virtual {v6, v8}, Lrxk;->a(I)V

    .line 260
    .line 261
    .line 262
    :try_start_3
    check-cast v0, Lqru;

    .line 263
    .line 264
    iget-object v0, v0, Lqru;->f:Lxvw;

    .line 265
    .line 266
    invoke-virtual {v0}, Lxvw;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_26

    .line 271
    .line 272
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lryc;

    .line 277
    .line 278
    sget-object v5, Lqsc;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 279
    .line 280
    invoke-interface {v0, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lrxk;

    .line 285
    .line 286
    check-cast p0, Lakcx;

    .line 287
    .line 288
    invoke-virtual {p0, v7}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eq v4, p0, :cond_6

    .line 293
    .line 294
    move v1, v4

    .line 295
    :cond_6
    invoke-virtual {v0, v1}, Lrxk;->a(I)V
    :try_end_3
    .catch Lxvv; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catch_1
    iget-object p0, v3, Lqru;->d:Lalno;

    .line 300
    .line 301
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lryc;

    .line 306
    .line 307
    sget-object v0, Lqsc;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 308
    .line 309
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lrxk;

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lrxk;->a(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lpvi;

    .line 324
    .line 325
    check-cast v0, Lqoa;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lpvi;->n(Lqoa;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    iget-object v0, p0, Lope;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object p0, p0, Lope;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v5, p0

    .line 336
    check-cast v5, Lput;

    .line 337
    .line 338
    iget-object v5, v5, Lput;->w:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v5

    .line 341
    :try_start_4
    move-object v6, p0

    .line 342
    check-cast v6, Lput;

    .line 343
    .line 344
    iget-object v6, v6, Lput;->B:Lqoa;

    .line 345
    .line 346
    check-cast v0, Lfpz;

    .line 347
    .line 348
    iget-object v7, v0, Lfpz;->a:Lqoa;

    .line 349
    .line 350
    invoke-virtual {v7, v6}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    monitor-exit v5

    .line 357
    return-void

    .line 358
    :cond_7
    invoke-virtual {v6}, Lqoa;->d()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    move-object v0, p0

    .line 365
    check-cast v0, Lput;

    .line 366
    .line 367
    invoke-virtual {v0}, Lput;->a()Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    move-object v3, p0

    .line 374
    check-cast v3, Lput;

    .line 375
    .line 376
    iget-object v3, v3, Lput;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 383
    .line 384
    .line 385
    move-object v0, p0

    .line 386
    check-cast v0, Lput;

    .line 387
    .line 388
    iget-object v0, v0, Lput;->H:Lzwk;

    .line 389
    .line 390
    iget-boolean v0, v0, Lzwk;->a:Z

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    move-object v0, p0

    .line 395
    check-cast v0, Lput;

    .line 396
    .line 397
    iput-boolean v4, v0, Lput;->u:Z

    .line 398
    .line 399
    move-object v0, p0

    .line 400
    check-cast v0, Lput;

    .line 401
    .line 402
    iput-object v7, v0, Lput;->C:Lqoa;

    .line 403
    .line 404
    :cond_8
    move-object v0, p0

    .line 405
    check-cast v0, Lput;

    .line 406
    .line 407
    iget-object v0, v0, Lput;->D:Ladfs;

    .line 408
    .line 409
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ladfs;->m(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move v0, v2

    .line 415
    goto :goto_4

    .line 416
    :cond_9
    :goto_3
    move v0, v4

    .line 417
    goto :goto_4

    .line 418
    :cond_a
    move-object v0, p0

    .line 419
    check-cast v0, Lput;

    .line 420
    .line 421
    iget-object v0, v0, Lput;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 422
    .line 423
    const-wide/high16 v8, -0x8000000000000000L

    .line 424
    .line 425
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 426
    .line 427
    .line 428
    move-object v0, p0

    .line 429
    check-cast v0, Lput;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lput;->g(Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :goto_4
    move-object v3, p0

    .line 436
    check-cast v3, Lput;

    .line 437
    .line 438
    iget-object v3, v3, Lput;->H:Lzwk;

    .line 439
    .line 440
    iget-boolean v3, v3, Lzwk;->a:Z

    .line 441
    .line 442
    if-nez v3, :cond_b

    .line 443
    .line 444
    move-object v6, p0

    .line 445
    check-cast v6, Lput;

    .line 446
    .line 447
    iput-object v7, v6, Lput;->B:Lqoa;

    .line 448
    .line 449
    :cond_b
    if-eqz v0, :cond_10

    .line 450
    .line 451
    move-object v0, p0

    .line 452
    check-cast v0, Lput;

    .line 453
    .line 454
    invoke-virtual {v0}, Lput;->b()V

    .line 455
    .line 456
    .line 457
    move-object v0, p0

    .line 458
    check-cast v0, Lput;

    .line 459
    .line 460
    iget-object v0, v0, Lput;->y:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 463
    .line 464
    .line 465
    move-object v0, p0

    .line 466
    check-cast v0, Lput;

    .line 467
    .line 468
    iget-object v0, v0, Lput;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 471
    .line 472
    .line 473
    move-object v0, p0

    .line 474
    check-cast v0, Lput;

    .line 475
    .line 476
    iget-object v0, v0, Lput;->L:Ltfh;

    .line 477
    .line 478
    iget-object v0, v0, Ltfh;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Lqoa;->m()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    if-eqz v3, :cond_c

    .line 492
    .line 493
    move-object v0, p0

    .line 494
    check-cast v0, Lput;

    .line 495
    .line 496
    iput-boolean v2, v0, Lput;->u:Z

    .line 497
    .line 498
    move-object v0, p0

    .line 499
    check-cast v0, Lput;

    .line 500
    .line 501
    iget-object v0, v0, Lput;->C:Lqoa;

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_f

    .line 508
    .line 509
    new-instance v0, Ladfs;

    .line 510
    .line 511
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 512
    .line 513
    .line 514
    move-object v2, p0

    .line 515
    check-cast v2, Lput;

    .line 516
    .line 517
    iput-object v0, v2, Lput;->D:Ladfs;

    .line 518
    .line 519
    move-object v0, p0

    .line 520
    check-cast v0, Lput;

    .line 521
    .line 522
    iput-object v7, v0, Lput;->C:Lqoa;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_c
    move-object v0, p0

    .line 526
    check-cast v0, Lput;

    .line 527
    .line 528
    iget-object v0, v0, Lput;->D:Ladfs;

    .line 529
    .line 530
    invoke-virtual {v0}, Ladfs;->isDone()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    new-instance v0, Ladfs;

    .line 537
    .line 538
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 539
    .line 540
    .line 541
    move-object v2, p0

    .line 542
    check-cast v2, Lput;

    .line 543
    .line 544
    iput-object v0, v2, Lput;->D:Ladfs;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_d
    if-eqz v3, :cond_e

    .line 548
    .line 549
    move-object v0, p0

    .line 550
    check-cast v0, Lput;

    .line 551
    .line 552
    iput-boolean v4, v0, Lput;->u:Z

    .line 553
    .line 554
    move-object v0, p0

    .line 555
    check-cast v0, Lput;

    .line 556
    .line 557
    iput-object v7, v0, Lput;->C:Lqoa;

    .line 558
    .line 559
    :cond_e
    move-object v0, p0

    .line 560
    check-cast v0, Lput;

    .line 561
    .line 562
    iget-object v0, v0, Lput;->D:Ladfs;

    .line 563
    .line 564
    invoke-virtual {v0}, Ladfs;->isDone()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_f

    .line 569
    .line 570
    move-object v0, p0

    .line 571
    check-cast v0, Lput;

    .line 572
    .line 573
    iget-object v0, v0, Lput;->D:Ladfs;

    .line 574
    .line 575
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ladfs;->m(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 578
    .line 579
    .line 580
    :cond_f
    :goto_5
    :try_start_5
    move-object v0, p0

    .line 581
    check-cast v0, Lput;

    .line 582
    .line 583
    iget-object v2, v0, Lput;->v:Ljava/lang/Object;

    .line 584
    .line 585
    monitor-enter v2
    :try_end_5
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 586
    :try_start_6
    move-object v0, p0

    .line 587
    check-cast v0, Lput;

    .line 588
    .line 589
    iget-object v0, v0, Lput;->b:Lpvg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 590
    .line 591
    :try_start_7
    iget-object v3, v0, Lpvg;->d:Lpwq;

    .line 592
    .line 593
    new-instance v4, Lpvf;

    .line 594
    .line 595
    invoke-direct {v4, v0}, Lpvf;-><init>(Lpvg;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lpwq;->c(Lpwp;)Ljava/lang/Object;
    :try_end_7
    .catch Lqak; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lpwr; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :catch_2
    move-exception v0

    .line 603
    :try_start_8
    sget-object v3, Lpvg;->a:Lacax;

    .line 604
    .line 605
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v4, "Unexpected ProcessorInterrupt."

    .line 610
    .line 611
    const/16 v6, 0xdc8

    .line 612
    .line 613
    invoke-static {v3, v4, v6, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    :catch_3
    :goto_6
    move-object v0, p0

    .line 617
    check-cast v0, Lput;

    .line 618
    .line 619
    iget-object v0, v0, Lput;->a:Lpwl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 620
    .line 621
    :try_start_9
    iget-object v0, v0, Lpwl;->b:Lpwd;

    .line 622
    .line 623
    new-instance v0, Lpwi;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lpwd;->g(Lpwc;)Ljava/lang/Object;
    :try_end_9
    .catch Lpwr; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 629
    .line 630
    .line 631
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 632
    :try_start_b
    move-object v0, p0

    .line 633
    check-cast v0, Lput;

    .line 634
    .line 635
    iget-object v0, v0, Lput;->q:Lalno;

    .line 636
    .line 637
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lptm;

    .line 642
    .line 643
    invoke-interface {v0}, Lptm;->i()V

    .line 644
    .line 645
    .line 646
    move-object v0, p0

    .line 647
    check-cast v0, Lput;

    .line 648
    .line 649
    iget-object v0, v0, Lput;->F:Lqxk;

    .line 650
    .line 651
    new-instance v2, Lpwx;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lpwx;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lqxk;->c(Lqxn;)V
    :try_end_b
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :catch_4
    move-exception v0

    .line 661
    :try_start_c
    new-instance v1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 662
    .line 663
    const-string v3, "Sync transaction error."

    .line 664
    .line 665
    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 671
    :try_start_d
    throw v0
    :try_end_d
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 672
    :catch_5
    :cond_10
    :goto_7
    :try_start_e
    move-object v0, p0

    .line 673
    check-cast v0, Lput;

    .line 674
    .line 675
    iget-object v0, v0, Lput;->H:Lzwk;

    .line 676
    .line 677
    iget-boolean v0, v0, Lzwk;->a:Z

    .line 678
    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    move-object v0, p0

    .line 682
    check-cast v0, Lput;

    .line 683
    .line 684
    iput-object v7, v0, Lput;->B:Lqoa;

    .line 685
    .line 686
    :cond_11
    move-object v0, p0

    .line 687
    check-cast v0, Lput;

    .line 688
    .line 689
    iget-object v0, v0, Lput;->L:Ltfh;

    .line 690
    .line 691
    invoke-virtual {v0}, Ltfh;->ay()V

    .line 692
    .line 693
    .line 694
    move-object v0, p0

    .line 695
    check-cast v0, Lput;

    .line 696
    .line 697
    iget-object v0, v0, Lput;->d:Lpuv;

    .line 698
    .line 699
    invoke-virtual {v0}, Lpuv;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_12

    .line 704
    .line 705
    monitor-exit v5

    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_12
    invoke-virtual {v7}, Lqoa;->m()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    sget-object v7, Lpyz;->l:Labtb;

    .line 715
    .line 716
    move-object v6, p0

    .line 717
    check-cast v6, Lput;

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    const/4 v12, 0x1

    .line 721
    const-wide/16 v8, 0x0

    .line 722
    .line 723
    const/4 v10, 0x0

    .line 724
    invoke-virtual/range {v6 .. v12}, Lput;->j(Labtb;JLptp;ZI)V

    .line 725
    .line 726
    .line 727
    :cond_13
    monitor-exit v5

    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :catchall_3
    move-exception v0

    .line 731
    move-object p0, v0

    .line 732
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 733
    throw p0

    .line 734
    :pswitch_9
    iget-object v0, p0, Lope;->b:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object p0, p0, Lope;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lqsl;

    .line 739
    .line 740
    invoke-virtual {p0, v0}, Lqsl;->accept(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_a
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_26

    .line 751
    .line 752
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-interface {p0}, Lrim;->a()Z

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_b
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lpnj;

    .line 761
    .line 762
    iget-object v0, v0, Lpnj;->c:Lpnl;

    .line 763
    .line 764
    iget-object v5, v0, Lpnl;->d:Lpnn;

    .line 765
    .line 766
    iget-object v6, v5, Lpnn;->l:Lxvf;

    .line 767
    .line 768
    iget-object v7, v5, Lpnn;->i:Lqhf;

    .line 769
    .line 770
    invoke-interface {v7}, Lqhf;->b()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-interface {v6}, Lxvf;->c()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lpjc;

    .line 779
    .line 780
    if-nez v6, :cond_14

    .line 781
    .line 782
    move-object v6, v3

    .line 783
    goto :goto_8

    .line 784
    :cond_14
    iget-object v6, v6, Lpjc;->a:Lpja;

    .line 785
    .line 786
    iget-object v6, v6, Lpja;->b:Lahub;

    .line 787
    .line 788
    :goto_8
    if-nez v6, :cond_15

    .line 789
    .line 790
    sget-object p0, Lpdw;->i:Lpdw;

    .line 791
    .line 792
    invoke-virtual {v5, p0}, Lpnn;->e(Lpdw;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_15
    sget-object v8, Lpep;->a:Lpep;

    .line 797
    .line 798
    new-instance v8, Luhn;

    .line 799
    .line 800
    invoke-direct {v8, v3}, Luhn;-><init>([B)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v2}, Luhn;->l(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v2}, Luhn;->m(Z)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lpnl;->a:Lpef;

    .line 810
    .line 811
    iget v3, v2, Lpef;->b:I

    .line 812
    .line 813
    and-int/lit16 v3, v3, 0x80

    .line 814
    .line 815
    if-eqz v3, :cond_16

    .line 816
    .line 817
    iget-object v3, v2, Lpef;->j:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v3, v8, Luhn;->c:Ljava/lang/Object;

    .line 820
    .line 821
    :cond_16
    iget-boolean v3, v2, Lpef;->c:Z

    .line 822
    .line 823
    if-eqz v3, :cond_17

    .line 824
    .line 825
    iget-object v3, v0, Lpnl;->c:Lobo;

    .line 826
    .line 827
    iput-object v3, v8, Luhn;->b:Ljava/lang/Object;

    .line 828
    .line 829
    :cond_17
    iget-boolean v3, v2, Lpef;->l:Z

    .line 830
    .line 831
    if-eqz v3, :cond_18

    .line 832
    .line 833
    invoke-virtual {v8, v4}, Luhn;->l(Z)V

    .line 834
    .line 835
    .line 836
    :cond_18
    iget v3, v2, Lpef;->g:I

    .line 837
    .line 838
    invoke-static {v3}, Lpec;->b(I)Lpec;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v3, :cond_19

    .line 843
    .line 844
    sget-object v3, Lpec;->c:Lpec;

    .line 845
    .line 846
    :cond_19
    sget-object v9, Lpec;->b:Lpec;

    .line 847
    .line 848
    if-eq v3, v9, :cond_1a

    .line 849
    .line 850
    iget-object v3, v5, Lpnn;->f:Lrlr;

    .line 851
    .line 852
    invoke-virtual {v0}, Lpnl;->a()Lrlw;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    const-wide/16 v10, 0x0

    .line 857
    .line 858
    invoke-interface {v3, v9, v10, v11}, Lrlr;->d(Lrlw;J)J

    .line 859
    .line 860
    .line 861
    move-result-wide v9

    .line 862
    iget-object v3, v5, Lpnn;->h:Lqiy;

    .line 863
    .line 864
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 865
    .line 866
    invoke-interface {v3}, Lqiy;->aj()Lahfr;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget v3, v3, Lahfr;->c:I

    .line 871
    .line 872
    int-to-long v12, v3

    .line 873
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v11

    .line 877
    iget-object v3, v5, Lpnn;->c:Ltph;

    .line 878
    .line 879
    add-long/2addr v9, v11

    .line 880
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v3, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-nez v3, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v8, v4}, Luhn;->m(Z)V

    .line 895
    .line 896
    .line 897
    :cond_1a
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 898
    .line 899
    sget-object v3, Lakjz;->a:Lakjz;

    .line 900
    .line 901
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iget-boolean v4, v2, Lpef;->l:Z

    .line 906
    .line 907
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 908
    .line 909
    .line 910
    iget-object v9, v3, Lakcr;->b:Lakcx;

    .line 911
    .line 912
    check-cast v9, Lakjz;

    .line 913
    .line 914
    iget v10, v9, Lakjz;->b:I

    .line 915
    .line 916
    or-int/2addr v1, v10

    .line 917
    iput v1, v9, Lakjz;->b:I

    .line 918
    .line 919
    iput-boolean v4, v9, Lakjz;->d:Z

    .line 920
    .line 921
    iget-object v1, v2, Lpef;->j:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v3, Lakcr;->b:Lakcx;

    .line 927
    .line 928
    check-cast v2, Lakjz;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    iget v4, v2, Lakjz;->b:I

    .line 934
    .line 935
    or-int/lit8 v4, v4, 0x4

    .line 936
    .line 937
    iput v4, v2, Lakjz;->b:I

    .line 938
    .line 939
    iput-object v1, v2, Lakjz;->e:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 942
    .line 943
    .line 944
    iget-object v1, v3, Lakcr;->b:Lakcx;

    .line 945
    .line 946
    check-cast v1, Lakjz;

    .line 947
    .line 948
    iget v2, v1, Lakjz;->b:I

    .line 949
    .line 950
    or-int/lit8 v2, v2, 0x10

    .line 951
    .line 952
    iput v2, v1, Lakjz;->b:I

    .line 953
    .line 954
    iput v7, v1, Lakjz;->g:I

    .line 955
    .line 956
    iget-object v1, v5, Lpnn;->n:Lpcv;

    .line 957
    .line 958
    invoke-virtual {v8}, Luhn;->k()Lpep;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    new-instance v4, Lpnk;

    .line 963
    .line 964
    invoke-direct {v4, v0, v3}, Lpnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, Lpcv;->b()Lpct;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lpct;->a()Lpei;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0, v2, v6, v4}, Lpei;->J(Lpep;Lahub;Lpnk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, Lpnm;

    .line 980
    .line 981
    check-cast p0, Lpeg;

    .line 982
    .line 983
    iget p0, p0, Lpeg;->c:I

    .line 984
    .line 985
    invoke-direct {v1, v5, v3, p0}, Lpnm;-><init>(Lpnn;Lakcr;I)V

    .line 986
    .line 987
    .line 988
    iget-object p0, v5, Lpnn;->e:Ljava/util/concurrent/Executor;

    .line 989
    .line 990
    invoke-static {v0, v1, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_c
    sget-object v0, Lpnn;->a:Lacax;

    .line 995
    .line 996
    iget-object v0, p0, Lope;->b:Ljava/lang/Object;

    .line 997
    .line 998
    iget-object p0, p0, Lope;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Lpnl;

    .line 1001
    .line 1002
    invoke-virtual {p0, v0}, Lpnl;->b(Lobo;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_d
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lpgo;

    .line 1014
    .line 1015
    invoke-interface {p0, v0}, Lpgn;->a(Lpgo;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_e
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast p0, Lpgp;

    .line 1024
    .line 1025
    invoke-virtual {p0, v0}, Lpgp;->e(Lxvm;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_f
    iget-object v0, p0, Lope;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1032
    .line 1033
    move-object v2, v0

    .line 1034
    check-cast v2, Lpck;

    .line 1035
    .line 1036
    iget-object v3, v2, Lpck;->e:Lalno;

    .line 1037
    .line 1038
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object p0, p0, Lope;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    new-instance v4, Leic;

    .line 1044
    .line 1045
    const/16 v3, 0x9

    .line 1046
    .line 1047
    invoke-direct {v4, v0, v1, p0, v3}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1051
    .line 1052
    iget-object v3, v2, Lpck;->h:Ladfk;

    .line 1053
    .line 1054
    const-wide/16 v5, 0x3

    .line 1055
    .line 1056
    const-wide/16 v7, 0x18

    .line 1057
    .line 1058
    invoke-interface/range {v3 .. v9}, Ladfk;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    invoke-virtual {v2, p0}, Lpck;->F(Ljava/util/concurrent/ScheduledFuture;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_10
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p0, Laehr;

    .line 1071
    .line 1072
    iget-object v1, p0, Laehr;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-interface {v1}, Lozs;->c()Ljava/util/HashMap;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v0, Labsb;

    .line 1079
    .line 1080
    invoke-static {v0, v1}, Laehr;->P(Labsb;Ljava/util/HashMap;)Labsb;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object p0, p0, Laehr;->f:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1087
    .line 1088
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_11
    iget-object v1, p0, Lope;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    :try_start_f
    move-object v0, v1

    .line 1097
    check-cast v0, Loxc;

    .line 1098
    .line 1099
    iget-object v0, v0, Loxc;->d:Lalno;

    .line 1100
    .line 1101
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Loyu;

    .line 1106
    .line 1107
    check-cast p0, Lowz;

    .line 1108
    .line 1109
    invoke-interface {v0, p0}, Loyu;->b(Lowz;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :catch_6
    move-exception v0

    .line 1114
    move-object p0, v0

    .line 1115
    check-cast v1, Loxc;

    .line 1116
    .line 1117
    iget-object v0, v1, Loxc;->c:Lalno;

    .line 1118
    .line 1119
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljcz;

    .line 1124
    .line 1125
    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 1126
    .line 1127
    sget-object v1, Lrzc;->a:Lrzk;

    .line 1128
    .line 1129
    invoke-interface {v0, v1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Lrxj;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lrxj;->a()V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Loxc;->a:Lacax;

    .line 1139
    .line 1140
    sget-object v1, Lxsp;->a:Lxsp;

    .line 1141
    .line 1142
    const/16 v2, 0xbae

    .line 1143
    .line 1144
    invoke-static {v1, v2, p0, v0}, Less;->i(Lxsp;CLjava/lang/Throwable;Lacax;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_12
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lamic;

    .line 1151
    .line 1152
    iget-object v0, v0, Lamic;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lolk;

    .line 1155
    .line 1156
    iget-object v1, v0, Lolk;->k:Luhe;

    .line 1157
    .line 1158
    if-eqz v1, :cond_26

    .line 1159
    .line 1160
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    iget-object v1, v0, Lolk;->q:Lolf;

    .line 1163
    .line 1164
    check-cast p0, Lnyr;

    .line 1165
    .line 1166
    iget-object p0, p0, Lnyr;->a:Ljava/util/EnumSet;

    .line 1167
    .line 1168
    sget-object v2, Lnyo;->d:Lnyo;

    .line 1169
    .line 1170
    invoke-virtual {p0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result p0

    .line 1174
    iget-boolean v2, v1, Lolf;->G:Z

    .line 1175
    .line 1176
    if-ne v2, p0, :cond_1b

    .line 1177
    .line 1178
    goto :goto_9

    .line 1179
    :cond_1b
    iput-boolean p0, v1, Lolf;->G:Z

    .line 1180
    .line 1181
    iget-object v2, v1, Lolf;->q:Loml;

    .line 1182
    .line 1183
    if-eqz v2, :cond_1c

    .line 1184
    .line 1185
    invoke-interface {v2, p0}, Loml;->g(Z)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1c
    iget-object p0, v1, Lolf;->r:Lonh;

    .line 1189
    .line 1190
    if-eqz p0, :cond_1d

    .line 1191
    .line 1192
    iget-object p0, v1, Lolf;->k:Luhe;

    .line 1193
    .line 1194
    if-eqz p0, :cond_1d

    .line 1195
    .line 1196
    iget-object p0, v1, Lolf;->r:Lonh;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Lolf;->a()Lomq;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {p0, v1}, Lonh;->i(Lomq;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1d
    :goto_9
    invoke-virtual {v0}, Lolk;->i()V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Lolk;->u()V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_13
    iget-object v0, p0, Lope;->a:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Lopg;

    .line 1215
    .line 1216
    iget-boolean v1, v0, Lopg;->h:Z

    .line 1217
    .line 1218
    if-nez v1, :cond_1e

    .line 1219
    .line 1220
    goto/16 :goto_e

    .line 1221
    .line 1222
    :cond_1e
    iget-object p0, p0, Lope;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast p0, Lobw;

    .line 1225
    .line 1226
    invoke-virtual {p0}, Lobw;->c()Lobv;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p0

    .line 1230
    iput-object p0, v0, Lopg;->i:Lobv;

    .line 1231
    .line 1232
    return-void

    .line 1233
    :cond_1f
    move-object v2, v3

    .line 1234
    :goto_a
    :try_start_10
    invoke-static {}, Lrmy;->a()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v4

    .line 1238
    sget-object v0, Lrna;->a:Lrwl;

    .line 1239
    .line 1240
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v6

    .line 1248
    invoke-virtual {v0, v6, v7}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1253
    .line 1254
    .line 1255
    const-class v6, Lrna;

    .line 1256
    .line 1257
    monitor-enter v6
    :try_end_10
    .catch Lrmx; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1258
    :try_start_11
    sget-object v0, Lrna;->a:Lrwl;

    .line 1259
    .line 1260
    if-nez v0, :cond_20

    .line 1261
    .line 1262
    monitor-exit v6

    .line 1263
    goto :goto_d

    .line 1264
    :cond_20
    invoke-interface {v0, v4, v5}, Lrwl;->a(J)V

    .line 1265
    .line 1266
    .line 1267
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1268
    :try_start_12
    sget-object v0, Lrna;->b:Lqpo;

    .line 1269
    .line 1270
    if-eqz v0, :cond_23

    .line 1271
    .line 1272
    const-string v0, "Log and send process create time to clearcut"

    .line 1273
    .line 1274
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v6

    .line 1278
    if-eqz v6, :cond_21

    .line 1279
    .line 1280
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0
    :try_end_12
    .catch Lrmx; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1284
    move-object v6, v0

    .line 1285
    goto :goto_b

    .line 1286
    :cond_21
    move-object v6, v3

    .line 1287
    :goto_b
    :try_start_13
    sget-object v0, Lrna;->b:Lqpo;

    .line 1288
    .line 1289
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-interface {v0, v4}, Lqpo;->h(Lj$/time/Duration;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1294
    .line 1295
    .line 1296
    if-eqz v6, :cond_23

    .line 1297
    .line 1298
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catch Lrmx; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1299
    .line 1300
    .line 1301
    goto :goto_d

    .line 1302
    :catchall_4
    move-exception v0

    .line 1303
    move-object v4, v0

    .line 1304
    if-eqz v6, :cond_22

    .line 1305
    .line 1306
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1307
    .line 1308
    .line 1309
    goto :goto_c

    .line 1310
    :catchall_5
    move-exception v0

    .line 1311
    :try_start_16
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_22
    :goto_c
    throw v4
    :try_end_16
    .catch Lrmx; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1315
    :catchall_6
    move-exception v0

    .line 1316
    :try_start_17
    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1317
    :try_start_18
    throw v0
    :try_end_18
    .catch Lrmx; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1318
    :catchall_7
    move-exception v0

    .line 1319
    move-object p0, v0

    .line 1320
    goto :goto_10

    .line 1321
    :catch_7
    move-exception v0

    .line 1322
    :try_start_19
    sget-object v4, Lrwk;->a:Lacax;

    .line 1323
    .line 1324
    sget-object v5, Lxsp;->a:Lxsp;

    .line 1325
    .line 1326
    const-string v6, "Couldn\'t get process create time"

    .line 1327
    .line 1328
    const/16 v7, 0x129c

    .line 1329
    .line 1330
    invoke-static {v5, v6, v7, v0, v4}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1331
    .line 1332
    .line 1333
    :cond_23
    :goto_d
    if-eqz v2, :cond_24

    .line 1334
    .line 1335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1336
    .line 1337
    .line 1338
    :cond_24
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_25

    .line 1343
    .line 1344
    const-string v0, "Flushing queued logs"

    .line 1345
    .line 1346
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    :cond_25
    :try_start_1a
    check-cast p0, Lrwj;

    .line 1351
    .line 1352
    invoke-virtual {p0, v1}, Lrwj;->c(Lrqz;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1353
    .line 1354
    .line 1355
    if-eqz v3, :cond_26

    .line 1356
    .line 1357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1358
    .line 1359
    .line 1360
    :cond_26
    :goto_e
    return-void

    .line 1361
    :catchall_8
    move-exception v0

    .line 1362
    move-object p0, v0

    .line 1363
    if-eqz v3, :cond_27

    .line 1364
    .line 1365
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1366
    .line 1367
    .line 1368
    goto :goto_f

    .line 1369
    :catchall_9
    move-exception v0

    .line 1370
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_27
    :goto_f
    throw p0

    .line 1374
    :goto_10
    if-eqz v2, :cond_28

    .line 1375
    .line 1376
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1377
    .line 1378
    .line 1379
    goto :goto_11

    .line 1380
    :catchall_a
    move-exception v0

    .line 1381
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_28
    :goto_11
    throw p0

    .line 1385
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
