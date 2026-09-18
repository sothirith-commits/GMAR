.class public final synthetic Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lehg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lehg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lehg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lehg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lehg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lehg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 9
    .line 10
    iput-object p1, p0, Lehg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lehg;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v4, 0x14

    .line 7
    .line 8
    const/16 v5, 0x12

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsqv;

    .line 21
    .line 22
    iget-object v0, v0, Lsqv;->a:Laazq;

    .line 23
    .line 24
    check-cast v0, Laazu;

    .line 25
    .line 26
    iget-object v0, v0, Laazu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsvz;

    .line 29
    .line 30
    check-cast v1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lsvz;->c(Landroid/net/Uri;)Lsvl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Void;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lrwg;

    .line 46
    .line 47
    invoke-virtual {v1}, Lrwg;->e()Ljava/net/URLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    const/high16 v4, 0x80000

    .line 64
    .line 65
    :try_start_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-interface {v3, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v7, v2, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lrwh;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lrzm;->o(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    add-long/2addr v5, v7

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lrwh;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v1}, Lrwh;->c(Ljava/net/URLConnection;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_5
    new-instance v2, Lrwi;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lrwi;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    :goto_2
    invoke-static {v1}, Lrwh;->c(Ljava/net/URLConnection;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    new-instance v0, Lrwi;

    .line 135
    .line 136
    const-string v1, "URLConnection already closed"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lrwi;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_1
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_6
    check-cast v0, Lrvf;

    .line 147
    .line 148
    iget-object v0, v0, Lrvf;->a:Lrvc;

    .line 149
    .line 150
    iget-object v0, v0, Lrvc;->d:[B

    .line 151
    .line 152
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, Lrzm;->o(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 164
    return-object v0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    new-instance v1, Lrwi;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lrwi;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :pswitch_2
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lqqd;

    .line 175
    .line 176
    iget-object v1, v1, Lqqd;->h:Lryf;

    .line 177
    .line 178
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lryf;->a(Ljava/lang/String;)Lsvl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_3
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lqqd;

    .line 196
    .line 197
    iget-object v0, v0, Lqqd;->h:Lryf;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Lryf;->a(Ljava/lang/String;)Lsvl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_4
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lpyf;

    .line 211
    .line 212
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Lpyf;->b()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_4
    invoke-virtual {v1}, Lpyf;->a()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_5
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lpyf;

    .line 257
    .line 258
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-virtual {v1}, Lpyf;->b()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v7, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move v7, v8

    .line 286
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_6
    invoke-virtual {v1}, Lpyf;->a()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v7, :cond_7

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    move v7, v8

    .line 299
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_6
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lqco;

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lqco;->n(Ljava/lang/String;)Ladkq;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_7
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lqci;

    .line 322
    .line 323
    check-cast v1, Lqcr;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lqci;->b(Lqcr;)Ljava/io/Serializable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_8
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lplr;

    .line 333
    .line 334
    iget-object v2, v1, Lplr;->c:Lpmq;

    .line 335
    .line 336
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lpoj;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lpmq;->k(Lpoj;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    iget-object v3, v1, Lplr;->d:Lalax;

    .line 347
    .line 348
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lpla;

    .line 353
    .line 354
    invoke-virtual {v3}, Lpla;->h()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v1, Lplr;->b:Lalax;

    .line 358
    .line 359
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lpko;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Lpko;->c(Lpoj;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_9
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v6, v1

    .line 376
    check-cast v6, Lppz;

    .line 377
    .line 378
    iget-boolean v9, v6, Lppz;->k:Z

    .line 379
    .line 380
    move-object v9, v1

    .line 381
    check-cast v9, Lpqe;

    .line 382
    .line 383
    iget-object v10, v9, Lpqe;->m:Lpoz;

    .line 384
    .line 385
    invoke-virtual {v10}, Lpoz;->a()Laays;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v10}, Laays;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 394
    .line 395
    if-nez v10, :cond_9

    .line 396
    .line 397
    new-instance v10, Lplf;

    .line 398
    .line 399
    move-object v11, v0

    .line 400
    check-cast v11, Lplk;

    .line 401
    .line 402
    invoke-direct {v10, v11}, Lplf;-><init>(Lplk;)V

    .line 403
    .line 404
    .line 405
    iget-object v11, v11, Lplk;->k:Lsvn;

    .line 406
    .line 407
    invoke-virtual {v9, v10, v11}, Lpqe;->ms(Lpqb;Lsvn;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    move-object v10, v0

    .line 411
    check-cast v10, Lplk;

    .line 412
    .line 413
    iget-object v11, v10, Lplk;->c:Lalax;

    .line 414
    .line 415
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Lpjt;

    .line 420
    .line 421
    iget-object v13, v9, Lpqe;->m:Lpoz;

    .line 422
    .line 423
    invoke-interface {v12, v13}, Lpjt;->d(Lpoz;)Laays;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v12}, Laays;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-static {v13}, Lzfl;->aG(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Laays;->d()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    check-cast v13, Lpoz;

    .line 439
    .line 440
    iget-object v13, v13, Lpoz;->a:Labhe;

    .line 441
    .line 442
    invoke-static {v13}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    sget-object v14, Laaza;->d:Laaza;

    .line 447
    .line 448
    invoke-virtual {v13, v14}, Labfp;->f(Laayu;)Labfp;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    new-instance v14, Lplh;

    .line 453
    .line 454
    invoke-direct {v14, v8}, Lplh;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v14}, Labfp;->m(Laayg;)Labhl;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v12}, Laays;->d()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Lpoz;

    .line 466
    .line 467
    iget-object v12, v12, Lpoz;->b:Labhe;

    .line 468
    .line 469
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    new-instance v14, Loee;

    .line 474
    .line 475
    const/4 v15, 0x5

    .line 476
    invoke-direct {v14, v15}, Loee;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    new-instance v14, Lofi;

    .line 484
    .line 485
    invoke-direct {v14, v5}, Lofi;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lofi;

    .line 489
    .line 490
    move/from16 v16, v2

    .line 491
    .line 492
    const/16 v2, 0x13

    .line 493
    .line 494
    invoke-direct {v5, v2}, Lofi;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v14, v5}, Labee;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v12, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Labhl;

    .line 506
    .line 507
    new-instance v2, Lpli;

    .line 508
    .line 509
    invoke-direct {v2, v10, v13, v9}, Lpli;-><init>(Lplk;Labhl;Lpqe;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v10, Lplk;->k:Lsvn;

    .line 513
    .line 514
    new-instance v12, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Lpqe;->J()Labhe;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    move v7, v8

    .line 528
    :goto_5
    if-ge v7, v14, :cond_a

    .line 529
    .line 530
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    move-object/from16 v3, v17

    .line 535
    .line 536
    check-cast v3, Lpqc;

    .line 537
    .line 538
    new-instance v8, Lpqd;

    .line 539
    .line 540
    invoke-direct {v8, v9, v2}, Lpqd;-><init>(Lpqe;Lpqb;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v8, v5}, Lpqc;->ms(Lpqb;Lsvn;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3}, Lpqc;->mr()Lpoj;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lpox;

    .line 551
    .line 552
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    goto :goto_5

    .line 559
    :cond_a
    iget-object v2, v9, Lpqe;->m:Lpoz;

    .line 560
    .line 561
    new-instance v3, Lpoy;

    .line 562
    .line 563
    invoke-direct {v3, v2}, Lpoy;-><init>(Lpoz;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v12}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v3, Lpoy;->b:Labhe;

    .line 571
    .line 572
    new-instance v2, Lpoz;

    .line 573
    .line 574
    invoke-direct {v2, v3}, Lpoz;-><init>(Lpoy;)V

    .line 575
    .line 576
    .line 577
    iput-object v2, v9, Lpqe;->m:Lpoz;

    .line 578
    .line 579
    invoke-virtual {v9}, Lpqe;->J()Labhe;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v3, Losn;

    .line 588
    .line 589
    const/4 v5, 0x7

    .line 590
    invoke-direct {v3, v5}, Losn;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Labfp;->f(Laayu;)Labfp;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Labfp;->j()Labhe;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_13

    .line 606
    .line 607
    iget-object v3, v10, Lplk;->g:Lalax;

    .line 608
    .line 609
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lrog;

    .line 614
    .line 615
    sget-object v8, Lrqh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 616
    .line 617
    invoke-interface {v7, v8}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, Lrnk;

    .line 622
    .line 623
    invoke-virtual {v2}, Labhe;->size()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-lez v8, :cond_b

    .line 628
    .line 629
    const/4 v9, 0x1

    .line 630
    goto :goto_6

    .line 631
    :cond_b
    const/4 v9, 0x0

    .line 632
    :goto_6
    invoke-static {v9}, Lzfl;->aG(Z)V

    .line 633
    .line 634
    .line 635
    const/16 v9, 0x1f4

    .line 636
    .line 637
    if-lt v8, v9, :cond_c

    .line 638
    .line 639
    const/16 v4, 0x8

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_c
    const/16 v9, 0x64

    .line 643
    .line 644
    if-lt v8, v9, :cond_d

    .line 645
    .line 646
    move v4, v5

    .line 647
    goto :goto_7

    .line 648
    :cond_d
    const/16 v5, 0x32

    .line 649
    .line 650
    if-lt v8, v5, :cond_e

    .line 651
    .line 652
    const/4 v4, 0x6

    .line 653
    goto :goto_7

    .line 654
    :cond_e
    const/16 v5, 0x1e

    .line 655
    .line 656
    if-lt v8, v5, :cond_f

    .line 657
    .line 658
    move v4, v15

    .line 659
    goto :goto_7

    .line 660
    :cond_f
    if-lt v8, v4, :cond_10

    .line 661
    .line 662
    const/4 v4, 0x4

    .line 663
    goto :goto_7

    .line 664
    :cond_10
    const/16 v4, 0xa

    .line 665
    .line 666
    if-lt v8, v4, :cond_11

    .line 667
    .line 668
    const/4 v4, 0x3

    .line 669
    goto :goto_7

    .line 670
    :cond_11
    if-lt v8, v15, :cond_12

    .line 671
    .line 672
    const/4 v4, 0x2

    .line 673
    goto :goto_7

    .line 674
    :cond_12
    const/4 v4, 0x1

    .line 675
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 676
    .line 677
    invoke-virtual {v7, v4}, Lrnk;->a(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lrog;

    .line 685
    .line 686
    sget-object v4, Lrqh;->c:Lrpl;

    .line 687
    .line 688
    invoke-interface {v3, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lrnj;

    .line 693
    .line 694
    invoke-virtual {v2}, Labhe;->size()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    int-to-long v4, v4

    .line 699
    invoke-virtual {v3, v4, v5}, Lrnj;->c(J)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v10, Lplk;->h:Lrhe;

    .line 703
    .line 704
    iget-object v4, v10, Lplk;->i:Ltfo;

    .line 705
    .line 706
    new-instance v5, Lriq;

    .line 707
    .line 708
    sget-object v7, Labzw;->Dg:Labzw;

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    invoke-direct {v5, v4, v7, v8}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3, v5}, Lrhe;->f(Lrii;)Lrhh;

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    const/4 v8, 0x0

    .line 722
    :goto_8
    if-ge v8, v3, :cond_13

    .line 723
    .line 724
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lpqc;

    .line 729
    .line 730
    :try_start_7
    invoke-interface {v4}, Lpqc;->mr()Lpoj;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Lpox;

    .line 735
    .line 736
    move-object v7, v0

    .line 737
    check-cast v7, Lplk;

    .line 738
    .line 739
    invoke-virtual {v7, v5}, Lplk;->l(Lpox;)Lpqa;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    iput-object v1, v7, Lpqa;->b:Lpqh;

    .line 744
    .line 745
    move-object v7, v0

    .line 746
    check-cast v7, Lplk;

    .line 747
    .line 748
    iget-object v7, v7, Lplk;->e:Lalax;

    .line 749
    .line 750
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    check-cast v7, Lpko;

    .line 755
    .line 756
    invoke-virtual {v7, v4}, Lpko;->d(Lpqc;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Lpjt;

    .line 764
    .line 765
    invoke-interface {v4, v5}, Lpjt;->l(Lpox;)V
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_2

    .line 766
    .line 767
    .line 768
    add-int/lit8 v8, v8, 0x1

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :catch_2
    move-exception v0

    .line 772
    new-instance v1, Ljava/lang/RuntimeException;

    .line 773
    .line 774
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    throw v1

    .line 778
    :cond_13
    const/4 v8, 0x0

    .line 779
    iput-boolean v8, v6, Lppz;->l:Z

    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_a
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 783
    .line 784
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 785
    .line 786
    :try_start_8
    move-object v2, v0

    .line 787
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 788
    .line 789
    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 790
    .line 791
    invoke-static {v2}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v3, Lmlc;

    .line 796
    .line 797
    invoke-direct {v3, v4, v6}, Lmlc;-><init>(I[I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Labfp;->c(Laayu;)Laays;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Laays;->h()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_14

    .line 809
    .line 810
    new-instance v0, Leam;

    .line 811
    .line 812
    invoke-direct {v0}, Leam;-><init>()V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_14
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 820
    .line 821
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Leae;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 822
    .line 823
    :try_start_9
    const-string v2, "instance_id"

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Leae;->c(Ljava/lang/String;)[B

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v2, Lajpz;->a:Lajpz;

    .line 830
    .line 831
    sget-object v3, Lahhz;->a:Lahhz;

    .line 832
    .line 833
    invoke-static {v3, v0, v2}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lahhz;
    :try_end_9
    .catch Lajrk; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :catch_3
    move-exception v0

    .line 841
    :try_start_a
    sget-object v2, Lper;->a:Labqj;

    .line 842
    .line 843
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v3, "Invalid InstanceId for update watchdog."

    .line 848
    .line 849
    const/16 v5, 0xd4b

    .line 850
    .line 851
    invoke-static {v2, v3, v5, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lahhz;->a:Lahhz;

    .line 855
    .line 856
    :goto_9
    move-object v2, v1

    .line 857
    check-cast v2, Lper;

    .line 858
    .line 859
    iget-object v2, v2, Lper;->e:Lreh;

    .line 860
    .line 861
    iget-object v3, v2, Lreh;->d:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Lonr;

    .line 868
    .line 869
    sget-object v5, Laiwt;->V:Laiwt;

    .line 870
    .line 871
    iget v5, v5, Laiwt;->fI:I

    .line 872
    .line 873
    invoke-virtual {v3, v6, v5}, Lonr;->f(Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v2, Lreh;->c:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v5, v3

    .line 879
    check-cast v5, Lsob;

    .line 880
    .line 881
    invoke-virtual {v5}, Lsob;->y()Z

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    if-nez v5, :cond_15

    .line 886
    .line 887
    check-cast v3, Lsob;

    .line 888
    .line 889
    iget-object v3, v3, Lsob;->b:Ljava/lang/Object;

    .line 890
    .line 891
    sget-object v5, Lrqd;->G:Lrpl;

    .line 892
    .line 893
    invoke-interface {v3, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lrnj;

    .line 898
    .line 899
    invoke-virtual {v3}, Lrnj;->a()V

    .line 900
    .line 901
    .line 902
    :cond_15
    iget-object v2, v2, Lreh;->b:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v3, v2

    .line 905
    check-cast v3, Lrqw;

    .line 906
    .line 907
    iget-object v3, v3, Lrqw;->b:Ljava/lang/Object;

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_16

    .line 922
    .line 923
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Lalvm;

    .line 928
    .line 929
    move-object v6, v2

    .line 930
    check-cast v6, Lrqw;

    .line 931
    .line 932
    iget-object v6, v6, Lrqw;->a:Ljava/lang/Object;

    .line 933
    .line 934
    new-instance v6, Lmmu;

    .line 935
    .line 936
    invoke-direct {v6, v5, v0, v4}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 940
    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_16
    new-instance v0, Leao;

    .line 944
    .line 945
    invoke-direct {v0}, Leao;-><init>()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :catch_4
    move-exception v0

    .line 950
    check-cast v1, Lper;

    .line 951
    .line 952
    iget-object v1, v1, Lper;->d:Lfmh;

    .line 953
    .line 954
    const/16 v2, 0x11

    .line 955
    .line 956
    invoke-virtual {v1, v2, v0}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Leam;

    .line 960
    .line 961
    invoke-direct {v0}, Leam;-><init>()V

    .line 962
    .line 963
    .line 964
    :goto_b
    return-object v0

    .line 965
    :pswitch_b
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v2, v0, Lehg;->a:Ljava/lang/Object;

    .line 968
    .line 969
    :try_start_b
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 970
    .line 971
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 972
    .line 973
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v3, "default-tag"

    .line 978
    .line 979
    new-instance v4, Lmlc;

    .line 980
    .line 981
    invoke-direct {v4, v3, v5}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v4}, Labfp;->c(Laayu;)Laays;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1}, Laays;->h()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_17

    .line 993
    .line 994
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v1, "immediate-maint"

    .line 999
    .line 1000
    new-instance v3, Lmlc;

    .line 1001
    .line 1002
    invoke-direct {v3, v1, v5}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Labfp;->c(Laayu;)Laays;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    :cond_17
    invoke-virtual {v1}, Laays;->h()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_18

    .line 1014
    .line 1015
    new-instance v0, Leam;

    .line 1016
    .line 1017
    invoke-direct {v0}, Leam;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :cond_18
    move-object v0, v2

    .line 1022
    check-cast v0, Lpds;

    .line 1023
    .line 1024
    iget-object v0, v0, Lpds;->c:Lalax;

    .line 1025
    .line 1026
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lsvn;

    .line 1031
    .line 1032
    move-object v1, v2

    .line 1033
    check-cast v1, Lpds;

    .line 1034
    .line 1035
    iget-object v1, v1, Lpds;->d:Lalax;

    .line 1036
    .line 1037
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Lsvn;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lsvn;->ak()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1a

    .line 1048
    .line 1049
    move-object v0, v2

    .line 1050
    check-cast v0, Lpds;

    .line 1051
    .line 1052
    iget-object v0, v0, Lpds;->e:Lalax;

    .line 1053
    .line 1054
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, Lpxg;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lpxg;->c()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_19

    .line 1065
    .line 1066
    move-object v0, v2

    .line 1067
    check-cast v0, Lpds;

    .line 1068
    .line 1069
    iget-object v0, v0, Lpds;->g:Lpeo;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lpeo;->c()V

    .line 1072
    .line 1073
    .line 1074
    :cond_19
    move-object v0, v2

    .line 1075
    check-cast v0, Lpds;

    .line 1076
    .line 1077
    iget-object v0, v0, Lpds;->a:Lalax;

    .line 1078
    .line 1079
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lpea;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lpea;->j()V

    .line 1086
    .line 1087
    .line 1088
    :cond_1a
    new-instance v0, Leao;

    .line 1089
    .line 1090
    invoke-direct {v0}, Leao;-><init>()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :catch_5
    move-exception v0

    .line 1095
    check-cast v2, Lpds;

    .line 1096
    .line 1097
    iget-object v1, v2, Lpds;->f:Lalax;

    .line 1098
    .line 1099
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Lfmh;

    .line 1104
    .line 1105
    const/16 v2, 0xe

    .line 1106
    .line 1107
    invoke-virtual {v1, v2, v0}, Lfmh;->b(ILjava/lang/RuntimeException;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Leam;

    .line 1111
    .line 1112
    invoke-direct {v0}, Leam;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_c
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Loxt;

    .line 1119
    .line 1120
    iget-object v1, v1, Loxt;->c:Lozq;

    .line 1121
    .line 1122
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lahis;

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Lozq;->c(Lahis;)Lqed;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_d
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lajov;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    invoke-interface {v0, v1}, Lpbk;->f([B)[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sget-object v1, Laiah;->a:Laiah;

    .line 1146
    .line 1147
    const-class v1, Laiah;

    .line 1148
    .line 1149
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v0, v1}, Lpqz;->e([BLajry;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Laiah;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_e
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    new-instance v2, Lomr;

    .line 1163
    .line 1164
    check-cast v1, Lotb;

    .line 1165
    .line 1166
    iget-object v1, v1, Lotb;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    const/4 v3, 0x2

    .line 1169
    invoke-direct {v2, v1, v3}, Lomr;-><init>(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    check-cast v1, Lotd;

    .line 1173
    .line 1174
    iget-object v1, v1, Lotd;->c:Ljava/util/concurrent/Executor;

    .line 1175
    .line 1176
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    invoke-static {v0, v2, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v6

    .line 1182
    :pswitch_f
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lmno;

    .line 1185
    .line 1186
    iget-object v1, v1, Lmno;->c:Laays;

    .line 1187
    .line 1188
    const-string v2, ""

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lmmw;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lmmw;->o()V

    .line 1201
    .line 1202
    .line 1203
    return-object v6

    .line 1204
    :pswitch_10
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, Lmlg;

    .line 1207
    .line 1208
    iget-object v1, v1, Lmlg;->c:Lyxn;

    .line 1209
    .line 1210
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-interface {v1, v0}, Lyxn;->a(Ljava/lang/String;)Lxzw;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_11
    iget-object v1, v0, Lehg;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    iget-object v0, v0, Lehg;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, Ljava/io/InputStream;

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v0, v1}, Lehj;->h(Ljava/io/InputStream;Ljava/lang/String;)Lehz;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    return-object v0

    .line 1232
    :pswitch_12
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1235
    .line 1236
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 1237
    .line 1238
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    if-eqz v2, :cond_1b

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v0, Ljava/lang/String;

    .line 1251
    .line 1252
    const-string v3, "asset_"

    .line 1253
    .line 1254
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-static {v1, v0, v2}, Lehj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lehz;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :cond_1b
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    check-cast v0, Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v1, v0, v6}, Lehj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lehz;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_13
    iget-object v1, v0, Lehg;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    iget-object v0, v0, Lehg;->a:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v6, v0, v1}, Lehj;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lehz;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
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
