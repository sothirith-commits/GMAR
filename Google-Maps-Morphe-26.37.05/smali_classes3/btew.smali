.class public final synthetic Lbtew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbtew;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbtew;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbtew;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1d

    .line 13
    .line 14
    if-lt v0, v4, :cond_1d

    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    goto/16 :goto_16

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 21
    :try_start_0
    move-object p0, v0

    .line 22
    .line 23
    check-cast p0, Lcorw;

    .line 24
    .line 25
    iget-object p0, p0, Lcorw;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    move-object p0, v0

    .line 29
    .line 30
    check-cast p0, Lcorw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcorw;->e()Lbnh;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    .line 38
    check-cast p0, Lcorw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcorw;->d(Z)Lbnh;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lcvcu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcvcu;-><init>(Lbnh;)V
    :try_end_0
    .catch Lcosa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    new-instance v1, Lcosa;

    .line 52
    .line 53
    sget-object v2, Lcorz;->f:Lcorz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    new-instance p0, Lcvcu;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcvcu;-><init>(Lcosa;)V

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    new-instance v1, Lcvcu;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcvcu;-><init>(Lcosa;)V

    .line 70
    :goto_1
    monitor-enter v0

    .line 71
    :try_start_1
    monitor-exit v0

    .line 72
    return-object v1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw p0

    .line 76
    .line 77
    :pswitch_1
    iget-object v0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 78
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Lcosa; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 80
    :try_start_4
    move-object p0, v0

    .line 81
    .line 82
    check-cast p0, Lcort;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcort;->d()V

    .line 86
    .line 87
    new-instance p0, Ljava/util/Random;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    :goto_2
    const/16 v4, 0x46

    .line 98
    .line 99
    if-ge v2, v4, :cond_1

    .line 100
    .line 101
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 102
    .line 103
    const/16 v5, 0x24

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance v1, Lcorn;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Lcorn;-><init>()V

    .line 127
    .line 128
    new-instance v2, Lcorn;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Lcorn;-><init>()V

    .line 132
    move-object v4, v0

    .line 133
    .line 134
    check-cast v4, Lcort;

    .line 135
    .line 136
    iget-object v4, v4, Lcort;->c:Lcorn;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcorn;->c()Ljava/util/Set;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v6

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    const-string v8, "content-"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Lcorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v4, v6}, Lcorn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6, v7}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_3
    new-instance v4, Lcorr;

    .line 187
    move-object v5, v0

    .line 188
    .line 189
    check-cast v5, Lcort;

    .line 190
    .line 191
    iget-object v5, v5, Lcort;->d:Ljava/lang/String;

    .line 192
    move-object v6, v0

    .line 193
    .line 194
    check-cast v6, Lcort;

    .line 195
    .line 196
    iget-object v6, v6, Lcort;->e:Lcorm;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, p0, v5, v1, v6}, Lcorr;-><init>(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;)V

    .line 200
    .line 201
    const-string v1, "X-Goog-Upload-Protocol"

    .line 202
    .line 203
    const-string v5, "multipart"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v5}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string v1, "Content-Type"

    .line 209
    .line 210
    const-string v5, "multipart/related; boundary="

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, p0}, Lcorn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    move-object p0, v0

    .line 219
    .line 220
    check-cast p0, Lcort;

    .line 221
    .line 222
    iget-object p0, p0, Lcort;->i:Lcorp;

    .line 223
    move-object v1, v0

    .line 224
    .line 225
    check-cast v1, Lcort;

    .line 226
    .line 227
    iget-object v1, v1, Lcort;->a:Ljava/lang/String;

    .line 228
    move-object v5, v0

    .line 229
    .line 230
    check-cast v5, Lcort;

    .line 231
    .line 232
    iget-object v5, v5, Lcort;->b:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v5, v2, v4}, Lcorp;->a(Ljava/lang/String;Ljava/lang/String;Lcorn;Lcorm;)Lcory;

    .line 236
    move-result-object p0

    .line 237
    move-object v1, v0

    .line 238
    .line 239
    check-cast v1, Lcort;

    .line 240
    .line 241
    iget-object v1, v1, Lcort;->j:Lcokw;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    monitor-enter v0
    :try_end_4
    .catch Lcosa; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 245
    .line 246
    :try_start_5
    new-instance v1, Lcors;

    .line 247
    move-object v2, v0

    .line 248
    .line 249
    check-cast v2, Lcort;

    .line 250
    .line 251
    iget-object v2, v2, Lcort;->j:Lcokw;

    .line 252
    move-object v4, v0

    .line 253
    .line 254
    check-cast v4, Lcort;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v4, v2}, Lcors;-><init>(Lcort;Lcokw;)V

    .line 258
    move-object v2, v0

    .line 259
    .line 260
    check-cast v2, Lcort;

    .line 261
    .line 262
    iget v2, v2, Lcort;->h:I

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v1, v2}, Lcory;->f(Lcokw;I)V

    .line 266
    monitor-exit v0

    .line 267
    goto :goto_4

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    :try_start_6
    throw p0

    .line 271
    :cond_4
    :goto_4
    monitor-enter v0
    :try_end_6
    .catch Lcosa; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 272
    :try_start_7
    move-object v1, v0

    .line 273
    .line 274
    check-cast v1, Lcort;

    .line 275
    .line 276
    iput-object p0, v1, Lcort;->g:Lcory;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcory;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    move-result-object p0

    .line 281
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 282
    .line 283
    .line 284
    :try_start_8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    check-cast p0, Lcvcu;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcosa; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 288
    .line 289
    .line 290
    :try_start_9
    invoke-virtual {p0}, Lcvcu;->p()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    iget-object v1, p0, Lcvcu;->b:Ljava/lang/Object;

    .line 296
    move-object v2, v1

    .line 297
    .line 298
    check-cast v2, Lcosa;

    .line 299
    .line 300
    iget-object v2, v2, Lcosa;->a:Lcorz;

    .line 301
    .line 302
    sget-object v4, Lcorz;->b:Lcorz;

    .line 303
    .line 304
    if-ne v2, v4, :cond_5

    .line 305
    move-object v1, v0

    .line 306
    .line 307
    check-cast v1, Lcort;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcort;->d()V

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_5
    check-cast v1, Ljava/lang/Throwable;

    .line 314
    throw v1

    .line 315
    .line 316
    :cond_6
    :goto_5
    iget-object p0, p0, Lcvcu;->a:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Lcvcu;

    .line 319
    .line 320
    check-cast p0, Lbnh;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcvcu;-><init>(Lbnh;)V

    .line 324
    goto :goto_7

    .line 325
    :catch_1
    move-exception p0

    .line 326
    goto :goto_6

    .line 327
    :catch_2
    move-exception p0

    .line 328
    .line 329
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    const-string v2, "Unexpected error occurred: "

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v1
    :try_end_9
    .catch Lcosa; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 348
    :catchall_3
    move-exception p0

    .line 349
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 350
    :try_start_b
    throw p0
    :try_end_b
    .catch Lcosa; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 351
    :catchall_4
    move-exception p0

    .line 352
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 353
    :try_start_d
    throw p0
    :try_end_d
    .catch Lcosa; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 354
    :catchall_5
    move-exception p0

    .line 355
    .line 356
    new-instance v1, Lcosa;

    .line 357
    .line 358
    sget-object v2, Lcorz;->f:Lcorz;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2, v3, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    new-instance p0, Lcvcu;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v1}, Lcvcu;-><init>(Lcosa;)V

    .line 367
    move-object v1, p0

    .line 368
    goto :goto_7

    .line 369
    :catch_3
    move-exception p0

    .line 370
    .line 371
    new-instance v1, Lcvcu;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, p0}, Lcvcu;-><init>(Lcosa;)V

    .line 375
    :goto_7
    monitor-enter v0

    .line 376
    :try_start_e
    monitor-exit v0

    .line 377
    return-object v1

    .line 378
    :catchall_6
    move-exception p0

    .line 379
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 380
    throw p0

    .line 381
    .line 382
    :pswitch_2
    iget-object v0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 383
    :try_start_f
    monitor-enter v0
    :try_end_f
    .catch Lcosa; {:try_start_f .. :try_end_f} :catch_9

    .line 384
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 385
    :try_start_11
    move-object p0, v0

    .line 386
    .line 387
    check-cast p0, Lcoro;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcoro;->d()V
    :try_end_11
    .catch Lcosa; {:try_start_11 .. :try_end_11} :catch_9

    .line 391
    :try_start_12
    move-object p0, v0

    .line 392
    .line 393
    check-cast p0, Lcoro;

    .line 394
    .line 395
    iget-object p0, p0, Lcoro;->a:Ljava/net/HttpURLConnection;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcosa; {:try_start_12 .. :try_end_12} :catch_9

    .line 403
    :goto_8
    move p0, v2

    .line 404
    :cond_7
    :try_start_13
    move-object v4, v0

    .line 405
    .line 406
    check-cast v4, Lcoro;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lcoro;->e()Z

    .line 410
    move-result v4

    .line 411
    .line 412
    if-eqz v4, :cond_a

    .line 413
    move-object v4, v0

    .line 414
    .line 415
    check-cast v4, Lcoro;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcoro;->d()V

    .line 419
    move v4, v2

    .line 420
    .line 421
    :goto_9
    const/high16 v5, 0x10000

    .line 422
    .line 423
    if-ge v4, v5, :cond_8

    .line 424
    move-object v6, v0

    .line 425
    .line 426
    check-cast v6, Lcoro;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lcoro;->e()Z

    .line 430
    move-result v6
    :try_end_13
    .catch Lcosa; {:try_start_13 .. :try_end_13} :catch_9

    .line 431
    .line 432
    if-eqz v6, :cond_8

    .line 433
    :try_start_14
    move-object v6, v0

    .line 434
    .line 435
    check-cast v6, Lcoro;

    .line 436
    .line 437
    iget-object v6, v6, Lcoro;->b:Lcorm;

    .line 438
    move-object v7, v0

    .line 439
    .line 440
    check-cast v7, Lcoro;

    .line 441
    .line 442
    iget-object v7, v7, Lcoro;->c:[B

    .line 443
    sub-int/2addr v5, v4

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v7, v4, v5}, Lcorm;->a([BII)I

    .line 447
    move-result v5

    .line 448
    move-object v6, v0

    .line 449
    .line 450
    check-cast v6, Lcoro;

    .line 451
    .line 452
    iget-wide v8, v6, Lcoro;->d:J

    .line 453
    int-to-long v10, v5

    .line 454
    add-long/2addr v8, v10

    .line 455
    move-object v6, v0

    .line 456
    .line 457
    check-cast v6, Lcoro;

    .line 458
    .line 459
    iput-wide v8, v6, Lcoro;->d:J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lcosa; {:try_start_14 .. :try_end_14} :catch_9

    .line 460
    add-int/2addr v4, v5

    .line 461
    .line 462
    sub-int v6, v4, v5

    .line 463
    .line 464
    .line 465
    :try_start_15
    invoke-virtual {v1, v7, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcosa; {:try_start_15 .. :try_end_15} :catch_9

    .line 466
    goto :goto_9

    .line 467
    :catch_4
    :try_start_16
    move-object p0, v0

    .line 468
    .line 469
    check-cast p0, Lcoro;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcoro;->g()Lbnh;

    .line 473
    move-result-object p0

    .line 474
    goto :goto_a

    .line 475
    :catch_5
    move-exception p0

    .line 476
    .line 477
    new-instance v1, Lcosa;

    .line 478
    .line 479
    sget-object v2, Lcorz;->c:Lcorz;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v2, v3, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    throw v1

    .line 484
    :cond_8
    add-int/2addr p0, v4

    .line 485
    move-object v4, v0

    .line 486
    .line 487
    check-cast v4, Lcoro;

    .line 488
    .line 489
    iget v4, v4, Lcoro;->e:I

    .line 490
    .line 491
    if-lt p0, v4, :cond_7

    .line 492
    monitor-enter v0
    :try_end_16
    .catch Lcosa; {:try_start_16 .. :try_end_16} :catch_9

    .line 493
    :try_start_17
    move-object p0, v0

    .line 494
    .line 495
    check-cast p0, Lcoro;

    .line 496
    .line 497
    iget-object p0, p0, Lcoro;->f:Lcokw;

    .line 498
    .line 499
    if-eqz p0, :cond_9

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v0}, Lcokw;->a(Lcory;)V

    .line 503
    :cond_9
    monitor-exit v0

    .line 504
    goto :goto_8

    .line 505
    :catchall_7
    move-exception p0

    .line 506
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 507
    :try_start_18
    throw p0

    .line 508
    :cond_a
    move-object p0, v0

    .line 509
    .line 510
    check-cast p0, Lcoro;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcoro;->g()Lbnh;

    .line 514
    move-result-object p0
    :try_end_18
    .catch Lcosa; {:try_start_18 .. :try_end_18} :catch_9

    .line 515
    goto :goto_a

    .line 516
    :catch_6
    move-exception p0

    .line 517
    :try_start_19
    move-object v1, v0

    .line 518
    .line 519
    check-cast v1, Lcoro;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcoro;->g()Lbnh;

    .line 523
    move-result-object p0
    :try_end_19
    .catch Lcosa; {:try_start_19 .. :try_end_19} :catch_7

    .line 524
    :goto_a
    :try_start_1a
    monitor-enter v0
    :try_end_1a
    .catch Lcosa; {:try_start_1a .. :try_end_1a} :catch_9

    .line 525
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 526
    .line 527
    :try_start_1c
    new-instance v1, Lcvcu;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, p0}, Lcvcu;-><init>(Lbnh;)V
    :try_end_1c
    .catch Lcosa; {:try_start_1c .. :try_end_1c} :catch_9

    .line 531
    goto :goto_b

    .line 532
    :catchall_8
    move-exception p0

    .line 533
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 534
    :try_start_1e
    throw p0

    .line 535
    .line 536
    :catch_7
    new-instance v1, Lcosa;

    .line 537
    .line 538
    sget-object v2, Lcorz;->d:Lcorz;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2, v3, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    throw v1

    .line 543
    :catch_8
    move-exception p0

    .line 544
    .line 545
    new-instance v1, Lcosa;

    .line 546
    .line 547
    sget-object v2, Lcorz;->a:Lcorz;

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v2, v3, p0}, Lcosa;-><init>(Lcorz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    throw v1
    :try_end_1e
    .catch Lcosa; {:try_start_1e .. :try_end_1e} :catch_9

    .line 552
    :catchall_9
    move-exception p0

    .line 553
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 554
    :try_start_20
    throw p0
    :try_end_20
    .catch Lcosa; {:try_start_20 .. :try_end_20} :catch_9

    .line 555
    :catch_9
    move-exception p0

    .line 556
    monitor-enter v0

    .line 557
    :try_start_21
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 558
    .line 559
    new-instance v1, Lcvcu;

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, p0}, Lcvcu;-><init>(Lcosa;)V

    .line 563
    :goto_b
    return-object v1

    .line 564
    :catchall_a
    move-exception p0

    .line 565
    :try_start_22
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 566
    throw p0

    .line 567
    .line 568
    :pswitch_3
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lckfi;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lckfi;->b()Ljava/lang/String;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    .line 577
    :pswitch_4
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lckzi;

    .line 580
    .line 581
    iget-object p0, p0, Lckzi;->f:Ljava/lang/String;

    .line 582
    .line 583
    sget-object v0, Lberf;->a:Lberf;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, p0}, Lberf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    .line 590
    :pswitch_5
    sget-object v0, Lcmyo;->a:Lcmyo;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lbyvr;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lbyvr;->q()Ljava/lang/Object;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    check-cast p0, Lcmyr;

    .line 605
    .line 606
    if-eqz p0, :cond_b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 612
    .line 613
    check-cast v2, Lcmyo;

    .line 614
    .line 615
    iput-object p0, v2, Lcmyo;->c:Lcmyr;

    .line 616
    .line 617
    iget p0, v2, Lcmyo;->b:I

    .line 618
    or-int/2addr p0, v1

    .line 619
    .line 620
    iput p0, v2, Lcmyo;->b:I

    .line 621
    .line 622
    .line 623
    :cond_b
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    check-cast p0, Lcmyo;

    .line 627
    return-object p0

    .line 628
    .line 629
    :pswitch_6
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lbzuz;

    .line 632
    .line 633
    .line 634
    invoke-static {p0}, Lbzuz;->$r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Lbzuz;)Ljava/lang/Void;

    .line 635
    return-object v3

    .line 636
    .line 637
    :pswitch_7
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lbzuz;

    .line 640
    .line 641
    .line 642
    invoke-static {p0}, Lbzuz;->$r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Lbzuz;)Ljava/lang/String;

    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    .line 646
    :pswitch_8
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 650
    return-object v3

    .line 651
    .line 652
    :pswitch_9
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 656
    return-object v3

    .line 657
    .line 658
    :pswitch_a
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lbvpf;

    .line 661
    .line 662
    iget-object p0, p0, Lbvpf;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    move-result v0

    .line 669
    .line 670
    if-eqz v0, :cond_c

    .line 671
    .line 672
    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->b()V

    .line 676
    .line 677
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 680
    :cond_c
    return-object v3

    .line 681
    .line 682
    :pswitch_b
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lcom/google/ar/imp/view/View;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->f()Z

    .line 688
    move-result v0

    .line 689
    .line 690
    if-eqz v0, :cond_d

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->c()V

    .line 694
    .line 695
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nFlushAndWait(J)V

    .line 699
    :cond_d
    return-object v3

    .line 700
    .line 701
    :pswitch_c
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lbvoy;

    .line 704
    .line 705
    iget-object p0, p0, Lbvoy;->b:Lcom/google/ar/imp/view/View;

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->b()V

    .line 709
    return-object v3

    .line 710
    .line 711
    :pswitch_d
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 712
    .line 713
    :try_start_23
    check-cast p0, Lbuaa;

    .line 714
    .line 715
    iget-object p0, p0, Lbuaa;->b:Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    .line 722
    const v0, 0x7f13029a

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 726
    move-result-object p0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 727
    .line 728
    :try_start_24
    sget-object v0, Lcmzg;->a:Lcmzg;

    .line 729
    .line 730
    const-class v0, Lcmzg;

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-interface {v0, p0}, Lcmgd;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    check-cast v0, Lcmzg;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 741
    .line 742
    .line 743
    :goto_c
    invoke-static {p0}, Lbxek;->a(Ljava/io/InputStream;)V

    .line 744
    goto :goto_e

    .line 745
    :catch_a
    move-exception v0

    .line 746
    goto :goto_d

    .line 747
    :catchall_b
    move-exception p0

    .line 748
    move-object v0, p0

    .line 749
    .line 750
    goto/16 :goto_13

    .line 751
    :catch_b
    move-exception p0

    .line 752
    move-object v0, p0

    .line 753
    move-object p0, v3

    .line 754
    .line 755
    :goto_d
    :try_start_25
    sget-object v1, Lbuaa;->a:Lbwny;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    check-cast v1, Lbwnv;

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 765
    move-result-object v0

    .line 766
    .line 767
    check-cast v0, Lbwnv;

    .line 768
    .line 769
    const/16 v1, 0x3159

    .line 770
    .line 771
    .line 772
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    check-cast v0, Lbwnv;

    .line 776
    .line 777
    const-string v1, "Error reading config, using defaults."

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 781
    .line 782
    sget-object v0, Lcmzg;->a:Lcmzg;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 783
    goto :goto_c

    .line 784
    .line 785
    :goto_e
    iget-object p0, v0, Lcmzg;->b:Lcmfv;

    .line 786
    .line 787
    .line 788
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 789
    move-result-object p0

    .line 790
    .line 791
    new-instance v0, Lbur;

    .line 792
    .line 793
    .line 794
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 795
    move-result v1

    .line 796
    .line 797
    .line 798
    invoke-direct {v0, v1}, Lbur;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 802
    move-result-object p0

    .line 803
    .line 804
    .line 805
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 806
    move-result-object p0

    .line 807
    .line 808
    .line 809
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v1

    .line 811
    .line 812
    if-eqz v1, :cond_13

    .line 813
    .line 814
    .line 815
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    check-cast v1, Ljava/util/Map$Entry;

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 822
    move-result-object v4

    .line 823
    .line 824
    check-cast v4, Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 828
    move-result-object v5

    .line 829
    .line 830
    check-cast v5, Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 834
    move-result v5

    .line 835
    .line 836
    if-eqz v5, :cond_e

    .line 837
    move-object v1, v4

    .line 838
    goto :goto_10

    .line 839
    .line 840
    .line 841
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    .line 844
    check-cast v1, Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    :goto_10
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 848
    move-result-object v4

    .line 849
    array-length v5, v4

    .line 850
    move v6, v2

    .line 851
    move-object v7, v3

    .line 852
    .line 853
    :goto_11
    if-ge v6, v5, :cond_12

    .line 854
    .line 855
    aget-char v8, v4, v6

    .line 856
    .line 857
    if-nez v7, :cond_f

    .line 858
    move-object v7, v0

    .line 859
    goto :goto_12

    .line 860
    .line 861
    :cond_f
    iget-object v9, v7, Lbwtx;->a:Ljava/lang/Object;

    .line 862
    .line 863
    if-nez v9, :cond_10

    .line 864
    .line 865
    new-instance v9, Lbur;

    .line 866
    .line 867
    .line 868
    invoke-direct {v9, v2}, Lbur;-><init>(I)V

    .line 869
    .line 870
    iput-object v9, v7, Lbwtx;->a:Ljava/lang/Object;

    .line 871
    .line 872
    :cond_10
    iget-object v7, v7, Lbwtx;->a:Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :goto_12
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 876
    move-result-object v8

    .line 877
    .line 878
    check-cast v7, Lbur;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v8}, Lbur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v9

    .line 883
    .line 884
    check-cast v9, Lbwtx;

    .line 885
    .line 886
    if-nez v9, :cond_11

    .line 887
    .line 888
    new-instance v9, Lbwtx;

    .line 889
    .line 890
    .line 891
    invoke-direct {v9, v3}, Lbwtx;-><init>([C)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v8, v9}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_11
    move-object v7, v9

    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    goto :goto_11

    .line 899
    .line 900
    :cond_12
    iput-object v1, v7, Lbwtx;->b:Ljava/lang/Object;

    .line 901
    goto :goto_f

    .line 902
    :cond_13
    return-object v0

    .line 903
    :catchall_c
    move-exception v0

    .line 904
    move-object v3, p0

    .line 905
    .line 906
    .line 907
    :goto_13
    invoke-static {v3}, Lbxek;->a(Ljava/io/InputStream;)V

    .line 908
    throw v0

    .line 909
    .line 910
    :pswitch_e
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast p0, Lbtun;

    .line 913
    .line 914
    iget-object v0, p0, Lbtun;->c:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v3, p0, Lbtun;->a:Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 920
    move-result-object v0

    .line 921
    .line 922
    iput-object v0, p0, Lbtun;->g:Landroid/content/SharedPreferences;

    .line 923
    .line 924
    iget-object v0, p0, Lbtun;->d:Ljava/util/Set;

    .line 925
    .line 926
    if-nez v0, :cond_14

    .line 927
    .line 928
    iget-object p0, p0, Lbtun;->g:Landroid/content/SharedPreferences;

    .line 929
    .line 930
    .line 931
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 932
    move-result-object p0

    .line 933
    .line 934
    .line 935
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 936
    move-result p0

    .line 937
    xor-int/2addr p0, v1

    .line 938
    .line 939
    .line 940
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    move-result-object p0

    .line 942
    return-object p0

    .line 943
    .line 944
    .line 945
    :cond_14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    .line 949
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    move-result v1

    .line 951
    .line 952
    if-eqz v1, :cond_16

    .line 953
    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    move-result-object v1

    .line 957
    .line 958
    check-cast v1, Ljava/lang/String;

    .line 959
    .line 960
    iget-object v2, p0, Lbtun;->g:Landroid/content/SharedPreferences;

    .line 961
    .line 962
    .line 963
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 964
    move-result v1

    .line 965
    .line 966
    if-eqz v1, :cond_15

    .line 967
    .line 968
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 969
    return-object p0

    .line 970
    .line 971
    :cond_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 972
    return-object p0

    .line 973
    .line 974
    :pswitch_f
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Lbtun;

    .line 977
    .line 978
    iget-object v0, p0, Lbtun;->d:Ljava/util/Set;

    .line 979
    .line 980
    if-nez v0, :cond_17

    .line 981
    .line 982
    iget-object v0, p0, Lbtun;->g:Landroid/content/SharedPreferences;

    .line 983
    .line 984
    .line 985
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    :cond_17
    iget-object v1, p0, Lbtun;->g:Landroid/content/SharedPreferences;

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 996
    move-result-object v1

    .line 997
    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1000
    move-result-object v0

    .line 1001
    .line 1002
    .line 1003
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v2

    .line 1005
    .line 1006
    if-eqz v2, :cond_18

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1016
    goto :goto_14

    .line 1017
    .line 1018
    .line 1019
    :cond_18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1020
    move-result v0

    .line 1021
    .line 1022
    if-eqz v0, :cond_1b

    .line 1023
    .line 1024
    iget-boolean v0, p0, Lbtun;->e:Z

    .line 1025
    .line 1026
    if-eqz v0, :cond_1a

    .line 1027
    .line 1028
    iget-object v0, p0, Lbtun;->g:Landroid/content/SharedPreferences;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1036
    move-result v0

    .line 1037
    .line 1038
    if-eqz v0, :cond_1a

    .line 1039
    .line 1040
    iget-object v0, p0, Lbtun;->a:Landroid/content/Context;

    .line 1041
    .line 1042
    iget-object p0, p0, Lbtun;->c:Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1046
    move-result-object v0

    .line 1047
    .line 1048
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1049
    .line 1050
    const-string v1, "shared_prefs"

    .line 1051
    .line 1052
    new-instance v2, Ljava/io/File;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    .line 1061
    const-string v1, ".xml"

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    new-instance v1, Ljava/io/File;

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1071
    .line 1072
    new-instance v0, Ljava/io/File;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    move-result-object v2

    .line 1081
    .line 1082
    const-string v4, ".bak"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    move-result-object v2

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1099
    move-result v1

    .line 1100
    .line 1101
    if-nez v1, :cond_19

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1105
    move-result v0

    .line 1106
    .line 1107
    if-nez v0, :cond_19

    .line 1108
    goto :goto_15

    .line 1109
    .line 1110
    .line 1111
    :cond_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1112
    move-result-object p0

    .line 1113
    .line 1114
    const-string v0, "Failed to delete empty SharedPreferences file: "

    .line 1115
    .line 1116
    new-instance v1, Ljava/io/IOException;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    move-result-object p0

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1124
    throw v1

    .line 1125
    :cond_1a
    :goto_15
    return-object v3

    .line 1126
    .line 1127
    :cond_1b
    iget-object p0, p0, Lbtun;->c:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v0, "Failed to remove migrated SharedPreferences keys: "

    .line 1130
    .line 1131
    .line 1132
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    move-result-object p0

    .line 1134
    .line 1135
    new-instance v1, Ljava/io/IOException;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    move-result-object p0

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1143
    throw v1

    .line 1144
    .line 1145
    :pswitch_10
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast p0, Lbtpm;

    .line 1148
    .line 1149
    iget-object p0, p0, Lbtpm;->d:Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {p0}, Lbtle;->n()Lbtmi;

    .line 1153
    move-result-object p0

    .line 1154
    .line 1155
    new-instance v0, Liyt;

    .line 1156
    .line 1157
    const-string v1, "PRAGMA page_count"

    .line 1158
    .line 1159
    .line 1160
    invoke-direct {v0, v1}, Liyt;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p0, v0}, Lbtmi;->a(Liza;)J

    .line 1164
    move-result-wide v0

    .line 1165
    .line 1166
    new-instance v2, Liyt;

    .line 1167
    .line 1168
    const-string v3, "PRAGMA page_size"

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v2, v3}, Liyt;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {p0, v2}, Lbtmi;->a(Liza;)J

    .line 1175
    move-result-wide v2

    .line 1176
    mul-long/2addr v0, v2

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    move-result-object p0

    .line 1181
    return-object p0

    .line 1182
    .line 1183
    :pswitch_11
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {p0}, Lbtle;->f()Lbtlp;

    .line 1187
    move-result-object p0

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {p0}, Lbtlp;->a()Lbvtl;

    .line 1191
    move-result-object p0

    .line 1192
    return-object p0

    .line 1193
    .line 1194
    :pswitch_12
    sget v0, Lbshl;->a:I

    .line 1195
    .line 1196
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast p0, Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 1202
    move-result-object p0

    .line 1203
    return-object p0

    .line 1204
    .line 1205
    :pswitch_13
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p0, Lbtex;

    .line 1208
    .line 1209
    iget-object v0, p0, Lbtex;->l:Lbtle;

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v0}, Lbtle;->e()V

    .line 1213
    .line 1214
    iget-object v0, p0, Lbtex;->w:Lbwtz;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0}, Lbwtz;->n()V

    .line 1218
    .line 1219
    iget-object v0, p0, Lbtex;->s:Lbtpm;

    .line 1220
    .line 1221
    if-eqz v0, :cond_1c

    .line 1222
    .line 1223
    iget-object v4, v0, Lbtpm;->j:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1229
    .line 1230
    iget-object v1, v0, Lbtpm;->k:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1236
    .line 1237
    iget-object v1, v0, Lbtpm;->m:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Lbwtz;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1}, Lbwtz;->n()V

    .line 1243
    .line 1244
    iget-object v0, v0, Lbtpm;->i:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    :cond_1c
    iget-object p0, p0, Lbtex;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1255
    move-result-object p0

    .line 1256
    .line 1257
    check-cast p0, Lbtng;

    .line 1258
    return-object v3

    .line 1259
    :cond_1d
    move v0, v2

    .line 1260
    .line 1261
    :goto_16
    iget-object p0, p0, Lbtew;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast p0, Lcqvs;

    .line 1264
    .line 1265
    iget-object v4, p0, Lcqvs;->c:Landroid/content/Intent;

    .line 1266
    .line 1267
    iget-object v5, p0, Lcqvs;->e:Landroid/content/Context;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1271
    move-result-object v5

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 1275
    move-result-object v0

    .line 1276
    .line 1277
    if-eqz v0, :cond_21

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1281
    move-result v5

    .line 1282
    .line 1283
    if-nez v5, :cond_21

    .line 1284
    .line 1285
    new-instance v5, Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1292
    move-result-object v6

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1299
    move-result-object v6

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 1306
    move-result-object v4

    .line 1307
    .line 1308
    if-eqz v4, :cond_1e

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1312
    move-result-object v4

    .line 1313
    .line 1314
    .line 1315
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    move-result v6

    .line 1317
    .line 1318
    if-eqz v6, :cond_1e

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    move-result-object v6

    .line 1323
    .line 1324
    check-cast v6, Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    goto :goto_17

    .line 1329
    .line 1330
    :cond_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1337
    move-result-object v0

    .line 1338
    .line 1339
    .line 1340
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    move-result v6

    .line 1342
    .line 1343
    if-eqz v6, :cond_20

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    move-result-object v6

    .line 1348
    .line 1349
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 1350
    .line 1351
    new-instance v7, Landroid/content/ComponentName;

    .line 1352
    .line 1353
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1354
    .line 1355
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1358
    .line 1359
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1366
    .line 1367
    new-instance v6, Lcqps;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 1371
    move-result-object v7

    .line 1372
    .line 1373
    iget-object v8, p0, Lcqvs;->d:Landroid/os/UserHandle;

    .line 1374
    .line 1375
    if-eqz v7, :cond_1f

    .line 1376
    move v9, v1

    .line 1377
    goto :goto_19

    .line 1378
    :cond_1f
    move v9, v2

    .line 1379
    .line 1380
    :goto_19
    const-string v10, "Required property \'bindIntent\' unset"

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v9, v10}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 1384
    .line 1385
    new-instance v9, Lcqug;

    .line 1386
    .line 1387
    .line 1388
    invoke-direct {v9, v7, v8}, Lcqug;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1389
    .line 1390
    sget-object v7, Lcqvs;->b:Lcqoi;

    .line 1391
    .line 1392
    .line 1393
    invoke-direct {v6, v9, v7}, Lcqps;-><init>(Ljava/net/SocketAddress;Lcqoi;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    goto :goto_18

    .line 1398
    .line 1399
    :cond_20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1400
    .line 1401
    sget-object v0, Lcqoi;->a:Lcqoi;

    .line 1402
    .line 1403
    new-instance v1, Lcqtq;

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v1, v3, v4}, Lcqtq;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    iget-object p0, p0, Lcqvs;->h:Lcqsq;

    .line 1409
    .line 1410
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {p0, v2}, Lcqsq;->a(Ljava/util/Map;)Lcqsn;

    .line 1414
    move-result-object p0

    .line 1415
    .line 1416
    new-instance v2, Lcqsp;

    .line 1417
    .line 1418
    .line 1419
    invoke-direct {v2, v1, v0, p0}, Lcqsp;-><init>(Lcqtq;Lcqoi;Lcqsn;)V

    .line 1420
    return-object v2

    .line 1421
    .line 1422
    :cond_21
    sget-object p0, Lio/grpc/Status;->k:Lio/grpc/Status;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1426
    move-result-object v0

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1430
    move-result-object v0

    .line 1431
    .line 1432
    const-string v1, "Service not found for intent "

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    move-result-object v0

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 1440
    move-result-object p0

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 1444
    move-result-object p0

    .line 1445
    throw p0

    .line 1446
    nop

    .line 1447
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
