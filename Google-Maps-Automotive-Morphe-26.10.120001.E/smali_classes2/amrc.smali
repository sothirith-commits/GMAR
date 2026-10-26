.class public final Lamrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lamre;

.field final c:Lamsn;

.field private final d:Lapte;


# direct methods
.method public constructor <init>(Lamre;Lamsn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamrc;->b:Lamre;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lapte;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lamre;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lapte;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lamrc;->d:Lapte;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lamrc;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lamrc;->c:Lamsn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

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
    iget-object v4, v1, Lamrc;->c:Lamsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v4, Lamsn;->a:Lapgc;

    .line 24
    .line 25
    const-wide/16 v5, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Lapgc;->w(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, Lamsp;->b(Lapgc;)I

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
    if-gt v5, v6, :cond_41

    .line 38
    .line 39
    invoke-interface {v0}, Lapgc;->d()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    invoke-interface {v0}, Lapgc;->d()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    invoke-interface {v0}, Lapgc;->f()I

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
    sget-object v10, Lamsp;->a:Ljava/util/logging/Logger;

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
    invoke-static {v7, v13, v5, v8, v9}, Lamsm;->a(ZIIBB)Ljava/lang/String;

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
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    const/16 v19, 0x20

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    const-wide/32 v20, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x4

    .line 101
    const/4 v15, 0x0

    .line 102
    packed-switch v8, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    int-to-long v3, v5

    .line 106
    invoke-interface {v0, v3, v4}, Lapgc;->x(J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_24

    .line 110
    .line 111
    :pswitch_0
    if-ne v5, v14, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Lapgc;->f()I

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
    cmp-long v0, v4, v17

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, Lamrc;->d:Lapte;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v13, v4, v5}, Lapte;->k(IIJ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lamrc;->b:Lamre;

    .line 130
    .line 131
    iget-object v6, v0, Lamre;->m:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 134
    if-nez v13, :cond_2

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v0, Lamre;->l:Lamrp;

    .line 137
    .line 138
    long-to-int v4, v4

    .line 139
    invoke-virtual {v0, v15, v4}, Lamrp;->d(Lamrn;I)V

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto/16 :goto_24

    .line 144
    .line 145
    :cond_2
    iget-object v8, v0, Lamre;->n:Ljava/util/Map;

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
    check-cast v8, Lamqy;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    iget-object v7, v0, Lamre;->l:Lamrp;

    .line 160
    .line 161
    iget-object v8, v8, Lamqy;->f:Lamqx;

    .line 162
    .line 163
    invoke-virtual {v8}, Lamqx;->f()Lamrn;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    long-to-int v4, v4

    .line 168
    invoke-virtual {v7, v8, v4}, Lamrp;->d(Lamrn;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v0, v13}, Lamre;->o(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    :goto_2
    move v7, v3

    .line 179
    :cond_4
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    if-eqz v7, :cond_40

    .line 181
    .line 182
    :try_start_4
    sget-object v4, Lamsf;->b:Lamsf;

    .line 183
    .line 184
    const-string v5, "Received window_update for unknown stream: "

    .line 185
    .line 186
    invoke-static {v13, v5}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v4, v5}, Lamre;->k(Lamsf;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 191
    .line 192
    .line 193
    goto/16 :goto_24

    .line 194
    .line 195
    :goto_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :try_start_6
    throw v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 200
    .line 201
    new-array v4, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

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
    invoke-static {v0, v5}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_1
    if-lt v5, v12, :cond_d

    .line 224
    .line 225
    if-nez v13, :cond_c

    .line 226
    .line 227
    invoke-interface {v0}, Lapgc;->f()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v0}, Lapgc;->f()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/lit8 v5, v5, -0x8

    .line 236
    .line 237
    invoke-static {v6}, Lamsf;->a(I)Lamsf;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    sget-object v6, Lapgd;->a:Lapgd;

    .line 244
    .line 245
    if-lez v5, :cond_7

    .line 246
    .line 247
    int-to-long v5, v5

    .line 248
    invoke-interface {v0, v5, v6}, Lapgc;->q(J)Lapgd;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_7
    iget-object v0, v1, Lamrc;->d:Lapte;

    .line 253
    .line 254
    invoke-virtual {v0, v7, v4, v8, v6}, Lapte;->h(IILamsf;Lapgd;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lamsf;->o:Lamsf;

    .line 258
    .line 259
    if-ne v8, v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6}, Lapgd;->i()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v5, Lamre;->a:Ljava/util/logging/Logger;

    .line 266
    .line 267
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 268
    .line 269
    new-array v10, v11, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v1, v10, v3

    .line 272
    .line 273
    aput-object v0, v10, v7

    .line 274
    .line 275
    const-string v7, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 276
    .line 277
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-string v10, "goAway"

    .line 282
    .line 283
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 284
    .line 285
    invoke-virtual {v5, v9, v11, v10, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, v1, Lamrc;->b:Lamre;

    .line 297
    .line 298
    iget-object v0, v0, Lamre;->G:Ljava/lang/Runnable;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget v0, v8, Lamsf;->s:I

    .line 304
    .line 305
    int-to-long v7, v0

    .line 306
    invoke-static {v7, v8}, Lamje;->b(J)Lamje;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    sget-object v0, Lamje;->c:Lamje;

    .line 313
    .line 314
    iget-object v0, v0, Lamje;->o:Lamcg;

    .line 315
    .line 316
    iget-object v0, v0, Lamcg;->r:Lamcd;

    .line 317
    .line 318
    iget v0, v0, Lamcd;->r:I

    .line 319
    .line 320
    invoke-static {v0}, Lamcg;->c(I)Lamcg;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 330
    .line 331
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0, v5}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    iget-object v0, v0, Lamje;->o:Lamcg;

    .line 347
    .line 348
    :goto_4
    const-string v5, "Received Goaway"

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lamcg;->b(Ljava/lang/String;)Lamcg;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6}, Lapgd;->c()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lez v5, :cond_a

    .line 359
    .line 360
    invoke-virtual {v6}, Lapgd;->i()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v0, v5}, Lamcg;->b(Ljava/lang/String;)Lamcg;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_a
    iget-object v5, v1, Lamrc;->b:Lamre;

    .line 369
    .line 370
    invoke-virtual {v5, v4, v15, v0}, Lamre;->m(ILamsf;Lamcg;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_24

    .line 374
    .line 375
    :cond_b
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-array v5, v7, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v4, v5, v3

    .line 384
    .line 385
    invoke-static {v0, v5}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_c
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 391
    .line 392
    new-array v4, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_d
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-array v5, v7, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v4, v5, v3

    .line 408
    .line 409
    invoke-static {v0, v5}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_2
    if-ne v5, v12, :cond_13

    .line 415
    .line 416
    if-nez v13, :cond_12

    .line 417
    .line 418
    invoke-interface {v0}, Lapgc;->f()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-interface {v0}, Lapgc;->f()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    and-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    iget-object v5, v1, Lamrc;->d:Lapte;

    .line 429
    .line 430
    int-to-long v12, v0

    .line 431
    int-to-long v10, v4

    .line 432
    shl-long v10, v10, v19

    .line 433
    .line 434
    const-wide v16, 0xffffffffL

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    and-long v12, v12, v16

    .line 440
    .line 441
    or-long/2addr v10, v12

    .line 442
    invoke-virtual {v5, v7, v10, v11}, Lapte;->i(IJ)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v1, Lamrc;->b:Lamre;

    .line 446
    .line 447
    if-nez v9, :cond_e

    .line 448
    .line 449
    iget-object v6, v5, Lamre;->m:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 452
    :try_start_7
    iget-object v5, v5, Lamre;->k:Lamqo;

    .line 453
    .line 454
    invoke-virtual {v5, v7, v4, v0}, Lamqo;->d(ZII)V

    .line 455
    .line 456
    .line 457
    monitor-exit v6

    .line 458
    goto/16 :goto_24

    .line 459
    .line 460
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 461
    :try_start_8
    throw v0

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto :goto_5

    .line 464
    :cond_e
    iget-object v4, v5, Lamre;->m:Ljava/lang/Object;

    .line 465
    .line 466
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    .line 467
    :try_start_9
    iget-object v0, v5, Lamre;->t:Lamjk;

    .line 468
    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    iget-wide v12, v0, Lamjk;->a:J

    .line 472
    .line 473
    cmp-long v6, v12, v10

    .line 474
    .line 475
    if-nez v6, :cond_f

    .line 476
    .line 477
    iput-object v15, v5, Lamre;->t:Lamjk;

    .line 478
    .line 479
    move-object/from16 v16, v4

    .line 480
    .line 481
    move-object v3, v0

    .line 482
    goto :goto_7

    .line 483
    :cond_f
    sget-object v0, Lamre;->a:Ljava/util/logging/Logger;

    .line 484
    .line 485
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 486
    .line 487
    const-string v9, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 488
    .line 489
    const-string v12, "ping"

    .line 490
    .line 491
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 492
    .line 493
    const-string v14, "Received unexpected ping ack. Expecting %d, got %d"

    .line 494
    .line 495
    iget-object v5, v5, Lamre;->t:Lamjk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 496
    .line 497
    move/from16 v23, v3

    .line 498
    .line 499
    move-object/from16 v16, v4

    .line 500
    .line 501
    :try_start_a
    iget-wide v3, v5, Lamjk;->a:J

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/4 v5, 0x2

    .line 512
    new-array v5, v5, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v3, v5, v23

    .line 515
    .line 516
    aput-object v4, v5, v7

    .line 517
    .line 518
    invoke-static {v13, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v6, v9, v12, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_10
    move-object/from16 v16, v4

    .line 527
    .line 528
    sget-object v0, Lamre;->a:Ljava/util/logging/Logger;

    .line 529
    .line 530
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 531
    .line 532
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 533
    .line 534
    const-string v5, "ping"

    .line 535
    .line 536
    const-string v6, "Received unexpected ping ack. No ping outstanding"

    .line 537
    .line 538
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    move-object v3, v15

    .line 542
    :goto_7
    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 543
    if-eqz v3, :cond_40

    .line 544
    .line 545
    :try_start_b
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 546
    :try_start_c
    iget-boolean v0, v3, Lamjk;->d:Z

    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    monitor-exit v3

    .line 551
    goto/16 :goto_24

    .line 552
    .line 553
    :cond_11
    iput-boolean v7, v3, Lamjk;->d:Z

    .line 554
    .line 555
    iget-object v0, v3, Lamjk;->b:Labif;

    .line 556
    .line 557
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 558
    .line 559
    invoke-virtual {v0, v4}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, Lamjk;->c:Ljava/util/Map;

    .line 563
    .line 564
    iput-object v15, v3, Lamjk;->c:Ljava/util/Map;

    .line 565
    .line 566
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 567
    :try_start_d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_40

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/util/Map$Entry;

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lapev;

    .line 598
    .line 599
    new-instance v3, Laazh;

    .line 600
    .line 601
    const/4 v8, 0x3

    .line 602
    invoke-direct {v3, v8}, Laazh;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v4, v3}, Lamjk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :goto_9
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 610
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    goto :goto_9

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    move-object/from16 v16, v4

    .line 615
    .line 616
    :goto_a
    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 617
    :try_start_11
    throw v0

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    goto :goto_a

    .line 620
    :cond_12
    const-string v0, "TYPE_PING streamId != 0"

    .line 621
    .line 622
    new-array v4, v3, [Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_13
    const-string v0, "TYPE_PING length != 8: %s"

    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-array v4, v7, [Ljava/lang/Object;

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    aput-object v3, v4, v23

    .line 640
    .line 641
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :pswitch_3
    if-eqz v13, :cond_16

    .line 647
    .line 648
    and-int/lit8 v3, v9, 0x8

    .line 649
    .line 650
    if-eqz v3, :cond_14

    .line 651
    .line 652
    invoke-interface {v0}, Lapgc;->d()B

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    and-int/lit16 v3, v3, 0xff

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_14
    const/4 v3, 0x0

    .line 660
    :goto_b
    invoke-interface {v0}, Lapgc;->f()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    and-int v0, v0, v16

    .line 665
    .line 666
    add-int/lit8 v5, v5, -0x4

    .line 667
    .line 668
    int-to-short v3, v3

    .line 669
    invoke-static {v5, v9, v3}, Lamsp;->a(IBS)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-virtual {v4, v5, v3, v9, v13}, Lamsn;->a(ISBI)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v1, Lamrc;->d:Lapte;

    .line 678
    .line 679
    invoke-virtual {v4}, Lapte;->f()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_15

    .line 684
    .line 685
    iget-object v5, v4, Lapte;->a:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v4, v4, Lapte;->b:Ljava/lang/Object;

    .line 688
    .line 689
    const-string v6, "INBOUND"

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    new-instance v7, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v6, " PUSH_PROMISE: streamId="

    .line 704
    .line 705
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v6, " promisedStreamId="

    .line 712
    .line 713
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " headers="

    .line 720
    .line 721
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v3, "logPushPromise"

    .line 732
    .line 733
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 734
    .line 735
    check-cast v4, Ljava/util/logging/Level;

    .line 736
    .line 737
    check-cast v5, Ljava/util/logging/Logger;

    .line 738
    .line 739
    invoke-virtual {v5, v4, v6, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_15
    iget-object v0, v1, Lamrc;->b:Lamre;

    .line 743
    .line 744
    iget-object v3, v0, Lamre;->m:Ljava/lang/Object;

    .line 745
    .line 746
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 747
    :try_start_12
    iget-object v0, v0, Lamre;->k:Lamqo;

    .line 748
    .line 749
    sget-object v4, Lamsf;->b:Lamsf;

    .line 750
    .line 751
    invoke-virtual {v0, v13, v4}, Lamqo;->e(ILamsf;)V

    .line 752
    .line 753
    .line 754
    monitor-exit v3

    .line 755
    goto/16 :goto_24

    .line 756
    .line 757
    :goto_c
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 758
    :try_start_13
    throw v0

    .line 759
    :catchall_5
    move-exception v0

    .line 760
    goto :goto_c

    .line 761
    :cond_16
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    new-array v4, v3, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :pswitch_4
    if-nez v13, :cond_24

    .line 772
    .line 773
    and-int/lit8 v9, v9, 0x1

    .line 774
    .line 775
    if-eqz v9, :cond_17

    .line 776
    .line 777
    if-eqz v5, :cond_40

    .line 778
    .line 779
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    new-array v4, v3, [Ljava/lang/Object;

    .line 783
    .line 784
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_17
    rem-int/lit8 v3, v5, 0x6

    .line 790
    .line 791
    if-nez v3, :cond_23

    .line 792
    .line 793
    new-instance v3, Ladlv;

    .line 794
    .line 795
    invoke-direct {v3, v15}, Ladlv;-><init>([B)V

    .line 796
    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    :goto_d
    const/4 v9, 0x7

    .line 800
    if-ge v8, v5, :cond_1b

    .line 801
    .line 802
    invoke-interface {v0}, Lapgc;->u()S

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    invoke-interface {v0}, Lapgc;->f()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    packed-switch v10, :pswitch_data_1

    .line 811
    .line 812
    .line 813
    goto :goto_f

    .line 814
    :pswitch_5
    if-lt v11, v6, :cond_18

    .line 815
    .line 816
    const v9, 0xffffff

    .line 817
    .line 818
    .line 819
    if-le v11, v9, :cond_19

    .line 820
    .line 821
    :cond_18
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 822
    .line 823
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    new-array v4, v7, [Ljava/lang/Object;

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    aput-object v3, v4, v23

    .line 832
    .line 833
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :pswitch_6
    if-gez v11, :cond_1a

    .line 839
    .line 840
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    new-array v4, v3, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :pswitch_7
    move v9, v14

    .line 851
    goto :goto_e

    .line 852
    :pswitch_8
    if-eqz v11, :cond_19

    .line 853
    .line 854
    if-eq v11, v7, :cond_19

    .line 855
    .line 856
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    new-array v4, v3, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :cond_19
    :pswitch_9
    move v9, v10

    .line 867
    :cond_1a
    :goto_e
    invoke-virtual {v3, v9, v11}, Ladlv;->e(II)V

    .line 868
    .line 869
    .line 870
    :goto_f
    add-int/lit8 v8, v8, 0x6

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_1b
    iget-object v0, v1, Lamrc;->d:Lapte;

    .line 874
    .line 875
    invoke-virtual {v0, v7, v3}, Lapte;->n(ILadlv;)V

    .line 876
    .line 877
    .line 878
    iget-object v5, v1, Lamrc;->b:Lamre;

    .line 879
    .line 880
    iget-object v6, v5, Lamre;->m:Ljava/lang/Object;

    .line 881
    .line 882
    monitor-enter v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 883
    :try_start_14
    invoke-virtual {v3, v14}, Ladlv;->d(I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1c

    .line 888
    .line 889
    invoke-virtual {v3, v14}, Ladlv;->b(I)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, v5, Lamre;->z:I

    .line 894
    .line 895
    :cond_1c
    invoke-virtual {v3, v9}, Ladlv;->d(I)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1f

    .line 900
    .line 901
    invoke-virtual {v3, v9}, Ladlv;->b(I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iget-object v8, v5, Lamre;->l:Lamrp;

    .line 906
    .line 907
    if-ltz v0, :cond_1e

    .line 908
    .line 909
    iget v9, v8, Lamrp;->a:I

    .line 910
    .line 911
    sub-int v9, v0, v9

    .line 912
    .line 913
    iput v0, v8, Lamrp;->a:I

    .line 914
    .line 915
    iget-object v0, v8, Lamrp;->b:Ljava/lang/Object;

    .line 916
    .line 917
    invoke-interface {v0}, Lamro;->q()[Lamrn;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    array-length v8, v0

    .line 922
    const/4 v10, 0x0

    .line 923
    :goto_10
    if-ge v10, v8, :cond_1d

    .line 924
    .line 925
    aget-object v11, v0, v10

    .line 926
    .line 927
    invoke-virtual {v11, v9}, Lamrn;->e(I)V

    .line 928
    .line 929
    .line 930
    add-int/lit8 v10, v10, 0x1

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_1d
    if-lez v9, :cond_1f

    .line 934
    .line 935
    move v8, v7

    .line 936
    goto :goto_11

    .line 937
    :cond_1e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    const-string v4, "Invalid initial window size: "

    .line 940
    .line 941
    invoke-static {v0, v4}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v3

    .line 949
    :cond_1f
    const/4 v8, 0x0

    .line 950
    :goto_11
    iget-boolean v0, v1, Lamrc;->a:Z

    .line 951
    .line 952
    if-eqz v0, :cond_20

    .line 953
    .line 954
    iget-object v0, v5, Lamre;->j:Lamlm;

    .line 955
    .line 956
    iget-object v9, v5, Lamre;->r:Lalww;

    .line 957
    .line 958
    invoke-interface {v0}, Lamlm;->g()V

    .line 959
    .line 960
    .line 961
    iput-object v9, v5, Lamre;->r:Lalww;

    .line 962
    .line 963
    iget-object v0, v5, Lamre;->j:Lamlm;

    .line 964
    .line 965
    invoke-interface {v0}, Lamlm;->b()V

    .line 966
    .line 967
    .line 968
    const/4 v9, 0x0

    .line 969
    iput-boolean v9, v1, Lamrc;->a:Z

    .line 970
    .line 971
    :cond_20
    iget-object v9, v5, Lamre;->k:Lamqo;

    .line 972
    .line 973
    iget-object v0, v9, Lamqo;->c:Lapte;

    .line 974
    .line 975
    invoke-virtual {v0}, Lapte;->f()Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-eqz v10, :cond_21

    .line 980
    .line 981
    iget-object v10, v0, Lapte;->a:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v0, v0, Lapte;->b:Ljava/lang/Object;

    .line 984
    .line 985
    const/16 v22, 0x2

    .line 986
    .line 987
    invoke-static/range {v22 .. v22}, Laffw;->g(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    const-string v12, " SETTINGS: ack=true"

    .line 992
    .line 993
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    const-string v12, "logSettingsAck"

    .line 998
    .line 999
    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1000
    .line 1001
    check-cast v0, Ljava/util/logging/Level;

    .line 1002
    .line 1003
    check-cast v10, Ljava/util/logging/Logger;

    .line 1004
    .line 1005
    invoke-virtual {v10, v0, v13, v12, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    :try_start_15
    iget-object v0, v9, Lamqo;->b:Lamsg;

    .line 1009
    .line 1010
    move-object v10, v0

    .line 1011
    check-cast v10, Lamqp;

    .line 1012
    .line 1013
    iget-object v10, v10, Lamqp;->b:Lamqm;

    .line 1014
    .line 1015
    iget v11, v10, Lamqm;->h:I

    .line 1016
    .line 1017
    add-int/2addr v11, v7

    .line 1018
    iput v11, v10, Lamqm;->h:I

    .line 1019
    .line 1020
    check-cast v0, Lamqp;

    .line 1021
    .line 1022
    iget-object v0, v0, Lamqp;->a:Lamsg;

    .line 1023
    .line 1024
    invoke-interface {v0, v3}, Lamsg;->i(Ladlv;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1025
    .line 1026
    .line 1027
    goto :goto_12

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    :try_start_16
    iget-object v7, v9, Lamqo;->a:Lamqn;

    .line 1030
    .line 1031
    invoke-interface {v7, v0}, Lamqn;->d(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_12
    if-eqz v8, :cond_22

    .line 1035
    .line 1036
    iget-object v0, v5, Lamre;->l:Lamrp;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lamrp;->c()V

    .line 1039
    .line 1040
    .line 1041
    :cond_22
    invoke-virtual {v5}, Lamre;->p()Z

    .line 1042
    .line 1043
    .line 1044
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1045
    :try_start_17
    invoke-virtual {v3}, Ladlv;->c()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-ltz v0, :cond_40

    .line 1050
    .line 1051
    iget-object v0, v4, Lamsn;->b:Lamsi;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ladlv;->c()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    iput v3, v0, Lamsi;->c:I

    .line 1058
    .line 1059
    iput v3, v0, Lamsi;->d:I

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lamsi;->e()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_24

    .line 1065
    .line 1066
    :goto_13
    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1067
    :try_start_19
    throw v0

    .line 1068
    :catchall_6
    move-exception v0

    .line 1069
    goto :goto_13

    .line 1070
    :cond_23
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1071
    .line 1072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-array v4, v7, [Ljava/lang/Object;

    .line 1077
    .line 1078
    const/16 v23, 0x0

    .line 1079
    .line 1080
    aput-object v3, v4, v23

    .line 1081
    .line 1082
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_24
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    new-array v4, v3, [Ljava/lang/Object;

    .line 1091
    .line 1092
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :pswitch_a
    if-ne v5, v14, :cond_2a

    .line 1098
    .line 1099
    if-eqz v13, :cond_29

    .line 1100
    .line 1101
    invoke-interface {v0}, Lapgc;->f()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-static {v0}, Lamsf;->a(I)Lamsf;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-eqz v3, :cond_28

    .line 1110
    .line 1111
    iget-object v0, v1, Lamrc;->d:Lapte;

    .line 1112
    .line 1113
    invoke-virtual {v0, v7, v13, v3}, Lapte;->j(IILamsf;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "Rst Stream"

    .line 1117
    .line 1118
    invoke-static {v3}, Lamre;->g(Lamsf;)Lamcg;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v4, v0}, Lamcg;->b(Ljava/lang/String;)Lamcg;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    iget-object v0, v14, Lamcg;->r:Lamcd;

    .line 1127
    .line 1128
    sget-object v4, Lamcd;->b:Lamcd;

    .line 1129
    .line 1130
    if-eq v0, v4, :cond_25

    .line 1131
    .line 1132
    sget-object v4, Lamcd;->e:Lamcd;

    .line 1133
    .line 1134
    if-eq v0, v4, :cond_25

    .line 1135
    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :cond_25
    move/from16 v16, v7

    .line 1140
    .line 1141
    :goto_14
    iget-object v12, v1, Lamrc;->b:Lamre;

    .line 1142
    .line 1143
    iget-object v4, v12, Lamre;->m:Ljava/lang/Object;

    .line 1144
    .line 1145
    monitor-enter v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1146
    :try_start_1a
    iget-object v0, v12, Lamre;->n:Ljava/util/Map;

    .line 1147
    .line 1148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lamqy;

    .line 1157
    .line 1158
    if-eqz v0, :cond_27

    .line 1159
    .line 1160
    iget-object v0, v0, Lamqy;->f:Lamqx;

    .line 1161
    .line 1162
    iget-object v0, v0, Lamqx;->v:Lamuc;

    .line 1163
    .line 1164
    sget v0, Lamub;->a:I

    .line 1165
    .line 1166
    sget-object v0, Lamsf;->k:Lamsf;

    .line 1167
    .line 1168
    if-ne v3, v0, :cond_26

    .line 1169
    .line 1170
    sget-object v0, Lamhl;->b:Lamhl;

    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_26
    sget-object v0, Lamhl;->a:Lamhl;

    .line 1174
    .line 1175
    :goto_15
    move-object v15, v0

    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    invoke-virtual/range {v12 .. v18}, Lamre;->i(ILamcg;Lamhl;ZLamsf;Laman;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_27
    monitor-exit v4

    .line 1184
    goto/16 :goto_24

    .line 1185
    .line 1186
    :goto_16
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1187
    :try_start_1b
    throw v0

    .line 1188
    :catchall_7
    move-exception v0

    .line 1189
    goto :goto_16

    .line 1190
    :cond_28
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1191
    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-array v4, v7, [Ljava/lang/Object;

    .line 1197
    .line 1198
    const/16 v23, 0x0

    .line 1199
    .line 1200
    aput-object v0, v4, v23

    .line 1201
    .line 1202
    invoke-static {v3, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_29
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    new-array v4, v3, [Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_2a
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1218
    .line 1219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    new-array v4, v7, [Ljava/lang/Object;

    .line 1224
    .line 1225
    const/16 v23, 0x0

    .line 1226
    .line 1227
    aput-object v3, v4, v23

    .line 1228
    .line 1229
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :pswitch_b
    const/4 v0, 0x5

    .line 1235
    if-ne v5, v0, :cond_2c

    .line 1236
    .line 1237
    if-eqz v13, :cond_2b

    .line 1238
    .line 1239
    invoke-virtual {v4}, Lamsn;->b()V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_24

    .line 1243
    .line 1244
    :cond_2b
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    new-array v4, v3, [Ljava/lang/Object;

    .line 1248
    .line 1249
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    throw v0

    .line 1254
    :cond_2c
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1255
    .line 1256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    new-array v4, v7, [Ljava/lang/Object;

    .line 1261
    .line 1262
    const/16 v23, 0x0

    .line 1263
    .line 1264
    aput-object v3, v4, v23

    .line 1265
    .line 1266
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    throw v0

    .line 1271
    :pswitch_c
    if-eqz v13, :cond_39

    .line 1272
    .line 1273
    and-int/lit8 v3, v9, 0x1

    .line 1274
    .line 1275
    and-int/lit8 v6, v9, 0x8

    .line 1276
    .line 1277
    if-eqz v6, :cond_2d

    .line 1278
    .line 1279
    invoke-interface {v0}, Lapgc;->d()B

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    and-int/lit16 v0, v0, 0xff

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_2d
    const/4 v0, 0x0

    .line 1287
    :goto_17
    and-int/lit8 v6, v9, 0x20

    .line 1288
    .line 1289
    if-eqz v6, :cond_2e

    .line 1290
    .line 1291
    invoke-virtual {v4}, Lamsn;->b()V

    .line 1292
    .line 1293
    .line 1294
    add-int/lit8 v5, v5, -0x5

    .line 1295
    .line 1296
    :cond_2e
    int-to-short v0, v0

    .line 1297
    invoke-static {v5, v9, v0}, Lamsp;->a(IBS)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    invoke-virtual {v4, v5, v0, v9, v13}, Lamsn;->a(ISBI)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v4, v1, Lamrc;->d:Lapte;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Lapte;->f()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_30

    .line 1312
    .line 1313
    iget-object v5, v4, Lapte;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    iget-object v4, v4, Lapte;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    const-string v6, "INBOUND"

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v6, " HEADERS: streamId="

    .line 1332
    .line 1333
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    const-string v6, " headers="

    .line 1340
    .line 1341
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v6, " endStream="

    .line 1348
    .line 1349
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    if-eq v7, v3, :cond_2f

    .line 1353
    .line 1354
    const/4 v6, 0x0

    .line 1355
    goto :goto_18

    .line 1356
    :cond_2f
    move v6, v7

    .line 1357
    :goto_18
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    const-string v9, "logHeaders"

    .line 1365
    .line 1366
    const-string v10, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1367
    .line 1368
    check-cast v4, Ljava/util/logging/Level;

    .line 1369
    .line 1370
    check-cast v5, Ljava/util/logging/Logger;

    .line 1371
    .line 1372
    invoke-virtual {v5, v4, v10, v9, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_30
    iget-object v4, v1, Lamrc;->b:Lamre;

    .line 1376
    .line 1377
    iget v5, v4, Lamre;->H:I

    .line 1378
    .line 1379
    move/from16 v6, v16

    .line 1380
    .line 1381
    if-eq v5, v6, :cond_33

    .line 1382
    .line 1383
    move-wide/from16 v11, v17

    .line 1384
    .line 1385
    const/4 v6, 0x0

    .line 1386
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v9

    .line 1390
    if-ge v6, v9, :cond_31

    .line 1391
    .line 1392
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    check-cast v9, Lamsh;

    .line 1397
    .line 1398
    iget-object v10, v9, Lamsh;->f:Lapgd;

    .line 1399
    .line 1400
    invoke-virtual {v10}, Lapgd;->c()I

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    add-int/lit8 v10, v10, 0x20

    .line 1405
    .line 1406
    iget-object v9, v9, Lamsh;->g:Lapgd;

    .line 1407
    .line 1408
    invoke-virtual {v9}, Lapgd;->c()I

    .line 1409
    .line 1410
    .line 1411
    move-result v9

    .line 1412
    add-int/2addr v10, v9

    .line 1413
    int-to-long v9, v10

    .line 1414
    add-long/2addr v11, v9

    .line 1415
    add-int/lit8 v6, v6, 0x1

    .line 1416
    .line 1417
    goto :goto_19

    .line 1418
    :cond_31
    move-wide/from16 v9, v20

    .line 1419
    .line 1420
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v9

    .line 1424
    long-to-int v6, v9

    .line 1425
    if-le v6, v5, :cond_33

    .line 1426
    .line 1427
    sget-object v9, Lamcg;->k:Lamcg;

    .line 1428
    .line 1429
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1430
    .line 1431
    const-string v11, "header"

    .line 1432
    .line 1433
    const-string v12, "trailer"

    .line 1434
    .line 1435
    if-ne v7, v3, :cond_32

    .line 1436
    .line 1437
    move-object v11, v12

    .line 1438
    :cond_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    const/4 v8, 0x3

    .line 1447
    new-array v8, v8, [Ljava/lang/Object;

    .line 1448
    .line 1449
    const/16 v23, 0x0

    .line 1450
    .line 1451
    aput-object v11, v8, v23

    .line 1452
    .line 1453
    aput-object v5, v8, v7

    .line 1454
    .line 1455
    const/16 v22, 0x2

    .line 1456
    .line 1457
    aput-object v6, v8, v22

    .line 1458
    .line 1459
    const-string v5, "Response %s metadata larger than %d: %d"

    .line 1460
    .line 1461
    invoke-static {v10, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    invoke-virtual {v9, v5}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v15

    .line 1469
    :cond_33
    iget-object v5, v4, Lamre;->m:Ljava/lang/Object;

    .line 1470
    .line 1471
    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1472
    :try_start_1c
    iget-object v6, v4, Lamre;->n:Ljava/util/Map;

    .line 1473
    .line 1474
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    check-cast v6, Lamqy;

    .line 1483
    .line 1484
    if-nez v6, :cond_34

    .line 1485
    .line 1486
    invoke-virtual {v4, v13}, Lamre;->o(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_38

    .line 1491
    .line 1492
    iget-object v0, v4, Lamre;->k:Lamqo;

    .line 1493
    .line 1494
    sget-object v3, Lamsf;->i:Lamsf;

    .line 1495
    .line 1496
    invoke-virtual {v0, v13, v3}, Lamqo;->e(ILamsf;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1a

    .line 1500
    :cond_34
    if-nez v15, :cond_36

    .line 1501
    .line 1502
    iget-object v6, v6, Lamqy;->f:Lamqx;

    .line 1503
    .line 1504
    iget-object v7, v6, Lamqx;->v:Lamuc;

    .line 1505
    .line 1506
    sget v7, Lamub;->a:I

    .line 1507
    .line 1508
    if-eqz v3, :cond_35

    .line 1509
    .line 1510
    invoke-static {v0}, Lamrq;->a(Ljava/util/List;)[[B

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    sget-object v3, Lalza;->a:Ljava/nio/charset/Charset;

    .line 1515
    .line 1516
    new-instance v3, Laman;

    .line 1517
    .line 1518
    invoke-direct {v3, v0}, Laman;-><init>([[B)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v6, v3}, Lamjj;->p(Laman;)V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_1a

    .line 1525
    :cond_35
    invoke-static {v0}, Lamrq;->a(Ljava/util/List;)[[B

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    sget-object v3, Lalza;->a:Ljava/nio/charset/Charset;

    .line 1530
    .line 1531
    new-instance v3, Laman;

    .line 1532
    .line 1533
    invoke-direct {v3, v0}, Laman;-><init>([[B)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v6, v3}, Lamjj;->o(Laman;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1a

    .line 1540
    :cond_36
    if-nez v3, :cond_37

    .line 1541
    .line 1542
    iget-object v0, v4, Lamre;->k:Lamqo;

    .line 1543
    .line 1544
    sget-object v3, Lamsf;->l:Lamsf;

    .line 1545
    .line 1546
    invoke-virtual {v0, v13, v3}, Lamqo;->e(ILamsf;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_37
    iget-object v0, v6, Lamqy;->f:Lamqx;

    .line 1550
    .line 1551
    new-instance v3, Laman;

    .line 1552
    .line 1553
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    const/4 v9, 0x0

    .line 1557
    invoke-virtual {v0, v15, v9, v3}, Lamgk;->l(Lamcg;ZLaman;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_1a
    const/4 v7, 0x0

    .line 1561
    :cond_38
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1562
    if-eqz v7, :cond_40

    .line 1563
    .line 1564
    :try_start_1d
    sget-object v0, Lamsf;->b:Lamsf;

    .line 1565
    .line 1566
    const-string v3, "Received header for unknown stream: "

    .line 1567
    .line 1568
    invoke-static {v13, v3}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-virtual {v4, v0, v3}, Lamre;->k(Lamsf;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_24

    .line 1576
    .line 1577
    :goto_1b
    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1578
    :try_start_1f
    throw v0

    .line 1579
    :catchall_8
    move-exception v0

    .line 1580
    goto :goto_1b

    .line 1581
    :cond_39
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1582
    .line 1583
    const/4 v3, 0x0

    .line 1584
    new-array v4, v3, [Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    throw v0

    .line 1591
    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    .line 1592
    .line 1593
    and-int/lit8 v4, v9, 0x20

    .line 1594
    .line 1595
    if-nez v4, :cond_3f

    .line 1596
    .line 1597
    and-int/lit8 v4, v9, 0x8

    .line 1598
    .line 1599
    if-eqz v4, :cond_3a

    .line 1600
    .line 1601
    invoke-interface {v0}, Lapgc;->d()B

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    and-int/lit16 v4, v4, 0xff

    .line 1606
    .line 1607
    goto :goto_1c

    .line 1608
    :cond_3a
    const/4 v4, 0x0

    .line 1609
    :goto_1c
    int-to-short v6, v4

    .line 1610
    invoke-static {v5, v9, v6}, Lamsp;->a(IBS)I

    .line 1611
    .line 1612
    .line 1613
    move-result v16

    .line 1614
    iget-object v12, v1, Lamrc;->d:Lapte;

    .line 1615
    .line 1616
    move-object v6, v0

    .line 1617
    check-cast v6, Lapgw;

    .line 1618
    .line 1619
    iget-object v15, v6, Lapgw;->b:Lapga;

    .line 1620
    .line 1621
    if-eq v7, v3, :cond_3b

    .line 1622
    .line 1623
    const/16 v17, 0x0

    .line 1624
    .line 1625
    goto :goto_1d

    .line 1626
    :cond_3b
    move/from16 v17, v7

    .line 1627
    .line 1628
    :goto_1d
    move v14, v13

    .line 1629
    const/4 v13, 0x1

    .line 1630
    invoke-virtual/range {v12 .. v17}, Lapte;->g(IILapga;IZ)V

    .line 1631
    .line 1632
    .line 1633
    move v13, v14

    .line 1634
    move/from16 v3, v16

    .line 1635
    .line 1636
    move/from16 v7, v17

    .line 1637
    .line 1638
    iget-object v6, v1, Lamrc;->b:Lamre;

    .line 1639
    .line 1640
    iget-object v8, v6, Lamre;->m:Ljava/lang/Object;

    .line 1641
    .line 1642
    monitor-enter v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1643
    :try_start_20
    iget-object v9, v6, Lamre;->n:Ljava/util/Map;

    .line 1644
    .line 1645
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    check-cast v9, Lamqy;

    .line 1654
    .line 1655
    monitor-exit v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1656
    if-nez v9, :cond_3d

    .line 1657
    .line 1658
    :try_start_21
    invoke-virtual {v6, v13}, Lamre;->o(I)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    if-eqz v7, :cond_3c

    .line 1663
    .line 1664
    monitor-enter v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1665
    :try_start_22
    iget-object v7, v6, Lamre;->k:Lamqo;

    .line 1666
    .line 1667
    sget-object v9, Lamsf;->i:Lamsf;

    .line 1668
    .line 1669
    invoke-virtual {v7, v13, v9}, Lamqo;->e(ILamsf;)V

    .line 1670
    .line 1671
    .line 1672
    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1673
    int-to-long v9, v3

    .line 1674
    :try_start_23
    invoke-interface {v0, v9, v10}, Lapgc;->x(J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1f

    .line 1678
    :goto_1e
    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1679
    :try_start_25
    throw v0

    .line 1680
    :catchall_9
    move-exception v0

    .line 1681
    goto :goto_1e

    .line 1682
    :cond_3c
    sget-object v3, Lamsf;->b:Lamsf;

    .line 1683
    .line 1684
    const-string v5, "Received data for unknown stream: "

    .line 1685
    .line 1686
    invoke-static {v13, v5}, La;->ci(ILjava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-virtual {v6, v3, v5}, Lamre;->k(Lamsf;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_21

    .line 1694
    :cond_3d
    int-to-long v10, v3

    .line 1695
    invoke-interface {v0, v10, v11}, Lapgc;->w(J)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v12, Lapga;

    .line 1699
    .line 1700
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v12, v15, v10, v11}, Lapga;->nS(Lapga;J)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v9, v9, Lamqy;->f:Lamqx;

    .line 1707
    .line 1708
    iget-object v10, v9, Lamqx;->v:Lamuc;

    .line 1709
    .line 1710
    sget v10, Lamub;->a:I

    .line 1711
    .line 1712
    monitor-enter v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1713
    sub-int v3, v5, v3

    .line 1714
    .line 1715
    :try_start_26
    invoke-virtual {v9, v12, v7, v3}, Lamqx;->r(Lapga;ZI)V

    .line 1716
    .line 1717
    .line 1718
    monitor-exit v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1719
    :goto_1f
    :try_start_27
    iget v3, v6, Lamre;->p:I

    .line 1720
    .line 1721
    add-int/2addr v3, v5

    .line 1722
    iput v3, v6, Lamre;->p:I

    .line 1723
    .line 1724
    int-to-float v3, v3

    .line 1725
    iget v5, v6, Lamre;->i:I

    .line 1726
    .line 1727
    int-to-float v5, v5

    .line 1728
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1729
    .line 1730
    mul-float/2addr v5, v7

    .line 1731
    cmpl-float v3, v3, v5

    .line 1732
    .line 1733
    if-ltz v3, :cond_3e

    .line 1734
    .line 1735
    monitor-enter v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1736
    :try_start_28
    iget-object v3, v6, Lamre;->k:Lamqo;

    .line 1737
    .line 1738
    iget v5, v6, Lamre;->p:I

    .line 1739
    .line 1740
    int-to-long v9, v5

    .line 1741
    const/4 v5, 0x0

    .line 1742
    invoke-virtual {v3, v5, v9, v10}, Lamqo;->f(IJ)V

    .line 1743
    .line 1744
    .line 1745
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1746
    :try_start_29
    iput v5, v6, Lamre;->p:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 1747
    .line 1748
    goto :goto_21

    .line 1749
    :goto_20
    :try_start_2a
    monitor-exit v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1750
    :try_start_2b
    throw v0

    .line 1751
    :catchall_a
    move-exception v0

    .line 1752
    goto :goto_20

    .line 1753
    :cond_3e
    :goto_21
    int-to-long v3, v4

    .line 1754
    invoke-interface {v0, v3, v4}, Lapgc;->x(J)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1755
    .line 1756
    .line 1757
    goto :goto_24

    .line 1758
    :goto_22
    :try_start_2c
    monitor-exit v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1759
    :try_start_2d
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 1760
    :catchall_b
    move-exception v0

    .line 1761
    goto :goto_22

    .line 1762
    :goto_23
    :try_start_2e
    monitor-exit v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 1763
    :try_start_2f
    throw v0

    .line 1764
    :catchall_c
    move-exception v0

    .line 1765
    goto :goto_23

    .line 1766
    :cond_3f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1767
    .line 1768
    const/4 v3, 0x0

    .line 1769
    new-array v4, v3, [Ljava/lang/Object;

    .line 1770
    .line 1771
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :cond_40
    :goto_24
    iget-object v0, v1, Lamrc;->b:Lamre;

    .line 1777
    .line 1778
    iget-object v0, v0, Lamre;->C:Lamkc;

    .line 1779
    .line 1780
    if-eqz v0, :cond_0

    .line 1781
    .line 1782
    invoke-virtual {v0}, Lamkc;->a()V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_0

    .line 1786
    .line 1787
    :cond_41
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1788
    .line 1789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    new-array v4, v7, [Ljava/lang/Object;

    .line 1794
    .line 1795
    const/16 v23, 0x0

    .line 1796
    .line 1797
    aput-object v3, v4, v23

    .line 1798
    .line 1799
    invoke-static {v0, v4}, Lamsp;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    throw v0

    .line 1804
    :catch_1
    iget-object v0, v1, Lamrc;->b:Lamre;

    .line 1805
    .line 1806
    iget-object v3, v0, Lamre;->m:Ljava/lang/Object;

    .line 1807
    .line 1808
    monitor-enter v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 1809
    :try_start_30
    iget-object v0, v0, Lamre;->s:Lamcg;

    .line 1810
    .line 1811
    monitor-exit v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1812
    if-nez v0, :cond_42

    .line 1813
    .line 1814
    :try_start_31
    sget-object v0, Lamcg;->o:Lamcg;

    .line 1815
    .line 1816
    const-string v3, "End of stream or IOException"

    .line 1817
    .line 1818
    invoke-virtual {v0, v3}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    :cond_42
    iget-object v3, v1, Lamrc;->b:Lamre;

    .line 1823
    .line 1824
    sget-object v4, Lamsf;->g:Lamsf;

    .line 1825
    .line 1826
    const/4 v9, 0x0

    .line 1827
    invoke-virtual {v3, v9, v4, v0}, Lamre;->m(ILamsf;Lamcg;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1828
    .line 1829
    .line 1830
    goto :goto_26

    .line 1831
    :goto_25
    :try_start_32
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1832
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1833
    :catchall_d
    move-exception v0

    .line 1834
    goto :goto_25

    .line 1835
    :catchall_e
    move-exception v0

    .line 1836
    :try_start_34
    iget-object v3, v1, Lamrc;->b:Lamre;

    .line 1837
    .line 1838
    sget-object v4, Lamsf;->b:Lamsf;

    .line 1839
    .line 1840
    sget-object v5, Lamcg;->n:Lamcg;

    .line 1841
    .line 1842
    const-string v6, "error in frame handler"

    .line 1843
    .line 1844
    invoke-virtual {v5, v6}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    invoke-virtual {v5, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    const/4 v9, 0x0

    .line 1853
    invoke-virtual {v3, v9, v4, v0}, Lamre;->m(ILamsf;Lamcg;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 1854
    .line 1855
    .line 1856
    :goto_26
    :try_start_35
    iget-object v0, v1, Lamrc;->c:Lamsn;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Lamsn;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_2

    .line 1859
    .line 1860
    .line 1861
    goto :goto_27

    .line 1862
    :catch_2
    move-exception v0

    .line 1863
    const-string v3, "bio == null"

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-nez v3, :cond_43

    .line 1874
    .line 1875
    throw v0

    .line 1876
    :catch_3
    move-exception v0

    .line 1877
    move-object v8, v0

    .line 1878
    sget-object v3, Lamre;->a:Ljava/util/logging/Logger;

    .line 1879
    .line 1880
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1881
    .line 1882
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1883
    .line 1884
    const-string v6, "run"

    .line 1885
    .line 1886
    const-string v7, "Exception closing frame reader"

    .line 1887
    .line 1888
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_43
    :goto_27
    iget-object v0, v1, Lamrc;->b:Lamre;

    .line 1892
    .line 1893
    iget-object v0, v0, Lamre;->j:Lamlm;

    .line 1894
    .line 1895
    invoke-interface {v0}, Lamlm;->d()V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    return-void

    .line 1906
    :catchall_f
    move-exception v0

    .line 1907
    move-object v3, v0

    .line 1908
    :try_start_36
    iget-object v0, v1, Lamrc;->c:Lamsn;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Lamsn;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_4

    .line 1911
    .line 1912
    .line 1913
    goto :goto_28

    .line 1914
    :catch_4
    move-exception v0

    .line 1915
    const-string v4, "bio == null"

    .line 1916
    .line 1917
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    if-nez v4, :cond_44

    .line 1926
    .line 1927
    throw v0

    .line 1928
    :catch_5
    move-exception v0

    .line 1929
    move-object v9, v0

    .line 1930
    sget-object v4, Lamre;->a:Ljava/util/logging/Logger;

    .line 1931
    .line 1932
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1933
    .line 1934
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1935
    .line 1936
    const-string v7, "run"

    .line 1937
    .line 1938
    const-string v8, "Exception closing frame reader"

    .line 1939
    .line 1940
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_44
    :goto_28
    iget-object v0, v1, Lamrc;->b:Lamre;

    .line 1944
    .line 1945
    iget-object v0, v0, Lamre;->j:Lamlm;

    .line 1946
    .line 1947
    invoke-interface {v0}, Lamlm;->d()V

    .line 1948
    .line 1949
    .line 1950
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    throw v3

    .line 1958
    nop

    .line 1959
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

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
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
