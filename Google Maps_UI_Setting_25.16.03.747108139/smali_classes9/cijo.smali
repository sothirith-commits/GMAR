.class public final Lcijo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lcijq;

.field final c:Lciky;

.field private final d:Lcltm;


# direct methods
.method public constructor <init>(Lcijq;Lciky;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcijo;->b:Lcijq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcltm;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lcijq;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcltm;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcijo;->d:Lcltm;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcijo;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcijo;->c:Lciky;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v1, Lcijo;->c:Lciky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v4, Lciky;->a:Lclhy;

    .line 24
    .line 25
    const-wide/16 v5, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Lclhy;->x(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, Lcila;->b(Lclhy;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x4000

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-gt v5, v6, :cond_46

    .line 38
    .line 39
    invoke-interface {v0}, Lclhy;->d()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    invoke-interface {v0}, Lclhy;->d()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    invoke-interface {v0}, Lclhy;->f()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v11, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int v13, v10, v11

    .line 59
    .line 60
    sget-object v10, Lcila;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-byte v9, v9

    .line 69
    int-to-byte v8, v8

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 75
    .line 76
    const-string v15, "nextFrame"

    .line 77
    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    invoke-static {v7, v13, v5, v8, v9}, Lcikx;->a(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v11

    .line 89
    .line 90
    :goto_1
    const/4 v12, 0x2

    .line 91
    const/16 v17, 0x20

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    const/4 v15, 0x4

    .line 98
    const-wide/32 v20, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    packed-switch v8, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    int-to-long v3, v5

    .line 106
    invoke-interface {v0, v3, v4}, Lclhy;->y(J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1f

    .line 110
    .line 111
    :pswitch_0
    if-ne v5, v15, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Lclhy;->f()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v4, v0

    .line 118
    and-long v4, v4, v20

    .line 119
    .line 120
    cmp-long v0, v4, v18

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, Lcijo;->d:Lcltm;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v13, v4, v5}, Lcltm;->f(IIJ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lcijo;->b:Lcijq;

    .line 130
    .line 131
    iget-object v6, v0, Lcijq;->m:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 134
    if-nez v13, :cond_2

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v0, Lcijq;->l:Lcikb;

    .line 137
    .line 138
    long-to-int v4, v4

    .line 139
    invoke-virtual {v0, v10, v4}, Lcikb;->d(Lcijz;I)V

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto/16 :goto_1f

    .line 144
    .line 145
    :cond_2
    iget-object v8, v0, Lcijq;->n:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcijk;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    iget-object v7, v0, Lcijq;->l:Lcikb;

    .line 160
    .line 161
    iget-object v8, v8, Lcijk;->f:Lcijj;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcijj;->f()Lcijz;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    long-to-int v4, v4

    .line 168
    invoke-virtual {v7, v8, v4}, Lcikb;->d(Lcijz;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v0, v13}, Lcijq;->n(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    :goto_2
    move v7, v3

    .line 180
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-eqz v7, :cond_45

    .line 182
    .line 183
    :try_start_4
    sget-object v4, Lcikq;->b:Lcikq;

    .line 184
    .line 185
    const-string v5, "Received window_update for unknown stream: "

    .line 186
    .line 187
    invoke-static {v13, v5}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v4, v5}, Lcijq;->j(Lcikq;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1f

    .line 195
    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    throw v0

    .line 199
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 200
    .line 201
    new-array v4, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-array v5, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v5, v3

    .line 217
    .line 218
    invoke-static {v0, v5}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_1
    if-lt v5, v14, :cond_f

    .line 224
    .line 225
    if-nez v13, :cond_e

    .line 226
    .line 227
    invoke-interface {v0}, Lclhy;->f()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v0}, Lclhy;->f()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/lit8 v5, v5, -0x8

    .line 236
    .line 237
    invoke-static {v6}, Lcikq;->a(I)Lcikq;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    sget-object v6, Lclhz;->a:Lclhz;

    .line 244
    .line 245
    if-lez v5, :cond_7

    .line 246
    .line 247
    int-to-long v5, v5

    .line 248
    invoke-interface {v0, v5, v6}, Lclhy;->q(J)Lclhz;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_7
    iget-object v0, v1, Lcijo;->d:Lcltm;

    .line 253
    .line 254
    invoke-virtual {v0, v7, v4, v8, v6}, Lcltm;->c(IILcikq;Lclhz;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcikq;->o:Lcikq;

    .line 258
    .line 259
    if-ne v8, v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6}, Lclhz;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v5, Lcijq;->a:Ljava/util/logging/Logger;

    .line 266
    .line 267
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 268
    .line 269
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 270
    .line 271
    const-string v13, "goAway"

    .line 272
    .line 273
    const-string v14, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 274
    .line 275
    new-array v12, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v1, v12, v3

    .line 278
    .line 279
    aput-object v0, v12, v7

    .line 280
    .line 281
    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v9, v11, v13, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "too_many_pings"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v1, Lcijo;->b:Lcijq;

    .line 297
    .line 298
    iget-object v0, v0, Lcijq;->G:Ljava/lang/Runnable;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget v0, v8, Lcikq;->s:I

    .line 304
    .line 305
    int-to-long v7, v0

    .line 306
    sget-object v0, Lcicm;->o:[Lcicm;

    .line 307
    .line 308
    array-length v5, v0

    .line 309
    int-to-long v11, v5

    .line 310
    cmp-long v5, v7, v11

    .line 311
    .line 312
    if-gez v5, :cond_a

    .line 313
    .line 314
    cmp-long v5, v7, v18

    .line 315
    .line 316
    if-gez v5, :cond_9

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    long-to-int v5, v7

    .line 320
    aget-object v0, v0, v5

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    :goto_4
    move-object v0, v10

    .line 324
    :goto_5
    if-nez v0, :cond_b

    .line 325
    .line 326
    sget-object v0, Lcicm;->c:Lcicm;

    .line 327
    .line 328
    iget-object v0, v0, Lcicm;->p:Lio/grpc/Status;

    .line 329
    .line 330
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 348
    .line 349
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    iget-object v0, v0, Lcicm;->p:Lio/grpc/Status;

    .line 365
    .line 366
    :goto_6
    const-string v5, "Received Goaway"

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v6}, Lclhz;->b()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-lez v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v6}, Lclhz;->e()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v0, v5}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_c
    iget-object v5, v1, Lcijo;->b:Lcijq;

    .line 387
    .line 388
    invoke-virtual {v5, v4, v10, v0}, Lcijq;->l(ILcikq;Lio/grpc/Status;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1f

    .line 392
    .line 393
    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 394
    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-array v5, v7, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v4, v5, v3

    .line 402
    .line 403
    invoke-static {v0, v5}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 409
    .line 410
    new-array v4, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-array v5, v7, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v4, v5, v3

    .line 426
    .line 427
    invoke-static {v0, v5}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 432
    :pswitch_2
    if-ne v5, v14, :cond_15

    .line 433
    .line 434
    if-nez v13, :cond_14

    .line 435
    .line 436
    :try_start_7
    invoke-interface {v0}, Lclhy;->f()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-interface {v0}, Lclhy;->f()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    and-int/lit8 v5, v9, 0x1

    .line 445
    .line 446
    int-to-long v8, v4

    .line 447
    int-to-long v13, v0

    .line 448
    iget-object v6, v1, Lcijo;->d:Lcltm;

    .line 449
    .line 450
    const-wide v15, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long/2addr v13, v15

    .line 456
    shl-long v8, v8, v17

    .line 457
    .line 458
    or-long/2addr v8, v13

    .line 459
    invoke-virtual {v6, v7, v8, v9}, Lcltm;->d(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 460
    .line 461
    .line 462
    if-nez v5, :cond_10

    .line 463
    .line 464
    :try_start_8
    iget-object v5, v1, Lcijo;->b:Lcijq;

    .line 465
    .line 466
    iget-object v6, v5, Lcijq;->m:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 469
    :try_start_9
    iget-object v5, v5, Lcijq;->k:Lcija;

    .line 470
    .line 471
    invoke-virtual {v5, v7, v4, v0}, Lcija;->d(ZII)V

    .line 472
    .line 473
    .line 474
    monitor-exit v6

    .line 475
    goto/16 :goto_1f

    .line 476
    .line 477
    :catchall_1
    move-exception v0

    .line 478
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 479
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 480
    :cond_10
    :try_start_b
    iget-object v0, v1, Lcijo;->b:Lcijq;

    .line 481
    .line 482
    iget-object v4, v0, Lcijq;->m:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 485
    :try_start_c
    iget-object v5, v0, Lcijq;->t:Lcics;

    .line 486
    .line 487
    if-eqz v5, :cond_12

    .line 488
    .line 489
    iget-wide v13, v5, Lcics;->a:J

    .line 490
    .line 491
    cmp-long v6, v13, v8

    .line 492
    .line 493
    if-nez v6, :cond_11

    .line 494
    .line 495
    iput-object v10, v0, Lcijq;->t:Lcics;

    .line 496
    .line 497
    move/from16 v22, v3

    .line 498
    .line 499
    move-object/from16 v16, v4

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_11
    sget-object v5, Lcijq;->a:Ljava/util/logging/Logger;

    .line 503
    .line 504
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 505
    .line 506
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 507
    .line 508
    const-string v13, "ping"

    .line 509
    .line 510
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    .line 512
    const-string v15, "Received unexpected ping ack. Expecting %d, got %d"

    .line 513
    .line 514
    iget-object v0, v0, Lcijq;->t:Lcics;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 515
    .line 516
    move/from16 v22, v3

    .line 517
    .line 518
    move-object/from16 v16, v4

    .line 519
    .line 520
    :try_start_d
    iget-wide v3, v0, Lcics;->a:J

    .line 521
    .line 522
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-array v4, v12, [Ljava/lang/Object;

    .line 531
    .line 532
    aput-object v0, v4, v22

    .line 533
    .line 534
    aput-object v3, v4, v7

    .line 535
    .line 536
    invoke-static {v14, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v5, v6, v11, v13, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_12
    move/from16 v22, v3

    .line 545
    .line 546
    move-object/from16 v16, v4

    .line 547
    .line 548
    sget-object v0, Lcijq;->a:Ljava/util/logging/Logger;

    .line 549
    .line 550
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 551
    .line 552
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 553
    .line 554
    const-string v5, "ping"

    .line 555
    .line 556
    const-string v6, "Received unexpected ping ack. No ping outstanding"

    .line 557
    .line 558
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_7
    move-object v5, v10

    .line 562
    :goto_8
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 563
    if-eqz v5, :cond_45

    .line 564
    .line 565
    :try_start_e
    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 566
    :try_start_f
    iget-boolean v0, v5, Lcics;->d:Z

    .line 567
    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    monitor-exit v5

    .line 571
    goto/16 :goto_1f

    .line 572
    .line 573
    :cond_13
    iput-boolean v7, v5, Lcics;->d:Z

    .line 574
    .line 575
    iget-object v0, v5, Lcics;->b:Lbqgm;

    .line 576
    .line 577
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, Lcics;->c:Ljava/util/Map;

    .line 583
    .line 584
    iput-object v10, v5, Lcics;->c:Ljava/util/Map;

    .line 585
    .line 586
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 587
    :try_start_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_45

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/util/Map$Entry;

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lclgs;

    .line 618
    .line 619
    new-instance v3, Lbmjv;

    .line 620
    .line 621
    const/16 v5, 0xa

    .line 622
    .line 623
    invoke-direct {v3, v5}, Lbmjv;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v3}, Lcics;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :catchall_2
    move-exception v0

    .line 631
    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 632
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 633
    :catchall_3
    move-exception v0

    .line 634
    goto :goto_a

    .line 635
    :catchall_4
    move-exception v0

    .line 636
    move/from16 v22, v3

    .line 637
    .line 638
    move-object/from16 v16, v4

    .line 639
    .line 640
    :goto_a
    :try_start_13
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 641
    :try_start_14
    throw v0

    .line 642
    :catchall_5
    move-exception v0

    .line 643
    move/from16 v22, v3

    .line 644
    .line 645
    goto/16 :goto_20

    .line 646
    .line 647
    :cond_14
    move/from16 v22, v3

    .line 648
    .line 649
    const-string v0, "TYPE_PING streamId != 0"

    .line 650
    .line 651
    new-array v4, v3, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    .line 659
    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-array v4, v7, [Ljava/lang/Object;

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    aput-object v3, v4, v22

    .line 669
    .line 670
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_3
    if-eqz v13, :cond_18

    .line 676
    .line 677
    and-int/lit8 v3, v9, 0x8

    .line 678
    .line 679
    if-eqz v3, :cond_16

    .line 680
    .line 681
    invoke-interface {v0}, Lclhy;->d()B

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    and-int/lit16 v3, v3, 0xff

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_16
    const/4 v3, 0x0

    .line 689
    :goto_b
    invoke-interface {v0}, Lclhy;->f()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    and-int v0, v0, v16

    .line 694
    .line 695
    add-int/lit8 v5, v5, -0x4

    .line 696
    .line 697
    int-to-short v3, v3

    .line 698
    invoke-static {v5, v9, v3}, Lcila;->a(IBS)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v4, v5, v3, v9, v13}, Lciky;->a(ISBI)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v4, v1, Lcijo;->d:Lcltm;

    .line 707
    .line 708
    invoke-virtual {v4}, Lcltm;->a()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_17

    .line 713
    .line 714
    iget-object v5, v4, Lcltm;->b:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v4, v4, Lcltm;->a:Ljava/lang/Object;

    .line 717
    .line 718
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 719
    .line 720
    const-string v7, "logPushPromise"

    .line 721
    .line 722
    const-string v8, "INBOUND"

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    new-instance v9, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v8, " PUSH_PROMISE: streamId="

    .line 737
    .line 738
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v8, " promisedStreamId="

    .line 745
    .line 746
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v0, " headers="

    .line 753
    .line 754
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v4, Ljava/util/logging/Level;

    .line 765
    .line 766
    check-cast v5, Ljava/util/logging/Logger;

    .line 767
    .line 768
    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_17
    iget-object v0, v1, Lcijo;->b:Lcijq;

    .line 772
    .line 773
    iget-object v3, v0, Lcijq;->m:Ljava/lang/Object;

    .line 774
    .line 775
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 776
    :try_start_15
    iget-object v0, v0, Lcijq;->k:Lcija;

    .line 777
    .line 778
    sget-object v4, Lcikq;->b:Lcikq;

    .line 779
    .line 780
    invoke-virtual {v0, v13, v4}, Lcija;->e(ILcikq;)V

    .line 781
    .line 782
    .line 783
    monitor-exit v3

    .line 784
    goto/16 :goto_1f

    .line 785
    .line 786
    :catchall_6
    move-exception v0

    .line 787
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 788
    :try_start_16
    throw v0

    .line 789
    :cond_18
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    new-array v4, v3, [Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :pswitch_4
    if-nez v13, :cond_28

    .line 800
    .line 801
    and-int/lit8 v3, v9, 0x1

    .line 802
    .line 803
    if-eqz v3, :cond_1a

    .line 804
    .line 805
    if-nez v5, :cond_19

    .line 806
    .line 807
    goto/16 :goto_1f

    .line 808
    .line 809
    :cond_19
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    new-array v4, v3, [Ljava/lang/Object;

    .line 813
    .line 814
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_1a
    rem-int/lit8 v3, v5, 0x6

    .line 820
    .line 821
    if-nez v3, :cond_27

    .line 822
    .line 823
    new-instance v3, Lbtmf;

    .line 824
    .line 825
    invoke-direct {v3, v10}, Lbtmf;-><init>([B)V

    .line 826
    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    :goto_c
    const/4 v9, 0x7

    .line 830
    if-ge v8, v5, :cond_1f

    .line 831
    .line 832
    invoke-interface {v0}, Lclhy;->u()S

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    invoke-interface {v0}, Lclhy;->f()I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    packed-switch v10, :pswitch_data_1

    .line 841
    .line 842
    .line 843
    goto :goto_f

    .line 844
    :pswitch_5
    if-lt v11, v6, :cond_1b

    .line 845
    .line 846
    const v9, 0xffffff

    .line 847
    .line 848
    .line 849
    if-gt v11, v9, :cond_1b

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 853
    .line 854
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-array v4, v7, [Ljava/lang/Object;

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    aput-object v3, v4, v22

    .line 863
    .line 864
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :pswitch_6
    if-ltz v11, :cond_1c

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    new-array v4, v3, [Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_7
    move v9, v15

    .line 883
    goto :goto_e

    .line 884
    :pswitch_8
    if-eqz v11, :cond_1e

    .line 885
    .line 886
    if-ne v11, v7, :cond_1d

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    new-array v4, v3, [Ljava/lang/Object;

    .line 893
    .line 894
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_1e
    :goto_d
    :pswitch_9
    move v9, v10

    .line 900
    :goto_e
    invoke-virtual {v3, v9, v11}, Lbtmf;->e(II)V

    .line 901
    .line 902
    .line 903
    :goto_f
    add-int/lit8 v8, v8, 0x6

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_1f
    iget-object v0, v1, Lcijo;->d:Lcltm;

    .line 907
    .line 908
    invoke-virtual {v0, v7, v3}, Lcltm;->g(ILbtmf;)V

    .line 909
    .line 910
    .line 911
    iget-object v5, v1, Lcijo;->b:Lcijq;

    .line 912
    .line 913
    iget-object v6, v5, Lcijq;->m:Ljava/lang/Object;

    .line 914
    .line 915
    monitor-enter v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 916
    :try_start_17
    invoke-virtual {v3, v15}, Lbtmf;->d(I)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_20

    .line 921
    .line 922
    invoke-virtual {v3, v15}, Lbtmf;->b(I)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    iput v0, v5, Lcijq;->z:I

    .line 927
    .line 928
    :cond_20
    invoke-virtual {v3, v9}, Lbtmf;->d(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_23

    .line 933
    .line 934
    invoke-virtual {v3, v9}, Lbtmf;->b(I)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iget-object v8, v5, Lcijq;->l:Lcikb;

    .line 939
    .line 940
    if-ltz v0, :cond_22

    .line 941
    .line 942
    iget v9, v8, Lcikb;->a:I

    .line 943
    .line 944
    sub-int v9, v0, v9

    .line 945
    .line 946
    iput v0, v8, Lcikb;->a:I

    .line 947
    .line 948
    iget-object v0, v8, Lcikb;->b:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v0}, Lcika;->s()[Lcijz;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    array-length v8, v0

    .line 955
    const/4 v10, 0x0

    .line 956
    :goto_10
    if-ge v10, v8, :cond_21

    .line 957
    .line 958
    aget-object v11, v0, v10

    .line 959
    .line 960
    invoke-virtual {v11, v9}, Lcijz;->e(I)V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_21
    if-lez v9, :cond_23

    .line 967
    .line 968
    move v8, v7

    .line 969
    goto :goto_11

    .line 970
    :cond_22
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 971
    .line 972
    const-string v4, "Invalid initial window size: "

    .line 973
    .line 974
    invoke-static {v0, v4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v3

    .line 982
    :cond_23
    const/4 v8, 0x0

    .line 983
    :goto_11
    iget-boolean v0, v1, Lcijo;->a:Z

    .line 984
    .line 985
    if-eqz v0, :cond_24

    .line 986
    .line 987
    iget-object v0, v5, Lcijq;->j:Lcies;

    .line 988
    .line 989
    iget-object v9, v5, Lcijq;->r:Lchrr;

    .line 990
    .line 991
    invoke-interface {v0}, Lcies;->e()V

    .line 992
    .line 993
    .line 994
    iput-object v9, v5, Lcijq;->r:Lchrr;

    .line 995
    .line 996
    iget-object v0, v5, Lcijq;->j:Lcies;

    .line 997
    .line 998
    invoke-interface {v0}, Lcies;->b()V

    .line 999
    .line 1000
    .line 1001
    const/4 v9, 0x0

    .line 1002
    iput-boolean v9, v1, Lcijo;->a:Z

    .line 1003
    .line 1004
    :cond_24
    iget-object v9, v5, Lcijq;->k:Lcija;

    .line 1005
    .line 1006
    iget-object v0, v9, Lcija;->c:Lcltm;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcltm;->a()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_25

    .line 1013
    .line 1014
    iget-object v10, v0, Lcltm;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcltm;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v12}, Lcdet;->a(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    const-string v12, " SETTINGS: ack=true"

    .line 1023
    .line 1024
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    const-string v12, "logSettingsAck"

    .line 1029
    .line 1030
    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1031
    .line 1032
    check-cast v0, Ljava/util/logging/Level;

    .line 1033
    .line 1034
    check-cast v10, Ljava/util/logging/Logger;

    .line 1035
    .line 1036
    invoke-virtual {v10, v0, v13, v12, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1037
    .line 1038
    .line 1039
    :cond_25
    :try_start_18
    iget-object v0, v9, Lcija;->b:Lcikr;

    .line 1040
    .line 1041
    move-object v10, v0

    .line 1042
    check-cast v10, Lcijb;

    .line 1043
    .line 1044
    iget-object v10, v10, Lcijb;->b:Lciiy;

    .line 1045
    .line 1046
    iget v11, v10, Lciiy;->h:I

    .line 1047
    .line 1048
    add-int/2addr v11, v7

    .line 1049
    iput v11, v10, Lciiy;->h:I

    .line 1050
    .line 1051
    check-cast v0, Lcijb;

    .line 1052
    .line 1053
    iget-object v0, v0, Lcijb;->a:Lcikr;

    .line 1054
    .line 1055
    invoke-interface {v0, v3}, Lcikr;->i(Lbtmf;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1056
    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    :try_start_19
    iget-object v7, v9, Lcija;->a:Lciiz;

    .line 1061
    .line 1062
    invoke-interface {v7, v0}, Lciiz;->a(Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_12
    if-eqz v8, :cond_26

    .line 1066
    .line 1067
    iget-object v0, v5, Lcijq;->l:Lcikb;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lcikb;->c()V

    .line 1070
    .line 1071
    .line 1072
    :cond_26
    invoke-virtual {v5}, Lcijq;->q()Z

    .line 1073
    .line 1074
    .line 1075
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1076
    :try_start_1a
    invoke-virtual {v3}, Lbtmf;->c()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-ltz v0, :cond_45

    .line 1081
    .line 1082
    iget-object v0, v4, Lciky;->b:Lcikt;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lbtmf;->c()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    iput v3, v0, Lcikt;->c:I

    .line 1089
    .line 1090
    iput v3, v0, Lcikt;->d:I

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lcikt;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1f

    .line 1096
    .line 1097
    :catchall_7
    move-exception v0

    .line 1098
    :try_start_1b
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1099
    :try_start_1c
    throw v0

    .line 1100
    :cond_27
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1101
    .line 1102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    new-array v4, v7, [Ljava/lang/Object;

    .line 1107
    .line 1108
    const/16 v22, 0x0

    .line 1109
    .line 1110
    aput-object v3, v4, v22

    .line 1111
    .line 1112
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_28
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    new-array v4, v3, [Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :pswitch_a
    if-ne v5, v15, :cond_2f

    .line 1128
    .line 1129
    if-eqz v13, :cond_2e

    .line 1130
    .line 1131
    invoke-interface {v0}, Lclhy;->f()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v0}, Lcikq;->a(I)Lcikq;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    if-eqz v3, :cond_2d

    .line 1140
    .line 1141
    iget-object v0, v1, Lcijo;->d:Lcltm;

    .line 1142
    .line 1143
    invoke-virtual {v0, v7, v13, v3}, Lcltm;->e(IILcikq;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3}, Lcijq;->f(Lcikq;)Lio/grpc/Status;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const-string v4, "Rst Stream"

    .line 1151
    .line 1152
    invoke-virtual {v0, v4}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget-object v4, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 1161
    .line 1162
    if-eq v0, v4, :cond_2a

    .line 1163
    .line 1164
    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    sget-object v4, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 1169
    .line 1170
    if-ne v0, v4, :cond_29

    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_29
    const/16 v16, 0x0

    .line 1174
    .line 1175
    goto :goto_14

    .line 1176
    :cond_2a
    :goto_13
    move/from16 v16, v7

    .line 1177
    .line 1178
    :goto_14
    iget-object v12, v1, Lcijo;->b:Lcijq;

    .line 1179
    .line 1180
    iget-object v4, v12, Lcijq;->m:Ljava/lang/Object;

    .line 1181
    .line 1182
    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1183
    :try_start_1d
    iget-object v0, v12, Lcijq;->n:Ljava/util/Map;

    .line 1184
    .line 1185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lcijk;

    .line 1194
    .line 1195
    if-eqz v0, :cond_2c

    .line 1196
    .line 1197
    iget-object v0, v0, Lcijk;->f:Lcijj;

    .line 1198
    .line 1199
    iget-object v0, v0, Lcijj;->v:Lcinm;

    .line 1200
    .line 1201
    sget v0, Lcinl;->a:I

    .line 1202
    .line 1203
    sget-object v0, Lcikq;->k:Lcikq;

    .line 1204
    .line 1205
    if-ne v3, v0, :cond_2b

    .line 1206
    .line 1207
    sget-object v0, Lciat;->b:Lciat;

    .line 1208
    .line 1209
    goto :goto_15

    .line 1210
    :cond_2b
    sget-object v0, Lciat;->a:Lciat;

    .line 1211
    .line 1212
    :goto_15
    move-object v15, v0

    .line 1213
    const/16 v17, 0x0

    .line 1214
    .line 1215
    const/16 v18, 0x0

    .line 1216
    .line 1217
    invoke-virtual/range {v12 .. v18}, Lcijq;->h(ILio/grpc/Status;Lciat;ZLcikq;Lchvd;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_2c
    monitor-exit v4

    .line 1221
    goto/16 :goto_1f

    .line 1222
    .line 1223
    :catchall_8
    move-exception v0

    .line 1224
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1225
    :try_start_1e
    throw v0

    .line 1226
    :cond_2d
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1227
    .line 1228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    new-array v4, v7, [Ljava/lang/Object;

    .line 1233
    .line 1234
    const/16 v22, 0x0

    .line 1235
    .line 1236
    aput-object v0, v4, v22

    .line 1237
    .line 1238
    invoke-static {v3, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :cond_2e
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1244
    .line 1245
    const/4 v3, 0x0

    .line 1246
    new-array v4, v3, [Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    throw v0

    .line 1253
    :cond_2f
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1254
    .line 1255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    new-array v4, v7, [Ljava/lang/Object;

    .line 1260
    .line 1261
    const/16 v22, 0x0

    .line 1262
    .line 1263
    aput-object v3, v4, v22

    .line 1264
    .line 1265
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    throw v0

    .line 1270
    :pswitch_b
    const/4 v0, 0x5

    .line 1271
    if-ne v5, v0, :cond_31

    .line 1272
    .line 1273
    if-eqz v13, :cond_30

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lciky;->b()V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_1f

    .line 1279
    .line 1280
    :cond_30
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    new-array v4, v3, [Ljava/lang/Object;

    .line 1284
    .line 1285
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_31
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1291
    .line 1292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    new-array v4, v7, [Ljava/lang/Object;

    .line 1297
    .line 1298
    const/16 v22, 0x0

    .line 1299
    .line 1300
    aput-object v3, v4, v22

    .line 1301
    .line 1302
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    throw v0

    .line 1307
    :pswitch_c
    if-eqz v13, :cond_3e

    .line 1308
    .line 1309
    and-int/lit8 v3, v9, 0x1

    .line 1310
    .line 1311
    and-int/lit8 v6, v9, 0x8

    .line 1312
    .line 1313
    if-eqz v6, :cond_32

    .line 1314
    .line 1315
    invoke-interface {v0}, Lclhy;->d()B

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    and-int/lit16 v0, v0, 0xff

    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :cond_32
    const/4 v0, 0x0

    .line 1323
    :goto_16
    and-int/lit8 v6, v9, 0x20

    .line 1324
    .line 1325
    if-eqz v6, :cond_33

    .line 1326
    .line 1327
    invoke-virtual {v4}, Lciky;->b()V

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v5, v5, -0x5

    .line 1331
    .line 1332
    :cond_33
    int-to-short v0, v0

    .line 1333
    invoke-static {v5, v9, v0}, Lcila;->a(IBS)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    invoke-virtual {v4, v5, v0, v9, v13}, Lciky;->a(ISBI)Ljava/util/List;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v4, v1, Lcijo;->d:Lcltm;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lcltm;->a()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_35

    .line 1348
    .line 1349
    iget-object v5, v4, Lcltm;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    iget-object v4, v4, Lcltm;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1354
    .line 1355
    const-string v8, "logHeaders"

    .line 1356
    .line 1357
    const-string v9, "INBOUND"

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v9, " HEADERS: streamId="

    .line 1372
    .line 1373
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    const-string v9, " headers="

    .line 1380
    .line 1381
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    const-string v9, " endStream="

    .line 1388
    .line 1389
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    if-eq v7, v3, :cond_34

    .line 1393
    .line 1394
    const/4 v9, 0x0

    .line 1395
    goto :goto_17

    .line 1396
    :cond_34
    move v9, v7

    .line 1397
    :goto_17
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    check-cast v4, Ljava/util/logging/Level;

    .line 1405
    .line 1406
    check-cast v5, Ljava/util/logging/Logger;

    .line 1407
    .line 1408
    invoke-virtual {v5, v4, v6, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_35
    iget-object v4, v1, Lcijo;->b:Lcijq;

    .line 1412
    .line 1413
    iget v5, v4, Lcijq;->H:I

    .line 1414
    .line 1415
    move/from16 v6, v16

    .line 1416
    .line 1417
    if-eq v5, v6, :cond_38

    .line 1418
    .line 1419
    move-wide/from16 v14, v18

    .line 1420
    .line 1421
    const/4 v6, 0x0

    .line 1422
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    if-ge v6, v8, :cond_36

    .line 1427
    .line 1428
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    check-cast v8, Lciks;

    .line 1433
    .line 1434
    iget-object v9, v8, Lciks;->f:Lclhz;

    .line 1435
    .line 1436
    invoke-virtual {v9}, Lclhz;->b()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    add-int/lit8 v9, v9, 0x20

    .line 1441
    .line 1442
    iget-object v8, v8, Lciks;->g:Lclhz;

    .line 1443
    .line 1444
    invoke-virtual {v8}, Lclhz;->b()I

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    add-int/2addr v9, v8

    .line 1449
    int-to-long v8, v9

    .line 1450
    add-long/2addr v14, v8

    .line 1451
    add-int/lit8 v6, v6, 0x1

    .line 1452
    .line 1453
    goto :goto_18

    .line 1454
    :cond_36
    move-wide/from16 v8, v20

    .line 1455
    .line 1456
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v8

    .line 1460
    long-to-int v6, v8

    .line 1461
    if-le v6, v5, :cond_38

    .line 1462
    .line 1463
    sget-object v8, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 1464
    .line 1465
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1466
    .line 1467
    const-string v10, "Response %s metadata larger than %d: %d"

    .line 1468
    .line 1469
    const-string v11, "trailer"

    .line 1470
    .line 1471
    const-string v14, "header"

    .line 1472
    .line 1473
    if-eq v7, v3, :cond_37

    .line 1474
    .line 1475
    move-object v11, v14

    .line 1476
    :cond_37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    const/4 v14, 0x3

    .line 1485
    new-array v14, v14, [Ljava/lang/Object;

    .line 1486
    .line 1487
    const/16 v22, 0x0

    .line 1488
    .line 1489
    aput-object v11, v14, v22

    .line 1490
    .line 1491
    aput-object v5, v14, v7

    .line 1492
    .line 1493
    aput-object v6, v14, v12

    .line 1494
    .line 1495
    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    invoke-virtual {v8, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    :cond_38
    iget-object v5, v4, Lcijq;->m:Ljava/lang/Object;

    .line 1504
    .line 1505
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1506
    :try_start_1f
    iget-object v6, v4, Lcijq;->n:Ljava/util/Map;

    .line 1507
    .line 1508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    check-cast v6, Lcijk;

    .line 1517
    .line 1518
    if-nez v6, :cond_39

    .line 1519
    .line 1520
    invoke-virtual {v4, v13}, Lcijq;->n(I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_3d

    .line 1525
    .line 1526
    iget-object v0, v4, Lcijq;->k:Lcija;

    .line 1527
    .line 1528
    sget-object v3, Lcikq;->i:Lcikq;

    .line 1529
    .line 1530
    invoke-virtual {v0, v13, v3}, Lcija;->e(ILcikq;)V

    .line 1531
    .line 1532
    .line 1533
    :goto_19
    const/4 v7, 0x0

    .line 1534
    goto :goto_1a

    .line 1535
    :cond_39
    if-nez v10, :cond_3b

    .line 1536
    .line 1537
    iget-object v6, v6, Lcijk;->f:Lcijj;

    .line 1538
    .line 1539
    iget-object v7, v6, Lcijj;->v:Lcinm;

    .line 1540
    .line 1541
    sget v7, Lcinl;->a:I

    .line 1542
    .line 1543
    if-eqz v3, :cond_3a

    .line 1544
    .line 1545
    invoke-static {v0}, Lcikc;->a(Ljava/util/List;)[[B

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    sget-object v3, Lchtr;->a:Ljava/nio/charset/Charset;

    .line 1550
    .line 1551
    new-instance v3, Lchvd;

    .line 1552
    .line 1553
    invoke-direct {v3, v0}, Lchvd;-><init>([[B)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v3}, Lcicr;->p(Lchvd;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_19

    .line 1560
    :cond_3a
    invoke-static {v0}, Lcikc;->a(Ljava/util/List;)[[B

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    sget-object v3, Lchtr;->a:Ljava/nio/charset/Charset;

    .line 1565
    .line 1566
    new-instance v3, Lchvd;

    .line 1567
    .line 1568
    invoke-direct {v3, v0}, Lchvd;-><init>([[B)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v6, v3}, Lcicr;->o(Lchvd;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_19

    .line 1575
    :cond_3b
    if-nez v3, :cond_3c

    .line 1576
    .line 1577
    iget-object v0, v4, Lcijq;->k:Lcija;

    .line 1578
    .line 1579
    sget-object v3, Lcikq;->l:Lcikq;

    .line 1580
    .line 1581
    invoke-virtual {v0, v13, v3}, Lcija;->e(ILcikq;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_3c
    iget-object v0, v6, Lcijk;->f:Lcijj;

    .line 1585
    .line 1586
    new-instance v3, Lchvd;

    .line 1587
    .line 1588
    invoke-direct {v3}, Lchvd;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    const/4 v9, 0x0

    .line 1592
    invoke-virtual {v0, v10, v9, v3}, Lchzp;->l(Lio/grpc/Status;ZLchvd;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_19

    .line 1596
    :cond_3d
    :goto_1a
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1597
    if-eqz v7, :cond_45

    .line 1598
    .line 1599
    :try_start_20
    sget-object v0, Lcikq;->b:Lcikq;

    .line 1600
    .line 1601
    const-string v3, "Received header for unknown stream: "

    .line 1602
    .line 1603
    invoke-static {v13, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v4, v0, v3}, Lcijq;->j(Lcikq;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_1f

    .line 1611
    .line 1612
    :catchall_9
    move-exception v0

    .line 1613
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1614
    :try_start_22
    throw v0

    .line 1615
    :cond_3e
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1616
    .line 1617
    const/4 v3, 0x0

    .line 1618
    new-array v4, v3, [Ljava/lang/Object;

    .line 1619
    .line 1620
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    .line 1626
    .line 1627
    and-int/lit8 v4, v9, 0x20

    .line 1628
    .line 1629
    if-nez v4, :cond_44

    .line 1630
    .line 1631
    and-int/lit8 v4, v9, 0x8

    .line 1632
    .line 1633
    if-eqz v4, :cond_3f

    .line 1634
    .line 1635
    invoke-interface {v0}, Lclhy;->d()B

    .line 1636
    .line 1637
    .line 1638
    move-result v4

    .line 1639
    and-int/lit16 v4, v4, 0xff

    .line 1640
    .line 1641
    goto :goto_1b

    .line 1642
    :cond_3f
    const/4 v4, 0x0

    .line 1643
    :goto_1b
    int-to-short v6, v4

    .line 1644
    invoke-static {v5, v9, v6}, Lcila;->a(IBS)I

    .line 1645
    .line 1646
    .line 1647
    move-result v16

    .line 1648
    iget-object v12, v1, Lcijo;->d:Lcltm;

    .line 1649
    .line 1650
    move-object v6, v0

    .line 1651
    check-cast v6, Lclip;

    .line 1652
    .line 1653
    iget-object v15, v6, Lclip;->b:Lclhw;

    .line 1654
    .line 1655
    if-eq v7, v3, :cond_40

    .line 1656
    .line 1657
    const/16 v17, 0x0

    .line 1658
    .line 1659
    goto :goto_1c

    .line 1660
    :cond_40
    move/from16 v17, v7

    .line 1661
    .line 1662
    :goto_1c
    move v14, v13

    .line 1663
    const/4 v13, 0x1

    .line 1664
    invoke-virtual/range {v12 .. v17}, Lcltm;->b(IILclhw;IZ)V

    .line 1665
    .line 1666
    .line 1667
    move v13, v14

    .line 1668
    move/from16 v3, v16

    .line 1669
    .line 1670
    move/from16 v7, v17

    .line 1671
    .line 1672
    iget-object v6, v1, Lcijo;->b:Lcijq;

    .line 1673
    .line 1674
    iget-object v8, v6, Lcijq;->m:Ljava/lang/Object;

    .line 1675
    .line 1676
    monitor-enter v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1677
    :try_start_23
    iget-object v9, v6, Lcijq;->n:Ljava/util/Map;

    .line 1678
    .line 1679
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    check-cast v9, Lcijk;

    .line 1688
    .line 1689
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1690
    if-nez v9, :cond_42

    .line 1691
    .line 1692
    :try_start_24
    invoke-virtual {v6, v13}, Lcijq;->n(I)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v7

    .line 1696
    if-eqz v7, :cond_41

    .line 1697
    .line 1698
    monitor-enter v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1699
    :try_start_25
    iget-object v7, v6, Lcijq;->k:Lcija;

    .line 1700
    .line 1701
    sget-object v9, Lcikq;->i:Lcikq;

    .line 1702
    .line 1703
    invoke-virtual {v7, v13, v9}, Lcija;->e(ILcikq;)V

    .line 1704
    .line 1705
    .line 1706
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1707
    int-to-long v9, v3

    .line 1708
    :try_start_26
    invoke-interface {v0, v9, v10}, Lclhy;->y(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1d

    .line 1712
    :catchall_a
    move-exception v0

    .line 1713
    :try_start_27
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1714
    :try_start_28
    throw v0

    .line 1715
    :cond_41
    sget-object v3, Lcikq;->b:Lcikq;

    .line 1716
    .line 1717
    const-string v5, "Received data for unknown stream: "

    .line 1718
    .line 1719
    invoke-static {v13, v5}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-virtual {v6, v3, v5}, Lcijq;->j(Lcikq;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_1e

    .line 1727
    :cond_42
    int-to-long v10, v3

    .line 1728
    invoke-interface {v0, v10, v11}, Lclhy;->x(J)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v12, Lclhw;

    .line 1732
    .line 1733
    invoke-direct {v12}, Lclhw;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v12, v15, v10, v11}, Lclhw;->uD(Lclhw;J)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v9, v9, Lcijk;->f:Lcijj;

    .line 1740
    .line 1741
    iget-object v10, v9, Lcijj;->v:Lcinm;

    .line 1742
    .line 1743
    sget v10, Lcinl;->a:I

    .line 1744
    .line 1745
    monitor-enter v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1746
    sub-int v3, v5, v3

    .line 1747
    .line 1748
    :try_start_29
    invoke-virtual {v9, v12, v7, v3}, Lcijj;->r(Lclhw;ZI)V

    .line 1749
    .line 1750
    .line 1751
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1752
    :goto_1d
    :try_start_2a
    iget v3, v6, Lcijq;->p:I

    .line 1753
    .line 1754
    add-int/2addr v3, v5

    .line 1755
    iput v3, v6, Lcijq;->p:I

    .line 1756
    .line 1757
    int-to-float v3, v3

    .line 1758
    iget v5, v6, Lcijq;->i:I

    .line 1759
    .line 1760
    int-to-float v5, v5

    .line 1761
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1762
    .line 1763
    mul-float/2addr v5, v7

    .line 1764
    cmpl-float v3, v3, v5

    .line 1765
    .line 1766
    if-ltz v3, :cond_43

    .line 1767
    .line 1768
    monitor-enter v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1769
    :try_start_2b
    iget-object v3, v6, Lcijq;->k:Lcija;

    .line 1770
    .line 1771
    iget v5, v6, Lcijq;->p:I

    .line 1772
    .line 1773
    int-to-long v9, v5

    .line 1774
    const/4 v5, 0x0

    .line 1775
    invoke-virtual {v3, v5, v9, v10}, Lcija;->f(IJ)V

    .line 1776
    .line 1777
    .line 1778
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1779
    :try_start_2c
    iput v5, v6, Lcijq;->p:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1780
    .line 1781
    goto :goto_1e

    .line 1782
    :catchall_b
    move-exception v0

    .line 1783
    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1784
    :try_start_2e
    throw v0

    .line 1785
    :cond_43
    :goto_1e
    int-to-long v3, v4

    .line 1786
    invoke-interface {v0, v3, v4}, Lclhy;->y(J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1f

    .line 1790
    :catchall_c
    move-exception v0

    .line 1791
    :try_start_2f
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1792
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1793
    :catchall_d
    move-exception v0

    .line 1794
    :try_start_31
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1795
    :try_start_32
    throw v0

    .line 1796
    :cond_44
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1797
    .line 1798
    const/4 v3, 0x0

    .line 1799
    new-array v4, v3, [Ljava/lang/Object;

    .line 1800
    .line 1801
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    throw v0

    .line 1806
    :cond_45
    :goto_1f
    iget-object v0, v1, Lcijo;->b:Lcijq;

    .line 1807
    .line 1808
    iget-object v0, v0, Lcijq;->C:Lcidk;

    .line 1809
    .line 1810
    if-eqz v0, :cond_0

    .line 1811
    .line 1812
    invoke-virtual {v0}, Lcidk;->a()V

    .line 1813
    .line 1814
    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :cond_46
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1818
    .line 1819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    new-array v4, v7, [Ljava/lang/Object;

    .line 1824
    .line 1825
    const/16 v22, 0x0

    .line 1826
    .line 1827
    aput-object v3, v4, v22

    .line 1828
    .line 1829
    invoke-static {v0, v4}, Lcila;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :catch_1
    iget-object v0, v1, Lcijo;->b:Lcijq;

    .line 1835
    .line 1836
    iget-object v3, v0, Lcijq;->m:Ljava/lang/Object;

    .line 1837
    .line 1838
    monitor-enter v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1839
    :try_start_33
    iget-object v0, v0, Lcijq;->s:Lio/grpc/Status;

    .line 1840
    .line 1841
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1842
    if-nez v0, :cond_47

    .line 1843
    .line 1844
    :try_start_34
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1845
    .line 1846
    const-string v3, "End of stream or IOException"

    .line 1847
    .line 1848
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    :cond_47
    iget-object v3, v1, Lcijo;->b:Lcijq;

    .line 1853
    .line 1854
    sget-object v4, Lcikq;->g:Lcikq;

    .line 1855
    .line 1856
    const/4 v9, 0x0

    .line 1857
    invoke-virtual {v3, v9, v4, v0}, Lcijq;->l(ILcikq;Lio/grpc/Status;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1858
    .line 1859
    .line 1860
    goto :goto_21

    .line 1861
    :catchall_e
    move-exception v0

    .line 1862
    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1863
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1864
    :catchall_f
    move-exception v0

    .line 1865
    :goto_20
    :try_start_37
    iget-object v3, v1, Lcijo;->b:Lcijq;

    .line 1866
    .line 1867
    sget-object v4, Lcikq;->b:Lcikq;

    .line 1868
    .line 1869
    sget-object v5, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 1870
    .line 1871
    const-string v6, "error in frame handler"

    .line 1872
    .line 1873
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v5, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    const/4 v9, 0x0

    .line 1882
    invoke-virtual {v3, v9, v4, v0}, Lcijq;->l(ILcikq;Lio/grpc/Status;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1883
    .line 1884
    .line 1885
    :goto_21
    :try_start_38
    iget-object v0, v1, Lcijo;->c:Lciky;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lciky;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_2

    .line 1888
    .line 1889
    .line 1890
    goto :goto_22

    .line 1891
    :catch_2
    move-exception v0

    .line 1892
    const-string v3, "bio == null"

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-eqz v3, :cond_48

    .line 1903
    .line 1904
    goto :goto_22

    .line 1905
    :cond_48
    throw v0

    .line 1906
    :catch_3
    move-exception v0

    .line 1907
    move-object v8, v0

    .line 1908
    sget-object v3, Lcijq;->a:Ljava/util/logging/Logger;

    .line 1909
    .line 1910
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1911
    .line 1912
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1913
    .line 1914
    const-string v6, "run"

    .line 1915
    .line 1916
    const-string v7, "Exception closing frame reader"

    .line 1917
    .line 1918
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1919
    .line 1920
    .line 1921
    :goto_22
    iget-object v0, v1, Lcijo;->b:Lcijq;

    .line 1922
    .line 1923
    iget-object v0, v0, Lcijq;->j:Lcies;

    .line 1924
    .line 1925
    invoke-interface {v0}, Lcies;->d()V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :catchall_10
    move-exception v0

    .line 1937
    move-object v3, v0

    .line 1938
    :try_start_39
    iget-object v0, v1, Lcijo;->c:Lciky;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Lciky;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_4

    .line 1941
    .line 1942
    .line 1943
    goto :goto_23

    .line 1944
    :catch_4
    move-exception v0

    .line 1945
    const-string v4, "bio == null"

    .line 1946
    .line 1947
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    if-nez v4, :cond_49

    .line 1956
    .line 1957
    throw v0

    .line 1958
    :catch_5
    move-exception v0

    .line 1959
    move-object v9, v0

    .line 1960
    sget-object v4, Lcijq;->a:Ljava/util/logging/Logger;

    .line 1961
    .line 1962
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1963
    .line 1964
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1965
    .line 1966
    const-string v7, "run"

    .line 1967
    .line 1968
    const-string v8, "Exception closing frame reader"

    .line 1969
    .line 1970
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_49
    :goto_23
    iget-object v0, v1, Lcijo;->b:Lcijq;

    .line 1974
    .line 1975
    iget-object v0, v0, Lcijq;->j:Lcies;

    .line 1976
    .line 1977
    invoke-interface {v0}, Lcies;->d()V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v3

    .line 1988
    nop

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
