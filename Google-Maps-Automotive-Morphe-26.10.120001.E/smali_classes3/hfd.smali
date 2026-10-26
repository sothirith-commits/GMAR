.class public final synthetic Lhfd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhfd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhfd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhfd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhfd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lhfd;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lisi;

    .line 11
    .line 12
    iget-boolean v1, v0, Lisi;->C:Z

    .line 13
    .line 14
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_a

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgmy;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwuu;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Liqf;

    .line 35
    .line 36
    iget-object p0, p0, Liqf;->c:Lxeu;

    .line 37
    .line 38
    iget-object v1, p0, Lxeu;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lrha;

    .line 41
    .line 42
    iget-object v1, v1, Lrha;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lqnr;

    .line 45
    .line 46
    iget-object v2, v1, Lqnr;->a:Lqnu;

    .line 47
    .line 48
    iget-object v0, v0, Lgmy;->a:Lajgx;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lqnu;->h(Lajgx;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lqnr;->b:Lqnu;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lqnu;->h(Lajgx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lxeu;->c()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ligj;

    .line 65
    .line 66
    invoke-virtual {v0}, Ligj;->a()Ligk;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Link;

    .line 73
    .line 74
    iget-object v1, p0, Link;->c:Lign;

    .line 75
    .line 76
    iget-object p0, p0, Link;->a:Ligp;

    .line 77
    .line 78
    invoke-interface {p0, v1, v0}, Ligp;->k(Lign;Ligk;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lilg;

    .line 85
    .line 86
    iget-object v0, v0, Lilg;->G:Lrjs;

    .line 87
    .line 88
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Luhe;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-virtual {v0, p0, v2, v1, v1}, Lrjs;->k(Luhe;IZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    new-instance v0, Lhtc;

    .line 98
    .line 99
    iget-object v1, p0, Lhfd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lhtc;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Laogh;->s(Laoex;)Laoik;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Laoik;->a()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Liar;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Liax;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Liax;->h(Liar;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of p0, p0, Libe;

    .line 136
    .line 137
    if-nez p0, :cond_b

    .line 138
    .line 139
    move-object p0, v1

    .line 140
    check-cast p0, Liax;

    .line 141
    .line 142
    iget-object p0, p0, Liax;->e:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    check-cast v1, Liax;

    .line 146
    .line 147
    iget-object v0, v1, Liax;->i:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lias;

    .line 164
    .line 165
    invoke-interface {v1}, Lias;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p0

    .line 173
    throw v0

    .line 174
    :pswitch_4
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lian;

    .line 177
    .line 178
    iget-object v0, v0, Lian;->d:Ljava/util/List;

    .line 179
    .line 180
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lhyk;

    .line 189
    .line 190
    iget-boolean v0, v0, Lhyk;->i:Z

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_6
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    check-cast p0, Lhps;

    .line 208
    .line 209
    invoke-virtual {p0}, Lhps;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    check-cast p0, Lhps;

    .line 215
    .line 216
    invoke-virtual {p0}, Lhps;->a()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_7
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lhpt;

    .line 224
    .line 225
    iget-object v1, v1, Lhpt;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_2
    check-cast v0, Lhpt;

    .line 231
    .line 232
    iget-object v0, v0, Lhpt;->c:Lhpu;

    .line 233
    .line 234
    check-cast p0, Laeco;

    .line 235
    .line 236
    invoke-interface {v0, p0}, Lhpu;->d(Laeco;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 241
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    throw p0

    .line 243
    :catchall_2
    move-exception p0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_8
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    check-cast v1, Lhpt;

    .line 251
    .line 252
    iget-object v1, v1, Lhpt;->d:Ladiq;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    const-string v1, "MapPatchModule -> queueVmsPacketForProcessing_&_MapPatchCreation"

    .line 257
    .line 258
    invoke-static {v1}, Ladiq;->n(Ljava/lang/String;)Laehz;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_2
    move-object v1, v2

    .line 264
    :goto_3
    :try_start_3
    move-object v3, p0

    .line 265
    check-cast v3, Lhpt;

    .line 266
    .line 267
    iget-object v3, v3, Lhpt;->b:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 270
    :try_start_4
    move-object v4, p0

    .line 271
    check-cast v4, Lhpt;

    .line 272
    .line 273
    iget-object v4, v4, Lhpt;->c:Lhpu;

    .line 274
    .line 275
    check-cast v0, Laezh;

    .line 276
    .line 277
    invoke-interface {v4, v0}, Lhpu;->a(Laezh;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Laecr;

    .line 286
    .line 287
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    :try_start_5
    iget v2, v0, Laecr;->b:I

    .line 291
    .line 292
    and-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    iget-object v2, v0, Laecr;->d:Laeet;

    .line 297
    .line 298
    if-nez v2, :cond_3

    .line 299
    .line 300
    sget-object v2, Laeet;->a:Laeet;

    .line 301
    .line 302
    :cond_3
    move-object v3, p0

    .line 303
    check-cast v3, Lhpt;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lhpt;->e(Laeet;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    iget v2, v0, Laecr;->b:I

    .line 309
    .line 310
    and-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    iget-object v0, v0, Laecr;->c:Laecq;

    .line 315
    .line 316
    if-nez v0, :cond_5

    .line 317
    .line 318
    sget-object v0, Laecq;->a:Laecq;

    .line 319
    .line 320
    :cond_5
    check-cast p0, Lhpt;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lhpt;->a(Laecq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 323
    .line 324
    .line 325
    :cond_6
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 332
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 333
    :catchall_3
    move-exception p0

    .line 334
    goto :goto_4

    .line 335
    :catchall_4
    move-exception p0

    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    :cond_7
    throw p0

    .line 342
    :pswitch_9
    new-instance v0, Lhnq;

    .line 343
    .line 344
    iget-object v2, p0, Lhfd;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lhnq;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Likw;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Likw;->d(Likq;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lhlu;

    .line 360
    .line 361
    iget-boolean v2, v0, Lhlu;->g:Z

    .line 362
    .line 363
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Likp;

    .line 366
    .line 367
    invoke-virtual {p0}, Likp;->j()Luhe;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    iget-object v0, v0, Lhlu;->m:Lrjs;

    .line 372
    .line 373
    const/16 v3, 0x12

    .line 374
    .line 375
    invoke-virtual {v0, p0, v3, v1, v2}, Lrjs;->k(Luhe;IZZ)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 380
    .line 381
    const-string v2, "UserPreferencesLoggerJobService - onStartJob()"

    .line 382
    .line 383
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :try_start_8
    move-object v3, v0

    .line 388
    check-cast v3, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->a:Lalme;

    .line 391
    .line 392
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lfnb;

    .line 397
    .line 398
    invoke-virtual {v3}, Lfnb;->a()Lacli;

    .line 399
    .line 400
    .line 401
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;

    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->c:Lrvr;

    .line 412
    .line 413
    sget-object v4, Lakve;->c:Lakve;

    .line 414
    .line 415
    invoke-virtual {v2, v4, v3}, Lrvr;->u(Lakve;Lacli;)V

    .line 416
    .line 417
    .line 418
    check-cast p0, Landroid/app/job/JobParameters;

    .line 419
    .line 420
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catchall_5
    move-exception p0

    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :catchall_6
    move-exception v0

    .line 432
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_5
    throw p0

    .line 436
    :pswitch_c
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lqes;

    .line 439
    .line 440
    iget-object v0, v0, Lqes;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljbp;

    .line 445
    .line 446
    iget-object p0, p0, Ljbp;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lamgu;

    .line 449
    .line 450
    invoke-virtual {p0}, Lamgu;->aG()Lmhs;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_d
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 461
    .line 462
    :try_start_a
    invoke-static {p0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catch_0
    move-exception p0

    .line 467
    :try_start_b
    sget-object v1, Lhgd;->a:Labyy;

    .line 468
    .line 469
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Labyv;

    .line 474
    .line 475
    invoke-interface {v1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Labyv;

    .line 480
    .line 481
    const/16 v1, 0x2ce

    .line 482
    .line 483
    invoke-interface {p0, v1}, Labyv;->K(I)Labzm;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    check-cast p0, Labyv;

    .line 488
    .line 489
    const-string v1, "Failed to clear car road state"

    .line 490
    .line 491
    invoke-interface {p0, v1}, Labyv;->u(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 492
    .line 493
    .line 494
    :goto_6
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :catchall_7
    move-exception p0

    .line 501
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 504
    .line 505
    .line 506
    throw p0

    .line 507
    :pswitch_e
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lhfe;

    .line 512
    .line 513
    iget-object v1, p0, Lhfe;->u:Lpgc;

    .line 514
    .line 515
    iget-object v2, p0, Lhfe;->r:Lqes;

    .line 516
    .line 517
    iget-object v3, p0, Lhfe;->h:Lojp;

    .line 518
    .line 519
    iget-object v2, v2, Lqes;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v3}, Lojp;->c()Lqoh;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v0, Llam;

    .line 526
    .line 527
    invoke-virtual {v1, v2, v3, v0}, Lpgc;->A(Lmhu;Lqoh;Llam;)Lmhs;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object p0, p0, Lhfe;->q:Lmhu;

    .line 532
    .line 533
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :pswitch_f
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lhfe;

    .line 540
    .line 541
    iget-object v1, v0, Lhfe;->x:Lamgu;

    .line 542
    .line 543
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Llam;

    .line 546
    .line 547
    invoke-virtual {v1, p0, v2}, Lamgu;->au(Llam;Ljava/lang/Runnable;)Lmhs;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    iget-object v0, v0, Lhfe;->q:Lmhu;

    .line 552
    .line 553
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :pswitch_10
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lhfe;

    .line 560
    .line 561
    iget-object v1, v0, Lhfe;->w:Lpgc;

    .line 562
    .line 563
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Llam;

    .line 566
    .line 567
    invoke-virtual {v1, p0}, Lpgc;->J(Llam;)Lmhs;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    iget-object v0, v0, Lhfe;->q:Lmhu;

    .line 572
    .line 573
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :pswitch_11
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lhfe;

    .line 580
    .line 581
    iget-object v1, v0, Lhfe;->t:Lpgc;

    .line 582
    .line 583
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Llam;

    .line 586
    .line 587
    invoke-virtual {v1, p0, v2, v2}, Lpgc;->z(Llam;Laofi;Laoex;)Lhao;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    iget-object v0, v0, Lhfe;->q:Lmhu;

    .line 592
    .line 593
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :pswitch_12
    iget-object v0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object p0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v1, Lhcp;->k:Lhcp;

    .line 602
    .line 603
    check-cast p0, Lhcf;

    .line 604
    .line 605
    check-cast v0, Lqoh;

    .line 606
    .line 607
    invoke-virtual {p0, v1, v0}, Lhcf;->b(Lhcp;Lqoh;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :pswitch_13
    iget-object v0, p0, Lhfd;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lhfe;

    .line 614
    .line 615
    iget-object v1, v0, Lhfe;->k:Lhat;

    .line 616
    .line 617
    iget-object v2, v0, Lhfe;->v:Lpgc;

    .line 618
    .line 619
    iget-object p0, p0, Lhfd;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Llam;

    .line 622
    .line 623
    invoke-virtual {v2, v1, p0}, Lpgc;->E(Lhat;Llam;)Lmhs;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    iget-object v0, v0, Lhfe;->q:Lmhu;

    .line 628
    .line 629
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 630
    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_a
    iget-object v0, v0, Lisi;->D:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_b
    :goto_7
    return-void

    .line 639
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
