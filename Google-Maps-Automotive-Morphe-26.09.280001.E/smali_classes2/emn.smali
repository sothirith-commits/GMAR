.class public final synthetic Lemn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput p3, p0, Lemn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lemn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lemn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lemn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqml;I)V
    .locals 0

    .line 1
    iput p2, p0, Lemn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lemn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 9
    .line 10
    iput-object p1, p0, Lemn;->a:Ljava/lang/Object;

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
    iget v1, v0, Lemn;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v5, v7

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltoj;

    .line 22
    .line 23
    iget-object v0, v0, Ltoj;->b:Log;

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :pswitch_0
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_1
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltao;

    .line 42
    .line 43
    iget-object v0, v0, Ltao;->a:Labkf;

    .line 44
    .line 45
    check-cast v0, Labkj;

    .line 46
    .line 47
    iget-object v0, v0, Labkj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltfs;

    .line 50
    .line 51
    check-cast v1, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ltfs;->c(Landroid/net/Uri;)Ltff;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lswb;->G(Ltff;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Void;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lsgk;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsgk;->e()Ljava/net/URLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    const/high16 v4, 0x80000

    .line 85
    .line 86
    :try_start_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    :goto_0
    invoke-interface {v3, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eq v7, v2, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lsgl;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v0}, Lrrm;->w(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    add-long/2addr v5, v7

    .line 109
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lsgl;->d()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    :try_start_2
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v1}, Lsgl;->c(Ljava/net/URLConnection;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v2, v0

    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_5
    new-instance v2, Lsgm;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lsgm;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    :goto_2
    invoke-static {v1}, Lsgl;->c(Ljava/net/URLConnection;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    new-instance v0, Lsgm;

    .line 156
    .line 157
    const-string v1, "URLConnection already closed"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lsgm;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :pswitch_3
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lrac;

    .line 166
    .line 167
    iget-object v1, v1, Lrac;->h:Lsij;

    .line 168
    .line 169
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lsij;->a(Ljava/lang/String;)Ltff;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_4
    iget-object v1, v0, Lemn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Lemn;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lrac;

    .line 187
    .line 188
    iget-object v0, v0, Lrac;->h:Lsij;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lsij;->a(Ljava/lang/String;)Ltff;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lqid;

    .line 202
    .line 203
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Lqid;->b()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_4
    invoke-virtual {v1}, Lqid;->a()I

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
    :pswitch_6
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lqid;

    .line 248
    .line 249
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1}, Lqid;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v7, :cond_5

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const/4 v7, 0x0

    .line 277
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_6
    invoke-virtual {v1}, Lqid;->a()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v7, :cond_7

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    const/4 v7, 0x0

    .line 290
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_7
    iget-object v1, v0, Lemn;->a:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v0, Lemn;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lqml;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lqml;->n(Ljava/lang/String;)Ladvt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_8
    iget-object v1, v0, Lemn;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v0, v0, Lemn;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lqmf;

    .line 313
    .line 314
    check-cast v1, Lqmo;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lqmf;->b(Lqmo;)Ljava/io/Serializable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_9
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lpvi;

    .line 324
    .line 325
    iget-object v2, v1, Lpvi;->c:Lpwl;

    .line 326
    .line 327
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lpye;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lpwl;->k(Lpye;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    iget-object v3, v1, Lpvi;->d:Lalno;

    .line 338
    .line 339
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lput;

    .line 344
    .line 345
    invoke-virtual {v3}, Lput;->h()V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lpvi;->b:Lalno;

    .line 349
    .line 350
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lpuh;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lpuh;->c(Lpye;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_a
    iget-object v1, v0, Lemn;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v6, v1

    .line 367
    check-cast v6, Lpzs;

    .line 368
    .line 369
    iget-boolean v9, v6, Lpzs;->k:Z

    .line 370
    .line 371
    move-object v9, v1

    .line 372
    check-cast v9, Lpzy;

    .line 373
    .line 374
    iget-object v10, v9, Lpzy;->m:Lpyt;

    .line 375
    .line 376
    invoke-virtual {v10}, Lpyt;->a()Labjh;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Labjh;->h()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    iget-object v0, v0, Lemn;->b:Ljava/lang/Object;

    .line 385
    .line 386
    if-nez v10, :cond_9

    .line 387
    .line 388
    new-instance v10, Lpuy;

    .line 389
    .line 390
    move-object v11, v0

    .line 391
    check-cast v11, Lpvc;

    .line 392
    .line 393
    invoke-direct {v10, v11}, Lpuy;-><init>(Lpvc;)V

    .line 394
    .line 395
    .line 396
    iget-object v11, v11, Lpvc;->k:Ltfh;

    .line 397
    .line 398
    invoke-virtual {v9, v10, v11}, Lpzy;->mp(Lpzu;Ltfh;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    move-object v10, v0

    .line 402
    check-cast v10, Lpvc;

    .line 403
    .line 404
    iget-object v11, v10, Lpvc;->c:Lalno;

    .line 405
    .line 406
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lpto;

    .line 411
    .line 412
    iget-object v13, v9, Lpzy;->m:Lpyt;

    .line 413
    .line 414
    invoke-interface {v12, v13}, Lpto;->d(Lpyt;)Labjh;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-virtual {v12}, Labjh;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    invoke-static {v13}, Laatt;->P(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12}, Labjh;->d()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Lpyt;

    .line 430
    .line 431
    iget-object v13, v13, Lpyt;->a:Labrt;

    .line 432
    .line 433
    invoke-static {v13}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    sget-object v14, Labjp;->d:Labjp;

    .line 438
    .line 439
    invoke-virtual {v13, v14}, Labqe;->f(Labjj;)Labqe;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    new-instance v14, Lpme;

    .line 444
    .line 445
    const/16 v15, 0xa

    .line 446
    .line 447
    invoke-direct {v14, v15}, Lpme;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v14}, Labqe;->l(Labiv;)Labsb;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v12}, Labjh;->d()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lpyt;

    .line 459
    .line 460
    iget-object v12, v12, Lpyt;->b:Labrt;

    .line 461
    .line 462
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    new-instance v14, Losi;

    .line 467
    .line 468
    invoke-direct {v14, v5}, Losi;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    new-instance v14, Loob;

    .line 476
    .line 477
    invoke-direct {v14, v4}, Loob;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v4, Loob;

    .line 481
    .line 482
    move/from16 v16, v2

    .line 483
    .line 484
    const/16 v2, 0x14

    .line 485
    .line 486
    invoke-direct {v4, v2}, Loob;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v4}, Labot;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v12, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Labsb;

    .line 498
    .line 499
    new-instance v12, Lpva;

    .line 500
    .line 501
    invoke-direct {v12, v10, v13, v4, v9}, Lpva;-><init>(Lpvc;Labsb;Labsb;Lpzy;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v10, Lpvc;->k:Ltfh;

    .line 505
    .line 506
    new-instance v13, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Lpzy;->K()Labrt;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v7, 0x0

    .line 520
    :goto_5
    if-ge v7, v5, :cond_a

    .line 521
    .line 522
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    move-object/from16 v8, v17

    .line 527
    .line 528
    check-cast v8, Lpzv;

    .line 529
    .line 530
    new-instance v15, Lpzw;

    .line 531
    .line 532
    invoke-direct {v15, v9, v12}, Lpzw;-><init>(Lpzy;Lpzu;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v15, v4}, Lpzv;->mp(Lpzu;Ltfh;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v8}, Lpzv;->mo()Lpye;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lpyr;

    .line 543
    .line 544
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 548
    .line 549
    const/16 v15, 0xa

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_a
    iget-object v4, v9, Lpzy;->m:Lpyt;

    .line 553
    .line 554
    new-instance v5, Lpys;

    .line 555
    .line 556
    invoke-direct {v5, v4}, Lpys;-><init>(Lpyt;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v13}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iput-object v4, v5, Lpys;->b:Labrt;

    .line 564
    .line 565
    new-instance v4, Lpyt;

    .line 566
    .line 567
    invoke-direct {v4, v5}, Lpyt;-><init>(Lpys;)V

    .line 568
    .line 569
    .line 570
    iput-object v4, v9, Lpzy;->m:Lpyt;

    .line 571
    .line 572
    invoke-virtual {v9}, Lpzy;->K()Labrt;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v4}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-instance v5, Lpca;

    .line 581
    .line 582
    invoke-direct {v5, v3}, Lpca;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5}, Labqe;->f(Labjj;)Labqe;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Labqe;->i()Labrt;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_13

    .line 598
    .line 599
    iget-object v5, v10, Lpvc;->g:Lalno;

    .line 600
    .line 601
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lryg;

    .line 606
    .line 607
    sget-object v8, Lsaf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 608
    .line 609
    invoke-interface {v7, v8}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, Lrxk;

    .line 614
    .line 615
    invoke-virtual {v4}, Labrt;->size()I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-lez v8, :cond_b

    .line 620
    .line 621
    const/4 v9, 0x1

    .line 622
    goto :goto_6

    .line 623
    :cond_b
    const/4 v9, 0x0

    .line 624
    :goto_6
    invoke-static {v9}, Laatt;->P(Z)V

    .line 625
    .line 626
    .line 627
    const/16 v9, 0x1f4

    .line 628
    .line 629
    if-lt v8, v9, :cond_c

    .line 630
    .line 631
    const/16 v3, 0x8

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_c
    const/16 v9, 0x64

    .line 635
    .line 636
    if-lt v8, v9, :cond_d

    .line 637
    .line 638
    const/4 v3, 0x7

    .line 639
    goto :goto_7

    .line 640
    :cond_d
    const/16 v9, 0x32

    .line 641
    .line 642
    if-lt v8, v9, :cond_e

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_e
    const/16 v3, 0x1e

    .line 646
    .line 647
    const/4 v9, 0x5

    .line 648
    if-lt v8, v3, :cond_f

    .line 649
    .line 650
    move v3, v9

    .line 651
    goto :goto_7

    .line 652
    :cond_f
    if-lt v8, v2, :cond_10

    .line 653
    .line 654
    const/4 v3, 0x4

    .line 655
    goto :goto_7

    .line 656
    :cond_10
    const/16 v2, 0xa

    .line 657
    .line 658
    if-lt v8, v2, :cond_11

    .line 659
    .line 660
    const/4 v3, 0x3

    .line 661
    goto :goto_7

    .line 662
    :cond_11
    if-lt v8, v9, :cond_12

    .line 663
    .line 664
    const/4 v3, 0x2

    .line 665
    goto :goto_7

    .line 666
    :cond_12
    const/4 v3, 0x1

    .line 667
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 668
    .line 669
    invoke-virtual {v7, v3}, Lrxk;->a(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lryg;

    .line 677
    .line 678
    sget-object v3, Lsaf;->c:Lrzk;

    .line 679
    .line 680
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lrxj;

    .line 685
    .line 686
    invoke-virtual {v4}, Labrt;->size()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-long v7, v3

    .line 691
    invoke-virtual {v2, v7, v8}, Lrxj;->c(J)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v10, Lpvc;->h:Lrqz;

    .line 695
    .line 696
    iget-object v3, v10, Lpvc;->i:Ltph;

    .line 697
    .line 698
    new-instance v5, Lrsm;

    .line 699
    .line 700
    sget-object v7, Lackl;->Do:Lackl;

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-direct {v5, v3, v7, v8}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2, v5}, Lrqz;->f(Lrse;)Lrrd;

    .line 707
    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/4 v8, 0x0

    .line 714
    :goto_8
    if-ge v8, v2, :cond_13

    .line 715
    .line 716
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lpzv;

    .line 721
    .line 722
    :try_start_6
    invoke-interface {v3}, Lpzv;->mo()Lpye;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Lpyr;

    .line 727
    .line 728
    move-object v7, v0

    .line 729
    check-cast v7, Lpvc;

    .line 730
    .line 731
    invoke-virtual {v7, v5}, Lpvc;->l(Lpyr;)Lpzt;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    iput-object v1, v7, Lpzt;->b:Lqab;

    .line 736
    .line 737
    move-object v7, v0

    .line 738
    check-cast v7, Lpvc;

    .line 739
    .line 740
    iget-object v7, v7, Lpvc;->e:Lalno;

    .line 741
    .line 742
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    check-cast v7, Lpuh;

    .line 747
    .line 748
    invoke-virtual {v7, v3}, Lpuh;->d(Lpzv;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Lpto;

    .line 756
    .line 757
    invoke-interface {v3, v5}, Lpto;->k(Lpyr;)V
    :try_end_6
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_6 .. :try_end_6} :catch_1

    .line 758
    .line 759
    .line 760
    add-int/lit8 v8, v8, 0x1

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :catch_1
    move-exception v0

    .line 764
    new-instance v1, Ljava/lang/RuntimeException;

    .line 765
    .line 766
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :cond_13
    const/4 v8, 0x0

    .line 771
    iput-boolean v8, v6, Lpzs;->l:Z

    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_b
    iget-object v1, v0, Lemn;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v0, v0, Lemn;->b:Ljava/lang/Object;

    .line 777
    .line 778
    :try_start_7
    move-object v2, v0

    .line 779
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 780
    .line 781
    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 782
    .line 783
    invoke-static {v2}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v4, Lprg;

    .line 788
    .line 789
    const/4 v5, 0x1

    .line 790
    invoke-direct {v4, v5, v6}, Lprg;-><init>(I[B)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v4}, Labqe;->c(Labjj;)Labjh;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Labjh;->h()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_14

    .line 802
    .line 803
    new-instance v0, Left;

    .line 804
    .line 805
    invoke-direct {v0}, Left;-><init>()V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :cond_14
    invoke-virtual {v2}, Labjh;->d()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 813
    .line 814
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lefl;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 815
    .line 816
    :try_start_8
    const-string v2, "instance_id"

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Lefl;->c(Ljava/lang/String;)[B

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v2, Lakck;->a:Lakck;

    .line 823
    .line 824
    sget-object v4, Lahti;->a:Lahti;

    .line 825
    .line 826
    invoke-static {v4, v0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lahti;
    :try_end_8
    .catch Lakdv; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :catch_2
    move-exception v0

    .line 834
    :try_start_9
    sget-object v2, Lpoi;->a:Lacax;

    .line 835
    .line 836
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v4, "Invalid InstanceId for update watchdog."

    .line 841
    .line 842
    const/16 v5, 0xd79

    .line 843
    .line 844
    invoke-static {v2, v4, v5, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lahti;->a:Lahti;

    .line 848
    .line 849
    :goto_9
    move-object v2, v1

    .line 850
    check-cast v2, Lpoi;

    .line 851
    .line 852
    iget-object v2, v2, Lpoi;->e:Lrwx;

    .line 853
    .line 854
    iget-object v4, v2, Lrwx;->d:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    check-cast v4, Loxc;

    .line 861
    .line 862
    sget-object v5, Lajit;->X:Lajit;

    .line 863
    .line 864
    iget v5, v5, Lajit;->fM:I

    .line 865
    .line 866
    invoke-virtual {v4, v6, v5}, Loxc;->f(Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    iget-object v4, v2, Lrwx;->b:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v5, v4

    .line 872
    check-cast v5, Lsqj;

    .line 873
    .line 874
    invoke-virtual {v5}, Lsqj;->A()Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_15

    .line 879
    .line 880
    check-cast v4, Lsqj;

    .line 881
    .line 882
    iget-object v4, v4, Lsqj;->b:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v5, Lsab;->G:Lrzk;

    .line 885
    .line 886
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lrxj;

    .line 891
    .line 892
    invoke-virtual {v4}, Lrxj;->a()V

    .line 893
    .line 894
    .line 895
    :cond_15
    iget-object v2, v2, Lrwx;->a:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v4, v2

    .line 898
    check-cast v4, Lqxj;

    .line 899
    .line 900
    iget-object v4, v4, Lqxj;->a:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_16

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lamic;

    .line 921
    .line 922
    move-object v7, v2

    .line 923
    check-cast v7, Lqxj;

    .line 924
    .line 925
    iget-object v7, v7, Lqxj;->b:Ljava/lang/Object;

    .line 926
    .line 927
    new-instance v7, Lpbd;

    .line 928
    .line 929
    invoke-direct {v7, v5, v0, v3, v6}, Lpbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 933
    .line 934
    .line 935
    goto :goto_a

    .line 936
    :cond_16
    new-instance v0, Lefv;

    .line 937
    .line 938
    invoke-direct {v0}, Lefv;-><init>()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :catch_3
    move-exception v0

    .line 943
    check-cast v1, Lpoi;

    .line 944
    .line 945
    iget-object v1, v1, Lpoi;->d:Lfrw;

    .line 946
    .line 947
    const/16 v2, 0x11

    .line 948
    .line 949
    invoke-virtual {v1, v2, v0}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Left;

    .line 953
    .line 954
    invoke-direct {v0}, Left;-><init>()V

    .line 955
    .line 956
    .line 957
    :goto_b
    return-object v0

    .line 958
    :pswitch_c
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v2, v0, Lemn;->a:Ljava/lang/Object;

    .line 961
    .line 962
    :try_start_a
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 963
    .line 964
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 965
    .line 966
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v3, "default-tag"

    .line 971
    .line 972
    new-instance v5, Llbh;

    .line 973
    .line 974
    invoke-direct {v5, v3, v4}, Llbh;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v5}, Labqe;->c(Labjj;)Labjh;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Labjh;->h()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-nez v3, :cond_17

    .line 986
    .line 987
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v1, "immediate-maint"

    .line 992
    .line 993
    new-instance v3, Llbh;

    .line 994
    .line 995
    invoke-direct {v3, v1, v4}, Llbh;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v3}, Labqe;->c(Labjj;)Labjh;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    :cond_17
    invoke-virtual {v1}, Labjh;->h()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_18

    .line 1007
    .line 1008
    new-instance v0, Left;

    .line 1009
    .line 1010
    invoke-direct {v0}, Left;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :cond_18
    move-object v0, v2

    .line 1015
    check-cast v0, Lpni;

    .line 1016
    .line 1017
    iget-object v0, v0, Lpni;->c:Lalno;

    .line 1018
    .line 1019
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lsnf;

    .line 1024
    .line 1025
    move-object v1, v2

    .line 1026
    check-cast v1, Lpni;

    .line 1027
    .line 1028
    iget-object v1, v1, Lpni;->d:Lalno;

    .line 1029
    .line 1030
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Ltfh;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lsnf;->F()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_1a

    .line 1041
    .line 1042
    move-object v0, v2

    .line 1043
    check-cast v0, Lpni;

    .line 1044
    .line 1045
    iget-object v0, v0, Lpni;->e:Lalno;

    .line 1046
    .line 1047
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lqhf;

    .line 1052
    .line 1053
    invoke-interface {v0}, Lqhf;->c()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_19

    .line 1058
    .line 1059
    move-object v0, v2

    .line 1060
    check-cast v0, Lpni;

    .line 1061
    .line 1062
    iget-object v0, v0, Lpni;->g:Lpof;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lpof;->c()V

    .line 1065
    .line 1066
    .line 1067
    :cond_19
    move-object v0, v2

    .line 1068
    check-cast v0, Lpni;

    .line 1069
    .line 1070
    iget-object v0, v0, Lpni;->a:Lalno;

    .line 1071
    .line 1072
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lpnr;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lpnr;->j()V

    .line 1079
    .line 1080
    .line 1081
    :cond_1a
    new-instance v0, Lefv;

    .line 1082
    .line 1083
    invoke-direct {v0}, Lefv;-><init>()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :catch_4
    move-exception v0

    .line 1088
    check-cast v2, Lpni;

    .line 1089
    .line 1090
    iget-object v1, v2, Lpni;->f:Lalno;

    .line 1091
    .line 1092
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lfrw;

    .line 1097
    .line 1098
    const/16 v2, 0xe

    .line 1099
    .line 1100
    invoke-virtual {v1, v2, v0}, Lfrw;->b(ILjava/lang/RuntimeException;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Left;

    .line 1104
    .line 1105
    invoke-direct {v0}, Left;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_d
    iget-object v1, v0, Lemn;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, Lakbg;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v0, v0, Lemn;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Lpkz;->f([B)[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    sget-object v1, Laime;->a:Laime;

    .line 1124
    .line 1125
    const-class v1, Laime;

    .line 1126
    .line 1127
    invoke-static {v1}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v0, v1}, Lpim;->b([BLakek;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Laime;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_e
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    new-instance v2, Lonu;

    .line 1141
    .line 1142
    check-cast v1, Lpcn;

    .line 1143
    .line 1144
    iget-object v1, v1, Lpcn;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    const/4 v3, 0x3

    .line 1147
    invoke-direct {v2, v1, v3}, Lonu;-><init>(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    check-cast v1, Lpcp;

    .line 1151
    .line 1152
    iget-object v1, v1, Lpcp;->c:Ljava/util/concurrent/Executor;

    .line 1153
    .line 1154
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-static {v0, v2, v1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v6

    .line 1160
    :pswitch_f
    iget-object v1, v0, Lemn;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lmvj;

    .line 1163
    .line 1164
    iget-object v1, v1, Lmvj;->c:Labjh;

    .line 1165
    .line 1166
    const-string v2, ""

    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v0, v0, Lemn;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lmuq;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lmuq;->o()V

    .line 1179
    .line 1180
    .line 1181
    return-object v6

    .line 1182
    :pswitch_10
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lmsz;

    .line 1185
    .line 1186
    iget-object v1, v1, Lmsz;->c:Lzii;

    .line 1187
    .line 1188
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-interface {v1, v0}, Lzii;->a(Ljava/lang/String;)Lyke;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_11
    iget-object v1, v0, Lemn;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    iget-object v0, v0, Lemn;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Ljava/io/InputStream;

    .line 1202
    .line 1203
    check-cast v1, Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-static {v0, v1}, Lemq;->h(Ljava/io/InputStream;Ljava/lang/String;)Leng;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_12
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1213
    .line 1214
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 1215
    .line 1216
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    if-eqz v2, :cond_1b

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v0, Ljava/lang/String;

    .line 1229
    .line 1230
    const-string v3, "asset_"

    .line 1231
    .line 1232
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v1, v0, v2}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leng;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :cond_1b
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v0, Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {v1, v0, v6}, Lemq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leng;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    :pswitch_13
    iget-object v1, v0, Lemn;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget-object v0, v0, Lemn;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 1257
    .line 1258
    check-cast v1, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-static {v6, v0, v1}, Lemq;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leng;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :goto_c
    :try_start_b
    iget-object v0, v0, Log;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_7

    .line 1266
    .line 1267
    :try_start_c
    check-cast v0, Ltog;

    .line 1268
    .line 1269
    iget-object v0, v0, Ltog;->a:Landroid/content/Context;

    .line 1270
    .line 1271
    sget-object v2, Lsib;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v0}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v2, v1

    .line 1277
    check-cast v2, Landroid/accounts/Account;

    .line 1278
    .line 1279
    invoke-static {v2}, Lsii;->d(Landroid/accounts/Account;)V

    .line 1280
    .line 1281
    .line 1282
    const v2, 0x802c80

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v2}, Lsii;->c(Landroid/content/Context;I)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Lsie;

    .line 1289
    .line 1290
    check-cast v1, Landroid/accounts/Account;

    .line 1291
    .line 1292
    invoke-direct {v2, v1}, Lsie;-><init>(Landroid/accounts/Account;)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v1, Lsii;->d:Landroid/content/ComponentName;

    .line 1296
    .line 1297
    invoke-static {v0, v1, v2}, Lsii;->h(Landroid/content/Context;Landroid/content/ComponentName;Lsih;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Landroid/os/Bundle;

    .line 1302
    .line 1303
    invoke-static {v0}, Lswb;->F(Ljava/lang/Object;)Ltff;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lsia; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_7

    .line 1307
    goto :goto_e

    .line 1308
    :catch_5
    move-exception v0

    .line 1309
    goto :goto_d

    .line 1310
    :catch_6
    move-exception v0

    .line 1311
    :goto_d
    :try_start_d
    invoke-static {v0}, Lswb;->E(Ljava/lang/Exception;)Ltff;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_e
    invoke-static {v0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, Ladcq;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Ladcq;->q()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Landroid/os/Bundle;

    .line 1326
    .line 1327
    if-eqz v0, :cond_1c

    .line 1328
    .line 1329
    const-string v1, "booleanResult"

    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7

    .line 1335
    if-eqz v0, :cond_1c

    .line 1336
    .line 1337
    move v7, v5

    .line 1338
    goto :goto_f

    .line 1339
    :catch_7
    :cond_1c
    move v7, v8

    .line 1340
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
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
