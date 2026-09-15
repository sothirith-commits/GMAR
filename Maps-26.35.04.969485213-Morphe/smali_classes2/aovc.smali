.class public final synthetic Laovc;
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
    iput p3, p0, Laovc;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laovc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laovc;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laovc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laovc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laovc;->c:I

    .line 3
    const/4 v1, 0x2

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
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Logging process create time"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbcli;

    .line 25
    .line 26
    iget-object v0, v0, Lbcli;->i:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    :pswitch_1
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbcli;

    .line 48
    .line 49
    iget-object v0, v0, Lbcli;->h:Ljava/util/List;

    .line 50
    .line 51
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 52
    monitor-enter v0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    throw p0

    .line 67
    .line 68
    :pswitch_2
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v1, Lbbky;->a:Layvb;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcgbw;

    .line 77
    .line 78
    iget-object v0, v0, Lcgbw;->b:Lcgbv;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcgbv;->a:Lcgbv;

    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcgbv;->b:Z

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v1, v0}, Layuu;->B(Layvb;Z)V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_3
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lgrl;

    .line 97
    .line 98
    iget-object p0, p0, Lgrl;->f:Lgqu;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lgql;->c(Lgqs;)V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_4
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laywj;

    .line 107
    .line 108
    iget-object v0, v0, Laywj;->g:Laxul;

    .line 109
    .line 110
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Laxul;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    .line 116
    :pswitch_5
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laywj;

    .line 119
    .line 120
    iget-object v0, v0, Laywj;->f:Laxul;

    .line 121
    .line 122
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Laxul;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_6
    sget v0, Lbmti;->a:I

    .line 129
    .line 130
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lgfr;->p()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const-string v1, "PlatformInitializer.scheduleRootlessPostStartupTasksImpl"

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Laywl;

    .line 167
    move-object v3, p0

    .line 168
    .line 169
    check-cast v3, Layte;

    .line 170
    .line 171
    iget-object v3, v3, Layte;->h:Lcuan;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Laywj;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Laywl;->a()Ljava/util/concurrent/Executor;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    sget-object v5, Laywi;->c:Laywi;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1, v4, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_4
    if-eqz v2, :cond_18

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    .line 199
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    goto :goto_1

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :cond_5
    :goto_1
    throw p0

    .line 206
    .line 207
    :pswitch_7
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Layte;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Layte;->a(Lcuan;)V

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_8
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Laydz;->e()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-ne v3, v1, :cond_6

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object v2, v0

    .line 230
    .line 231
    :goto_2
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    new-instance v0, Laymz;

    .line 236
    .line 237
    sget-object v1, Laymy;->n:Laymy;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Laymz;-><init>(Laymy;)V

    .line 241
    .line 242
    check-cast p0, Laylq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Laylq;->h(Ljava/lang/Throwable;)V

    .line 246
    return-void

    .line 247
    .line 248
    :cond_7
    check-cast p0, Laylq;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Laylq;->i(Ljava/lang/String;)V

    .line 252
    return-void

    .line 253
    .line 254
    :pswitch_9
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Laxzb;

    .line 257
    .line 258
    iget-boolean v1, v0, Laxzb;->f:Z

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_8
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Laxzb;->d(Laxzd;)V

    .line 268
    return-void

    .line 269
    .line 270
    :pswitch_a
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 271
    move-object v2, v0

    .line 272
    .line 273
    check-cast v2, Laxtc;

    .line 274
    .line 275
    iget-object v4, v2, Laxtc;->d:Lcqlh;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    check-cast v5, Lbcpm;

    .line 282
    .line 283
    sget-object v6, Laxti;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    check-cast v5, Lbcou;

    .line 290
    .line 291
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v6, Lawal;->a:Lawal;

    .line 294
    move-object v7, p0

    .line 295
    .line 296
    check-cast v7, Lcmvn;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v7

    .line 301
    .line 302
    if-eq v3, v7, :cond_9

    .line 303
    move v7, v3

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move v7, v1

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-virtual {v5, v7}, Lbcou;->a(I)V

    .line 309
    .line 310
    :try_start_4
    check-cast v0, Laxtc;

    .line 311
    .line 312
    iget-object v0, v0, Laxtc;->p:Lcqmr;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcqmr;->k()Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    check-cast v0, Lbcpm;

    .line 325
    .line 326
    sget-object v4, Laxti;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v4}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Lbcou;

    .line 333
    .line 334
    check-cast p0, Lcmvn;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p0

    .line 339
    .line 340
    if-eq v3, p0, :cond_a

    .line 341
    move v1, v3

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v0, v1}, Lbcou;->a(I)V
    :try_end_4
    .catch Lbmsx; {:try_start_4 .. :try_end_4} :catch_0

    .line 345
    return-void

    .line 346
    .line 347
    :catch_0
    iget-object p0, v2, Laxtc;->d:Lcqlh;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    check-cast p0, Lbcpm;

    .line 354
    .line 355
    sget-object v0, Laxti;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v0}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lbcou;

    .line 362
    const/4 v0, 0x0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_b
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lawli;

    .line 371
    .line 372
    iget-object v0, v0, Lawli;->c:Lbcfv;

    .line 373
    .line 374
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast p0, Lbcgg;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 384
    return-void

    .line 385
    .line 386
    :pswitch_c
    sget-object v0, Layvv;->F:Layvv;

    .line 387
    .line 388
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, p0, Laovc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lavzo;

    .line 393
    .line 394
    iget-object v3, v2, Lavzo;->b:Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    invoke-static {v3}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    .line 404
    sget-object v4, Layvv;->P:Layvv;

    .line 405
    .line 406
    iget-object v4, v4, Layvv;->cb:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 414
    move-result v4

    .line 415
    .line 416
    if-nez v4, :cond_d

    .line 417
    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    check-cast p0, Lbfmz;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lbfmz;->K()Lbmon;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    iget-object p0, p0, Lbmon;->h:Lbmoo;

    .line 433
    .line 434
    if-nez p0, :cond_b

    .line 435
    .line 436
    sget-object p0, Lbmoo;->a:Lbmoo;

    .line 437
    .line 438
    :cond_b
    iget-boolean p0, p0, Lbmoo;->c:Z

    .line 439
    .line 440
    if-eqz p0, :cond_c

    .line 441
    goto :goto_4

    .line 442
    .line 443
    :cond_c
    iget-object p0, v2, Lavzo;->c:Lavzq;

    .line 444
    .line 445
    check-cast p0, Lavzt;

    .line 446
    .line 447
    iget-object p0, p0, Lavzt;->b:Lavzl;

    .line 448
    .line 449
    const-string v0, ""

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lavzl;->k(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lavzl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 460
    return-void

    .line 461
    .line 462
    :cond_d
    :goto_4
    iget-object p0, v2, Lavzo;->d:Landroid/telephony/TelephonyManager;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 470
    move-result v4

    .line 471
    .line 472
    if-eqz v4, :cond_e

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 476
    move-result v4

    .line 477
    .line 478
    if-eq v4, v1, :cond_e

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 486
    move-result p0

    .line 487
    .line 488
    if-eqz p0, :cond_f

    .line 489
    .line 490
    .line 491
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    :cond_f
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    move-result-object p0

    .line 503
    .line 504
    iput-object p0, v2, Lavzo;->f:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lavzo;->j(Landroid/content/Context;)Z

    .line 508
    move-result p0

    .line 509
    .line 510
    if-eqz p0, :cond_18

    .line 511
    .line 512
    iget-object p0, v2, Lavzo;->c:Lavzq;

    .line 513
    .line 514
    iget-object v0, v2, Lavzo;->f:Ljava/lang/String;

    .line 515
    .line 516
    check-cast p0, Lavzt;

    .line 517
    .line 518
    iget-object p0, p0, Lavzt;->b:Lavzl;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0}, Lavzl;->k(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lavzl;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    move-result-object p0

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 529
    return-void

    .line 530
    .line 531
    :pswitch_d
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 537
    move-result v1

    .line 538
    .line 539
    const-string v3, "Future was expected to be done: %s"

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v3, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    check-cast p0, Lavzo;

    .line 557
    .line 558
    iget-object p0, p0, Lavzo;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 562
    return-void

    .line 563
    :catch_1
    move-exception p0

    .line 564
    .line 565
    sget-object v0, Lavzo;->a:Lbxfh;

    .line 566
    .line 567
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 568
    .line 569
    const-string v2, "Execution exception trying to determine whether terms have been accepted."

    .line 570
    .line 571
    const/16 v3, 0x1ee8

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 575
    return-void

    .line 576
    .line 577
    :pswitch_e
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 578
    .line 579
    iget-object v1, p0, Laovc;->b:Ljava/lang/Object;

    .line 580
    monitor-enter v1

    .line 581
    :try_start_6
    move-object p0, v1

    .line 582
    .line 583
    check-cast p0, Lavzl;

    .line 584
    .line 585
    iget-object p0, p0, Lavzl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    if-ne p0, v0, :cond_10

    .line 588
    move-object p0, v1

    .line 589
    .line 590
    check-cast p0, Lavzl;

    .line 591
    .line 592
    iput-object v2, p0, Lavzl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    :cond_10
    monitor-exit v1

    .line 594
    return-void

    .line 595
    :catchall_4
    move-exception p0

    .line 596
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 597
    throw p0

    .line 598
    .line 599
    :pswitch_f
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lbwkq;

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, v0}, Lauvw;->a(Lbwkq;)V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_10
    iget-object v0, p0, Laovc;->a:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object p0, p0, Laovc;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lapva;

    .line 614
    .line 615
    check-cast v0, Laxov;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, Lapva;->u(Laxov;)V

    .line 619
    return-void

    .line 620
    .line 621
    :pswitch_11
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lapva;

    .line 626
    .line 627
    check-cast v0, Lnug;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0}, Lapva;->t(Lnug;)V

    .line 631
    return-void

    .line 632
    .line 633
    :pswitch_12
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Laosu;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Laosu;->a()Lbjfy;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    iget-object v1, p0, Laovc;->a:Ljava/lang/Object;

    .line 642
    move-object p0, v1

    .line 643
    .line 644
    check-cast p0, Laosw;

    .line 645
    .line 646
    iget-boolean v2, p0, Laosw;->o:Z

    .line 647
    .line 648
    if-nez v2, :cond_11

    .line 649
    .line 650
    goto/16 :goto_8

    .line 651
    :cond_11
    monitor-enter v1

    .line 652
    :try_start_7
    move-object v2, v1

    .line 653
    .line 654
    check-cast v2, Laosw;

    .line 655
    .line 656
    iget-object v2, v2, Laosw;->q:Lbjfy;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v2

    .line 661
    .line 662
    if-eqz v2, :cond_12

    .line 663
    monitor-exit v1

    .line 664
    return-void

    .line 665
    :cond_12
    move-object v2, v1

    .line 666
    .line 667
    check-cast v2, Laosw;

    .line 668
    .line 669
    iget-boolean v2, v2, Laosw;->r:Z

    .line 670
    .line 671
    if-nez v2, :cond_13

    .line 672
    move-object v2, v1

    .line 673
    .line 674
    check-cast v2, Laosw;

    .line 675
    .line 676
    iget-object v2, v2, Laosw;->h:Lcqlh;

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    check-cast v2, Lafdm;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lafdm;->f()V

    .line 686
    :cond_13
    move-object v2, v1

    .line 687
    .line 688
    check-cast v2, Laosw;

    .line 689
    .line 690
    iput-object v0, v2, Laosw;->q:Lbjfy;

    .line 691
    move-object v0, v1

    .line 692
    .line 693
    check-cast v0, Laosw;

    .line 694
    .line 695
    iput-boolean v3, v0, Laosw;->r:Z

    .line 696
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 697
    .line 698
    iget-object p0, p0, Laosw;->t:Ljava/lang/Runnable;

    .line 699
    .line 700
    if-eqz p0, :cond_18

    .line 701
    .line 702
    .line 703
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 704
    return-void

    .line 705
    :catchall_5
    move-exception p0

    .line 706
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 707
    throw p0

    .line 708
    .line 709
    :pswitch_13
    iget-object v0, p0, Laovc;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Laxtr;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v0}, Laxtr;->accept(Ljava/lang/Object;)V

    .line 717
    return-void

    .line 718
    .line 719
    .line 720
    :goto_5
    :try_start_9
    invoke-static {}, Laywo;->a()J

    .line 721
    move-result-wide v2

    .line 722
    .line 723
    sget-object v4, Laywr;->a:Lbcly;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 727
    move-result-object v4

    .line 728
    .line 729
    .line 730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 731
    move-result-wide v5

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 735
    move-result-object v4

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 739
    .line 740
    const-class v4, Laywr;

    .line 741
    monitor-enter v4
    :try_end_9
    .catch Laywn; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 742
    .line 743
    :try_start_a
    sget-object v5, Laywr;->a:Lbcly;

    .line 744
    .line 745
    if-nez v5, :cond_14

    .line 746
    monitor-exit v4

    .line 747
    goto :goto_7

    .line 748
    .line 749
    .line 750
    :cond_14
    invoke-interface {v5, v2, v3}, Lbcly;->b(J)V

    .line 751
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 752
    .line 753
    :try_start_b
    sget-object v4, Laywr;->b:Laxqs;

    .line 754
    .line 755
    if-eqz v4, :cond_16

    .line 756
    .line 757
    const-string v4, "Log and send process create time to clearcut"

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 761
    move-result-object v4
    :try_end_b
    .catch Laywn; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 762
    .line 763
    :try_start_c
    sget-object v5, Laywr;->b:Laxqs;

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    .line 770
    invoke-interface {v5, v2}, Laxqs;->h(Lj$/time/Duration;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 771
    .line 772
    if-eqz v4, :cond_16

    .line 773
    .line 774
    .line 775
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Laywn; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 776
    goto :goto_7

    .line 777
    :catchall_6
    move-exception v2

    .line 778
    .line 779
    if-eqz v4, :cond_15

    .line 780
    .line 781
    .line 782
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 783
    goto :goto_6

    .line 784
    :catchall_7
    move-exception v3

    .line 785
    .line 786
    .line 787
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 788
    :cond_15
    :goto_6
    throw v2
    :try_end_f
    .catch Laywn; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 789
    :catchall_8
    move-exception v2

    .line 790
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 791
    :try_start_11
    throw v2
    :try_end_11
    .catch Laywn; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 792
    :catchall_9
    move-exception p0

    .line 793
    goto :goto_a

    .line 794
    :catch_2
    move-exception v2

    .line 795
    .line 796
    :try_start_12
    sget-object v3, Lbclx;->a:Lbxfh;

    .line 797
    .line 798
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 799
    .line 800
    const-string v5, "Couldn\'t get process create time"

    .line 801
    .line 802
    const/16 v6, 0x2612

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v5, v6, v2, v3}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 806
    .line 807
    :cond_16
    :goto_7
    if-eqz v1, :cond_17

    .line 808
    .line 809
    .line 810
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 811
    .line 812
    :cond_17
    const-string v1, "Flushing queued logs"

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    :try_start_13
    check-cast p0, Lbclw;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v0}, Lbclw;->d(Lbcgk;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 822
    .line 823
    if-eqz v1, :cond_18

    .line 824
    .line 825
    .line 826
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 827
    :cond_18
    :goto_8
    return-void

    .line 828
    :catchall_a
    move-exception p0

    .line 829
    .line 830
    if-eqz v1, :cond_19

    .line 831
    .line 832
    .line 833
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 834
    goto :goto_9

    .line 835
    :catchall_b
    move-exception v0

    .line 836
    .line 837
    .line 838
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 839
    :cond_19
    :goto_9
    throw p0

    .line 840
    .line 841
    :goto_a
    if-eqz v1, :cond_1a

    .line 842
    .line 843
    .line 844
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 845
    goto :goto_b

    .line 846
    :catchall_c
    move-exception v0

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 850
    :cond_1a
    :goto_b
    throw p0

    .line 851
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
