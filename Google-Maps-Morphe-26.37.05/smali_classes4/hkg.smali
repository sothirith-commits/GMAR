.class final Lhkg;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhkk;

.field private b:Z


# direct methods
.method public constructor <init>(Lhkk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhkg;->a:Lhkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lhkh;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lhnq;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    move-object v6, p2

    .line 12
    move v3, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lhkh;-><init>(JZJLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lhkg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lhkg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lhkg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lhkh;

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    if-ne v0, v4, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lhkg;->a:Lhkk;

    .line 17
    .line 18
    iget-object v4, v0, Lhkk;->h:Lhlc;

    .line 19
    .line 20
    iget-object v0, v0, Lhkk;->c:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v5, v1, Lhkh;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lhlc;

    .line 25
    .line 26
    iget-object v6, v5, Lhlc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-ne v3, v7, :cond_0

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    if-nez v7, :cond_5

    .line 40
    .line 41
    new-instance v7, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    sget-object v8, Lguv;->e:Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v9

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    const-string v9, "text/xml"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v9, Lguv;->c:Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const-string v9, "application/json"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const-string v9, "application/octet-stream"

    .line 69
    .line 70
    :goto_0
    const-string v10, "Content-Type"

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "SOAPAction"

    .line 82
    .line 83
    const-string v8, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    iget-object v8, v4, Lhlc;->b:Ljava/lang/Object;

    .line 89
    monitor-enter v8
    :try_end_0
    .catch Lhle; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 93
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    :try_start_2
    iget-object v0, v4, Lhlc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lhaz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lhaz;->b()Lhbc;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v4, v5, Lhlc;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, [B

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6, v4, v7}, Lfyr;->y(Lhas;Ljava/lang/String;[BLjava/util/Map;)Ljpf;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v4, p0, Lhkg;->a:Lhkk;

    .line 114
    .line 115
    iget-object v5, v4, Lhkk;->e:Ljava/lang/Object;

    .line 116
    monitor-enter v5
    :try_end_2
    .catch Lhle; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    :try_start_3
    iget-object v4, v4, Lhkk;->k:Lhsc;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v6, v0, Ljpf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    new-instance v7, Lhnp;

    .line 127
    .line 128
    check-cast v6, Lhnq;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v6}, Lhnp;-><init>(Lhnq;)V

    .line 132
    .line 133
    iget-wide v8, v1, Lhkh;->a:J

    .line 134
    .line 135
    iput-wide v8, v7, Lhnp;->a:J

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide v8

    .line 140
    .line 141
    iget-wide v10, v1, Lhkh;->c:J

    .line 142
    sub-long/2addr v8, v10

    .line 143
    .line 144
    iput-wide v8, v7, Lhnp;->f:J

    .line 145
    .line 146
    new-instance v6, Lhnq;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v7}, Lhnq;-><init>(Lhnp;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lhsc;->h(Lhnq;)V

    .line 153
    :cond_4
    monitor-exit v5

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    throw v0
    :try_end_4
    .catch Lhle; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :try_start_6
    throw v0

    .line 162
    .line 163
    :cond_5
    new-instance v4, Lhle;

    .line 164
    .line 165
    new-instance v0, Lhav;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lhav;-><init>()V

    .line 169
    .line 170
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 171
    .line 172
    iput-object v5, v0, Lhav;->a:Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lhav;->a()Lhaw;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 179
    .line 180
    sget-object v7, Lbwlb;->b:Lbwdh;

    .line 181
    .line 182
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "No license URL"

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v4 .. v10}, Lhle;-><init>(Lhaw;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 193
    throw v4

    .line 194
    .line 195
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    throw v0

    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lhkg;->a:Lhkk;

    .line 202
    .line 203
    iget-object v0, v0, Lhkk;->h:Lhlc;

    .line 204
    .line 205
    iget-object v5, v1, Lhkh;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lhlc;

    .line 208
    .line 209
    const-string v6, "{\"signedRequest\":\""

    .line 210
    .line 211
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 215
    move-result-object v6

    .line 216
    .line 217
    iget-object v7, v5, Lhlc;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, [B

    .line 220
    .line 221
    const-string v8, "\"}"

    .line 222
    .line 223
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    move-result-object v8

    .line 228
    .line 229
    new-array v9, v2, [[B

    .line 230
    const/4 v10, 0x0

    .line 231
    .line 232
    aput-object v6, v9, v10

    .line 233
    .line 234
    aput-object v7, v9, v3

    .line 235
    .line 236
    aput-object v8, v9, v4

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lbyuo;->D([[B)[B

    .line 240
    move-result-object v4

    .line 241
    .line 242
    iget-object v0, v0, Lhlc;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lhaz;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lhaz;->b()Lhbc;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object v5, v5, Lhlc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v6, "Content-Type"

    .line 253
    .line 254
    sget-object v7, Lbytg;->b:Lbytg;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lbytg;->toString()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    const-string v8, "Content-Length"

    .line 261
    array-length v9, v4

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v7, v8, v9}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v5, v4, v6}, Lfyr;->y(Lhas;Ljava/lang/String;[BLjava/util/Map;)Ljpf;

    .line 275
    move-result-object v0
    :try_end_6
    .catch Lhle; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    :catch_1
    move-exception v0

    .line 285
    .line 286
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lhkh;

    .line 289
    .line 290
    iget-boolean v5, v4, Lhkh;->b:Z

    .line 291
    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_8
    iget v5, v4, Lhkh;->e:I

    .line 297
    add-int/2addr v5, v3

    .line 298
    .line 299
    iput v5, v4, Lhkh;->e:I

    .line 300
    .line 301
    iget-object v3, p0, Lhkg;->a:Lhkk;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lfze;->A(I)I

    .line 305
    move-result v2

    .line 306
    .line 307
    if-le v5, v2, :cond_9

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_9
    new-instance v6, Lhnp;

    .line 311
    .line 312
    iget-wide v7, v4, Lhkh;->a:J

    .line 313
    .line 314
    iget-object v9, v0, Lhle;->a:Lhaw;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 318
    move-result-wide v10

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v6 .. v11}, Lhnp;-><init>(JLhaw;J)V

    .line 322
    .line 323
    iget-object v2, v0, Lhle;->b:Landroid/net/Uri;

    .line 324
    .line 325
    iput-object v2, v6, Lhnp;->d:Landroid/net/Uri;

    .line 326
    .line 327
    iget-object v2, v0, Lhle;->c:Ljava/util/Map;

    .line 328
    .line 329
    iput-object v2, v6, Lhnp;->e:Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    move-result-wide v7

    .line 334
    .line 335
    iget-wide v9, v4, Lhkh;->c:J

    .line 336
    sub-long/2addr v7, v9

    .line 337
    .line 338
    iput-wide v7, v6, Lhnp;->f:J

    .line 339
    .line 340
    iget-wide v7, v0, Lhle;->d:J

    .line 341
    .line 342
    iput-wide v7, v6, Lhnp;->g:J

    .line 343
    .line 344
    new-instance v2, Lhnq;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v6}, Lhnq;-><init>(Lhnp;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lhle;->getCause()Ljava/lang/Throwable;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    instance-of v5, v5, Ljava/io/IOException;

    .line 354
    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lhle;->getCause()Ljava/lang/Throwable;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    check-cast v5, Ljava/io/IOException;

    .line 362
    goto :goto_1

    .line 363
    .line 364
    :cond_a
    new-instance v5, Lhkj;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lhle;->getCause()Ljava/lang/Throwable;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v6}, Lhkj;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    :goto_1
    new-instance v6, Lcpqy;

    .line 374
    .line 375
    iget v4, v4, Lhkh;->e:I

    .line 376
    .line 377
    .line 378
    invoke-direct {v6, v5, v4}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Lfze;->B(Lcpqy;)J

    .line 382
    move-result-wide v4

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    .line 389
    cmp-long v6, v4, v6

    .line 390
    .line 391
    if-nez v6, :cond_b

    .line 392
    goto :goto_2

    .line 393
    .line 394
    :cond_b
    iget-object v6, v3, Lhkk;->e:Ljava/lang/Object;

    .line 395
    monitor-enter v6

    .line 396
    .line 397
    :try_start_7
    iget-object v3, v3, Lhkk;->k:Lhsc;

    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lhsc;->h(Lhnq;)V

    .line 403
    :cond_c
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 404
    monitor-enter p0

    .line 405
    .line 406
    :try_start_8
    iget-boolean v2, p0, Lhkg;->b:Z

    .line 407
    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1, v4, v5}, Lhkg;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 416
    monitor-exit p0

    .line 417
    goto :goto_3

    .line 418
    :cond_d
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 419
    .line 420
    :goto_2
    iget-wide v2, v1, Lhkh;->a:J

    .line 421
    monitor-enter p0

    .line 422
    .line 423
    :try_start_9
    iget-boolean v2, p0, Lhkg;->b:Z

    .line 424
    .line 425
    if-nez v2, :cond_e

    .line 426
    .line 427
    iget-object v2, p0, Lhkg;->a:Lhkk;

    .line 428
    .line 429
    iget-object v2, v2, Lhkk;->d:Lhki;

    .line 430
    .line 431
    iget p1, p1, Landroid/os/Message;->what:I

    .line 432
    .line 433
    iget-object v1, v1, Lhkh;->d:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, p1, v0}, Lhki;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 445
    :cond_e
    monitor-exit p0

    .line 446
    :goto_3
    return-void

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    move-object p1, v0

    .line 449
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    throw p1

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    move-object p1, v0

    .line 453
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 454
    throw p1

    .line 455
    :catchall_4
    move-exception v0

    .line 456
    move-object p0, v0

    .line 457
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 458
    throw p0
.end method
