.class public final synthetic Lejs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lejs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lejs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lejs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lejs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqms;I)V
    .locals 0

    .line 1
    iput p2, p0, Lejs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lejs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 9
    .line 10
    iput-object p1, p0, Lejs;->b:Ljava/lang/Object;

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
    iget v1, v0, Lejs;->$cid:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x5

    .line 7
    const/16 v5, 0x13

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :pswitch_0
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltab;

    .line 30
    .line 31
    iget-object v0, v0, Ltab;->a:Labih;

    .line 32
    .line 33
    check-cast v0, Labil;

    .line 34
    .line 35
    iget-object v0, v0, Labil;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltff;

    .line 38
    .line 39
    check-cast v1, Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ltff;->c(Landroid/net/Uri;)Ltes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Ljava/lang/Void;

    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_1
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lsfz;

    .line 56
    .line 57
    invoke-virtual {v1}, Lsfz;->e()Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    const/high16 v4, 0x80000

    .line 74
    .line 75
    :try_start_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-interface {v3, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eq v7, v2, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lsga;->d()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, Lsjd;->d(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    add-long/2addr v5, v7

    .line 98
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lsga;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    :try_start_2
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v1}, Lsga;->c(Ljava/net/URLConnection;)V

    .line 115
    .line 116
    .line 117
    return-object v6

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_5
    new-instance v2, Lsgb;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lsgb;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    invoke-static {v1}, Lsga;->c(Ljava/net/URLConnection;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_3
    new-instance v0, Lsgb;

    .line 144
    .line 145
    const-string v1, "URLConnection already closed"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lsgb;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_2
    iget-object v1, v0, Lejs;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 154
    .line 155
    :try_start_6
    check-cast v0, Lsey;

    .line 156
    .line 157
    iget-object v0, v0, Lsey;->a:Lsev;

    .line 158
    .line 159
    iget-object v0, v0, Lsev;->d:[B

    .line 160
    .line 161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lsjd;->d(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 173
    return-object v6

    .line 174
    :catch_1
    move-exception v0

    .line 175
    new-instance v1, Lsgb;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lsgb;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :pswitch_3
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lraf;

    .line 184
    .line 185
    iget-object v1, v1, Lraf;->h:Lshy;

    .line 186
    .line 187
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Lshy;->a(Ljava/lang/String;)Ltes;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    return-object v6

    .line 196
    :pswitch_4
    iget-object v1, v0, Lejs;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lraf;

    .line 205
    .line 206
    iget-object v0, v0, Lraf;->h:Lshy;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lshy;->a(Ljava/lang/String;)Ltes;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    return-object v6

    .line 213
    :pswitch_5
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lqik;

    .line 220
    .line 221
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1}, Lqik;->b()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    return-object v6

    .line 250
    :cond_4
    invoke-virtual {v1}, Lqik;->a()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    return-object v6

    .line 259
    :pswitch_6
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v1}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lqik;

    .line 266
    .line 267
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v1}, Lqik;->b()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v8, :cond_5

    .line 292
    .line 293
    move v7, v8

    .line 294
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    return-object v6

    .line 299
    :cond_6
    invoke-virtual {v1}, Lqik;->a()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v8, :cond_7

    .line 304
    .line 305
    move v7, v8

    .line 306
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    return-object v6

    .line 311
    :pswitch_7
    iget-object v1, v0, Lejs;->b:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lqms;

    .line 316
    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lqms;->n(Ljava/lang/String;)Ladtw;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    return-object v6

    .line 324
    :pswitch_8
    iget-object v1, v0, Lejs;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lqmm;

    .line 329
    .line 330
    check-cast v1, Lqmv;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lqmm;->b(Lqmv;)Ljava/io/Serializable;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    return-object v6

    .line 337
    :pswitch_9
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lpvm;

    .line 340
    .line 341
    iget-object v2, v1, Lpvm;->c:Lpwo;

    .line 342
    .line 343
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lpyh;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Lpwo;->k(Lpyh;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_8

    .line 352
    .line 353
    iget-object v3, v1, Lpvm;->d:Lalme;

    .line 354
    .line 355
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lpuu;

    .line 360
    .line 361
    invoke-virtual {v3}, Lpuu;->h()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v1, Lpvm;->b:Lalme;

    .line 365
    .line 366
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lpui;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lpui;->c(Lpyh;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    return-object v6

    .line 380
    :pswitch_a
    iget-object v6, v0, Lejs;->b:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v6

    .line 383
    check-cast v1, Lpzv;

    .line 384
    .line 385
    iget-boolean v9, v1, Lpzv;->k:Z

    .line 386
    .line 387
    move-object v9, v6

    .line 388
    check-cast v9, Lqaa;

    .line 389
    .line 390
    iget-object v10, v9, Lqaa;->m:Lpyw;

    .line 391
    .line 392
    invoke-virtual {v10}, Lpyw;->a()Labhj;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Labhj;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 401
    .line 402
    if-nez v10, :cond_9

    .line 403
    .line 404
    new-instance v10, Lpuz;

    .line 405
    .line 406
    move-object v11, v0

    .line 407
    check-cast v11, Lpve;

    .line 408
    .line 409
    invoke-direct {v10, v11}, Lpuz;-><init>(Lpve;)V

    .line 410
    .line 411
    .line 412
    iget-object v11, v11, Lpve;->k:Lteu;

    .line 413
    .line 414
    invoke-virtual {v9, v10, v11}, Lqaa;->mr(Lpzx;Lteu;)V

    .line 415
    .line 416
    .line 417
    :cond_9
    move-object v10, v0

    .line 418
    check-cast v10, Lpve;

    .line 419
    .line 420
    iget-object v11, v10, Lpve;->c:Lalme;

    .line 421
    .line 422
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Lpto;

    .line 427
    .line 428
    iget-object v13, v9, Lqaa;->m:Lpyw;

    .line 429
    .line 430
    invoke-interface {v12, v13}, Lpto;->d(Lpyw;)Labhj;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v12}, Labhj;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-static {v13}, Laccm;->br(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Labhj;->d()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    check-cast v13, Lpyw;

    .line 446
    .line 447
    iget-object v13, v13, Lpyw;->a:Labpw;

    .line 448
    .line 449
    invoke-static {v13}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    sget-object v14, Labhr;->d:Labhr;

    .line 454
    .line 455
    invoke-virtual {v13, v14}, Laboh;->f(Labhl;)Laboh;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    new-instance v14, Lpvb;

    .line 460
    .line 461
    invoke-direct {v14, v7}, Lpvb;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v14}, Laboh;->l(Labgx;)Labqd;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v12}, Labhj;->d()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    check-cast v12, Lpyw;

    .line 473
    .line 474
    iget-object v12, v12, Lpyw;->b:Labpw;

    .line 475
    .line 476
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    new-instance v14, Losn;

    .line 481
    .line 482
    const/4 v15, 0x3

    .line 483
    invoke-direct {v14, v15}, Losn;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    new-instance v14, Looh;

    .line 491
    .line 492
    move/from16 v16, v2

    .line 493
    .line 494
    const/16 v2, 0x12

    .line 495
    .line 496
    invoke-direct {v14, v2}, Looh;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Looh;

    .line 500
    .line 501
    invoke-direct {v2, v5}, Looh;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v14, v2}, Labmw;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v12, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Labqd;

    .line 513
    .line 514
    new-instance v5, Lpvc;

    .line 515
    .line 516
    invoke-direct {v5, v10, v13, v2, v9}, Lpvc;-><init>(Lpve;Labqd;Labqd;Lqaa;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v10, Lpve;->k:Lteu;

    .line 520
    .line 521
    new-instance v12, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Lqaa;->K()Labpw;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    move v15, v7

    .line 535
    :goto_2
    if-ge v15, v14, :cond_a

    .line 536
    .line 537
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    move-object/from16 v3, v17

    .line 542
    .line 543
    check-cast v3, Lpzy;

    .line 544
    .line 545
    new-instance v8, Lpzz;

    .line 546
    .line 547
    invoke-direct {v8, v9, v5}, Lpzz;-><init>(Lqaa;Lpzx;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v8, v2}, Lpzy;->mr(Lpzx;Lteu;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Lpzy;->mq()Lpyh;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lpyu;

    .line 558
    .line 559
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v15, v15, 0x1

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_a
    iget-object v2, v9, Lqaa;->m:Lpyw;

    .line 566
    .line 567
    new-instance v3, Lpyv;

    .line 568
    .line 569
    invoke-direct {v3, v2}, Lpyv;-><init>(Lpyw;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v12}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v3, Lpyv;->b:Labpw;

    .line 577
    .line 578
    new-instance v2, Lpyw;

    .line 579
    .line 580
    invoke-direct {v2, v3}, Lpyw;-><init>(Lpyv;)V

    .line 581
    .line 582
    .line 583
    iput-object v2, v9, Lqaa;->m:Lpyw;

    .line 584
    .line 585
    invoke-virtual {v9}, Lqaa;->K()Labpw;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Lphi;

    .line 594
    .line 595
    const/4 v5, 0x6

    .line 596
    invoke-direct {v3, v5}, Lphi;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Laboh;->f(Labhl;)Laboh;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Laboh;->i()Labpw;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_13

    .line 612
    .line 613
    iget-object v3, v10, Lpve;->g:Lalme;

    .line 614
    .line 615
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lrya;

    .line 620
    .line 621
    sget-object v9, Lrzy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 622
    .line 623
    invoke-interface {v8, v9}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Lrxe;

    .line 628
    .line 629
    invoke-virtual {v2}, Labpw;->size()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-lez v9, :cond_b

    .line 634
    .line 635
    const/4 v12, 0x1

    .line 636
    goto :goto_3

    .line 637
    :cond_b
    move v12, v7

    .line 638
    :goto_3
    invoke-static {v12}, Laccm;->br(Z)V

    .line 639
    .line 640
    .line 641
    const/16 v12, 0x1f4

    .line 642
    .line 643
    if-lt v9, v12, :cond_c

    .line 644
    .line 645
    const/16 v4, 0x8

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_c
    const/16 v12, 0x64

    .line 649
    .line 650
    if-lt v9, v12, :cond_d

    .line 651
    .line 652
    const/4 v4, 0x7

    .line 653
    goto :goto_4

    .line 654
    :cond_d
    const/16 v12, 0x32

    .line 655
    .line 656
    if-lt v9, v12, :cond_e

    .line 657
    .line 658
    move v4, v5

    .line 659
    goto :goto_4

    .line 660
    :cond_e
    const/16 v5, 0x1e

    .line 661
    .line 662
    if-ge v9, v5, :cond_12

    .line 663
    .line 664
    const/16 v5, 0x14

    .line 665
    .line 666
    if-lt v9, v5, :cond_f

    .line 667
    .line 668
    const/4 v4, 0x4

    .line 669
    goto :goto_4

    .line 670
    :cond_f
    const/16 v5, 0xa

    .line 671
    .line 672
    if-lt v9, v5, :cond_10

    .line 673
    .line 674
    const/4 v4, 0x3

    .line 675
    goto :goto_4

    .line 676
    :cond_10
    if-lt v9, v4, :cond_11

    .line 677
    .line 678
    const/4 v4, 0x2

    .line 679
    goto :goto_4

    .line 680
    :cond_11
    const/4 v4, 0x1

    .line 681
    :cond_12
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 682
    .line 683
    invoke-virtual {v8, v4}, Lrxe;->a(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lrya;

    .line 691
    .line 692
    sget-object v4, Lrzy;->c:Lrze;

    .line 693
    .line 694
    invoke-interface {v3, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lrxd;

    .line 699
    .line 700
    invoke-virtual {v2}, Labpw;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    int-to-long v4, v4

    .line 705
    invoke-virtual {v3, v4, v5}, Lrxd;->c(J)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v10, Lpve;->j:Lrvr;

    .line 709
    .line 710
    iget-object v4, v10, Lpve;->h:Ltoi;

    .line 711
    .line 712
    new-instance v5, Lrsk;

    .line 713
    .line 714
    sget-object v8, Lacil;->Db:Lacil;

    .line 715
    .line 716
    invoke-direct {v5, v4, v8, v7}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v5}, Lrvr;->e(Lrsc;)Lrra;

    .line 720
    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    move v4, v7

    .line 727
    :goto_5
    if-ge v4, v3, :cond_13

    .line 728
    .line 729
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Lpzy;

    .line 734
    .line 735
    :try_start_7
    invoke-interface {v5}, Lpzy;->mq()Lpyh;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Lpyu;

    .line 740
    .line 741
    move-object v9, v0

    .line 742
    check-cast v9, Lpve;

    .line 743
    .line 744
    invoke-virtual {v9, v8}, Lpve;->l(Lpyu;)Lpzw;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    iput-object v6, v9, Lpzw;->b:Lqad;

    .line 749
    .line 750
    move-object v9, v0

    .line 751
    check-cast v9, Lpve;

    .line 752
    .line 753
    iget-object v9, v9, Lpve;->e:Lalme;

    .line 754
    .line 755
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    check-cast v9, Lpui;

    .line 760
    .line 761
    invoke-virtual {v9, v5}, Lpui;->d(Lpzy;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lpto;

    .line 769
    .line 770
    invoke-interface {v5, v8}, Lpto;->k(Lpyu;)V
    :try_end_7
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_7 .. :try_end_7} :catch_2

    .line 771
    .line 772
    .line 773
    add-int/lit8 v4, v4, 0x1

    .line 774
    .line 775
    goto :goto_5

    .line 776
    :catch_2
    move-exception v0

    .line 777
    new-instance v1, Ljava/lang/RuntimeException;

    .line 778
    .line 779
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_13
    iput-boolean v7, v1, Lpzv;->l:Z

    .line 784
    .line 785
    return-object v6

    .line 786
    :pswitch_b
    iget-object v1, v0, Lejs;->b:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 789
    .line 790
    :try_start_8
    move-object v2, v0

    .line 791
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 792
    .line 793
    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 794
    .line 795
    invoke-static {v2}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v3, Lprg;

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    invoke-direct {v3, v5, v6}, Lprg;-><init>(I[B)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v3}, Laboh;->c(Labhl;)Labhj;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Labhj;->h()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_14

    .line 814
    .line 815
    new-instance v6, Lecx;

    .line 816
    .line 817
    invoke-direct {v6}, Lecx;-><init>()V

    .line 818
    .line 819
    .line 820
    return-object v6

    .line 821
    :cond_14
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 825
    .line 826
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lecp;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 827
    .line 828
    :try_start_9
    const-string v2, "instance_id"

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Lecp;->c(Ljava/lang/String;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    sget-object v2, Lakbd;->a:Lakbd;

    .line 835
    .line 836
    sget-object v3, Lahru;->a:Lahru;

    .line 837
    .line 838
    invoke-static {v3, v0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lahru;
    :try_end_9
    .catch Lakco; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :catch_3
    move-exception v0

    .line 846
    :try_start_a
    sget-object v2, Lpoj;->a:Labyy;

    .line 847
    .line 848
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v3, "Invalid InstanceId for update watchdog."

    .line 853
    .line 854
    const/16 v5, 0xd60

    .line 855
    .line 856
    invoke-static {v2, v3, v5, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lahru;->a:Lahru;

    .line 860
    .line 861
    :goto_6
    move-object v2, v1

    .line 862
    check-cast v2, Lpoj;

    .line 863
    .line 864
    iget-object v2, v2, Lpoj;->e:Lrws;

    .line 865
    .line 866
    iget-object v3, v2, Lrws;->a:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Loxc;

    .line 873
    .line 874
    sget-object v5, Lajhj;->Y:Lajhj;

    .line 875
    .line 876
    iget v5, v5, Lajhj;->fN:I

    .line 877
    .line 878
    invoke-virtual {v3, v6, v5}, Loxc;->f(Ljava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v2, Lrws;->b:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v5, v3

    .line 884
    check-cast v5, Lsde;

    .line 885
    .line 886
    invoke-virtual {v5}, Lsde;->x()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_15

    .line 891
    .line 892
    check-cast v3, Lsde;

    .line 893
    .line 894
    iget-object v3, v3, Lsde;->a:Ljava/lang/Object;

    .line 895
    .line 896
    sget-object v5, Lrzu;->G:Lrze;

    .line 897
    .line 898
    invoke-interface {v3, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lrxd;

    .line 903
    .line 904
    invoke-virtual {v3}, Lrxd;->a()V

    .line 905
    .line 906
    .line 907
    :cond_15
    iget-object v2, v2, Lrws;->d:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v3, v2

    .line 910
    check-cast v3, Lsde;

    .line 911
    .line 912
    iget-object v3, v3, Lsde;->b:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_16

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lamgu;

    .line 933
    .line 934
    move-object v6, v2

    .line 935
    check-cast v6, Lsde;

    .line 936
    .line 937
    iget-object v6, v6, Lsde;->a:Ljava/lang/Object;

    .line 938
    .line 939
    new-instance v6, Lpcb;

    .line 940
    .line 941
    invoke-direct {v6, v5, v0, v4}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 945
    .line 946
    .line 947
    goto :goto_7

    .line 948
    :cond_16
    new-instance v0, Lecz;

    .line 949
    .line 950
    invoke-direct {v0}, Lecz;-><init>()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 951
    .line 952
    .line 953
    goto :goto_8

    .line 954
    :catch_4
    move-exception v0

    .line 955
    check-cast v1, Lpoj;

    .line 956
    .line 957
    iget-object v1, v1, Lpoj;->d:Lfoq;

    .line 958
    .line 959
    const/16 v2, 0x11

    .line 960
    .line 961
    invoke-virtual {v1, v2, v0}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 962
    .line 963
    .line 964
    new-instance v0, Lecx;

    .line 965
    .line 966
    invoke-direct {v0}, Lecx;-><init>()V

    .line 967
    .line 968
    .line 969
    :goto_8
    move-object v6, v0

    .line 970
    return-object v6

    .line 971
    :pswitch_c
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v2, v0, Lejs;->b:Ljava/lang/Object;

    .line 974
    .line 975
    :try_start_b
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 976
    .line 977
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 978
    .line 979
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v3, "default-tag"

    .line 984
    .line 985
    new-instance v4, Llag;

    .line 986
    .line 987
    invoke-direct {v4, v3, v5}, Llag;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v4}, Laboh;->c(Labhl;)Labhj;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Labhj;->h()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_17

    .line 999
    .line 1000
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    const-string v1, "immediate-maint"

    .line 1005
    .line 1006
    new-instance v3, Llag;

    .line 1007
    .line 1008
    invoke-direct {v3, v1, v5}, Llag;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Laboh;->c(Labhl;)Labhj;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    :cond_17
    invoke-virtual {v1}, Labhj;->h()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_18

    .line 1020
    .line 1021
    new-instance v6, Lecx;

    .line 1022
    .line 1023
    invoke-direct {v6}, Lecx;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    return-object v6

    .line 1027
    :cond_18
    move-object v0, v2

    .line 1028
    check-cast v0, Lpnk;

    .line 1029
    .line 1030
    iget-object v0, v0, Lpnk;->c:Lalme;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lteu;

    .line 1037
    .line 1038
    move-object v1, v2

    .line 1039
    check-cast v1, Lpnk;

    .line 1040
    .line 1041
    iget-object v1, v1, Lpnk;->d:Lalme;

    .line 1042
    .line 1043
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lteu;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lteu;->aB()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1a

    .line 1054
    .line 1055
    move-object v0, v2

    .line 1056
    check-cast v0, Lpnk;

    .line 1057
    .line 1058
    iget-object v0, v0, Lpnk;->e:Lalme;

    .line 1059
    .line 1060
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Lqhj;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lqhj;->c()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_19

    .line 1071
    .line 1072
    move-object v0, v2

    .line 1073
    check-cast v0, Lpnk;

    .line 1074
    .line 1075
    iget-object v0, v0, Lpnk;->g:Lpoh;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lpoh;->c()V

    .line 1078
    .line 1079
    .line 1080
    :cond_19
    move-object v0, v2

    .line 1081
    check-cast v0, Lpnk;

    .line 1082
    .line 1083
    iget-object v0, v0, Lpnk;->a:Lalme;

    .line 1084
    .line 1085
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lpns;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lpns;->j()V

    .line 1092
    .line 1093
    .line 1094
    :cond_1a
    new-instance v6, Lecz;

    .line 1095
    .line 1096
    invoke-direct {v6}, Lecz;-><init>()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 1097
    .line 1098
    .line 1099
    return-object v6

    .line 1100
    :catch_5
    move-exception v0

    .line 1101
    check-cast v2, Lpnk;

    .line 1102
    .line 1103
    iget-object v1, v2, Lpnk;->f:Lalme;

    .line 1104
    .line 1105
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lfoq;

    .line 1110
    .line 1111
    const/16 v2, 0xe

    .line 1112
    .line 1113
    invoke-virtual {v1, v2, v0}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v6, Lecx;

    .line 1117
    .line 1118
    invoke-direct {v6}, Lecx;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    return-object v6

    .line 1122
    :pswitch_d
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, Lphj;

    .line 1125
    .line 1126
    iget-object v1, v1, Lphj;->c:Lpjh;

    .line 1127
    .line 1128
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lahsn;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Lpjh;->c(Lahsn;)Lqoh;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    return-object v6

    .line 1137
    :pswitch_e
    iget-object v1, v0, Lejs;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lajzz;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lajzz;->cy()[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    invoke-interface {v0, v1}, Lpla;->f([B)[B

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sget-object v1, Laikr;->a:Laikr;

    .line 1152
    .line 1153
    const-class v1, Laikr;

    .line 1154
    .line 1155
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v0, v1}, Lpnd;->c([BLakdd;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    move-object v6, v0

    .line 1164
    check-cast v6, Laikr;

    .line 1165
    .line 1166
    goto :goto_9

    .line 1167
    :pswitch_f
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    new-instance v2, Loob;

    .line 1170
    .line 1171
    check-cast v1, Lpcm;

    .line 1172
    .line 1173
    iget-object v1, v1, Lpcm;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/4 v3, 0x4

    .line 1176
    invoke-direct {v2, v1, v3}, Loob;-><init>(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    check-cast v1, Lpco;

    .line 1180
    .line 1181
    iget-object v1, v1, Lpco;->c:Ljava/util/concurrent/Executor;

    .line 1182
    .line 1183
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-static {v0, v2, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :pswitch_10
    iget-object v1, v0, Lejs;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Lmuy;

    .line 1192
    .line 1193
    iget-object v1, v1, Lmuy;->c:Labhj;

    .line 1194
    .line 1195
    const-string v2, ""

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Lmug;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lmug;->s()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_9

    .line 1211
    :pswitch_11
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, Lmsf;

    .line 1214
    .line 1215
    iget-object v1, v1, Lmsf;->c:Lzhd;

    .line 1216
    .line 1217
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-interface {v1, v0}, Lzhd;->a(Ljava/lang/String;)Lyjb;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    goto :goto_9

    .line 1226
    :pswitch_12
    iget-object v1, v0, Lejs;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1229
    .line 1230
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 1231
    .line 1232
    iget-object v0, v0, Lejs;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    if-eqz v2, :cond_1b

    .line 1239
    .line 1240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v0, Ljava/lang/String;

    .line 1245
    .line 1246
    const-string v3, "asset_"

    .line 1247
    .line 1248
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v1, v0, v2}, Lejt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekf;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    goto :goto_9

    .line 1257
    :cond_1b
    check-cast v0, Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static {v1, v0, v6}, Lejt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekf;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    goto :goto_9

    .line 1264
    :pswitch_13
    iget-object v1, v0, Lejs;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v0, v0, Lejs;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Ljava/io/InputStream;

    .line 1269
    .line 1270
    check-cast v1, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v0, v1}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    :goto_9
    return-object v6

    .line 1277
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
