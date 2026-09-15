.class public final Lcshf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lcshh;

.field final c:Lcsip;

.field private final d:Lcwca;


# direct methods
.method public constructor <init>(Lcshh;Lcsip;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcshf;->b:Lcshh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcwca;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-class v1, Lcshh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lcwca;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcshf;->d:Lcwca;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcshf;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcshf;->c:Lcsip;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v3, "OkHttpClientTransport"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v4, v1, Lcshf;->c:Lcsip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 23
    .line 24
    :try_start_1
    iget-object v0, v4, Lcsip;->a:Lcvot;

    .line 25
    .line 26
    const-wide/16 v5, 0x9

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v5, v6}, Lcvot;->z(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {v0}, Lcsir;->b(Lcvot;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const/16 v6, 0x4000

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-gt v5, v6, :cond_44

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcvot;->d()B

    .line 42
    move-result v8

    .line 43
    .line 44
    and-int/lit16 v8, v8, 0xff

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcvot;->d()B

    .line 48
    move-result v9

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcvot;->f()I

    .line 54
    move-result v10

    .line 55
    .line 56
    .line 57
    const v11, 0x7fffffff

    .line 58
    .line 59
    and-int v13, v10, v11

    .line 60
    .line 61
    sget-object v10, Lcsir;->a:Ljava/util/logging/Logger;

    .line 62
    .line 63
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    move-result v12

    .line 68
    int-to-byte v9, v9

    .line 69
    int-to-byte v8, v8

    .line 70
    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 76
    .line 77
    const-string v15, "nextFrame"

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v13, v5, v8, v9}, Lcsio;->a(ZIIBB)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    move/from16 v16, v11

    .line 90
    :goto_1
    const/4 v12, 0x2

    .line 91
    .line 92
    const/16 v17, 0x20

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    const/4 v11, 0x4

    .line 98
    .line 99
    .line 100
    const-wide/32 v20, 0x7fffffff

    .line 101
    const/4 v14, 0x0

    .line 102
    .line 103
    .line 104
    packed-switch v8, :pswitch_data_0

    .line 105
    int-to-long v3, v5

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, v4}, Lcvot;->A(J)V

    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :pswitch_0
    if-ne v5, v11, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcvot;->f()I

    .line 116
    move-result v0

    .line 117
    int-to-long v4, v0

    .line 118
    .line 119
    and-long v4, v4, v20

    .line 120
    .line 121
    cmp-long v0, v4, v18

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v1, Lcshf;->d:Lcwca;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7, v13, v4, v5}, Lcwca;->f(IIJ)V

    .line 129
    .line 130
    iget-object v0, v1, Lcshf;->b:Lcshh;

    .line 131
    .line 132
    iget-object v6, v0, Lcshh;->m:Ljava/lang/Object;

    .line 133
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 134
    .line 135
    if-nez v13, :cond_2

    .line 136
    .line 137
    :try_start_3
    iget-object v0, v0, Lcshh;->l:Lcshs;

    .line 138
    long-to-int v4, v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v14, v4}, Lcshs;->d(Lcshq;I)V

    .line 142
    monitor-exit v6

    .line 143
    .line 144
    goto/16 :goto_1d

    .line 145
    .line 146
    :cond_2
    iget-object v8, v0, Lcshh;->n:Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    check-cast v8, Lcshb;

    .line 157
    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    iget-object v7, v0, Lcshh;->l:Lcshs;

    .line 161
    .line 162
    iget-object v8, v8, Lcshb;->f:Lcsha;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lcsha;->f()Lcshq;

    .line 166
    move-result-object v8

    .line 167
    long-to-int v4, v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v4}, Lcshs;->d(Lcshq;I)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v0, v13}, Lcshh;->o(I)Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-nez v4, :cond_4

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
    .line 182
    if-eqz v7, :cond_43

    .line 183
    .line 184
    :try_start_4
    sget-object v4, Lcsih;->b:Lcsih;

    .line 185
    .line 186
    const-string v5, "Received window_update for unknown stream: "

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v5}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, Lcshh;->k(Lcsih;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 194
    .line 195
    goto/16 :goto_1d

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
    .line 200
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 201
    .line 202
    new-array v4, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    .line 209
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    new-array v5, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v4, v5, v3

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    .line 224
    :pswitch_1
    if-lt v5, v10, :cond_d

    .line 225
    .line 226
    if-nez v13, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lcvot;->f()I

    .line 230
    move-result v4

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lcvot;->f()I

    .line 234
    move-result v6

    .line 235
    .line 236
    add-int/lit8 v5, v5, -0x8

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Lcsih;->a(I)Lcsih;

    .line 240
    move-result-object v8

    .line 241
    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    sget-object v6, Lcvou;->a:Lcvou;

    .line 245
    .line 246
    if-lez v5, :cond_7

    .line 247
    int-to-long v5, v5

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v5, v6}, Lcvot;->s(J)Lcvou;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    :cond_7
    iget-object v0, v1, Lcshf;->d:Lcwca;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7, v4, v8, v6}, Lcwca;->c(IILcsih;Lcvou;)V

    .line 257
    .line 258
    sget-object v0, Lcsih;->o:Lcsih;

    .line 259
    .line 260
    if-ne v8, v0, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcvou;->i()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sget-object v5, Lcshh;->a:Ljava/util/logging/Logger;

    .line 267
    .line 268
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 269
    .line 270
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 271
    .line 272
    const-string v11, "goAway"

    .line 273
    .line 274
    const-string v13, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 275
    .line 276
    new-array v12, v12, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v1, v12, v3

    .line 279
    .line 280
    aput-object v0, v12, v7

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v9, v10, v11, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v5, "too_many_pings"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v1, Lcshf;->b:Lcshh;

    .line 298
    .line 299
    iget-object v0, v0, Lcshh;->G:Ljava/lang/Runnable;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 303
    .line 304
    :cond_8
    iget v0, v8, Lcsih;->s:I

    .line 305
    int-to-long v7, v0

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v8}, Lcrzr;->b(J)Lcrzr;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    sget-object v0, Lcrzr;->c:Lcrzr;

    .line 314
    .line 315
    iget-object v0, v0, Lcrzr;->o:Lio/grpc/Status;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 323
    move-result v0

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 348
    move-result-object v0

    .line 349
    goto :goto_4

    .line 350
    .line 351
    :cond_9
    iget-object v0, v0, Lcrzr;->o:Lio/grpc/Status;

    .line 352
    .line 353
    :goto_4
    const-string v5, "Received Goaway"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lcvou;->c()I

    .line 361
    move-result v5

    .line 362
    .line 363
    if-lez v5, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lcvou;->i()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    :cond_a
    iget-object v5, v1, Lcshf;->b:Lcshh;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v4, v14, v0}, Lcshh;->m(ILcsih;Lio/grpc/Status;)V

    .line 377
    .line 378
    goto/16 :goto_1d

    .line 379
    .line 380
    :cond_b
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    new-array v5, v7, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v4, v5, v3

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v5}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    .line 395
    :cond_c
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 396
    .line 397
    new-array v4, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    .line 404
    :cond_d
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 405
    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    new-array v5, v7, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v4, v5, v3

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v5}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 416
    move-result-object v0

    .line 417
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 418
    .line 419
    :pswitch_2
    if-ne v5, v10, :cond_13

    .line 420
    .line 421
    if-nez v13, :cond_12

    .line 422
    .line 423
    .line 424
    :try_start_7
    invoke-interface {v0}, Lcvot;->f()I

    .line 425
    move-result v4

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Lcvot;->f()I

    .line 429
    move-result v0

    .line 430
    .line 431
    and-int/lit8 v5, v9, 0x1

    .line 432
    int-to-long v8, v4

    .line 433
    int-to-long v10, v0

    .line 434
    .line 435
    iget-object v6, v1, Lcshf;->d:Lcwca;

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    const-wide v15, 0xffffffffL

    .line 441
    and-long/2addr v10, v15

    .line 442
    .line 443
    shl-long v8, v8, v17

    .line 444
    or-long/2addr v8, v10

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7, v8, v9}, Lcwca;->d(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 448
    .line 449
    iget-object v6, v1, Lcshf;->b:Lcshh;

    .line 450
    .line 451
    if-nez v5, :cond_e

    .line 452
    .line 453
    :try_start_8
    iget-object v5, v6, Lcshh;->m:Ljava/lang/Object;

    .line 454
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 455
    .line 456
    :try_start_9
    iget-object v6, v6, Lcshh;->k:Lcsgq;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7, v4, v0}, Lcsgq;->d(ZII)V

    .line 460
    monitor-exit v5

    .line 461
    .line 462
    goto/16 :goto_1d

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 465
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 466
    .line 467
    :cond_e
    :try_start_b
    iget-object v4, v6, Lcshh;->m:Ljava/lang/Object;

    .line 468
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 469
    .line 470
    :try_start_c
    iget-object v0, v6, Lcshh;->t:Lcrzx;

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    iget-wide v10, v0, Lcrzx;->a:J

    .line 475
    .line 476
    cmp-long v5, v10, v8

    .line 477
    .line 478
    if-nez v5, :cond_f

    .line 479
    .line 480
    iput-object v14, v6, Lcshh;->t:Lcrzx;

    .line 481
    .line 482
    move/from16 v22, v3

    .line 483
    .line 484
    move-object/from16 v16, v4

    .line 485
    move-object v3, v0

    .line 486
    goto :goto_6

    .line 487
    .line 488
    :cond_f
    sget-object v0, Lcshh;->a:Ljava/util/logging/Logger;

    .line 489
    .line 490
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 491
    .line 492
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 493
    .line 494
    const-string v11, "ping"

    .line 495
    .line 496
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 497
    .line 498
    const-string v15, "Received unexpected ping ack. Expecting %d, got %d"

    .line 499
    .line 500
    iget-object v6, v6, Lcshh;->t:Lcrzx;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 501
    .line 502
    move/from16 v22, v3

    .line 503
    .line 504
    move-object/from16 v16, v4

    .line 505
    .line 506
    :try_start_d
    iget-wide v3, v6, Lcrzx;->a:J

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    new-array v6, v12, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v3, v6, v22

    .line 519
    .line 520
    aput-object v4, v6, v7

    .line 521
    .line 522
    .line 523
    invoke-static {v13, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v5, v10, v11, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    goto :goto_5

    .line 529
    .line 530
    :cond_10
    move/from16 v22, v3

    .line 531
    .line 532
    move-object/from16 v16, v4

    .line 533
    .line 534
    sget-object v0, Lcshh;->a:Ljava/util/logging/Logger;

    .line 535
    .line 536
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 537
    .line 538
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 539
    .line 540
    const-string v5, "ping"

    .line 541
    .line 542
    const-string v6, "Received unexpected ping ack. No ping outstanding"

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :goto_5
    move-object v3, v14

    .line 547
    :goto_6
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 548
    .line 549
    if-eqz v3, :cond_43

    .line 550
    :try_start_e
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 551
    .line 552
    :try_start_f
    iget-boolean v0, v3, Lcrzx;->d:Z

    .line 553
    .line 554
    if-eqz v0, :cond_11

    .line 555
    monitor-exit v3

    .line 556
    .line 557
    goto/16 :goto_1d

    .line 558
    .line 559
    :cond_11
    iput-boolean v7, v3, Lcrzx;->d:Z

    .line 560
    .line 561
    iget-object v0, v3, Lcrzx;->b:Lbwlr;

    .line 562
    .line 563
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 567
    .line 568
    iget-object v0, v3, Lcrzx;->c:Ljava/util/Map;

    .line 569
    .line 570
    iput-object v14, v3, Lcrzx;->c:Ljava/util/Map;

    .line 571
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 572
    .line 573
    .line 574
    :try_start_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v3

    .line 584
    .line 585
    if-eqz v3, :cond_43

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    check-cast v3, Ljava/util/Map$Entry;

    .line 592
    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    .line 597
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 598
    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    check-cast v3, Lcvnk;

    .line 604
    .line 605
    new-instance v3, Lbjri;

    .line 606
    .line 607
    const/16 v5, 0x12

    .line 608
    .line 609
    .line 610
    invoke-direct {v3, v5}, Lbjri;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v3}, Lcrzx;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 614
    goto :goto_7

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 617
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    goto :goto_8

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    .line 622
    move/from16 v22, v3

    .line 623
    .line 624
    move-object/from16 v16, v4

    .line 625
    :goto_8
    :try_start_13
    monitor-exit v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 626
    :try_start_14
    throw v0

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    .line 629
    move/from16 v22, v3

    .line 630
    .line 631
    goto/16 :goto_1e

    .line 632
    .line 633
    :cond_12
    move/from16 v22, v3

    .line 634
    .line 635
    const-string v0, "TYPE_PING streamId != 0"

    .line 636
    .line 637
    new-array v4, v3, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    .line 644
    :cond_13
    const-string v0, "TYPE_PING length != 8: %s"

    .line 645
    .line 646
    .line 647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    new-array v4, v7, [Ljava/lang/Object;

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    aput-object v3, v4, v22

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    .line 661
    :pswitch_3
    if-eqz v13, :cond_16

    .line 662
    .line 663
    and-int/lit8 v3, v9, 0x8

    .line 664
    .line 665
    if-eqz v3, :cond_14

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Lcvot;->d()B

    .line 669
    move-result v3

    .line 670
    .line 671
    and-int/lit16 v3, v3, 0xff

    .line 672
    goto :goto_9

    .line 673
    :cond_14
    const/4 v3, 0x0

    .line 674
    .line 675
    .line 676
    :goto_9
    invoke-interface {v0}, Lcvot;->f()I

    .line 677
    move-result v0

    .line 678
    .line 679
    and-int v0, v0, v16

    .line 680
    .line 681
    add-int/lit8 v5, v5, -0x4

    .line 682
    int-to-short v3, v3

    .line 683
    .line 684
    .line 685
    invoke-static {v5, v9, v3}, Lcsir;->a(IBS)I

    .line 686
    move-result v5

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v5, v3, v9, v13}, Lcsip;->a(ISBI)Ljava/util/List;

    .line 690
    move-result-object v3

    .line 691
    .line 692
    iget-object v4, v1, Lcshf;->d:Lcwca;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lcwca;->a()Z

    .line 696
    move-result v5

    .line 697
    .line 698
    if-eqz v5, :cond_15

    .line 699
    .line 700
    iget-object v5, v4, Lcwca;->b:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v4, v4, Lcwca;->a:Ljava/lang/Object;

    .line 703
    .line 704
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 705
    .line 706
    const-string v7, "logPushPromise"

    .line 707
    .line 708
    const-string v8, "INBOUND"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    new-instance v9, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v8, " PUSH_PROMISE: streamId="

    .line 723
    .line 724
    .line 725
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v8, " promisedStreamId="

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v0, " headers="

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v4, Ljava/util/logging/Level;

    .line 751
    .line 752
    check-cast v5, Ljava/util/logging/Logger;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    :cond_15
    iget-object v0, v1, Lcshf;->b:Lcshh;

    .line 758
    .line 759
    iget-object v3, v0, Lcshh;->m:Ljava/lang/Object;

    .line 760
    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 761
    .line 762
    :try_start_15
    iget-object v0, v0, Lcshh;->k:Lcsgq;

    .line 763
    .line 764
    sget-object v4, Lcsih;->b:Lcsih;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v13, v4}, Lcsgq;->e(ILcsih;)V

    .line 768
    monitor-exit v3

    .line 769
    .line 770
    goto/16 :goto_1d

    .line 771
    :catchall_6
    move-exception v0

    .line 772
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 773
    :try_start_16
    throw v0

    .line 774
    .line 775
    :cond_16
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 776
    const/4 v3, 0x0

    .line 777
    .line 778
    new-array v4, v3, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    .line 785
    :pswitch_4
    if-nez v13, :cond_26

    .line 786
    .line 787
    and-int/lit8 v3, v9, 0x1

    .line 788
    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    if-nez v5, :cond_17

    .line 792
    .line 793
    goto/16 :goto_1d

    .line 794
    .line 795
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 796
    const/4 v3, 0x0

    .line 797
    .line 798
    new-array v4, v3, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    .line 805
    :cond_18
    rem-int/lit8 v3, v5, 0x6

    .line 806
    .line 807
    if-nez v3, :cond_25

    .line 808
    .line 809
    new-instance v3, Lcamf;

    .line 810
    .line 811
    .line 812
    invoke-direct {v3, v14}, Lcamf;-><init>([I)V

    .line 813
    const/4 v8, 0x0

    .line 814
    :goto_a
    const/4 v9, 0x7

    .line 815
    .line 816
    if-ge v8, v5, :cond_1d

    .line 817
    .line 818
    .line 819
    invoke-interface {v0}, Lcvot;->w()S

    .line 820
    move-result v10

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Lcvot;->f()I

    .line 824
    move-result v13

    .line 825
    .line 826
    .line 827
    packed-switch v10, :pswitch_data_1

    .line 828
    goto :goto_d

    .line 829
    .line 830
    :pswitch_5
    if-lt v13, v6, :cond_19

    .line 831
    .line 832
    .line 833
    const v9, 0xffffff

    .line 834
    .line 835
    if-gt v13, v9, :cond_19

    .line 836
    goto :goto_b

    .line 837
    .line 838
    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 839
    .line 840
    .line 841
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    move-result-object v3

    .line 843
    .line 844
    new-array v4, v7, [Ljava/lang/Object;

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    aput-object v3, v4, v22

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    .line 855
    :pswitch_6
    if-ltz v13, :cond_1a

    .line 856
    goto :goto_c

    .line 857
    .line 858
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 859
    const/4 v3, 0x0

    .line 860
    .line 861
    new-array v4, v3, [Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :pswitch_7
    move v9, v11

    .line 868
    goto :goto_c

    .line 869
    .line 870
    :pswitch_8
    if-eqz v13, :cond_1c

    .line 871
    .line 872
    if-ne v13, v7, :cond_1b

    .line 873
    goto :goto_b

    .line 874
    .line 875
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 876
    const/4 v3, 0x0

    .line 877
    .line 878
    new-array v4, v3, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_1c
    :goto_b
    :pswitch_9
    move v9, v10

    .line 885
    .line 886
    .line 887
    :goto_c
    invoke-virtual {v3, v9, v13}, Lcamf;->s(II)V

    .line 888
    .line 889
    :goto_d
    add-int/lit8 v8, v8, 0x6

    .line 890
    goto :goto_a

    .line 891
    .line 892
    :cond_1d
    iget-object v0, v1, Lcshf;->d:Lcwca;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v7, v3}, Lcwca;->h(ILcamf;)V

    .line 896
    .line 897
    iget-object v5, v1, Lcshf;->b:Lcshh;

    .line 898
    .line 899
    iget-object v6, v5, Lcshh;->m:Ljava/lang/Object;

    .line 900
    monitor-enter v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 901
    .line 902
    .line 903
    :try_start_17
    invoke-virtual {v3, v11}, Lcamf;->r(I)Z

    .line 904
    move-result v0

    .line 905
    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v11}, Lcamf;->p(I)I

    .line 910
    move-result v0

    .line 911
    .line 912
    iput v0, v5, Lcshh;->z:I

    .line 913
    .line 914
    .line 915
    :cond_1e
    invoke-virtual {v3, v9}, Lcamf;->r(I)Z

    .line 916
    move-result v0

    .line 917
    .line 918
    if-eqz v0, :cond_21

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v9}, Lcamf;->p(I)I

    .line 922
    move-result v0

    .line 923
    .line 924
    iget-object v8, v5, Lcshh;->l:Lcshs;

    .line 925
    .line 926
    if-ltz v0, :cond_20

    .line 927
    .line 928
    iget v9, v8, Lcshs;->a:I

    .line 929
    .line 930
    sub-int v9, v0, v9

    .line 931
    .line 932
    iput v0, v8, Lcshs;->a:I

    .line 933
    .line 934
    iget-object v0, v8, Lcshs;->b:Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    invoke-interface {v0}, Lcshr;->s()[Lcshq;

    .line 938
    move-result-object v0

    .line 939
    array-length v8, v0

    .line 940
    const/4 v10, 0x0

    .line 941
    .line 942
    :goto_e
    if-ge v10, v8, :cond_1f

    .line 943
    .line 944
    aget-object v11, v0, v10

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11, v9}, Lcshq;->e(I)V

    .line 948
    .line 949
    add-int/lit8 v10, v10, 0x1

    .line 950
    goto :goto_e

    .line 951
    .line 952
    :cond_1f
    if-lez v9, :cond_21

    .line 953
    move v8, v7

    .line 954
    goto :goto_f

    .line 955
    .line 956
    :cond_20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    const-string v4, "Invalid initial window size: "

    .line 959
    .line 960
    .line 961
    invoke-static {v0, v4}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    .line 964
    .line 965
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    throw v3

    .line 967
    :cond_21
    const/4 v8, 0x0

    .line 968
    .line 969
    :goto_f
    iget-boolean v0, v1, Lcshf;->a:Z

    .line 970
    .line 971
    if-eqz v0, :cond_22

    .line 972
    .line 973
    iget-object v0, v5, Lcshh;->j:Lcsbz;

    .line 974
    .line 975
    iget-object v9, v5, Lcshh;->r:Lcrns;

    .line 976
    .line 977
    .line 978
    invoke-interface {v0}, Lcsbz;->h()V

    .line 979
    .line 980
    iput-object v9, v5, Lcshh;->r:Lcrns;

    .line 981
    .line 982
    iget-object v0, v5, Lcshh;->j:Lcsbz;

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, Lcsbz;->b()V

    .line 986
    const/4 v9, 0x0

    .line 987
    .line 988
    iput-boolean v9, v1, Lcshf;->a:Z

    .line 989
    .line 990
    :cond_22
    iget-object v9, v5, Lcshh;->k:Lcsgq;

    .line 991
    .line 992
    iget-object v0, v9, Lcsgq;->c:Lcwca;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcwca;->a()Z

    .line 996
    move-result v10

    .line 997
    .line 998
    if-eqz v10, :cond_23

    .line 999
    .line 1000
    iget-object v10, v0, Lcwca;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    iget-object v0, v0, Lcwca;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v12}, Lcque;->l(I)Ljava/lang/String;

    .line 1006
    move-result-object v11

    .line 1007
    .line 1008
    const-string v12, " SETTINGS: ack=true"

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v11

    .line 1013
    .line 1014
    const-string v12, "logSettingsAck"

    .line 1015
    .line 1016
    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1017
    .line 1018
    check-cast v0, Ljava/util/logging/Level;

    .line 1019
    .line 1020
    check-cast v10, Ljava/util/logging/Logger;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v0, v13, v12, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1024
    .line 1025
    :cond_23
    :try_start_18
    iget-object v0, v9, Lcsgq;->b:Lcsii;

    .line 1026
    move-object v10, v0

    .line 1027
    .line 1028
    check-cast v10, Lcsgr;

    .line 1029
    .line 1030
    iget-object v10, v10, Lcsgr;->b:Lcsgo;

    .line 1031
    .line 1032
    iget v11, v10, Lcsgo;->h:I

    .line 1033
    add-int/2addr v11, v7

    .line 1034
    .line 1035
    iput v11, v10, Lcsgo;->h:I

    .line 1036
    .line 1037
    check-cast v0, Lcsgr;

    .line 1038
    .line 1039
    iget-object v0, v0, Lcsgr;->a:Lcsii;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0, v3}, Lcsii;->i(Lcamf;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1043
    goto :goto_10

    .line 1044
    :catch_0
    move-exception v0

    .line 1045
    .line 1046
    :try_start_19
    iget-object v7, v9, Lcsgq;->a:Lcsgp;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v7, v0}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    :goto_10
    if-eqz v8, :cond_24

    .line 1052
    .line 1053
    iget-object v0, v5, Lcshh;->l:Lcshs;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcshs;->c()V

    .line 1057
    .line 1058
    .line 1059
    :cond_24
    invoke-virtual {v5}, Lcshh;->p()Z

    .line 1060
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1061
    .line 1062
    .line 1063
    :try_start_1a
    invoke-virtual {v3}, Lcamf;->q()I

    .line 1064
    move-result v0

    .line 1065
    .line 1066
    if-ltz v0, :cond_43

    .line 1067
    .line 1068
    iget-object v0, v4, Lcsip;->b:Lcsik;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Lcamf;->q()I

    .line 1072
    move-result v3

    .line 1073
    .line 1074
    iput v3, v0, Lcsik;->c:I

    .line 1075
    .line 1076
    iput v3, v0, Lcsik;->d:I

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcsik;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 1080
    .line 1081
    goto/16 :goto_1d

    .line 1082
    :catchall_7
    move-exception v0

    .line 1083
    :try_start_1b
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1084
    :try_start_1c
    throw v0

    .line 1085
    .line 1086
    :cond_25
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    move-result-object v3

    .line 1091
    .line 1092
    new-array v4, v7, [Ljava/lang/Object;

    .line 1093
    .line 1094
    const/16 v22, 0x0

    .line 1095
    .line 1096
    aput-object v3, v4, v22

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    .line 1103
    :cond_26
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1104
    const/4 v3, 0x0

    .line 1105
    .line 1106
    new-array v4, v3, [Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    .line 1113
    :pswitch_a
    if-ne v5, v11, :cond_2d

    .line 1114
    .line 1115
    if-eqz v13, :cond_2c

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v0}, Lcvot;->f()I

    .line 1119
    move-result v0

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, Lcsih;->a(I)Lcsih;

    .line 1123
    move-result-object v3

    .line 1124
    .line 1125
    if-eqz v3, :cond_2b

    .line 1126
    .line 1127
    iget-object v0, v1, Lcshf;->d:Lcwca;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v7, v13, v3}, Lcwca;->e(IILcsih;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3}, Lcshh;->f(Lcsih;)Lio/grpc/Status;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    const-string v4, "Rst Stream"

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    .line 1140
    move-result-object v14

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1144
    move-result-object v0

    .line 1145
    .line 1146
    sget-object v4, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 1147
    .line 1148
    if-eq v0, v4, :cond_28

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v14}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 1152
    move-result-object v0

    .line 1153
    .line 1154
    sget-object v4, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 1155
    .line 1156
    if-ne v0, v4, :cond_27

    .line 1157
    goto :goto_11

    .line 1158
    .line 1159
    :cond_27
    const/16 v16, 0x0

    .line 1160
    goto :goto_12

    .line 1161
    .line 1162
    :cond_28
    :goto_11
    move/from16 v16, v7

    .line 1163
    .line 1164
    :goto_12
    iget-object v12, v1, Lcshf;->b:Lcshh;

    .line 1165
    .line 1166
    iget-object v4, v12, Lcshh;->m:Ljava/lang/Object;

    .line 1167
    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 1168
    .line 1169
    :try_start_1d
    iget-object v0, v12, Lcshh;->n:Ljava/util/Map;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v5

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    move-result-object v0

    .line 1178
    .line 1179
    check-cast v0, Lcshb;

    .line 1180
    .line 1181
    if-eqz v0, :cond_2a

    .line 1182
    .line 1183
    iget-object v0, v0, Lcshb;->f:Lcsha;

    .line 1184
    .line 1185
    iget-object v0, v0, Lcsha;->v:Lcslg;

    .line 1186
    .line 1187
    sget v0, Lcslf;->a:I

    .line 1188
    .line 1189
    sget-object v0, Lcsih;->k:Lcsih;

    .line 1190
    .line 1191
    if-ne v3, v0, :cond_29

    .line 1192
    .line 1193
    sget-object v0, Lcrxw;->b:Lcrxw;

    .line 1194
    goto :goto_13

    .line 1195
    .line 1196
    :cond_29
    sget-object v0, Lcrxw;->a:Lcrxw;

    .line 1197
    :goto_13
    move-object v15, v0

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0x0

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {v12 .. v18}, Lcshh;->i(ILio/grpc/Status;Lcrxw;ZLcsih;Lcrrk;)V

    .line 1205
    :cond_2a
    monitor-exit v4

    .line 1206
    .line 1207
    goto/16 :goto_1d

    .line 1208
    :catchall_8
    move-exception v0

    .line 1209
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1210
    :try_start_1e
    throw v0

    .line 1211
    .line 1212
    :cond_2b
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    move-result-object v0

    .line 1217
    .line 1218
    new-array v4, v7, [Ljava/lang/Object;

    .line 1219
    .line 1220
    const/16 v22, 0x0

    .line 1221
    .line 1222
    aput-object v0, v4, v22

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v3, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    .line 1229
    :cond_2c
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1230
    const/4 v3, 0x0

    .line 1231
    .line 1232
    new-array v4, v3, [Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1236
    move-result-object v0

    .line 1237
    throw v0

    .line 1238
    .line 1239
    :cond_2d
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    move-result-object v3

    .line 1244
    .line 1245
    new-array v4, v7, [Ljava/lang/Object;

    .line 1246
    .line 1247
    const/16 v22, 0x0

    .line 1248
    .line 1249
    aput-object v3, v4, v22

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :pswitch_b
    const/4 v0, 0x5

    .line 1256
    .line 1257
    if-ne v5, v0, :cond_2f

    .line 1258
    .line 1259
    if-eqz v13, :cond_2e

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4}, Lcsip;->b()V

    .line 1263
    .line 1264
    goto/16 :goto_1d

    .line 1265
    .line 1266
    :cond_2e
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1267
    const/4 v3, 0x0

    .line 1268
    .line 1269
    new-array v4, v3, [Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    .line 1276
    :cond_2f
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    move-result-object v3

    .line 1281
    .line 1282
    new-array v4, v7, [Ljava/lang/Object;

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    aput-object v3, v4, v22

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    .line 1293
    :pswitch_c
    if-eqz v13, :cond_3c

    .line 1294
    .line 1295
    and-int/lit8 v3, v9, 0x1

    .line 1296
    .line 1297
    and-int/lit8 v6, v9, 0x8

    .line 1298
    .line 1299
    if-eqz v6, :cond_30

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v0}, Lcvot;->d()B

    .line 1303
    move-result v0

    .line 1304
    .line 1305
    and-int/lit16 v0, v0, 0xff

    .line 1306
    goto :goto_14

    .line 1307
    :cond_30
    const/4 v0, 0x0

    .line 1308
    .line 1309
    :goto_14
    and-int/lit8 v6, v9, 0x20

    .line 1310
    .line 1311
    if-eqz v6, :cond_31

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v4}, Lcsip;->b()V

    .line 1315
    .line 1316
    add-int/lit8 v5, v5, -0x5

    .line 1317
    :cond_31
    int-to-short v0, v0

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v5, v9, v0}, Lcsir;->a(IBS)I

    .line 1321
    move-result v5

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v4, v5, v0, v9, v13}, Lcsip;->a(ISBI)Ljava/util/List;

    .line 1325
    move-result-object v0

    .line 1326
    .line 1327
    iget-object v4, v1, Lcshf;->d:Lcwca;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v4}, Lcwca;->a()Z

    .line 1331
    move-result v5

    .line 1332
    .line 1333
    if-eqz v5, :cond_33

    .line 1334
    .line 1335
    iget-object v5, v4, Lcwca;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    iget-object v4, v4, Lcwca;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1340
    .line 1341
    const-string v8, "logHeaders"

    .line 1342
    .line 1343
    const-string v9, "INBOUND"

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1347
    move-result-object v10

    .line 1348
    .line 1349
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    const-string v9, " HEADERS: streamId="

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    const-string v9, " headers="

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v9, " endStream="

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    if-eq v7, v3, :cond_32

    .line 1379
    const/4 v9, 0x0

    .line 1380
    goto :goto_15

    .line 1381
    :cond_32
    move v9, v7

    .line 1382
    .line 1383
    .line 1384
    :goto_15
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    move-result-object v9

    .line 1389
    .line 1390
    check-cast v4, Ljava/util/logging/Level;

    .line 1391
    .line 1392
    check-cast v5, Ljava/util/logging/Logger;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v5, v4, v6, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    :cond_33
    iget-object v4, v1, Lcshf;->b:Lcshh;

    .line 1398
    .line 1399
    iget v5, v4, Lcshh;->H:I

    .line 1400
    .line 1401
    move/from16 v6, v16

    .line 1402
    .line 1403
    if-eq v5, v6, :cond_36

    .line 1404
    .line 1405
    move-wide/from16 v10, v18

    .line 1406
    const/4 v6, 0x0

    .line 1407
    .line 1408
    .line 1409
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1410
    move-result v8

    .line 1411
    .line 1412
    if-ge v6, v8, :cond_34

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    move-result-object v8

    .line 1417
    .line 1418
    check-cast v8, Lcsij;

    .line 1419
    .line 1420
    iget-object v9, v8, Lcsij;->f:Lcvou;

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9}, Lcvou;->c()I

    .line 1424
    move-result v9

    .line 1425
    .line 1426
    add-int/lit8 v9, v9, 0x20

    .line 1427
    .line 1428
    iget-object v8, v8, Lcsij;->g:Lcvou;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v8}, Lcvou;->c()I

    .line 1432
    move-result v8

    .line 1433
    add-int/2addr v9, v8

    .line 1434
    int-to-long v8, v9

    .line 1435
    add-long/2addr v10, v8

    .line 1436
    .line 1437
    add-int/lit8 v6, v6, 0x1

    .line 1438
    goto :goto_16

    .line 1439
    .line 1440
    :cond_34
    move-wide/from16 v8, v20

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1444
    move-result-wide v8

    .line 1445
    long-to-int v6, v8

    .line 1446
    .line 1447
    if-le v6, v5, :cond_36

    .line 1448
    .line 1449
    sget-object v8, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 1450
    .line 1451
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1452
    .line 1453
    const-string v10, "Response %s metadata larger than %d: %d"

    .line 1454
    .line 1455
    const-string v11, "trailer"

    .line 1456
    .line 1457
    const-string v14, "header"

    .line 1458
    .line 1459
    if-eq v7, v3, :cond_35

    .line 1460
    move-object v11, v14

    .line 1461
    .line 1462
    .line 1463
    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1464
    move-result-object v5

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    move-result-object v6

    .line 1469
    const/4 v14, 0x3

    .line 1470
    .line 1471
    new-array v14, v14, [Ljava/lang/Object;

    .line 1472
    .line 1473
    const/16 v22, 0x0

    .line 1474
    .line 1475
    aput-object v11, v14, v22

    .line 1476
    .line 1477
    aput-object v5, v14, v7

    .line 1478
    .line 1479
    aput-object v6, v14, v12

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1483
    move-result-object v5

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v8, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1487
    move-result-object v14

    .line 1488
    .line 1489
    :cond_36
    iget-object v5, v4, Lcshh;->m:Ljava/lang/Object;

    .line 1490
    monitor-enter v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 1491
    .line 1492
    :try_start_1f
    iget-object v6, v4, Lcshh;->n:Ljava/util/Map;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    move-result-object v8

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    move-result-object v6

    .line 1501
    .line 1502
    check-cast v6, Lcshb;

    .line 1503
    .line 1504
    if-nez v6, :cond_37

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v13}, Lcshh;->o(I)Z

    .line 1508
    move-result v0

    .line 1509
    .line 1510
    if-eqz v0, :cond_3b

    .line 1511
    .line 1512
    iget-object v0, v4, Lcshh;->k:Lcsgq;

    .line 1513
    .line 1514
    sget-object v3, Lcsih;->i:Lcsih;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v13, v3}, Lcsgq;->e(ILcsih;)V

    .line 1518
    :goto_17
    const/4 v7, 0x0

    .line 1519
    goto :goto_18

    .line 1520
    .line 1521
    :cond_37
    if-nez v14, :cond_39

    .line 1522
    .line 1523
    iget-object v6, v6, Lcshb;->f:Lcsha;

    .line 1524
    .line 1525
    iget-object v7, v6, Lcsha;->v:Lcslg;

    .line 1526
    .line 1527
    sget v7, Lcslf;->a:I

    .line 1528
    .line 1529
    if-eqz v3, :cond_38

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0}, Lcsht;->a(Ljava/util/List;)[[B

    .line 1533
    move-result-object v0

    .line 1534
    .line 1535
    sget-object v3, Lcrpv;->a:Ljava/nio/charset/Charset;

    .line 1536
    .line 1537
    new-instance v3, Lcrrk;

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v3, v0}, Lcrrk;-><init>([[B)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v6, v3}, Lcrzw;->p(Lcrrk;)V

    .line 1544
    goto :goto_17

    .line 1545
    .line 1546
    .line 1547
    :cond_38
    invoke-static {v0}, Lcsht;->a(Ljava/util/List;)[[B

    .line 1548
    move-result-object v0

    .line 1549
    .line 1550
    sget-object v3, Lcrpv;->a:Ljava/nio/charset/Charset;

    .line 1551
    .line 1552
    new-instance v3, Lcrrk;

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v3, v0}, Lcrrk;-><init>([[B)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v6, v3}, Lcrzw;->o(Lcrrk;)V

    .line 1559
    goto :goto_17

    .line 1560
    .line 1561
    :cond_39
    if-nez v3, :cond_3a

    .line 1562
    .line 1563
    iget-object v0, v4, Lcshh;->k:Lcsgq;

    .line 1564
    .line 1565
    sget-object v3, Lcsih;->l:Lcsih;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v13, v3}, Lcsgq;->e(ILcsih;)V

    .line 1569
    .line 1570
    :cond_3a
    iget-object v0, v6, Lcshb;->f:Lcsha;

    .line 1571
    .line 1572
    new-instance v3, Lcrrk;

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1576
    const/4 v9, 0x0

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v14, v9, v3}, Lcrww;->l(Lio/grpc/Status;ZLcrrk;)V

    .line 1580
    goto :goto_17

    .line 1581
    :cond_3b
    :goto_18
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1582
    .line 1583
    if-eqz v7, :cond_43

    .line 1584
    .line 1585
    :try_start_20
    sget-object v0, Lcsih;->b:Lcsih;

    .line 1586
    .line 1587
    const-string v3, "Received header for unknown stream: "

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v13, v3}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 1591
    move-result-object v3

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v4, v0, v3}, Lcshh;->k(Lcsih;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 1595
    .line 1596
    goto/16 :goto_1d

    .line 1597
    :catchall_9
    move-exception v0

    .line 1598
    :try_start_21
    monitor-exit v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1599
    :try_start_22
    throw v0

    .line 1600
    .line 1601
    :cond_3c
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1602
    const/4 v3, 0x0

    .line 1603
    .line 1604
    new-array v4, v3, [Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    .line 1611
    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    .line 1612
    .line 1613
    and-int/lit8 v4, v9, 0x20

    .line 1614
    .line 1615
    if-nez v4, :cond_42

    .line 1616
    .line 1617
    and-int/lit8 v4, v9, 0x8

    .line 1618
    .line 1619
    if-eqz v4, :cond_3d

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v0}, Lcvot;->d()B

    .line 1623
    move-result v4

    .line 1624
    .line 1625
    and-int/lit16 v4, v4, 0xff

    .line 1626
    goto :goto_19

    .line 1627
    :cond_3d
    const/4 v4, 0x0

    .line 1628
    :goto_19
    int-to-short v6, v4

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v5, v9, v6}, Lcsir;->a(IBS)I

    .line 1632
    move-result v16

    .line 1633
    .line 1634
    iget-object v12, v1, Lcshf;->d:Lcwca;

    .line 1635
    move-object v6, v0

    .line 1636
    .line 1637
    check-cast v6, Lcvpp;

    .line 1638
    .line 1639
    iget-object v15, v6, Lcvpp;->b:Lcvor;

    .line 1640
    .line 1641
    if-eq v7, v3, :cond_3e

    .line 1642
    .line 1643
    const/16 v17, 0x0

    .line 1644
    goto :goto_1a

    .line 1645
    .line 1646
    :cond_3e
    move/from16 v17, v7

    .line 1647
    :goto_1a
    move v14, v13

    .line 1648
    const/4 v13, 0x1

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v12 .. v17}, Lcwca;->b(IILcvor;IZ)V

    .line 1652
    move v13, v14

    .line 1653
    .line 1654
    move/from16 v3, v16

    .line 1655
    .line 1656
    move/from16 v7, v17

    .line 1657
    .line 1658
    iget-object v6, v1, Lcshf;->b:Lcshh;

    .line 1659
    .line 1660
    iget-object v8, v6, Lcshh;->m:Ljava/lang/Object;

    .line 1661
    monitor-enter v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1662
    .line 1663
    :try_start_23
    iget-object v9, v6, Lcshh;->n:Ljava/util/Map;

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    move-result-object v10

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    move-result-object v9

    .line 1672
    .line 1673
    check-cast v9, Lcshb;

    .line 1674
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 1675
    .line 1676
    if-nez v9, :cond_40

    .line 1677
    .line 1678
    .line 1679
    :try_start_24
    invoke-virtual {v6, v13}, Lcshh;->o(I)Z

    .line 1680
    move-result v7

    .line 1681
    .line 1682
    if-eqz v7, :cond_3f

    .line 1683
    monitor-enter v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1684
    .line 1685
    :try_start_25
    iget-object v7, v6, Lcshh;->k:Lcsgq;

    .line 1686
    .line 1687
    sget-object v9, Lcsih;->i:Lcsih;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v13, v9}, Lcsgq;->e(ILcsih;)V

    .line 1691
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1692
    int-to-long v9, v3

    .line 1693
    .line 1694
    .line 1695
    :try_start_26
    invoke-interface {v0, v9, v10}, Lcvot;->A(J)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1696
    goto :goto_1b

    .line 1697
    :catchall_a
    move-exception v0

    .line 1698
    :try_start_27
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 1699
    :try_start_28
    throw v0

    .line 1700
    .line 1701
    :cond_3f
    sget-object v3, Lcsih;->b:Lcsih;

    .line 1702
    .line 1703
    const-string v5, "Received data for unknown stream: "

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v13, v5}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 1707
    move-result-object v5

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v6, v3, v5}, Lcshh;->k(Lcsih;Ljava/lang/String;)V

    .line 1711
    goto :goto_1c

    .line 1712
    :cond_40
    int-to-long v10, v3

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v0, v10, v11}, Lcvot;->z(J)V

    .line 1716
    .line 1717
    new-instance v12, Lcvor;

    .line 1718
    .line 1719
    .line 1720
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v12, v15, v10, v11}, Lcvor;->wc(Lcvor;J)V

    .line 1724
    .line 1725
    iget-object v9, v9, Lcshb;->f:Lcsha;

    .line 1726
    .line 1727
    iget-object v10, v9, Lcsha;->v:Lcslg;

    .line 1728
    .line 1729
    sget v10, Lcslf;->a:I

    .line 1730
    monitor-enter v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 1731
    .line 1732
    sub-int v3, v5, v3

    .line 1733
    .line 1734
    .line 1735
    :try_start_29
    invoke-virtual {v9, v12, v7, v3}, Lcsha;->r(Lcvor;ZI)V

    .line 1736
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 1737
    .line 1738
    :goto_1b
    :try_start_2a
    iget v3, v6, Lcshh;->p:I

    .line 1739
    add-int/2addr v3, v5

    .line 1740
    .line 1741
    iput v3, v6, Lcshh;->p:I

    .line 1742
    int-to-float v3, v3

    .line 1743
    .line 1744
    iget v5, v6, Lcshh;->i:I

    .line 1745
    int-to-float v5, v5

    .line 1746
    .line 1747
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1748
    mul-float/2addr v5, v7

    .line 1749
    .line 1750
    cmpl-float v3, v3, v5

    .line 1751
    .line 1752
    if-ltz v3, :cond_41

    .line 1753
    monitor-enter v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 1754
    .line 1755
    :try_start_2b
    iget-object v3, v6, Lcshh;->k:Lcsgq;

    .line 1756
    .line 1757
    iget v5, v6, Lcshh;->p:I

    .line 1758
    int-to-long v9, v5

    .line 1759
    const/4 v5, 0x0

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3, v5, v9, v10}, Lcsgq;->f(IJ)V

    .line 1763
    monitor-exit v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1764
    .line 1765
    :try_start_2c
    iput v5, v6, Lcshh;->p:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 1766
    goto :goto_1c

    .line 1767
    :catchall_b
    move-exception v0

    .line 1768
    :try_start_2d
    monitor-exit v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1769
    :try_start_2e
    throw v0

    .line 1770
    :cond_41
    :goto_1c
    int-to-long v3, v4

    .line 1771
    .line 1772
    .line 1773
    invoke-interface {v0, v3, v4}, Lcvot;->A(J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1774
    goto :goto_1d

    .line 1775
    :catchall_c
    move-exception v0

    .line 1776
    :try_start_2f
    monitor-exit v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 1777
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1778
    :catchall_d
    move-exception v0

    .line 1779
    :try_start_31
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1780
    :try_start_32
    throw v0

    .line 1781
    .line 1782
    :cond_42
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1783
    const/4 v3, 0x0

    .line 1784
    .line 1785
    new-array v4, v3, [Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    .line 1792
    :cond_43
    :goto_1d
    iget-object v0, v1, Lcshf;->b:Lcshh;

    .line 1793
    .line 1794
    iget-object v0, v0, Lcshh;->C:Lcsap;

    .line 1795
    .line 1796
    if-eqz v0, :cond_0

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v0}, Lcsap;->a()V

    .line 1800
    .line 1801
    goto/16 :goto_0

    .line 1802
    .line 1803
    :cond_44
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    move-result-object v3

    .line 1808
    .line 1809
    new-array v4, v7, [Ljava/lang/Object;

    .line 1810
    .line 1811
    const/16 v22, 0x0

    .line 1812
    .line 1813
    aput-object v3, v4, v22

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0, v4}, Lcsir;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    .line 1820
    :catch_1
    iget-object v0, v1, Lcshf;->b:Lcshh;

    .line 1821
    .line 1822
    iget-object v3, v0, Lcshh;->m:Ljava/lang/Object;

    .line 1823
    monitor-enter v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1824
    .line 1825
    :try_start_33
    iget-object v0, v0, Lcshh;->s:Lio/grpc/Status;

    .line 1826
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1827
    .line 1828
    if-nez v0, :cond_45

    .line 1829
    .line 1830
    :try_start_34
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 1831
    .line 1832
    const-string v3, "End of stream or IOException"

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1836
    move-result-object v0

    .line 1837
    .line 1838
    :cond_45
    iget-object v3, v1, Lcshf;->b:Lcshh;

    .line 1839
    .line 1840
    sget-object v4, Lcsih;->g:Lcsih;

    .line 1841
    const/4 v9, 0x0

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3, v9, v4, v0}, Lcshh;->m(ILcsih;Lio/grpc/Status;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1845
    goto :goto_1f

    .line 1846
    :catchall_e
    move-exception v0

    .line 1847
    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1848
    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 1849
    :catchall_f
    move-exception v0

    .line 1850
    .line 1851
    :goto_1e
    :try_start_37
    iget-object v3, v1, Lcshf;->b:Lcshh;

    .line 1852
    .line 1853
    sget-object v4, Lcsih;->b:Lcsih;

    .line 1854
    .line 1855
    sget-object v5, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 1856
    .line 1857
    const-string v6, "error in frame handler"

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1861
    move-result-object v5

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 1865
    move-result-object v0

    .line 1866
    const/4 v9, 0x0

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3, v9, v4, v0}, Lcshh;->m(ILcsih;Lio/grpc/Status;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 1870
    .line 1871
    :goto_1f
    :try_start_38
    iget-object v0, v1, Lcshf;->c:Lcsip;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0}, Lcsip;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_2

    .line 1875
    goto :goto_20

    .line 1876
    :catch_2
    move-exception v0

    .line 1877
    .line 1878
    const-string v3, "bio == null"

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1882
    move-result-object v4

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    move-result v3

    .line 1887
    .line 1888
    if-eqz v3, :cond_46

    .line 1889
    goto :goto_20

    .line 1890
    :cond_46
    throw v0

    .line 1891
    :catch_3
    move-exception v0

    .line 1892
    move-object v8, v0

    .line 1893
    .line 1894
    sget-object v3, Lcshh;->a:Ljava/util/logging/Logger;

    .line 1895
    .line 1896
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1897
    .line 1898
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1899
    .line 1900
    const-string v6, "run"

    .line 1901
    .line 1902
    const-string v7, "Exception closing frame reader"

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1906
    .line 1907
    :goto_20
    iget-object v0, v1, Lcshf;->b:Lcshh;

    .line 1908
    .line 1909
    iget-object v0, v0, Lcshh;->j:Lcsbz;

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v0}, Lcsbz;->d()V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1916
    move-result-object v0

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1920
    return-void

    .line 1921
    :catchall_10
    move-exception v0

    .line 1922
    move-object v3, v0

    .line 1923
    .line 1924
    :try_start_39
    iget-object v0, v1, Lcshf;->c:Lcsip;

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v0}, Lcsip;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_4

    .line 1928
    goto :goto_21

    .line 1929
    :catch_4
    move-exception v0

    .line 1930
    .line 1931
    const-string v4, "bio == null"

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1935
    move-result-object v5

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1939
    move-result v4

    .line 1940
    .line 1941
    if-nez v4, :cond_47

    .line 1942
    throw v0

    .line 1943
    :catch_5
    move-exception v0

    .line 1944
    move-object v9, v0

    .line 1945
    .line 1946
    sget-object v4, Lcshh;->a:Ljava/util/logging/Logger;

    .line 1947
    .line 1948
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1949
    .line 1950
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1951
    .line 1952
    const-string v7, "run"

    .line 1953
    .line 1954
    const-string v8, "Exception closing frame reader"

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    :cond_47
    :goto_21
    iget-object v0, v1, Lcshf;->b:Lcshh;

    .line 1960
    .line 1961
    iget-object v0, v0, Lcshh;->j:Lcsbz;

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v0}, Lcsbz;->d()V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1968
    move-result-object v0

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1972
    throw v3

    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
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

    .line 1995
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
