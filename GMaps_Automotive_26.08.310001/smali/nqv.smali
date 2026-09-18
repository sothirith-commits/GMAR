.class public final synthetic Lnqv;
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
    iput p3, p0, Lnqv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnqv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnqv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lnqv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrcx;

    .line 13
    .line 14
    iget-object v0, v0, Lrcx;->c:Lqjf;

    .line 15
    .line 16
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lqjf;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lxmg;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v1, "PlatformInitializer.scheduleRootlessPostStartupTasksImpl"

    .line 35
    .line 36
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lrcz;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Lwvw;

    .line 64
    .line 65
    iget-object v3, v3, Lwvw;->j:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lrcx;

    .line 72
    .line 73
    invoke-interface {v2}, Lrcz;->a()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lrcw;->c:Lrcw;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v4, v5}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v1, :cond_2b

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    throw p0

    .line 102
    :pswitch_1
    iget-object v5, p0, Lnqv;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_2
    move-object v0, p0

    .line 107
    check-cast v0, Lraa;

    .line 108
    .line 109
    iget-object v0, v0, Lraa;->d:Lsvn;

    .line 110
    .line 111
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    move-object v0, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    add-int/2addr v3, v7

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 206
    .line 207
    .line 208
    move-object v0, v3

    .line 209
    :goto_4
    move-object v3, p0

    .line 210
    check-cast v3, Lraa;

    .line 211
    .line 212
    iget-object v3, v3, Lraa;->c:Lrnc;

    .line 213
    .line 214
    iget-object v6, v3, Lrnc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Lrac;

    .line 218
    .line 219
    iget-object v7, v7, Lrac;->d:Lqxl;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    int-to-long v8, v8

    .line 226
    invoke-virtual {v7, v8, v9}, Lqxl;->c(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    new-array v8, v8, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    new-instance v9, Lajpz;

    .line 239
    .line 240
    invoke-direct {v9}, Lajpz;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lrnc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v10, v3

    .line 246
    check-cast v10, Ljava/lang/Enum;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    if-eq v10, v4, :cond_9

    .line 255
    .line 256
    if-ne v10, v2, :cond_8

    .line 257
    .line 258
    sget-object v1, Lahys;->a:Lahys;

    .line 259
    .line 260
    const-class v1, Lahys;

    .line 261
    .line 262
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    throw v1

    .line 268
    :cond_9
    sget-object v1, Lahyz;->a:Lahyz;

    .line 269
    .line 270
    const-class v1, Lahyz;

    .line 271
    .line 272
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    sget-object v1, Lahyz;->a:Lahyz;

    .line 278
    .line 279
    const-class v1, Lahyz;

    .line 280
    .line 281
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_5
    sget-object v2, Lrab;->b:Lrab;

    .line 286
    .line 287
    move-object v4, v3

    .line 288
    check-cast v4, Lrab;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lrab;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    move-object v4, v6

    .line 297
    check-cast v4, Lrac;

    .line 298
    .line 299
    iget-boolean v4, v4, Lrac;->g:Z

    .line 300
    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    sget-object v4, Lrac;->a:Labqj;

    .line 304
    .line 305
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v10, "Reroutile request type, but isReroutilePaintRequestPathEnabled is false"

    .line 310
    .line 311
    const/16 v11, 0x105b

    .line 312
    .line 313
    invoke-static {v4, v10, v11}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 314
    .line 315
    .line 316
    :cond_b
    sget-object v4, Lrab;->a:Lrab;

    .line 317
    .line 318
    move-object v10, v3

    .line 319
    check-cast v10, Lrab;

    .line 320
    .line 321
    invoke-virtual {v10, v4}, Lrab;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_d

    .line 326
    .line 327
    move-object v4, v3

    .line 328
    check-cast v4, Lrab;

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Lrab;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_c

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    sget-object v2, Lrab;->c:Lrab;

    .line 338
    .line 339
    check-cast v3, Lrab;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lrab;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_d
    :goto_6
    sget-object v2, Lahyp;->c:Laped;

    .line 346
    .line 347
    invoke-virtual {v9, v2}, Lajpz;->c(Laped;)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lahza;->b:Laped;

    .line 351
    .line 352
    invoke-virtual {v9, v2}, Lajpz;->c(Laped;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-interface {v1, v8, v9}, Lajry;->j([BLajpz;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v2, v0

    .line 364
    invoke-virtual {v7, v2, v3}, Lqxl;->b(J)V

    .line 365
    .line 366
    .line 367
    check-cast v6, Lrac;

    .line 368
    .line 369
    iget-object v0, v6, Lrac;->e:Ltfo;

    .line 370
    .line 371
    invoke-interface {v0}, Ltfo;->b()J

    .line 372
    .line 373
    .line 374
    move-object v0, p0

    .line 375
    check-cast v0, Lraa;

    .line 376
    .line 377
    iget-object v0, v0, Lraa;->a:Lacvd;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object v0, p0

    .line 383
    check-cast v0, Lraa;

    .line 384
    .line 385
    iget-object v0, v0, Lraa;->b:Lrac;

    .line 386
    .line 387
    invoke-virtual {v0}, Lrac;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    goto :goto_9

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_3
    sget-object v1, Lrac;->a:Labqj;

    .line 395
    .line 396
    move-object v1, p0

    .line 397
    check-cast v1, Lraa;

    .line 398
    .line 399
    iget-object v1, v1, Lraa;->a:Lacvd;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    .line 403
    .line 404
    :goto_8
    check-cast p0, Lraa;

    .line 405
    .line 406
    check-cast v5, Lorg/chromium/net/UrlResponseInfo;

    .line 407
    .line 408
    invoke-virtual {p0, v5}, Lraa;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :goto_9
    check-cast p0, Lraa;

    .line 413
    .line 414
    check-cast v5, Lorg/chromium/net/UrlResponseInfo;

    .line 415
    .line 416
    invoke-virtual {p0, v5}, Lraa;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :pswitch_2
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const-string v3, "Future was expected to be done: %s"

    .line 429
    .line 430
    invoke-static {v2, v3, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_2b

    .line 444
    .line 445
    check-cast p0, Lqpj;

    .line 446
    .line 447
    iget-object p0, p0, Lqpj;->c:Lacvd;

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Lacvd;->n(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catch_1
    move-exception v0

    .line 454
    move-object p0, v0

    .line 455
    sget-object v0, Lqpj;->a:Labqj;

    .line 456
    .line 457
    sget-object v1, Lxij;->a:Lxij;

    .line 458
    .line 459
    const-string v2, "Execution exception trying to determine whether terms have been accepted."

    .line 460
    .line 461
    const/16 v3, 0xfda

    .line 462
    .line 463
    invoke-static {v1, v2, v3, p0, v0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_3
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lqnn;

    .line 470
    .line 471
    iget-boolean v1, v0, Lqnn;->f:Z

    .line 472
    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_e
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v0, p0}, Lqnn;->c(Lqnp;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_4
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lqhv;

    .line 487
    .line 488
    iget-object v5, v1, Lqhv;->d:Lalax;

    .line 489
    .line 490
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lroc;

    .line 495
    .line 496
    sget-object v7, Lqid;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 497
    .line 498
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Lrnk;

    .line 503
    .line 504
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v7, Lpzj;->a:Lpzj;

    .line 507
    .line 508
    move-object v8, p0

    .line 509
    check-cast v8, Lajqm;

    .line 510
    .line 511
    invoke-virtual {v8, v7}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eq v4, v8, :cond_f

    .line 516
    .line 517
    move v8, v4

    .line 518
    goto :goto_a

    .line 519
    :cond_f
    move v8, v2

    .line 520
    :goto_a
    invoke-virtual {v6, v8}, Lrnk;->a(I)V

    .line 521
    .line 522
    .line 523
    :try_start_5
    check-cast v0, Lqhv;

    .line 524
    .line 525
    iget-object v0, v0, Lqhv;->o:Lzmv;

    .line 526
    .line 527
    invoke-virtual {v0}, Lzmv;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_2b

    .line 532
    .line 533
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lroc;

    .line 538
    .line 539
    sget-object v5, Lqid;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 540
    .line 541
    invoke-interface {v0, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lrnk;

    .line 546
    .line 547
    check-cast p0, Lajqm;

    .line 548
    .line 549
    invoke-virtual {p0, v7}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-eq v4, p0, :cond_10

    .line 554
    .line 555
    move v2, v4

    .line 556
    :cond_10
    invoke-virtual {v0, v2}, Lrnk;->a(I)V
    :try_end_5
    .catch Lxln; {:try_start_5 .. :try_end_5} :catch_2

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catch_2
    iget-object p0, v1, Lqhv;->d:Lalax;

    .line 561
    .line 562
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Lroc;

    .line 567
    .line 568
    sget-object v0, Lqid;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 569
    .line 570
    invoke-interface {p0, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p0, Lrnk;

    .line 575
    .line 576
    invoke-virtual {p0, v3}, Lrnk;->a(I)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_5
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lplr;

    .line 585
    .line 586
    check-cast v0, Lqed;

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Lplr;->n(Lqed;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_6
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lpni;

    .line 595
    .line 596
    invoke-virtual {v0}, Lpni;->c()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-ne v0, v4, :cond_2b

    .line 601
    .line 602
    iget-object v7, p0, Lnqv;->a:Ljava/lang/Object;

    .line 603
    .line 604
    move-object p0, v7

    .line 605
    check-cast p0, Lplr;

    .line 606
    .line 607
    invoke-virtual {p0}, Lplr;->s()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_2b

    .line 612
    .line 613
    invoke-virtual {p0}, Lplr;->h()V

    .line 614
    .line 615
    .line 616
    iget-object v6, p0, Lplr;->o:Lqzp;

    .line 617
    .line 618
    iget-object v0, v6, Lqzp;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v8}, Lqed;->m()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_11

    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_11
    iget-object p0, p0, Lplr;->d:Lalax;

    .line 633
    .line 634
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    check-cast p0, Lpla;

    .line 639
    .line 640
    iget-object v0, p0, Lpla;->g:Loay;

    .line 641
    .line 642
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lqed;->m()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_12

    .line 651
    .line 652
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    new-instance v0, Lacum;

    .line 655
    .line 656
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_12
    iget-object v1, p0, Lpla;->H:Lzli;

    .line 661
    .line 662
    iget-boolean v1, v1, Lzli;->a:Z

    .line 663
    .line 664
    if-eqz v1, :cond_15

    .line 665
    .line 666
    iget-object v1, p0, Lpla;->w:Ljava/lang/Object;

    .line 667
    .line 668
    monitor-enter v1

    .line 669
    :try_start_6
    iget-object v2, p0, Lpla;->C:Lqed;

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-nez v2, :cond_13

    .line 676
    .line 677
    new-instance v2, Lacvd;

    .line 678
    .line 679
    invoke-direct {v2}, Lacvd;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v2, p0, Lpla;->D:Lacvd;

    .line 683
    .line 684
    iput-object v0, p0, Lpla;->C:Lqed;

    .line 685
    .line 686
    iput-boolean v3, p0, Lpla;->u:Z

    .line 687
    .line 688
    :cond_13
    iget-boolean v0, p0, Lpla;->u:Z

    .line 689
    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    .line 694
    new-instance v0, Lacum;

    .line 695
    .line 696
    invoke-direct {v0, p0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    monitor-exit v1

    .line 700
    goto :goto_b

    .line 701
    :cond_14
    iget-object v0, p0, Lpla;->D:Lacvd;

    .line 702
    .line 703
    monitor-exit v1

    .line 704
    goto :goto_b

    .line 705
    :catchall_3
    move-exception v0

    .line 706
    move-object p0, v0

    .line 707
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 708
    throw p0

    .line 709
    :cond_15
    iget-object v0, p0, Lpla;->J:Lsvn;

    .line 710
    .line 711
    new-instance v1, Lmmg;

    .line 712
    .line 713
    const/16 v2, 0x8

    .line 714
    .line 715
    invoke-direct {v1, p0, v2}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lsvn;->Y(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Loxs;

    .line 723
    .line 724
    const/4 v2, 0x3

    .line 725
    invoke-direct {v1, p0, v2}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    sget-object p0, Lactj;->a:Lactj;

    .line 729
    .line 730
    invoke-static {v0, v1, p0}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_b
    new-instance v5, Loje;

    .line 735
    .line 736
    const/4 v9, 0x2

    .line 737
    const/4 v10, 0x0

    .line 738
    invoke-direct/range {v5 .. v10}, Loje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 739
    .line 740
    .line 741
    iget-object p0, v6, Lqzp;->f:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v0, v5, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_7
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v5, p0

    .line 752
    check-cast v5, Lpla;

    .line 753
    .line 754
    iget-object v5, v5, Lpla;->w:Ljava/lang/Object;

    .line 755
    .line 756
    monitor-enter v5

    .line 757
    :try_start_7
    move-object v6, p0

    .line 758
    check-cast v6, Lpla;

    .line 759
    .line 760
    iget-object v6, v6, Lpla;->B:Lqed;

    .line 761
    .line 762
    check-cast v0, Lfkk;

    .line 763
    .line 764
    iget-object v7, v0, Lfkk;->a:Lqed;

    .line 765
    .line 766
    invoke-virtual {v7, v6}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_16

    .line 771
    .line 772
    monitor-exit v5

    .line 773
    return-void

    .line 774
    :cond_16
    invoke-virtual {v6}, Lqed;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_19

    .line 779
    .line 780
    move-object v0, p0

    .line 781
    check-cast v0, Lpla;

    .line 782
    .line 783
    invoke-virtual {v0}, Lpla;->a()Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    move-object v1, p0

    .line 790
    check-cast v1, Lpla;

    .line 791
    .line 792
    iget-object v1, v1, Lpla;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v8

    .line 798
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 799
    .line 800
    .line 801
    move-object v0, p0

    .line 802
    check-cast v0, Lpla;

    .line 803
    .line 804
    iget-object v0, v0, Lpla;->H:Lzli;

    .line 805
    .line 806
    iget-boolean v0, v0, Lzli;->a:Z

    .line 807
    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    move-object v0, p0

    .line 811
    check-cast v0, Lpla;

    .line 812
    .line 813
    iput-boolean v4, v0, Lpla;->u:Z

    .line 814
    .line 815
    move-object v0, p0

    .line 816
    check-cast v0, Lpla;

    .line 817
    .line 818
    iput-object v7, v0, Lpla;->C:Lqed;

    .line 819
    .line 820
    :cond_17
    move-object v0, p0

    .line 821
    check-cast v0, Lpla;

    .line 822
    .line 823
    iget-object v0, v0, Lpla;->D:Lacvd;

    .line 824
    .line 825
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lacvd;->n(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move v0, v3

    .line 831
    goto :goto_d

    .line 832
    :cond_18
    :goto_c
    move v0, v4

    .line 833
    goto :goto_d

    .line 834
    :cond_19
    move-object v0, p0

    .line 835
    check-cast v0, Lpla;

    .line 836
    .line 837
    iget-object v0, v0, Lpla;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 838
    .line 839
    const-wide/high16 v8, -0x8000000000000000L

    .line 840
    .line 841
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 842
    .line 843
    .line 844
    move-object v0, p0

    .line 845
    check-cast v0, Lpla;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Lpla;->g(Ljava/lang/Long;)V

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :goto_d
    move-object v1, p0

    .line 852
    check-cast v1, Lpla;

    .line 853
    .line 854
    iget-object v1, v1, Lpla;->H:Lzli;

    .line 855
    .line 856
    iget-boolean v1, v1, Lzli;->a:Z

    .line 857
    .line 858
    if-nez v1, :cond_1a

    .line 859
    .line 860
    move-object v6, p0

    .line 861
    check-cast v6, Lpla;

    .line 862
    .line 863
    iput-object v7, v6, Lpla;->B:Lqed;

    .line 864
    .line 865
    :cond_1a
    if-eqz v0, :cond_1f

    .line 866
    .line 867
    move-object v0, p0

    .line 868
    check-cast v0, Lpla;

    .line 869
    .line 870
    invoke-virtual {v0}, Lpla;->b()V

    .line 871
    .line 872
    .line 873
    move-object v0, p0

    .line 874
    check-cast v0, Lpla;

    .line 875
    .line 876
    iget-object v0, v0, Lpla;->y:Ljava/util/Set;

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 879
    .line 880
    .line 881
    move-object v0, p0

    .line 882
    check-cast v0, Lpla;

    .line 883
    .line 884
    iget-object v0, v0, Lpla;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 887
    .line 888
    .line 889
    move-object v0, p0

    .line 890
    check-cast v0, Lpla;

    .line 891
    .line 892
    iget-object v0, v0, Lpla;->K:Lsvn;

    .line 893
    .line 894
    iget-object v0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 897
    .line 898
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Lqed;->m()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_1c

    .line 906
    .line 907
    if-eqz v1, :cond_1b

    .line 908
    .line 909
    move-object v0, p0

    .line 910
    check-cast v0, Lpla;

    .line 911
    .line 912
    iput-boolean v3, v0, Lpla;->u:Z

    .line 913
    .line 914
    move-object v0, p0

    .line 915
    check-cast v0, Lpla;

    .line 916
    .line 917
    iget-object v0, v0, Lpla;->C:Lqed;

    .line 918
    .line 919
    invoke-virtual {v7, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_1e

    .line 924
    .line 925
    new-instance v0, Lacvd;

    .line 926
    .line 927
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 928
    .line 929
    .line 930
    move-object v1, p0

    .line 931
    check-cast v1, Lpla;

    .line 932
    .line 933
    iput-object v0, v1, Lpla;->D:Lacvd;

    .line 934
    .line 935
    move-object v0, p0

    .line 936
    check-cast v0, Lpla;

    .line 937
    .line 938
    iput-object v7, v0, Lpla;->C:Lqed;

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_1b
    move-object v0, p0

    .line 942
    check-cast v0, Lpla;

    .line 943
    .line 944
    iget-object v0, v0, Lpla;->D:Lacvd;

    .line 945
    .line 946
    invoke-virtual {v0}, Lacvd;->isDone()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1e

    .line 951
    .line 952
    new-instance v0, Lacvd;

    .line 953
    .line 954
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 955
    .line 956
    .line 957
    move-object v1, p0

    .line 958
    check-cast v1, Lpla;

    .line 959
    .line 960
    iput-object v0, v1, Lpla;->D:Lacvd;

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_1c
    if-eqz v1, :cond_1d

    .line 964
    .line 965
    move-object v0, p0

    .line 966
    check-cast v0, Lpla;

    .line 967
    .line 968
    iput-boolean v4, v0, Lpla;->u:Z

    .line 969
    .line 970
    move-object v0, p0

    .line 971
    check-cast v0, Lpla;

    .line 972
    .line 973
    iput-object v7, v0, Lpla;->C:Lqed;

    .line 974
    .line 975
    :cond_1d
    move-object v0, p0

    .line 976
    check-cast v0, Lpla;

    .line 977
    .line 978
    iget-object v0, v0, Lpla;->D:Lacvd;

    .line 979
    .line 980
    invoke-virtual {v0}, Lacvd;->isDone()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_1e

    .line 985
    .line 986
    move-object v0, p0

    .line 987
    check-cast v0, Lpla;

    .line 988
    .line 989
    iget-object v0, v0, Lpla;->D:Lacvd;

    .line 990
    .line 991
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lacvd;->n(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 994
    .line 995
    .line 996
    :cond_1e
    :goto_e
    :try_start_8
    move-object v0, p0

    .line 997
    check-cast v0, Lpla;

    .line 998
    .line 999
    iget-object v1, v0, Lpla;->v:Ljava/lang/Object;

    .line 1000
    .line 1001
    monitor-enter v1
    :try_end_8
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1002
    :try_start_9
    move-object v0, p0

    .line 1003
    check-cast v0, Lpla;

    .line 1004
    .line 1005
    iget-object v0, v0, Lpla;->b:Lplp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1006
    .line 1007
    :try_start_a
    iget-object v4, v0, Lplp;->d:Lpmv;

    .line 1008
    .line 1009
    new-instance v6, Lplo;

    .line 1010
    .line 1011
    invoke-direct {v6, v0}, Lplo;-><init>(Lplp;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v6}, Lpmv;->c(Lpmu;)Ljava/lang/Object;
    :try_end_a
    .catch Lpqq; {:try_start_a .. :try_end_a} :catch_3
    .catch Lpmw; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :catch_3
    move-exception v0

    .line 1019
    :try_start_b
    sget-object v4, Lplp;->a:Labqj;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const-string v6, "Unexpected ProcessorInterrupt."

    .line 1026
    .line 1027
    const/16 v8, 0xd9c

    .line 1028
    .line 1029
    invoke-static {v4, v6, v8, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    :catch_4
    :goto_f
    move-object v0, p0

    .line 1033
    check-cast v0, Lpla;

    .line 1034
    .line 1035
    iget-object v0, v0, Lpla;->a:Lpmq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1036
    .line 1037
    :try_start_c
    iget-object v0, v0, Lpmq;->b:Lpmj;

    .line 1038
    .line 1039
    new-instance v0, Lpmn;

    .line 1040
    .line 1041
    invoke-direct {v0, v3}, Lpmn;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, Lpmj;->g(Lpmi;)Ljava/lang/Object;
    :try_end_c
    .catch Lpmw; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1045
    .line 1046
    .line 1047
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1048
    :try_start_e
    move-object v0, p0

    .line 1049
    check-cast v0, Lpla;

    .line 1050
    .line 1051
    iget-object v0, v0, Lpla;->q:Lalax;

    .line 1052
    .line 1053
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lpjr;

    .line 1058
    .line 1059
    invoke-interface {v0}, Lpjr;->h()V

    .line 1060
    .line 1061
    .line 1062
    move-object v0, p0

    .line 1063
    check-cast v0, Lpla;

    .line 1064
    .line 1065
    iget-object v0, v0, Lpla;->F:Lqnm;

    .line 1066
    .line 1067
    new-instance v1, Lpnc;

    .line 1068
    .line 1069
    invoke-direct {v1, v2}, Lpnc;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V
    :try_end_e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1073
    .line 1074
    .line 1075
    goto :goto_10

    .line 1076
    :catch_5
    move-exception v0

    .line 1077
    :try_start_f
    new-instance v2, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 1078
    .line 1079
    const-string v3, "Sync transaction error."

    .line 1080
    .line 1081
    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1082
    .line 1083
    .line 1084
    throw v2

    .line 1085
    :catchall_4
    move-exception v0

    .line 1086
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1087
    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1088
    :catch_6
    :cond_1f
    :goto_10
    :try_start_11
    move-object v0, p0

    .line 1089
    check-cast v0, Lpla;

    .line 1090
    .line 1091
    iget-object v0, v0, Lpla;->H:Lzli;

    .line 1092
    .line 1093
    iget-boolean v0, v0, Lzli;->a:Z

    .line 1094
    .line 1095
    if-eqz v0, :cond_20

    .line 1096
    .line 1097
    move-object v0, p0

    .line 1098
    check-cast v0, Lpla;

    .line 1099
    .line 1100
    iput-object v7, v0, Lpla;->B:Lqed;

    .line 1101
    .line 1102
    :cond_20
    move-object v0, p0

    .line 1103
    check-cast v0, Lpla;

    .line 1104
    .line 1105
    iget-object v0, v0, Lpla;->K:Lsvn;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lsvn;->aa()V

    .line 1108
    .line 1109
    .line 1110
    move-object v0, p0

    .line 1111
    check-cast v0, Lpla;

    .line 1112
    .line 1113
    iget-object v0, v0, Lpla;->d:Lplc;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lplc;->a()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_21

    .line 1120
    .line 1121
    monitor-exit v5

    .line 1122
    goto/16 :goto_14

    .line 1123
    .line 1124
    :cond_21
    invoke-virtual {v7}, Lqed;->m()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_22

    .line 1129
    .line 1130
    sget-object v7, Lppf;->l:Labil;

    .line 1131
    .line 1132
    move-object v6, p0

    .line 1133
    check-cast v6, Lpla;

    .line 1134
    .line 1135
    const/4 v11, 0x1

    .line 1136
    const/4 v12, 0x1

    .line 1137
    const-wide/16 v8, 0x0

    .line 1138
    .line 1139
    const/4 v10, 0x0

    .line 1140
    invoke-virtual/range {v6 .. v12}, Lpla;->j(Labil;JLpju;ZI)V

    .line 1141
    .line 1142
    .line 1143
    :cond_22
    monitor-exit v5

    .line 1144
    goto/16 :goto_14

    .line 1145
    .line 1146
    :catchall_5
    move-exception v0

    .line 1147
    move-object p0, v0

    .line 1148
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1149
    throw p0

    .line 1150
    :pswitch_8
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast p0, Lqim;

    .line 1155
    .line 1156
    invoke-virtual {p0, v0}, Lqim;->accept(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_9
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lpng;

    .line 1163
    .line 1164
    iget-object v1, v0, Lpng;->a:Lqed;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Lqed;->g()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0}, Lpng;->c()Labhe;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast p0, Lpbo;

    .line 1177
    .line 1178
    invoke-virtual {p0, v1, v0}, Lpbo;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_a
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Loxc;

    .line 1190
    .line 1191
    invoke-interface {p0, v0}, Loxb;->a(Loxc;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_b
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast p0, Loxd;

    .line 1200
    .line 1201
    invoke-virtual {p0, v0}, Loxd;->e(Lxle;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_c
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1208
    .line 1209
    move-object v2, v0

    .line 1210
    check-cast v2, Losy;

    .line 1211
    .line 1212
    iget-object v3, v2, Losy;->e:Lalax;

    .line 1213
    .line 1214
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    new-instance v4, Lecv;

    .line 1220
    .line 1221
    const/16 v3, 0x9

    .line 1222
    .line 1223
    invoke-direct {v4, v0, v1, p0, v3}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1227
    .line 1228
    iget-object v3, v2, Losy;->h:Lacut;

    .line 1229
    .line 1230
    const-wide/16 v5, 0x3

    .line 1231
    .line 1232
    const-wide/16 v7, 0x18

    .line 1233
    .line 1234
    invoke-interface/range {v3 .. v9}, Lacut;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p0

    .line 1238
    invoke-virtual {v2, p0}, Losy;->F(Ljava/util/concurrent/ScheduledFuture;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_d
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object v1, v0

    .line 1245
    check-cast v1, Lajny;

    .line 1246
    .line 1247
    iget-object v2, v1, Lajny;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    :try_start_12
    move-object v0, v2

    .line 1252
    check-cast v0, Loww;

    .line 1253
    .line 1254
    iget-object v0, v0, Loww;->c:Lowv;

    .line 1255
    .line 1256
    move-object v5, v2

    .line 1257
    check-cast v5, Loww;

    .line 1258
    .line 1259
    iget-wide v5, v5, Loww;->b:J

    .line 1260
    .line 1261
    check-cast p0, Lahjp;

    .line 1262
    .line 1263
    invoke-interface {v0, v5, v6, p0}, Lowv;->A(JLahjp;)[B

    .line 1264
    .line 1265
    .line 1266
    move-result-object p0

    .line 1267
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    sget-object v5, Lahir;->a:Lahir;

    .line 1272
    .line 1273
    array-length v6, p0

    .line 1274
    invoke-static {v5, p0, v3, v6, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p0

    .line 1278
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 1279
    .line 1280
    .line 1281
    check-cast p0, Lahir;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :catchall_6
    move-exception v0

    .line 1285
    move-object p0, v0

    .line 1286
    goto :goto_12

    .line 1287
    :catch_7
    move-exception v0

    .line 1288
    move-object p0, v0

    .line 1289
    :try_start_13
    const-string v0, "optimizeIfNeeded"

    .line 1290
    .line 1291
    move-object v3, v2

    .line 1292
    check-cast v3, Loww;

    .line 1293
    .line 1294
    invoke-virtual {v3, v0, p0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object p0, Lahir;->a:Lahir;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1298
    .line 1299
    :goto_11
    check-cast v2, Loww;

    .line 1300
    .line 1301
    iget-object v0, v2, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1302
    .line 1303
    if-eqz v0, :cond_23

    .line 1304
    .line 1305
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_23
    if-eqz p0, :cond_2b

    .line 1309
    .line 1310
    iget v0, p0, Lahir;->b:I

    .line 1311
    .line 1312
    and-int/2addr v0, v4

    .line 1313
    if-eqz v0, :cond_2b

    .line 1314
    .line 1315
    iget-object v0, v1, Lajny;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Lqoz;

    .line 1322
    .line 1323
    invoke-interface {v0}, Lqoz;->h()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-nez v0, :cond_2b

    .line 1328
    .line 1329
    iget-object v0, v1, Lajny;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    iget-object v1, v1, Lajny;->d:Ljava/lang/Object;

    .line 1332
    .line 1333
    iget-object p0, p0, Lahir;->c:Lachz;

    .line 1334
    .line 1335
    if-nez p0, :cond_24

    .line 1336
    .line 1337
    sget-object p0, Lachz;->a:Lachz;

    .line 1338
    .line 1339
    :cond_24
    check-cast v1, Lscy;

    .line 1340
    .line 1341
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    new-instance v2, Lozc;

    .line 1344
    .line 1345
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Ltfo;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    invoke-direct {v2, v1, p0}, Lozc;-><init>(Ltfo;Lachz;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v0, v2}, Lrhe;->f(Lrii;)Lrhh;

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :goto_12
    check-cast v2, Loww;

    .line 1365
    .line 1366
    iget-object v0, v2, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 1367
    .line 1368
    if-eqz v0, :cond_25

    .line 1369
    .line 1370
    invoke-static {v0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_25
    throw p0

    .line 1374
    :pswitch_e
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast p0, Ladwq;

    .line 1379
    .line 1380
    iget-object v1, p0, Ladwq;->d:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-interface {v1}, Loqi;->c()Ljava/util/HashMap;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v0, Labhl;

    .line 1387
    .line 1388
    invoke-static {v0, v1}, Ladwq;->O(Labhl;Ljava/util/HashMap;)Labhl;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iget-object p0, p0, Ladwq;->g:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1395
    .line 1396
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_f
    iget-object v1, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    :try_start_14
    move-object v0, v1

    .line 1405
    check-cast v0, Lonr;

    .line 1406
    .line 1407
    iget-object v0, v0, Lonr;->d:Lalax;

    .line 1408
    .line 1409
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lopl;

    .line 1414
    .line 1415
    check-cast p0, Lono;

    .line 1416
    .line 1417
    invoke-interface {v0, p0}, Lopl;->b(Lono;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :catch_8
    move-exception v0

    .line 1422
    move-object p0, v0

    .line 1423
    check-cast v1, Lonr;

    .line 1424
    .line 1425
    iget-object v0, v1, Lonr;->c:Lalax;

    .line 1426
    .line 1427
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lixb;

    .line 1432
    .line 1433
    iget-object v0, v0, Lixb;->b:Ljava/lang/Object;

    .line 1434
    .line 1435
    sget-object v1, Lrpd;->a:Lrpl;

    .line 1436
    .line 1437
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lrnj;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lrnj;->a()V

    .line 1444
    .line 1445
    .line 1446
    sget-object v0, Lonr;->a:Labqj;

    .line 1447
    .line 1448
    sget-object v1, Lxij;->a:Lxij;

    .line 1449
    .line 1450
    const/16 v2, 0xb7f

    .line 1451
    .line 1452
    invoke-static {v1, v2, p0, v0}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :pswitch_10
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v0, Logk;

    .line 1459
    .line 1460
    iget-boolean v1, v0, Logk;->h:Z

    .line 1461
    .line 1462
    if-nez v1, :cond_26

    .line 1463
    .line 1464
    goto/16 :goto_14

    .line 1465
    .line 1466
    :cond_26
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast p0, Lnti;

    .line 1469
    .line 1470
    invoke-virtual {p0}, Lnti;->c()Lnth;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p0

    .line 1474
    iput-object p0, v0, Logk;->i:Lnth;

    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_11
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lalvm;

    .line 1480
    .line 1481
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Locu;

    .line 1484
    .line 1485
    iget-object v1, v0, Locu;->k:Ltxg;

    .line 1486
    .line 1487
    if-eqz v1, :cond_2b

    .line 1488
    .line 1489
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1490
    .line 1491
    iget-object v1, v0, Locu;->q:Locp;

    .line 1492
    .line 1493
    check-cast p0, Lnqd;

    .line 1494
    .line 1495
    iget-object p0, p0, Lnqd;->a:Ljava/util/EnumSet;

    .line 1496
    .line 1497
    sget-object v2, Lnqa;->d:Lnqa;

    .line 1498
    .line 1499
    invoke-virtual {p0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result p0

    .line 1503
    iget-boolean v2, v1, Locp;->J:Z

    .line 1504
    .line 1505
    if-ne v2, p0, :cond_27

    .line 1506
    .line 1507
    goto :goto_13

    .line 1508
    :cond_27
    iput-boolean p0, v1, Locp;->J:Z

    .line 1509
    .line 1510
    iget-object v2, v1, Locp;->p:Lodu;

    .line 1511
    .line 1512
    if-eqz v2, :cond_28

    .line 1513
    .line 1514
    invoke-interface {v2, p0}, Lodu;->g(Z)V

    .line 1515
    .line 1516
    .line 1517
    :cond_28
    iget-object p0, v1, Locp;->q:Loeq;

    .line 1518
    .line 1519
    if-eqz p0, :cond_29

    .line 1520
    .line 1521
    iget-object p0, v1, Locp;->j:Ltxg;

    .line 1522
    .line 1523
    if-eqz p0, :cond_29

    .line 1524
    .line 1525
    iget-object p0, v1, Locp;->q:Loeq;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Locp;->a()Lodz;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {p0, v1}, Loeq;->i(Lodz;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_29
    :goto_13
    invoke-virtual {v0}, Locu;->i()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Locu;->u()V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_12
    iget-object v0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1542
    .line 1543
    iget-object p0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    if-eqz v0, :cond_2a

    .line 1546
    .line 1547
    move-object v1, p0

    .line 1548
    check-cast v1, Lnqw;

    .line 1549
    .line 1550
    iget-object v1, v1, Lnqw;->C:Lqnm;

    .line 1551
    .line 1552
    new-instance v2, Lnxy;

    .line 1553
    .line 1554
    check-cast v0, Landroid/location/Location;

    .line 1555
    .line 1556
    invoke-direct {v2, v0}, Lnxy;-><init>(Landroid/location/Location;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v2}, Lqnm;->c(Lqnp;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_2a
    check-cast p0, Lnqw;

    .line 1563
    .line 1564
    iget-object v0, p0, Lnqw;->C:Lqnm;

    .line 1565
    .line 1566
    new-instance v1, Lnti;

    .line 1567
    .line 1568
    iget-object v2, p0, Lnqw;->x:Lnth;

    .line 1569
    .line 1570
    invoke-direct {v1, v2}, Lnti;-><init>(Lnth;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {p0}, Lnqw;->p()V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_13
    iget-object v0, p0, Lnqv;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    iget-object p0, p0, Lnqv;->a:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast p0, Lnqw;

    .line 1585
    .line 1586
    check-cast v0, Lnzd;

    .line 1587
    .line 1588
    iput-object v0, p0, Lnqw;->w:Lnzd;

    .line 1589
    .line 1590
    iget-object v0, p0, Lnqw;->k:Lnze;

    .line 1591
    .line 1592
    if-eqz v0, :cond_2b

    .line 1593
    .line 1594
    iget-object p0, p0, Lnqw;->w:Lnzd;

    .line 1595
    .line 1596
    invoke-interface {v0, p0}, Lnze;->f(Lnzd;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_2b
    :goto_14
    return-void

    .line 1600
    nop

    .line 1601
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
