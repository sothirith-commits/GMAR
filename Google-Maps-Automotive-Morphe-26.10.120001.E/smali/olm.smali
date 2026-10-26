.class public final synthetic Lolm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lolm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lolm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lolm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lolm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lolm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lolm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lolm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lrmz;

    .line 13
    .line 14
    iget-object v0, v0, Lrmz;->c:Lqtk;

    .line 15
    .line 16
    iget-object p0, p0, Lolm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lqtk;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lxvi;->a:I

    .line 23
    .line 24
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "PlatformInitializer.scheduleRootlessPostStartupTasksImpl"

    .line 35
    .line 36
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

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
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lrnb;

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    check-cast v3, Lxeu;

    .line 64
    .line 65
    iget-object v3, v3, Lxeu;->j:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lrmz;

    .line 72
    .line 73
    invoke-interface {v1}, Lrnb;->a()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lrmy;->c:Lrmy;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v4, v5}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v2, :cond_29

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
    if-eqz v2, :cond_2

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
    iget-object v5, p0, Lolm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :try_start_2
    move-object v0, p0

    .line 107
    check-cast v0, Lrkc;

    .line 108
    .line 109
    iget-object v0, v0, Lrkc;->d:Lteu;

    .line 110
    .line 111
    iget-object v0, v0, Lteu;->a:Ljava/lang/Object;

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
    check-cast v3, Lrkc;

    .line 211
    .line 212
    iget-object v3, v3, Lrkc;->c:Lrwx;

    .line 213
    .line 214
    iget-object v6, v3, Lrwx;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Lrke;

    .line 218
    .line 219
    iget-object v7, v7, Lrke;->d:Lrhm;

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
    invoke-virtual {v7, v8, v9}, Lrhm;->c(J)V

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
    new-instance v9, Lakbd;

    .line 239
    .line 240
    invoke-direct {v9}, Lakbd;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v3, Lrwx;->a:Ljava/lang/Object;

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
    if-ne v10, v1, :cond_8

    .line 257
    .line 258
    sget-object v1, Laijd;->a:Laijd;

    .line 259
    .line 260
    const-class v1, Laijd;

    .line 261
    .line 262
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    throw v2

    .line 268
    :cond_9
    sget-object v1, Laijk;->a:Laijk;

    .line 269
    .line 270
    const-class v1, Laijk;

    .line 271
    .line 272
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    sget-object v1, Laijk;->a:Laijk;

    .line 278
    .line 279
    const-class v1, Laijk;

    .line 280
    .line 281
    invoke-static {v1}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_5
    sget-object v2, Lrkd;->b:Lrkd;

    .line 286
    .line 287
    move-object v4, v3

    .line 288
    check-cast v4, Lrkd;

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lrkd;->equals(Ljava/lang/Object;)Z

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
    check-cast v4, Lrke;

    .line 298
    .line 299
    iget-boolean v4, v4, Lrke;->g:Z

    .line 300
    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    sget-object v4, Lrke;->a:Labyy;

    .line 304
    .line 305
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v10, "Reroutile request type, but isReroutilePaintRequestPathEnabled is false"

    .line 310
    .line 311
    const/16 v11, 0x1074

    .line 312
    .line 313
    invoke-static {v4, v10, v11}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 314
    .line 315
    .line 316
    :cond_b
    sget-object v4, Lrkd;->a:Lrkd;

    .line 317
    .line 318
    move-object v10, v3

    .line 319
    check-cast v10, Lrkd;

    .line 320
    .line 321
    invoke-virtual {v10, v4}, Lrkd;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    move-object v4, v3

    .line 328
    check-cast v4, Lrkd;

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Lrkd;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    sget-object v2, Lrkd;->c:Lrkd;

    .line 337
    .line 338
    check-cast v3, Lrkd;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lrkd;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    sget-object v2, Laija;->c:Lakct;

    .line 345
    .line 346
    invoke-virtual {v9, v2}, Lakbd;->c(Lakct;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Laijl;->b:Lakct;

    .line 350
    .line 351
    invoke-virtual {v9, v2}, Lakbd;->c(Lakct;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-interface {v1, v8, v9}, Lakdd;->j([BLakbd;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-long v2, v0

    .line 363
    invoke-virtual {v7, v2, v3}, Lrhm;->b(J)V

    .line 364
    .line 365
    .line 366
    check-cast v6, Lrke;

    .line 367
    .line 368
    iget-object v0, v6, Lrke;->e:Ltoi;

    .line 369
    .line 370
    invoke-interface {v0}, Ltoi;->b()J

    .line 371
    .line 372
    .line 373
    move-object v0, p0

    .line 374
    check-cast v0, Lrkc;

    .line 375
    .line 376
    iget-object v0, v0, Lrkc;->a:Laddu;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Laddu;->m(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catch_0
    move-exception v0

    .line 383
    :try_start_3
    sget-object v1, Lrke;->a:Labyy;

    .line 384
    .line 385
    move-object v1, p0

    .line 386
    check-cast v1, Lrkc;

    .line 387
    .line 388
    iget-object v1, v1, Lrkc;->a:Laddu;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Laddu;->n(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    .line 392
    .line 393
    :goto_7
    check-cast p0, Lrkc;

    .line 394
    .line 395
    check-cast v5, Lorg/chromium/net/UrlResponseInfo;

    .line 396
    .line 397
    invoke-virtual {p0, v5}, Lrkc;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    check-cast p0, Lrkc;

    .line 403
    .line 404
    check-cast v5, Lorg/chromium/net/UrlResponseInfo;

    .line 405
    .line 406
    invoke-virtual {p0, v5}, Lrkc;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_2
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 413
    .line 414
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const-string v3, "Future was expected to be done: %s"

    .line 419
    .line 420
    invoke-static {v1, v3, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_29

    .line 434
    .line 435
    check-cast p0, Lqzl;

    .line 436
    .line 437
    iget-object p0, p0, Lqzl;->c:Laddu;

    .line 438
    .line 439
    invoke-virtual {p0, v2}, Laddu;->m(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :catch_1
    move-exception v0

    .line 444
    move-object p0, v0

    .line 445
    sget-object v0, Lqzl;->a:Labyy;

    .line 446
    .line 447
    sget-object v1, Lxrf;->a:Lxrf;

    .line 448
    .line 449
    const-string v2, "Execution exception trying to determine whether terms have been accepted."

    .line 450
    .line 451
    const/16 v3, 0xff3

    .line 452
    .line 453
    invoke-static {v1, v2, v3, p0, v0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_3
    iget-object v0, p0, Lolm;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lqxo;

    .line 460
    .line 461
    iget-boolean v1, v0, Lqxo;->f:Z

    .line 462
    .line 463
    if-nez v1, :cond_29

    .line 464
    .line 465
    iget-object p0, p0, Lolm;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lqxo;->c(Lqxq;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_4
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v2, v0

    .line 474
    check-cast v2, Lqrz;

    .line 475
    .line 476
    iget-object v5, v2, Lqrz;->d:Lalme;

    .line 477
    .line 478
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lrxw;

    .line 483
    .line 484
    sget-object v7, Lqsi;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 485
    .line 486
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lrxe;

    .line 491
    .line 492
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v7, Lqjo;->a:Lqjo;

    .line 495
    .line 496
    move-object v8, p0

    .line 497
    check-cast v8, Lakbq;

    .line 498
    .line 499
    invoke-virtual {v8, v7}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eq v4, v8, :cond_d

    .line 504
    .line 505
    move v8, v4

    .line 506
    goto :goto_8

    .line 507
    :cond_d
    move v8, v1

    .line 508
    :goto_8
    invoke-virtual {v6, v8}, Lrxe;->a(I)V

    .line 509
    .line 510
    .line 511
    :try_start_5
    check-cast v0, Lqrz;

    .line 512
    .line 513
    iget-object v0, v0, Lqrz;->f:Lxuq;

    .line 514
    .line 515
    invoke-virtual {v0}, Lxuq;->a()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_29

    .line 520
    .line 521
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lrxw;

    .line 526
    .line 527
    sget-object v5, Lqsi;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 528
    .line 529
    invoke-interface {v0, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lrxe;

    .line 534
    .line 535
    check-cast p0, Lakbq;

    .line 536
    .line 537
    invoke-virtual {p0, v7}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eq v4, p0, :cond_e

    .line 542
    .line 543
    move v1, v4

    .line 544
    :cond_e
    invoke-virtual {v0, v1}, Lrxe;->a(I)V
    :try_end_5
    .catch Lxup; {:try_start_5 .. :try_end_5} :catch_2

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catch_2
    iget-object p0, v2, Lqrz;->d:Lalme;

    .line 549
    .line 550
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lrxw;

    .line 555
    .line 556
    sget-object v0, Lqsi;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 557
    .line 558
    invoke-interface {p0, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Lrxe;

    .line 563
    .line 564
    invoke-virtual {p0, v3}, Lrxe;->a(I)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_5
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lpvm;

    .line 573
    .line 574
    check-cast v0, Lqoh;

    .line 575
    .line 576
    invoke-virtual {p0, v0}, Lpvm;->n(Lqoh;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_6
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lpxg;

    .line 583
    .line 584
    invoke-virtual {v0}, Lpxg;->c()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ne v0, v4, :cond_29

    .line 589
    .line 590
    iget-object v6, p0, Lolm;->b:Ljava/lang/Object;

    .line 591
    .line 592
    move-object p0, v6

    .line 593
    check-cast p0, Lpvm;

    .line 594
    .line 595
    invoke-virtual {p0}, Lpvm;->s()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_29

    .line 600
    .line 601
    invoke-virtual {p0}, Lpvm;->h()V

    .line 602
    .line 603
    .line 604
    iget-object v5, p0, Lpvm;->o:Lrjs;

    .line 605
    .line 606
    iget-object v0, v5, Lrjs;->e:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v7}, Lqoh;->m()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_29

    .line 617
    .line 618
    iget-object p0, p0, Lpvm;->d:Lalme;

    .line 619
    .line 620
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Lpuu;

    .line 625
    .line 626
    iget-object v0, p0, Lpuu;->g:Lojp;

    .line 627
    .line 628
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_f

    .line 637
    .line 638
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 639
    .line 640
    new-instance v0, Laddf;

    .line 641
    .line 642
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_f
    iget-object v1, p0, Lpuu;->H:Lzvj;

    .line 647
    .line 648
    iget-boolean v1, v1, Lzvj;->a:Z

    .line 649
    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    iget-object v1, p0, Lpuu;->v:Ljava/lang/Object;

    .line 653
    .line 654
    monitor-enter v1

    .line 655
    :try_start_6
    iget-object v2, p0, Lpuu;->B:Lqoh;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-nez v2, :cond_10

    .line 662
    .line 663
    new-instance v2, Laddu;

    .line 664
    .line 665
    invoke-direct {v2}, Laddu;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v2, p0, Lpuu;->C:Laddu;

    .line 669
    .line 670
    iput-object v0, p0, Lpuu;->B:Lqoh;

    .line 671
    .line 672
    iput-boolean v3, p0, Lpuu;->t:Z

    .line 673
    .line 674
    :cond_10
    iget-boolean v0, p0, Lpuu;->t:Z

    .line 675
    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 679
    .line 680
    new-instance v0, Laddf;

    .line 681
    .line 682
    invoke-direct {v0, p0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    monitor-exit v1

    .line 686
    goto :goto_a

    .line 687
    :cond_11
    iget-object v0, p0, Lpuu;->C:Laddu;

    .line 688
    .line 689
    monitor-exit v1

    .line 690
    goto :goto_a

    .line 691
    :goto_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 692
    throw p0

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    move-object p0, v0

    .line 695
    goto :goto_9

    .line 696
    :cond_12
    iget-object v0, p0, Lpuu;->J:Lteu;

    .line 697
    .line 698
    new-instance v1, Lmtg;

    .line 699
    .line 700
    const/16 v2, 0x8

    .line 701
    .line 702
    invoke-direct {v1, p0, v2}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lteu;->ao(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Lpfg;

    .line 710
    .line 711
    const/4 v2, 0x5

    .line 712
    invoke-direct {v1, p0, v2}, Lpfg;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    sget-object p0, Ladcc;->a:Ladcc;

    .line 716
    .line 717
    invoke-static {v0, v1, p0}, Laccm;->bW(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_a
    new-instance v4, Lnxt;

    .line 722
    .line 723
    const/4 v8, 0x3

    .line 724
    const/4 v9, 0x0

    .line 725
    invoke-direct/range {v4 .. v9}, Lnxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 726
    .line 727
    .line 728
    iget-object p0, v5, Lrjs;->a:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v0, v4, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_7
    iget-object v0, p0, Lolm;->b:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object p0, p0, Lolm;->a:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v5, p0

    .line 739
    check-cast v5, Lpuu;

    .line 740
    .line 741
    iget-object v5, v5, Lpuu;->v:Ljava/lang/Object;

    .line 742
    .line 743
    monitor-enter v5

    .line 744
    :try_start_7
    move-object v6, p0

    .line 745
    check-cast v6, Lpuu;

    .line 746
    .line 747
    iget-object v6, v6, Lpuu;->A:Lqoh;

    .line 748
    .line 749
    check-cast v0, Lfms;

    .line 750
    .line 751
    iget-object v7, v0, Lfms;->a:Lqoh;

    .line 752
    .line 753
    invoke-virtual {v7, v6}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_13

    .line 758
    .line 759
    monitor-exit v5

    .line 760
    return-void

    .line 761
    :cond_13
    invoke-virtual {v6}, Lqoh;->d()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    move-object v0, p0

    .line 768
    check-cast v0, Lpuu;

    .line 769
    .line 770
    invoke-virtual {v0}, Lpuu;->a()Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_16

    .line 775
    .line 776
    move-object v2, p0

    .line 777
    check-cast v2, Lpuu;

    .line 778
    .line 779
    iget-object v2, v2, Lpuu;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 786
    .line 787
    .line 788
    move-object v0, p0

    .line 789
    check-cast v0, Lpuu;

    .line 790
    .line 791
    iget-object v0, v0, Lpuu;->H:Lzvj;

    .line 792
    .line 793
    iget-boolean v0, v0, Lzvj;->a:Z

    .line 794
    .line 795
    if-eqz v0, :cond_14

    .line 796
    .line 797
    move-object v0, p0

    .line 798
    check-cast v0, Lpuu;

    .line 799
    .line 800
    iput-boolean v4, v0, Lpuu;->t:Z

    .line 801
    .line 802
    move-object v0, p0

    .line 803
    check-cast v0, Lpuu;

    .line 804
    .line 805
    iput-object v7, v0, Lpuu;->B:Lqoh;

    .line 806
    .line 807
    :cond_14
    move-object v0, p0

    .line 808
    check-cast v0, Lpuu;

    .line 809
    .line 810
    iget-object v0, v0, Lpuu;->C:Laddu;

    .line 811
    .line 812
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Laddu;->m(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move v0, v3

    .line 818
    goto :goto_b

    .line 819
    :cond_15
    move-object v0, p0

    .line 820
    check-cast v0, Lpuu;

    .line 821
    .line 822
    iget-object v0, v0, Lpuu;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 823
    .line 824
    const-wide/high16 v8, -0x8000000000000000L

    .line 825
    .line 826
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 827
    .line 828
    .line 829
    move-object v0, p0

    .line 830
    check-cast v0, Lpuu;

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Lpuu;->g(Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    :cond_16
    move v0, v4

    .line 836
    :goto_b
    move-object v2, p0

    .line 837
    check-cast v2, Lpuu;

    .line 838
    .line 839
    iget-object v2, v2, Lpuu;->H:Lzvj;

    .line 840
    .line 841
    iget-boolean v2, v2, Lzvj;->a:Z

    .line 842
    .line 843
    if-nez v2, :cond_17

    .line 844
    .line 845
    move-object v6, p0

    .line 846
    check-cast v6, Lpuu;

    .line 847
    .line 848
    iput-object v7, v6, Lpuu;->A:Lqoh;

    .line 849
    .line 850
    :cond_17
    if-eqz v0, :cond_1c

    .line 851
    .line 852
    move-object v0, p0

    .line 853
    check-cast v0, Lpuu;

    .line 854
    .line 855
    invoke-virtual {v0}, Lpuu;->b()V

    .line 856
    .line 857
    .line 858
    move-object v0, p0

    .line 859
    check-cast v0, Lpuu;

    .line 860
    .line 861
    iget-object v0, v0, Lpuu;->x:Ljava/util/Set;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 864
    .line 865
    .line 866
    move-object v0, p0

    .line 867
    check-cast v0, Lpuu;

    .line 868
    .line 869
    iget-object v0, v0, Lpuu;->y:Ljava/util/concurrent/ConcurrentMap;

    .line 870
    .line 871
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 872
    .line 873
    .line 874
    move-object v0, p0

    .line 875
    check-cast v0, Lpuu;

    .line 876
    .line 877
    iget-object v0, v0, Lpuu;->K:Lteu;

    .line 878
    .line 879
    iget-object v0, v0, Lteu;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 882
    .line 883
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 884
    .line 885
    .line 886
    move-object v0, p0

    .line 887
    check-cast v0, Lpuu;

    .line 888
    .line 889
    iget-object v0, v0, Lpuu;->s:Lrlw;

    .line 890
    .line 891
    sget-object v6, Lrmg;->U:Lrmb;

    .line 892
    .line 893
    const-wide/16 v8, -0x1

    .line 894
    .line 895
    invoke-interface {v0, v6, v8, v9}, Lrlw;->C(Lrmb;J)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Lqoh;->m()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_19

    .line 903
    .line 904
    if-eqz v2, :cond_18

    .line 905
    .line 906
    move-object v0, p0

    .line 907
    check-cast v0, Lpuu;

    .line 908
    .line 909
    iput-boolean v3, v0, Lpuu;->t:Z

    .line 910
    .line 911
    move-object v0, p0

    .line 912
    check-cast v0, Lpuu;

    .line 913
    .line 914
    iget-object v0, v0, Lpuu;->B:Lqoh;

    .line 915
    .line 916
    invoke-virtual {v7, v0}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_1b

    .line 921
    .line 922
    new-instance v0, Laddu;

    .line 923
    .line 924
    invoke-direct {v0}, Laddu;-><init>()V

    .line 925
    .line 926
    .line 927
    move-object v2, p0

    .line 928
    check-cast v2, Lpuu;

    .line 929
    .line 930
    iput-object v0, v2, Lpuu;->C:Laddu;

    .line 931
    .line 932
    move-object v0, p0

    .line 933
    check-cast v0, Lpuu;

    .line 934
    .line 935
    iput-object v7, v0, Lpuu;->B:Lqoh;

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_18
    move-object v0, p0

    .line 939
    check-cast v0, Lpuu;

    .line 940
    .line 941
    iget-object v0, v0, Lpuu;->C:Laddu;

    .line 942
    .line 943
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_1b

    .line 948
    .line 949
    new-instance v0, Laddu;

    .line 950
    .line 951
    invoke-direct {v0}, Laddu;-><init>()V

    .line 952
    .line 953
    .line 954
    move-object v2, p0

    .line 955
    check-cast v2, Lpuu;

    .line 956
    .line 957
    iput-object v0, v2, Lpuu;->C:Laddu;

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :cond_19
    if-eqz v2, :cond_1a

    .line 961
    .line 962
    move-object v0, p0

    .line 963
    check-cast v0, Lpuu;

    .line 964
    .line 965
    iput-boolean v4, v0, Lpuu;->t:Z

    .line 966
    .line 967
    move-object v0, p0

    .line 968
    check-cast v0, Lpuu;

    .line 969
    .line 970
    iput-object v7, v0, Lpuu;->B:Lqoh;

    .line 971
    .line 972
    :cond_1a
    move-object v0, p0

    .line 973
    check-cast v0, Lpuu;

    .line 974
    .line 975
    iget-object v0, v0, Lpuu;->C:Laddu;

    .line 976
    .line 977
    invoke-virtual {v0}, Laddu;->isDone()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_1b

    .line 982
    .line 983
    move-object v0, p0

    .line 984
    check-cast v0, Lpuu;

    .line 985
    .line 986
    iget-object v0, v0, Lpuu;->C:Laddu;

    .line 987
    .line 988
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Laddu;->m(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 991
    .line 992
    .line 993
    :cond_1b
    :goto_c
    :try_start_8
    move-object v0, p0

    .line 994
    check-cast v0, Lpuu;

    .line 995
    .line 996
    iget-object v2, v0, Lpuu;->u:Ljava/lang/Object;

    .line 997
    .line 998
    monitor-enter v2
    :try_end_8
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 999
    :try_start_9
    move-object v0, p0

    .line 1000
    check-cast v0, Lpuu;

    .line 1001
    .line 1002
    iget-object v0, v0, Lpuu;->b:Lpvi;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1003
    .line 1004
    :try_start_a
    iget-object v4, v0, Lpvi;->d:Lpwt;

    .line 1005
    .line 1006
    new-instance v6, Lpvh;

    .line 1007
    .line 1008
    invoke-direct {v6, v0}, Lpvh;-><init>(Lpvi;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v6}, Lpwt;->c(Lpws;)Ljava/lang/Object;
    :try_end_a
    .catch Lqam; {:try_start_a .. :try_end_a} :catch_3
    .catch Lpwu; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :catch_3
    move-exception v0

    .line 1016
    :try_start_b
    sget-object v4, Lpvi;->a:Labyy;

    .line 1017
    .line 1018
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    const-string v6, "Unexpected ProcessorInterrupt."

    .line 1023
    .line 1024
    const/16 v8, 0xdaf

    .line 1025
    .line 1026
    invoke-static {v4, v6, v8, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    :catch_4
    :goto_d
    move-object v0, p0

    .line 1030
    check-cast v0, Lpuu;

    .line 1031
    .line 1032
    iget-object v0, v0, Lpuu;->a:Lpwo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1033
    .line 1034
    :try_start_c
    iget-object v0, v0, Lpwo;->b:Lpwh;

    .line 1035
    .line 1036
    new-instance v0, Lpwl;

    .line 1037
    .line 1038
    invoke-direct {v0, v3}, Lpwl;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Lpwh;->g(Lpwg;)Ljava/lang/Object;
    :try_end_c
    .catch Lpwu; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1042
    .line 1043
    .line 1044
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1045
    :try_start_e
    move-object v0, p0

    .line 1046
    check-cast v0, Lpuu;

    .line 1047
    .line 1048
    iget-object v0, v0, Lpuu;->q:Lalme;

    .line 1049
    .line 1050
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Lptm;

    .line 1055
    .line 1056
    invoke-interface {v0}, Lptm;->i()V

    .line 1057
    .line 1058
    .line 1059
    move-object v0, p0

    .line 1060
    check-cast v0, Lpuu;

    .line 1061
    .line 1062
    iget-object v0, v0, Lpuu;->E:Lqxn;

    .line 1063
    .line 1064
    new-instance v2, Lpxa;

    .line 1065
    .line 1066
    invoke-direct {v2, v1}, Lpxa;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Lqxn;->c(Lqxq;)V
    :try_end_e
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :catch_5
    move-exception v0

    .line 1074
    :try_start_f
    new-instance v1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 1075
    .line 1076
    const-string v3, "Sync transaction error."

    .line 1077
    .line 1078
    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1079
    .line 1080
    .line 1081
    throw v1

    .line 1082
    :goto_e
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1083
    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1084
    :catchall_4
    move-exception v0

    .line 1085
    goto :goto_e

    .line 1086
    :catch_6
    :cond_1c
    :goto_f
    :try_start_11
    move-object v0, p0

    .line 1087
    check-cast v0, Lpuu;

    .line 1088
    .line 1089
    iget-object v0, v0, Lpuu;->H:Lzvj;

    .line 1090
    .line 1091
    iget-boolean v0, v0, Lzvj;->a:Z

    .line 1092
    .line 1093
    if-eqz v0, :cond_1d

    .line 1094
    .line 1095
    move-object v0, p0

    .line 1096
    check-cast v0, Lpuu;

    .line 1097
    .line 1098
    iput-object v7, v0, Lpuu;->A:Lqoh;

    .line 1099
    .line 1100
    :cond_1d
    move-object v0, p0

    .line 1101
    check-cast v0, Lpuu;

    .line 1102
    .line 1103
    iget-object v0, v0, Lpuu;->K:Lteu;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lteu;->aq()V

    .line 1106
    .line 1107
    .line 1108
    move-object v0, p0

    .line 1109
    check-cast v0, Lpuu;

    .line 1110
    .line 1111
    iget-object v0, v0, Lpuu;->d:Lpuw;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lpuw;->a()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_1e

    .line 1118
    .line 1119
    monitor-exit v5

    .line 1120
    return-void

    .line 1121
    :cond_1e
    invoke-virtual {v7}, Lqoh;->m()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_1f

    .line 1126
    .line 1127
    sget-object v7, Lpzc;->l:Labrd;

    .line 1128
    .line 1129
    move-object v6, p0

    .line 1130
    check-cast v6, Lpuu;

    .line 1131
    .line 1132
    const/4 v11, 0x1

    .line 1133
    const/4 v12, 0x1

    .line 1134
    const-wide/16 v8, 0x0

    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    invoke-virtual/range {v6 .. v12}, Lpuu;->j(Labrd;JLptp;ZI)V

    .line 1138
    .line 1139
    .line 1140
    :cond_1f
    monitor-exit v5

    .line 1141
    return-void

    .line 1142
    :goto_10
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1143
    throw p0

    .line 1144
    :catchall_5
    move-exception v0

    .line 1145
    move-object p0, v0

    .line 1146
    goto :goto_10

    .line 1147
    :pswitch_8
    iget-object v0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    iget-object p0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p0, Lqsr;

    .line 1152
    .line 1153
    invoke-virtual {p0, v0}, Lqsr;->accept(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_9
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lpnl;

    .line 1160
    .line 1161
    iget-object v0, v0, Lpnl;->c:Lpnn;

    .line 1162
    .line 1163
    iget-object v5, v0, Lpnn;->d:Lpnp;

    .line 1164
    .line 1165
    iget-object v6, v5, Lpnp;->l:Lxtz;

    .line 1166
    .line 1167
    iget-object v7, v5, Lpnp;->i:Lqhj;

    .line 1168
    .line 1169
    invoke-interface {v7}, Lqhj;->b()I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    invoke-interface {v6}, Lxtz;->c()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Lpje;

    .line 1178
    .line 1179
    if-nez v6, :cond_20

    .line 1180
    .line 1181
    move-object v6, v2

    .line 1182
    goto :goto_11

    .line 1183
    :cond_20
    iget-object v6, v6, Lpje;->a:Lpjc;

    .line 1184
    .line 1185
    iget-object v6, v6, Lpjc;->b:Lahsn;

    .line 1186
    .line 1187
    :goto_11
    if-nez v6, :cond_21

    .line 1188
    .line 1189
    sget-object p0, Lpdw;->i:Lpdw;

    .line 1190
    .line 1191
    invoke-virtual {v5, p0}, Lpnp;->e(Lpdw;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :cond_21
    sget-object v8, Lpep;->a:Lpep;

    .line 1196
    .line 1197
    new-instance v8, Lugl;

    .line 1198
    .line 1199
    invoke-direct {v8, v2}, Lugl;-><init>([B)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8, v3}, Lugl;->l(Z)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8, v3}, Lugl;->m(Z)V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v0, Lpnn;->a:Lpef;

    .line 1209
    .line 1210
    iget v3, v2, Lpef;->b:I

    .line 1211
    .line 1212
    and-int/lit16 v3, v3, 0x80

    .line 1213
    .line 1214
    if-eqz v3, :cond_22

    .line 1215
    .line 1216
    iget-object v3, v2, Lpef;->j:Ljava/lang/String;

    .line 1217
    .line 1218
    iput-object v3, v8, Lugl;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    :cond_22
    iget-boolean v3, v2, Lpef;->c:Z

    .line 1221
    .line 1222
    if-eqz v3, :cond_23

    .line 1223
    .line 1224
    iget-object v3, v0, Lpnn;->c:Lobt;

    .line 1225
    .line 1226
    iput-object v3, v8, Lugl;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    :cond_23
    iget-boolean v3, v2, Lpef;->l:Z

    .line 1229
    .line 1230
    if-eqz v3, :cond_24

    .line 1231
    .line 1232
    invoke-virtual {v8, v4}, Lugl;->l(Z)V

    .line 1233
    .line 1234
    .line 1235
    :cond_24
    iget v3, v2, Lpef;->g:I

    .line 1236
    .line 1237
    invoke-static {v3}, Lpec;->b(I)Lpec;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-nez v3, :cond_25

    .line 1242
    .line 1243
    sget-object v3, Lpec;->c:Lpec;

    .line 1244
    .line 1245
    :cond_25
    sget-object v9, Lpec;->b:Lpec;

    .line 1246
    .line 1247
    if-eq v3, v9, :cond_26

    .line 1248
    .line 1249
    iget-object v3, v5, Lpnp;->f:Lrlw;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lpnn;->a()Lrmb;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    const-wide/16 v10, 0x0

    .line 1256
    .line 1257
    invoke-interface {v3, v9, v10, v11}, Lrlw;->d(Lrmb;J)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v9

    .line 1261
    iget-object v3, v5, Lpnp;->h:Lqjg;

    .line 1262
    .line 1263
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1264
    .line 1265
    invoke-interface {v3}, Lqjg;->aj()Lahdz;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    iget v3, v3, Lahdz;->c:I

    .line 1270
    .line 1271
    int-to-long v12, v3

    .line 1272
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v11

    .line 1276
    iget-object v3, v5, Lpnp;->c:Ltoi;

    .line 1277
    .line 1278
    add-long/2addr v9, v11

    .line 1279
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    invoke-virtual {v3, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-nez v3, :cond_26

    .line 1292
    .line 1293
    invoke-virtual {v8, v4}, Lugl;->m(Z)V

    .line 1294
    .line 1295
    .line 1296
    :cond_26
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    sget-object v3, Lakis;->a:Lakis;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    iget-boolean v4, v2, Lpef;->l:Z

    .line 1305
    .line 1306
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v9, v3, Lakbk;->b:Lakbq;

    .line 1310
    .line 1311
    check-cast v9, Lakis;

    .line 1312
    .line 1313
    iget v10, v9, Lakis;->b:I

    .line 1314
    .line 1315
    or-int/2addr v10, v1

    .line 1316
    iput v10, v9, Lakis;->b:I

    .line 1317
    .line 1318
    iput-boolean v4, v9, Lakis;->d:Z

    .line 1319
    .line 1320
    iget-object v1, v2, Lpef;->j:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v3, Lakbk;->b:Lakbq;

    .line 1326
    .line 1327
    check-cast v2, Lakis;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    iget v4, v2, Lakis;->b:I

    .line 1333
    .line 1334
    or-int/lit8 v4, v4, 0x4

    .line 1335
    .line 1336
    iput v4, v2, Lakis;->b:I

    .line 1337
    .line 1338
    iput-object v1, v2, Lakis;->e:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v3, Lakbk;->b:Lakbq;

    .line 1344
    .line 1345
    check-cast v1, Lakis;

    .line 1346
    .line 1347
    iget v2, v1, Lakis;->b:I

    .line 1348
    .line 1349
    or-int/lit8 v2, v2, 0x10

    .line 1350
    .line 1351
    iput v2, v1, Lakis;->b:I

    .line 1352
    .line 1353
    iput v7, v1, Lakis;->g:I

    .line 1354
    .line 1355
    iget-object v1, v5, Lpnp;->n:Lpcv;

    .line 1356
    .line 1357
    invoke-virtual {v8}, Lugl;->k()Lpep;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    new-instance v4, Lpnm;

    .line 1362
    .line 1363
    invoke-direct {v4, v0, v3}, Lpnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, Lpcv;->b()Lpct;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Lpct;->a()Lpei;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {v0, v2, v6, v4}, Lpei;->J(Lpep;Lahsn;Lpnm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    new-instance v1, Lpno;

    .line 1379
    .line 1380
    check-cast p0, Lpeg;

    .line 1381
    .line 1382
    iget p0, p0, Lpeg;->c:I

    .line 1383
    .line 1384
    invoke-direct {v1, v5, v3, p0}, Lpno;-><init>(Lpnp;Lakbk;I)V

    .line 1385
    .line 1386
    .line 1387
    iget-object p0, v5, Lpnp;->e:Ljava/util/concurrent/Executor;

    .line 1388
    .line 1389
    invoke-static {v0, v1, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_a
    sget-object v0, Lpnp;->a:Labyy;

    .line 1394
    .line 1395
    iget-object v0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    iget-object p0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast p0, Lpnn;

    .line 1400
    .line 1401
    invoke-virtual {p0, v0}, Lpnn;->b(Lobt;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_b
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lpxe;

    .line 1408
    .line 1409
    iget-object v1, v0, Lpxe;->a:Lqoh;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Lqoh;->g()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v0}, Lpxe;->c()Labpw;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast p0, Lple;

    .line 1422
    .line 1423
    invoke-virtual {p0, v1, v0}, Lple;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_c
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Lpgr;

    .line 1435
    .line 1436
    invoke-interface {p0, v0}, Lpgq;->a(Lpgr;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_d
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast p0, Lpgs;

    .line 1445
    .line 1446
    invoke-virtual {p0, v0}, Lpgs;->e(Lxuh;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_e
    iget-object v0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1453
    .line 1454
    move-object v2, v0

    .line 1455
    check-cast v2, Lpcj;

    .line 1456
    .line 1457
    iget-object v3, v2, Lpcj;->e:Lalme;

    .line 1458
    .line 1459
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object p0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    new-instance v4, Lefg;

    .line 1465
    .line 1466
    const/16 v3, 0x9

    .line 1467
    .line 1468
    invoke-direct {v4, v0, v1, p0, v3}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1472
    .line 1473
    iget-object v3, v2, Lpcj;->h:Laddm;

    .line 1474
    .line 1475
    const-wide/16 v5, 0x3

    .line 1476
    .line 1477
    const-wide/16 v7, 0x18

    .line 1478
    .line 1479
    invoke-interface/range {v3 .. v9}, Laddm;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Laddk;

    .line 1480
    .line 1481
    .line 1482
    move-result-object p0

    .line 1483
    invoke-virtual {v2, p0}, Lpcj;->F(Ljava/util/concurrent/ScheduledFuture;)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :pswitch_f
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast p0, Laefr;

    .line 1492
    .line 1493
    iget-object v1, p0, Laefr;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-interface {v1}, Lozs;->c()Ljava/util/HashMap;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v0, Labqd;

    .line 1500
    .line 1501
    invoke-static {v0, v1}, Laefr;->N(Labqd;Ljava/util/HashMap;)Labqd;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    iget-object p0, p0, Laefr;->f:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1508
    .line 1509
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_10
    iget-object v1, p0, Lolm;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    :try_start_12
    move-object v0, v1

    .line 1518
    check-cast v0, Loxc;

    .line 1519
    .line 1520
    iget-object v0, v0, Loxc;->d:Lalme;

    .line 1521
    .line 1522
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    check-cast v0, Loyv;

    .line 1527
    .line 1528
    check-cast p0, Lowz;

    .line 1529
    .line 1530
    invoke-interface {v0, p0}, Loyv;->b(Lowz;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :catch_7
    move-exception v0

    .line 1535
    move-object p0, v0

    .line 1536
    check-cast v1, Loxc;

    .line 1537
    .line 1538
    iget-object v0, v1, Loxc;->c:Lalme;

    .line 1539
    .line 1540
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Ljbp;

    .line 1545
    .line 1546
    iget-object v0, v0, Ljbp;->a:Ljava/lang/Object;

    .line 1547
    .line 1548
    sget-object v1, Lryw;->a:Lrze;

    .line 1549
    .line 1550
    invoke-interface {v0, v1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lrxd;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Lrxd;->a()V

    .line 1557
    .line 1558
    .line 1559
    sget-object v0, Loxc;->a:Labyy;

    .line 1560
    .line 1561
    sget-object v1, Lxrf;->a:Lxrf;

    .line 1562
    .line 1563
    const/16 v2, 0xbb2

    .line 1564
    .line 1565
    invoke-static {v1, v2, p0, v0}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_12

    .line 1569
    :pswitch_11
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lopo;

    .line 1572
    .line 1573
    iget-boolean v1, v0, Lopo;->h:Z

    .line 1574
    .line 1575
    if-eqz v1, :cond_29

    .line 1576
    .line 1577
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast p0, Loca;

    .line 1580
    .line 1581
    invoke-virtual {p0}, Loca;->c()Lobz;

    .line 1582
    .line 1583
    .line 1584
    move-result-object p0

    .line 1585
    iput-object p0, v0, Lopo;->i:Lobz;

    .line 1586
    .line 1587
    goto :goto_12

    .line 1588
    :pswitch_12
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast p0, Lnzo;

    .line 1593
    .line 1594
    check-cast v0, Lohu;

    .line 1595
    .line 1596
    iput-object v0, p0, Lnzo;->v:Lohu;

    .line 1597
    .line 1598
    iget-object v0, p0, Lnzo;->j:Lohv;

    .line 1599
    .line 1600
    if-eqz v0, :cond_29

    .line 1601
    .line 1602
    iget-object v0, p0, Lnzo;->j:Lohv;

    .line 1603
    .line 1604
    iget-object p0, p0, Lnzo;->v:Lohu;

    .line 1605
    .line 1606
    check-cast v0, Logr;

    .line 1607
    .line 1608
    iput-object p0, v0, Logr;->e:Lohu;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Logr;->a()V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_12

    .line 1614
    :pswitch_13
    iget-object v0, p0, Lolm;->a:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, Lamgu;

    .line 1617
    .line 1618
    iget-object v0, v0, Lamgu;->a:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Lolo;

    .line 1621
    .line 1622
    iget-object v1, v0, Lolo;->k:Lugc;

    .line 1623
    .line 1624
    if-eqz v1, :cond_29

    .line 1625
    .line 1626
    iget-object p0, p0, Lolm;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    iget-object v1, v0, Lolo;->q:Loli;

    .line 1629
    .line 1630
    check-cast p0, Lnyx;

    .line 1631
    .line 1632
    iget-object p0, p0, Lnyx;->a:Ljava/util/EnumSet;

    .line 1633
    .line 1634
    sget-object v2, Lnyu;->d:Lnyu;

    .line 1635
    .line 1636
    invoke-virtual {p0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result p0

    .line 1640
    iget-boolean v2, v1, Loli;->G:Z

    .line 1641
    .line 1642
    if-eq v2, p0, :cond_28

    .line 1643
    .line 1644
    iput-boolean p0, v1, Loli;->G:Z

    .line 1645
    .line 1646
    iget-object v2, v1, Loli;->q:Lomp;

    .line 1647
    .line 1648
    if-eqz v2, :cond_27

    .line 1649
    .line 1650
    invoke-interface {v2, p0}, Lomp;->g(Z)V

    .line 1651
    .line 1652
    .line 1653
    :cond_27
    iget-object p0, v1, Loli;->r:Lonn;

    .line 1654
    .line 1655
    if-eqz p0, :cond_28

    .line 1656
    .line 1657
    iget-object p0, v1, Loli;->k:Lugc;

    .line 1658
    .line 1659
    if-eqz p0, :cond_28

    .line 1660
    .line 1661
    iget-object p0, v1, Loli;->r:Lonn;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Loli;->a()Lomu;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {p0, v1}, Lonn;->i(Lomu;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_28
    invoke-virtual {v0}, Lolo;->k()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0}, Lolo;->w()V

    .line 1674
    .line 1675
    .line 1676
    :cond_29
    :goto_12
    return-void

    .line 1677
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
