.class public final Lamla;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lambc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamla;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamla;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lamla;->b:I

    iput-object p1, p0, Lamla;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lamla;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lamla;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :pswitch_0
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lamco;

    .line 19
    .line 20
    invoke-virtual {p0}, Lamco;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lamot;

    .line 27
    .line 28
    iget-object p0, p0, Lamot;->b:Lamow;

    .line 29
    .line 30
    invoke-static {p0}, Lamow;->x(Lamow;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lamow;->w:Lamiu;

    .line 34
    .line 35
    iget-object p0, p0, Lamow;->F:Laowl;

    .line 36
    .line 37
    iget-object v1, p0, Laowl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Laowl;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Laowl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lambw;

    .line 44
    .line 45
    check-cast v2, Lamit;

    .line 46
    .line 47
    check-cast v1, Lamdp;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p0}, Lamiu;->a(Lamdp;Lamit;Lambw;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lamog;

    .line 56
    .line 57
    iget-object p0, p0, Lamog;->g:Lamow;

    .line 58
    .line 59
    invoke-static {p0}, Lamow;->x(Lamow;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lamow;->w:Lamiu;

    .line 63
    .line 64
    iget-object p0, p0, Lamow;->F:Laowl;

    .line 65
    .line 66
    iget-object v1, p0, Laowl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Laowl;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Laowl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lambw;

    .line 73
    .line 74
    check-cast v2, Lamit;

    .line 75
    .line 76
    check-cast v1, Lamdp;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2, p0}, Lamiu;->a(Lamdp;Lamit;Lambw;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lamoe;

    .line 86
    .line 87
    iget-boolean v3, v0, Lamoe;->e:Z

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    iput-object v6, v0, Lamoe;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Lamoe;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-wide v7, v0, Lamoe;->d:J

    .line 99
    .line 100
    sub-long/2addr v7, v3

    .line 101
    cmp-long v1, v7, v1

    .line 102
    .line 103
    if-lez v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, Lamoe;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    new-instance v2, Lamjo;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    invoke-direct {v2, p0, v3}, Lamjo;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    invoke-interface {v1, v2, v7, v8, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lamoe;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iput-boolean v5, v0, Lamoe;->e:Z

    .line 124
    .line 125
    iput-object v6, v0, Lamoe;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    .line 127
    iget-object p0, v0, Lamoe;->c:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lambc;

    .line 136
    .line 137
    invoke-virtual {p0}, Lambc;->c()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lambc;

    .line 144
    .line 145
    invoke-virtual {p0}, Lambc;->c()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, Lamnq;

    .line 153
    .line 154
    iput-object v6, v0, Lamnq;->r:Ladpd;

    .line 155
    .line 156
    iget-object v0, v0, Lamnq;->k:Lamnl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lamnl;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    check-cast p0, Lambc;

    .line 165
    .line 166
    invoke-virtual {p0}, Lambc;->c()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Lamnq;

    .line 174
    .line 175
    iput-object v6, v0, Lamnq;->s:Ladpd;

    .line 176
    .line 177
    iget-object v0, v0, Lamnq;->k:Lamnl;

    .line 178
    .line 179
    invoke-virtual {v0}, Lamnl;->c()V

    .line 180
    .line 181
    .line 182
    check-cast p0, Lambc;

    .line 183
    .line 184
    invoke-virtual {p0}, Lambc;->c()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lamhu;

    .line 191
    .line 192
    iget-object p0, p0, Lamhu;->f:Lamlk;

    .line 193
    .line 194
    sget-object v0, Lammi;->d:Lamdp;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lamlk;->g(Lamdp;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    check-cast v0, Lamme;

    .line 204
    .line 205
    iget-object v0, v0, Lamme;->k:Lammf;

    .line 206
    .line 207
    iget-object v0, v0, Lammf;->c:Lammi;

    .line 208
    .line 209
    iget-object v1, v0, Lammi;->y:Ljava/util/Collection;

    .line 210
    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object p0, v0, Lammi;->y:Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_12

    .line 223
    .line 224
    iget-object p0, v0, Lammi;->T:Lamku;

    .line 225
    .line 226
    iget-object v1, v0, Lammi;->z:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p0, v1, v5}, Lamku;->c(Ljava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v0, Lammi;->y:Ljava/util/Collection;

    .line 232
    .line 233
    iget-object p0, v0, Lammi;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_12

    .line 240
    .line 241
    iget-object p0, v0, Lammi;->B:Lammh;

    .line 242
    .line 243
    sget-object v0, Lammi;->c:Lamdp;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lammh;->a(Lamdp;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lammf;

    .line 252
    .line 253
    iget-object v0, p0, Lammf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lammi;->f:Lamae;

    .line 260
    .line 261
    if-ne v1, v2, :cond_2

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object p0, p0, Lammf;->c:Lammi;

    .line 267
    .line 268
    iget-object v0, p0, Lammi;->y:Ljava/util/Collection;

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lamme;

    .line 287
    .line 288
    const-string v2, "Channel is forcefully shutdown"

    .line 289
    .line 290
    invoke-virtual {v1, v2, v6}, Ladgv;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    iget-object p0, p0, Lammi;->B:Lammh;

    .line 295
    .line 296
    sget-object v0, Lammi;->b:Lamdp;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lammh;->a(Lamdp;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lammh;->a:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v1

    .line 304
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v3, p0, Lammh;->b:Ljava/util/Collection;

    .line 307
    .line 308
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :goto_1
    if-ge v5, v1, :cond_4

    .line 317
    .line 318
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lamis;

    .line 323
    .line 324
    invoke-interface {v3, v0}, Lamis;->c(Lamdp;)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v5, v5, 0x1

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_4
    iget-object p0, p0, Lammh;->d:Lammi;

    .line 331
    .line 332
    iget-object p0, p0, Lammi;->A:Lamjq;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lamjq;->t(Lamdp;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    throw p0

    .line 341
    :pswitch_b
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lammf;

    .line 344
    .line 345
    iget-object v0, p0, Lammf;->c:Lammi;

    .line 346
    .line 347
    iget-object v1, v0, Lammi;->y:Ljava/util/Collection;

    .line 348
    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    iget-object p0, p0, Lammf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lammi;->f:Lamae;

    .line 358
    .line 359
    if-ne v1, v2, :cond_5

    .line 360
    .line 361
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object p0, v0, Lammi;->B:Lammh;

    .line 365
    .line 366
    sget-object v0, Lammi;->c:Lamdp;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lammh;->a(Lamdp;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_c
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lammi;

    .line 375
    .line 376
    iget-boolean v0, p0, Lammi;->D:Z

    .line 377
    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_6
    iput-boolean v4, p0, Lammi;->D:Z

    .line 383
    .line 384
    invoke-virtual {p0}, Lammi;->i()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_d
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lammi;

    .line 391
    .line 392
    iget-object v0, p0, Lammi;->K:Lalym;

    .line 393
    .line 394
    const-string v1, "Entering SHUTDOWN state"

    .line 395
    .line 396
    invoke-virtual {v0, v3, v1}, Lalym;->a(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lalyz;->e:Lalyz;

    .line 400
    .line 401
    iget-object p0, p0, Lammi;->q:Lamjf;

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lamjf;->a(Lalyz;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_e
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lammi;

    .line 410
    .line 411
    invoke-virtual {p0, v4}, Lammi;->g(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    iget-object v0, p0, Lamla;->a:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v0

    .line 418
    :try_start_3
    move-object v7, v0

    .line 419
    check-cast v7, Lamln;

    .line 420
    .line 421
    iput-object v6, v7, Lamln;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 422
    .line 423
    move-object v7, v0

    .line 424
    check-cast v7, Lamln;

    .line 425
    .line 426
    iget v7, v7, Lamln;->k:I

    .line 427
    .line 428
    if-ne v7, v3, :cond_7

    .line 429
    .line 430
    move-object v7, v0

    .line 431
    check-cast v7, Lamln;

    .line 432
    .line 433
    const/4 v8, 0x4

    .line 434
    iput v8, v7, Lamln;->k:I

    .line 435
    .line 436
    move-object v7, v0

    .line 437
    check-cast v7, Lamln;

    .line 438
    .line 439
    iget-object v7, v7, Lamln;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 440
    .line 441
    move-object v8, v0

    .line 442
    check-cast v8, Lamln;

    .line 443
    .line 444
    iget-object v8, v8, Lamln;->g:Ljava/lang/Runnable;

    .line 445
    .line 446
    move-object v9, v0

    .line 447
    check-cast v9, Lamln;

    .line 448
    .line 449
    iget-wide v9, v9, Lamln;->j:J

    .line 450
    .line 451
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    invoke-interface {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    move-object v8, v0

    .line 458
    check-cast v8, Lamln;

    .line 459
    .line 460
    iput-object v7, v8, Lamln;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 461
    .line 462
    move v7, v4

    .line 463
    goto :goto_2

    .line 464
    :cond_7
    const/4 v8, 0x3

    .line 465
    if-ne v7, v8, :cond_8

    .line 466
    .line 467
    move-object v7, v0

    .line 468
    check-cast v7, Lamln;

    .line 469
    .line 470
    iget-object v7, v7, Lamln;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 471
    .line 472
    move-object v8, v0

    .line 473
    check-cast v8, Lamln;

    .line 474
    .line 475
    iget-object v8, v8, Lamln;->h:Ljava/lang/Runnable;

    .line 476
    .line 477
    move-object v9, v0

    .line 478
    check-cast v9, Lamln;

    .line 479
    .line 480
    iget-wide v9, v9, Lamln;->i:J

    .line 481
    .line 482
    move-object v11, v0

    .line 483
    check-cast v11, Lamln;

    .line 484
    .line 485
    iget-object v11, v11, Lamln;->d:Labkd;

    .line 486
    .line 487
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 488
    .line 489
    invoke-virtual {v11, v12}, Labkd;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    sub-long/2addr v9, v11

    .line 494
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 495
    .line 496
    invoke-interface {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    move-object v8, v0

    .line 501
    check-cast v8, Lamln;

    .line 502
    .line 503
    iput-object v7, v8, Lamln;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 504
    .line 505
    move-object v7, v0

    .line 506
    check-cast v7, Lamln;

    .line 507
    .line 508
    iput v3, v7, Lamln;->k:I

    .line 509
    .line 510
    :cond_8
    move v7, v5

    .line 511
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 512
    if-eqz v7, :cond_12

    .line 513
    .line 514
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lamln;

    .line 517
    .line 518
    iget-object p0, p0, Lamln;->l:Ldck;

    .line 519
    .line 520
    iget-object v0, p0, Ldck;->a:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v7, Lapft;

    .line 523
    .line 524
    invoke-direct {v7, p0, v6}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 525
    .line 526
    .line 527
    move-object p0, v0

    .line 528
    check-cast p0, Lamsm;

    .line 529
    .line 530
    iget-object p0, p0, Lamsm;->m:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v6, Ladea;->a:Ladea;

    .line 533
    .line 534
    monitor-enter p0

    .line 535
    :try_start_4
    move-object v8, v0

    .line 536
    check-cast v8, Lamsm;

    .line 537
    .line 538
    iget-object v8, v8, Lamsm;->k:Lamrv;

    .line 539
    .line 540
    if-eqz v8, :cond_9

    .line 541
    .line 542
    move v8, v4

    .line 543
    goto :goto_3

    .line 544
    :cond_9
    move v8, v5

    .line 545
    :goto_3
    invoke-static {v8}, Laatt;->Z(Z)V

    .line 546
    .line 547
    .line 548
    move-object v8, v0

    .line 549
    check-cast v8, Lamsm;

    .line 550
    .line 551
    iget-boolean v8, v8, Lamsm;->u:Z

    .line 552
    .line 553
    if-eqz v8, :cond_a

    .line 554
    .line 555
    check-cast v0, Lamsm;

    .line 556
    .line 557
    invoke-virtual {v0}, Lamsm;->f()Lamdp;

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v6}, Lamkt;->b(Lapft;Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    .line 563
    monitor-exit p0

    .line 564
    return-void

    .line 565
    :cond_a
    move-object v8, v0

    .line 566
    check-cast v8, Lamsm;

    .line 567
    .line 568
    iget-object v8, v8, Lamsm;->t:Lamkt;

    .line 569
    .line 570
    if-eqz v8, :cond_b

    .line 571
    .line 572
    move v9, v5

    .line 573
    goto :goto_4

    .line 574
    :cond_b
    move-object v1, v0

    .line 575
    check-cast v1, Lamsm;

    .line 576
    .line 577
    iget-object v1, v1, Lamsm;->h:Ljava/util/Random;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    new-instance v8, Labkd;

    .line 584
    .line 585
    invoke-direct {v8}, Labkd;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Labkd;->e()V

    .line 589
    .line 590
    .line 591
    new-instance v9, Lamkt;

    .line 592
    .line 593
    invoke-direct {v9, v1, v2, v8}, Lamkt;-><init>(JLabkd;)V

    .line 594
    .line 595
    .line 596
    move-object v8, v0

    .line 597
    check-cast v8, Lamsm;

    .line 598
    .line 599
    iput-object v9, v8, Lamsm;->t:Lamkt;

    .line 600
    .line 601
    move-object v8, v0

    .line 602
    check-cast v8, Lamsm;

    .line 603
    .line 604
    iget-object v8, v8, Lamsm;->I:Lamqq;

    .line 605
    .line 606
    iget-wide v10, v8, Lamqq;->e:J

    .line 607
    .line 608
    const-wide/16 v12, 0x1

    .line 609
    .line 610
    add-long/2addr v10, v12

    .line 611
    iput-wide v10, v8, Lamqq;->e:J

    .line 612
    .line 613
    move-object v8, v9

    .line 614
    move v9, v4

    .line 615
    :goto_4
    if-eqz v9, :cond_c

    .line 616
    .line 617
    check-cast v0, Lamsm;

    .line 618
    .line 619
    iget-object v0, v0, Lamsm;->k:Lamrv;

    .line 620
    .line 621
    const/16 v9, 0x20

    .line 622
    .line 623
    ushr-long v9, v1, v9

    .line 624
    .line 625
    long-to-int v9, v9

    .line 626
    long-to-int v1, v1

    .line 627
    invoke-virtual {v0, v5, v9, v1}, Lamrv;->d(ZII)V

    .line 628
    .line 629
    .line 630
    :cond_c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 631
    monitor-enter v8

    .line 632
    :try_start_5
    iget-boolean p0, v8, Lamkt;->d:Z

    .line 633
    .line 634
    if-nez p0, :cond_d

    .line 635
    .line 636
    iget-object p0, v8, Lamkt;->c:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    monitor-exit v8

    .line 642
    return-void

    .line 643
    :cond_d
    iget-object p0, v8, Lamkt;->e:Lamdp;

    .line 644
    .line 645
    if-eqz p0, :cond_e

    .line 646
    .line 647
    new-instance p0, Lamla;

    .line 648
    .line 649
    invoke-direct {p0, v7, v4}, Lamla;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_e
    new-instance p0, Labch;

    .line 654
    .line 655
    invoke-direct {p0, v3}, Labch;-><init>(I)V

    .line 656
    .line 657
    .line 658
    :goto_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 659
    invoke-static {v6, p0}, Lamkt;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catchall_1
    move-exception p0

    .line 664
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 665
    throw p0

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 668
    throw v0

    .line 669
    :catchall_3
    move-exception p0

    .line 670
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 671
    throw p0

    .line 672
    :pswitch_10
    iget-object v0, p0, Lamla;->a:Ljava/lang/Object;

    .line 673
    .line 674
    monitor-enter v0

    .line 675
    :try_start_9
    move-object v1, v0

    .line 676
    check-cast v1, Lamln;

    .line 677
    .line 678
    iget v1, v1, Lamln;->k:I

    .line 679
    .line 680
    const/4 v2, 0x6

    .line 681
    if-eq v1, v2, :cond_f

    .line 682
    .line 683
    move-object v1, v0

    .line 684
    check-cast v1, Lamln;

    .line 685
    .line 686
    iput v2, v1, Lamln;->k:I

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_f
    move v4, v5

    .line 690
    :goto_6
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 691
    if-eqz v4, :cond_12

    .line 692
    .line 693
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 694
    .line 695
    sget-object v0, Lamdp;->o:Lamdp;

    .line 696
    .line 697
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sget-object v1, Lamqh;->a:Lamqh;

    .line 704
    .line 705
    check-cast p0, Lamln;

    .line 706
    .line 707
    iget-object p0, p0, Lamln;->l:Ldck;

    .line 708
    .line 709
    iget-object p0, p0, Ldck;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {p0, v0}, Lamlm;->a(Lamdp;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catchall_4
    move-exception p0

    .line 716
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 717
    throw p0

    .line 718
    :pswitch_11
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v0, p0

    .line 721
    check-cast v0, Lamlk;

    .line 722
    .line 723
    iget-object v1, v0, Lamlk;->d:Lalym;

    .line 724
    .line 725
    const-string v2, "Terminated"

    .line 726
    .line 727
    invoke-virtual {v1, v3, v2}, Lalym;->a(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lamlk;->a:Lamlg;

    .line 731
    .line 732
    iget-object v0, v0, Lamlg;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lamhu;

    .line 735
    .line 736
    iget-object v0, v0, Lamhu;->i:Lammi;

    .line 737
    .line 738
    iget-object v1, v0, Lammi;->x:Ljava/util/Set;

    .line 739
    .line 740
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lammi;->L:Lamad;

    .line 744
    .line 745
    iget-object v1, v1, Lamad;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 746
    .line 747
    invoke-static {v1, p0}, Lamad;->c(Ljava/util/Map;Lamag;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Lammi;->j()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_12
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lapft;

    .line 757
    .line 758
    iget-object p0, p0, Lapft;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast p0, Ldck;

    .line 761
    .line 762
    iget-object p0, p0, Ldck;->a:Ljava/lang/Object;

    .line 763
    .line 764
    sget-object v0, Lamdp;->o:Lamdp;

    .line 765
    .line 766
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v1, Lamqh;->a:Lamqh;

    .line 773
    .line 774
    invoke-interface {p0, v0}, Lamlm;->a(Lamdp;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_13
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Ladua;

    .line 781
    .line 782
    iget-object p0, p0, Ladua;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lamlk;

    .line 785
    .line 786
    iget-object v0, p0, Lamlk;->k:Lammw;

    .line 787
    .line 788
    iput-object v6, p0, Lamlk;->w:Ladpd;

    .line 789
    .line 790
    iput-object v6, p0, Lamlk;->k:Lammw;

    .line 791
    .line 792
    sget-object p0, Lamdp;->o:Lamdp;

    .line 793
    .line 794
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 795
    .line 796
    invoke-virtual {p0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    invoke-interface {v0, p0}, Lammw;->s(Lamdp;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :goto_7
    :try_start_b
    move-object v3, v0

    .line 805
    check-cast v3, Lamrt;

    .line 806
    .line 807
    iget-object v3, v3, Lamrt;->f:Laphy;

    .line 808
    .line 809
    if-eqz v3, :cond_10

    .line 810
    .line 811
    check-cast v0, Lamrt;

    .line 812
    .line 813
    iget-object v0, v0, Lamrt;->b:Lapgy;

    .line 814
    .line 815
    iget-wide v4, v0, Lapgy;->b:J

    .line 816
    .line 817
    cmp-long v1, v4, v1

    .line 818
    .line 819
    if-lez v1, :cond_10

    .line 820
    .line 821
    invoke-interface {v3, v0, v4, v5}, Laphy;->nQ(Lapgy;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 822
    .line 823
    .line 824
    goto :goto_8

    .line 825
    :catch_0
    move-exception v0

    .line 826
    iget-object v1, p0, Lamla;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lamrt;

    .line 829
    .line 830
    iget-object v1, v1, Lamrt;->c:Lamru;

    .line 831
    .line 832
    invoke-interface {v1, v0}, Lamru;->d(Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    :cond_10
    :goto_8
    :try_start_c
    iget-object v0, p0, Lamla;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lamrt;

    .line 838
    .line 839
    iget-object v0, v0, Lamrt;->f:Laphy;

    .line 840
    .line 841
    if-eqz v0, :cond_11

    .line 842
    .line 843
    invoke-interface {v0}, Laphy;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :catch_1
    move-exception v0

    .line 848
    iget-object v1, p0, Lamla;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lamrt;

    .line 851
    .line 852
    iget-object v1, v1, Lamrt;->c:Lamru;

    .line 853
    .line 854
    invoke-interface {v1, v0}, Lamru;->d(Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    :cond_11
    :goto_9
    :try_start_d
    iget-object v0, p0, Lamla;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lamrt;

    .line 860
    .line 861
    iget-object v0, v0, Lamrt;->g:Ljava/net/Socket;

    .line 862
    .line 863
    if-eqz v0, :cond_12

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 866
    .line 867
    .line 868
    :cond_12
    :goto_a
    return-void

    .line 869
    :catch_2
    move-exception v0

    .line 870
    iget-object p0, p0, Lamla;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p0, Lamrt;

    .line 873
    .line 874
    iget-object p0, p0, Lamrt;->c:Lamru;

    .line 875
    .line 876
    invoke-interface {p0, v0}, Lamru;->d(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    nop

    .line 881
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
