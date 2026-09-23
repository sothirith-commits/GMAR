.class public final synthetic Labu;
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
    iput p3, p0, Labu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu;->a:Ljava/lang/Object;

    iput-object p2, p0, Labu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu;->b:Ljava/lang/Object;

    iput-object p2, p0, Labu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Labu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Labu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laie;

    .line 15
    .line 16
    check-cast v0, Leyj;

    .line 17
    .line 18
    invoke-static {v1, v0}, Laie;->c(Laie;Leyj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lafo;

    .line 25
    .line 26
    iget-object v1, v0, Lafo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Labu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lafo;->b:Laft;

    .line 39
    .line 40
    check-cast v1, Lafp;

    .line 41
    .line 42
    iget-object v1, v1, Lafp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Laft;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lafq;

    .line 51
    .line 52
    iget-object v0, v0, Lafq;->a:Leym;

    .line 53
    .line 54
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lafp;

    .line 59
    .line 60
    iget-object v1, p0, Labu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Observable has not yet been initialized with a value."

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, v0, Lafp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Labu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lafq;

    .line 90
    .line 91
    iget-object v1, v1, Lafq;->a:Leym;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Leyj;->j(Leyn;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Labu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :try_start_0
    move-object v6, v5

    .line 102
    check-cast v6, Laeu;

    .line 103
    .line 104
    iget-object v6, v6, Laeu;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v6, "Surface terminated"

    .line 110
    .line 111
    sget-object v7, Laeu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sget-object v8, Laeu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    move-object v9, v5

    .line 124
    check-cast v9, Laeu;

    .line 125
    .line 126
    invoke-virtual {v9, v6, v7, v8}, Laeu;->g(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v6

    .line 131
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    move-object v0, v5

    .line 137
    check-cast v0, Laeu;

    .line 138
    .line 139
    iget-object v0, v0, Laeu;->e:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    :try_start_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v8, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 145
    .line 146
    move-object v9, v5

    .line 147
    check-cast v9, Laeu;

    .line 148
    .line 149
    iget-boolean v9, v9, Laeu;->g:Z

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object v10, v5

    .line 156
    check-cast v10, Laeu;

    .line 157
    .line 158
    iget v10, v10, Laeu;->f:I

    .line 159
    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v2, v3

    .line 167
    .line 168
    aput-object v9, v2, v4

    .line 169
    .line 170
    aput-object v10, v2, v1

    .line 171
    .line 172
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v7, v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v7

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v1

    .line 183
    :pswitch_4
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Labu;->b:Ljava/lang/Object;

    .line 186
    .line 187
    :try_start_2
    check-cast v1, Laep;

    .line 188
    .line 189
    iget-object v1, v1, Laep;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    check-cast v1, Laja;

    .line 192
    .line 193
    iget-object v1, v1, Laja;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Laft;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v1

    .line 200
    goto :goto_0

    .line 201
    :catch_2
    move-exception v1

    .line 202
    :goto_0
    invoke-interface {v0, v1}, Laft;->a(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Labu;->a:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Laed;

    .line 212
    .line 213
    iget-object v2, v2, Laed;->a:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_3
    move-object v3, v1

    .line 217
    check-cast v3, Laed;

    .line 218
    .line 219
    iget-object v3, v3, Laed;->c:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    check-cast v0, Laed;

    .line 232
    .line 233
    iget-object v0, v0, Laed;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 234
    .line 235
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v1

    .line 239
    check-cast v0, Laed;

    .line 240
    .line 241
    iget-object v0, v0, Laed;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    check-cast v0, Laed;

    .line 249
    .line 250
    iput-object v3, v0, Laed;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 251
    .line 252
    check-cast v1, Laed;

    .line 253
    .line 254
    iput-object v3, v1, Laed;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    :cond_2
    monitor-exit v2

    .line 257
    return-void

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    throw v0

    .line 261
    :pswitch_6
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ladc;

    .line 264
    .line 265
    iget-object v0, v0, Ladc;->i:Lakaf;

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget-object v1, p0, Labu;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Laau;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lakaf;->g(Laau;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "One and only one callback is allowed."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :pswitch_7
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ladc;

    .line 288
    .line 289
    iget-object v0, v0, Ladc;->i:Lakaf;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lakaf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lwlv;

    .line 297
    .line 298
    iget-object v1, v1, Lwlv;->b:Lxgz;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lxgz;->g(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Labu;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lark;

    .line 306
    .line 307
    iget-object v1, v1, Lark;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    iget-object v0, v0, Lakaf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v2, Lckbx;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2}, Lckek;->v(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "Required value was null."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :pswitch_8
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, p0, Labu;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ladb;

    .line 335
    .line 336
    iget-object v1, v1, Ladb;->d:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, p0, Labu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lacw;

    .line 347
    .line 348
    check-cast v0, Lacv;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lacw;->a(Lacv;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    invoke-static {}, Laid;->e()V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lacx;

    .line 360
    .line 361
    iget-object v0, v0, Lacx;->l:Lacy;

    .line 362
    .line 363
    iget-boolean v1, v0, Lacy;->e:Z

    .line 364
    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_5
    iget-object v1, p0, Labu;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0}, Lacy;->c()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lacy;->d()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lacy;->a:Ladc;

    .line 377
    .line 378
    new-instance v2, Labu;

    .line 379
    .line 380
    const/16 v3, 0xc

    .line 381
    .line 382
    invoke-direct {v2, v0, v1, v3}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2}, La;->V(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    invoke-static {}, Laid;->e()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lacx;

    .line 395
    .line 396
    iget-object v0, v0, Lacx;->l:Lacy;

    .line 397
    .line 398
    iget-boolean v1, v0, Lacy;->e:Z

    .line 399
    .line 400
    if-eqz v1, :cond_6

    .line 401
    .line 402
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Laaw;->close()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_6
    invoke-virtual {v0}, Lacy;->c()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lacy;->d()V

    .line 412
    .line 413
    .line 414
    new-instance v0, Ltq;

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ltq;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, La;->V(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_c
    invoke-static {}, Laid;->e()V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lacx;

    .line 429
    .line 430
    iget-object v0, v0, Lacx;->l:Lacy;

    .line 431
    .line 432
    iget-boolean v1, v0, Lacy;->e:Z

    .line 433
    .line 434
    if-eqz v1, :cond_7

    .line 435
    .line 436
    :goto_1
    return-void

    .line 437
    :cond_7
    iget-object v1, p0, Labu;->b:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v0}, Lacy;->c()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lacy;->d()V

    .line 443
    .line 444
    .line 445
    check-cast v1, Laau;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lacy;->f(Laau;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v1, p0, Labu;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v2, v1

    .line 456
    check-cast v2, Lacv;

    .line 457
    .line 458
    iget-object v5, v2, Lacv;->a:Lacx;

    .line 459
    .line 460
    :try_start_4
    check-cast v0, Lacw;

    .line 461
    .line 462
    iget-object v0, v0, Lacw;->d:Lakc;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lakc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lakd;

    .line 470
    .line 471
    iget v1, v1, Lakd;->c:I

    .line 472
    .line 473
    const/16 v6, 0x23

    .line 474
    .line 475
    if-eq v1, v6, :cond_9

    .line 476
    .line 477
    const/16 v6, 0x100

    .line 478
    .line 479
    if-eq v1, v6, :cond_9

    .line 480
    .line 481
    const/16 v6, 0x1005

    .line 482
    .line 483
    if-ne v1, v6, :cond_8

    .line 484
    .line 485
    move v1, v6

    .line 486
    goto :goto_2

    .line 487
    :cond_8
    move v6, v3

    .line 488
    goto :goto_3

    .line 489
    :cond_9
    :goto_2
    move v6, v4

    .line 490
    :goto_3
    const-string v7, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-array v4, v4, [Ljava/lang/Object;

    .line 497
    .line 498
    aput-object v1, v4, v3

    .line 499
    .line 500
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v6, v1}, Leni;->i(ZLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Lakd;

    .line 508
    .line 509
    invoke-static {v0}, Lact;->b(Lakd;)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Lach;

    .line 517
    .line 518
    const/4 v3, 0x5

    .line 519
    invoke-direct {v1, v5, v3}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :catch_3
    iget-object v0, v2, Lacv;->b:Laaw;

    .line 527
    .line 528
    invoke-interface {v0}, Laaw;->close()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_e
    sget-object v0, Laca;->a:Landroid/util/Range;

    .line 533
    .line 534
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v1, Labx;

    .line 537
    .line 538
    const/4 v2, 0x4

    .line 539
    check-cast v0, Landroid/view/Surface;

    .line 540
    .line 541
    invoke-direct {v1, v2, v0}, Labx;-><init>(ILandroid/view/Surface;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    sget-object v0, Laca;->a:Landroid/util/Range;

    .line 551
    .line 552
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v1, Labx;

    .line 555
    .line 556
    check-cast v0, Landroid/view/Surface;

    .line 557
    .line 558
    invoke-direct {v1, v2, v0}, Labx;-><init>(ILandroid/view/Surface;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_10
    sget-object v0, Laca;->a:Landroid/util/Range;

    .line 568
    .line 569
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v2, Labx;

    .line 572
    .line 573
    check-cast v0, Landroid/view/Surface;

    .line 574
    .line 575
    invoke-direct {v2, v1, v0}, Labx;-><init>(ILandroid/view/Surface;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v0, v2}, Leln;->accept(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_11
    sget-object v0, Laca;->a:Landroid/util/Range;

    .line 585
    .line 586
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v1, p0, Labu;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Laby;

    .line 591
    .line 592
    invoke-interface {v1, v0}, Labz;->a(Laby;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_12
    sget v0, Labj;->d:I

    .line 597
    .line 598
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v1, p0, Labu;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Laca;

    .line 603
    .line 604
    invoke-interface {v1, v0}, Labi;->a(Laca;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_13
    sget-object v0, Laca;->a:Landroid/util/Range;

    .line 609
    .line 610
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v1, p0, Labu;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Laby;

    .line 615
    .line 616
    invoke-interface {v1, v0}, Labz;->a(Laby;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
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
