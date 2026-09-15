.class public final synthetic Lbwfz;
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
    iput p2, p0, Lbwfz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbwfz;->b:I

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
    if-lt v0, v4, :cond_e

    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 21
    :try_start_0
    move-object p0, v0

    .line 22
    .line 23
    check-cast p0, Lcpit;

    .line 24
    .line 25
    iget-object p0, p0, Lcpit;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    move-object p0, v0

    .line 29
    .line 30
    check-cast p0, Lcpit;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcpit;->e()Lbne;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    .line 38
    check-cast p0, Lcpit;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcpit;->d(Z)Lbne;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lcwca;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcwca;-><init>(Lbne;)V
    :try_end_0
    .catch Lcpix; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    new-instance v1, Lcpix;

    .line 52
    .line 53
    sget-object v2, Lcpiw;->f:Lcpiw;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, p0}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    new-instance p0, Lcwca;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcwca;-><init>(Lcpix;)V

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    new-instance v1, Lcwca;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcwca;-><init>(Lcpix;)V

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
    iget-object v0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 78
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch Lcpix; {:try_start_2 .. :try_end_2} :catch_3
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
    check-cast p0, Lcpiq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcpiq;->d()V

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
    new-instance v1, Lcpik;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Lcpik;-><init>()V

    .line 127
    .line 128
    new-instance v2, Lcpik;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Lcpik;-><init>()V

    .line 132
    move-object v4, v0

    .line 133
    .line 134
    check-cast v4, Lcpiq;

    .line 135
    .line 136
    iget-object v4, v4, Lcpiq;->c:Lcpik;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcpik;->c()Ljava/util/Set;

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
    invoke-static {v6}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v4, v6}, Lcpik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Lcpik;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v4, v6}, Lcpik;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6, v7}, Lcpik;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_3
    new-instance v4, Lcpio;

    .line 187
    move-object v5, v0

    .line 188
    .line 189
    check-cast v5, Lcpiq;

    .line 190
    .line 191
    iget-object v5, v5, Lcpiq;->d:Ljava/lang/String;

    .line 192
    move-object v6, v0

    .line 193
    .line 194
    check-cast v6, Lcpiq;

    .line 195
    .line 196
    iget-object v6, v6, Lcpiq;->e:Lcpii;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, p0, v5, v1, v6}, Lcpio;-><init>(Ljava/lang/String;Ljava/lang/String;Lcpik;Lcpii;)V

    .line 200
    .line 201
    const-string v1, "X-Goog-Upload-Protocol"

    .line 202
    .line 203
    const-string v5, "multipart"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v5}, Lcpik;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v2, v1, p0}, Lcpik;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    move-object p0, v0

    .line 219
    .line 220
    check-cast p0, Lcpiq;

    .line 221
    .line 222
    iget-object p0, p0, Lcpiq;->i:Lcpim;

    .line 223
    move-object v1, v0

    .line 224
    .line 225
    check-cast v1, Lcpiq;

    .line 226
    .line 227
    iget-object v1, v1, Lcpiq;->a:Ljava/lang/String;

    .line 228
    move-object v5, v0

    .line 229
    .line 230
    check-cast v5, Lcpiq;

    .line 231
    .line 232
    iget-object v5, v5, Lcpiq;->b:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v5, v2, v4}, Lcpim;->a(Ljava/lang/String;Ljava/lang/String;Lcpik;Lcpii;)Lcpiv;

    .line 236
    move-result-object p0

    .line 237
    move-object v1, v0

    .line 238
    .line 239
    check-cast v1, Lcpiq;

    .line 240
    .line 241
    iget-object v1, v1, Lcpiq;->j:Lcmym;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    monitor-enter v0
    :try_end_4
    .catch Lcpix; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 245
    .line 246
    :try_start_5
    new-instance v1, Lcpip;

    .line 247
    move-object v2, v0

    .line 248
    .line 249
    check-cast v2, Lcpiq;

    .line 250
    .line 251
    iget-object v2, v2, Lcpiq;->j:Lcmym;

    .line 252
    move-object v4, v0

    .line 253
    .line 254
    check-cast v4, Lcpiq;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v4, v2}, Lcpip;-><init>(Lcpiq;Lcmym;)V

    .line 258
    move-object v2, v0

    .line 259
    .line 260
    check-cast v2, Lcpiq;

    .line 261
    .line 262
    iget v2, v2, Lcpiq;->h:I

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, v1, v2}, Lcpiv;->f(Lcmym;I)V

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
    .catch Lcpix; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 272
    :try_start_7
    move-object v1, v0

    .line 273
    .line 274
    check-cast v1, Lcpiq;

    .line 275
    .line 276
    iput-object p0, v1, Lcpiq;->g:Lcpiv;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcpiv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

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
    check-cast p0, Lcwca;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcpix; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 288
    .line 289
    .line 290
    :try_start_9
    invoke-virtual {p0}, Lcwca;->p()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    iget-object v1, p0, Lcwca;->b:Ljava/lang/Object;

    .line 296
    move-object v2, v1

    .line 297
    .line 298
    check-cast v2, Lcpix;

    .line 299
    .line 300
    iget-object v2, v2, Lcpix;->a:Lcpiw;

    .line 301
    .line 302
    sget-object v4, Lcpiw;->b:Lcpiw;

    .line 303
    .line 304
    if-ne v2, v4, :cond_5

    .line 305
    move-object v1, v0

    .line 306
    .line 307
    check-cast v1, Lcpiq;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcpiq;->d()V

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
    iget-object p0, p0, Lcwca;->a:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v1, Lcwca;

    .line 319
    .line 320
    check-cast p0, Lbne;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcwca;-><init>(Lbne;)V

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
    .catch Lcpix; {:try_start_9 .. :try_end_9} :catch_3
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
    .catch Lcpix; {:try_start_b .. :try_end_b} :catch_3
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
    .catch Lcpix; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 354
    :catchall_5
    move-exception p0

    .line 355
    .line 356
    new-instance v1, Lcpix;

    .line 357
    .line 358
    sget-object v2, Lcpiw;->f:Lcpiw;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v2, v3, p0}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    new-instance p0, Lcwca;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v1}, Lcwca;-><init>(Lcpix;)V

    .line 367
    move-object v1, p0

    .line 368
    goto :goto_7

    .line 369
    :catch_3
    move-exception p0

    .line 370
    .line 371
    new-instance v1, Lcwca;

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, p0}, Lcwca;-><init>(Lcpix;)V

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
    iget-object v0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 383
    :try_start_f
    monitor-enter v0
    :try_end_f
    .catch Lcpix; {:try_start_f .. :try_end_f} :catch_9

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
    check-cast p0, Lcpil;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcpil;->d()V
    :try_end_11
    .catch Lcpix; {:try_start_11 .. :try_end_11} :catch_9

    .line 391
    :try_start_12
    move-object p0, v0

    .line 392
    .line 393
    check-cast p0, Lcpil;

    .line 394
    .line 395
    iget-object p0, p0, Lcpil;->a:Ljava/net/HttpURLConnection;

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
    .catch Lcpix; {:try_start_12 .. :try_end_12} :catch_9

    .line 403
    :goto_8
    move p0, v2

    .line 404
    :cond_7
    :try_start_13
    move-object v4, v0

    .line 405
    .line 406
    check-cast v4, Lcpil;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lcpil;->e()Z

    .line 410
    move-result v4

    .line 411
    .line 412
    if-eqz v4, :cond_a

    .line 413
    move-object v4, v0

    .line 414
    .line 415
    check-cast v4, Lcpil;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcpil;->d()V

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
    check-cast v6, Lcpil;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lcpil;->e()Z

    .line 430
    move-result v6
    :try_end_13
    .catch Lcpix; {:try_start_13 .. :try_end_13} :catch_9

    .line 431
    .line 432
    if-eqz v6, :cond_8

    .line 433
    :try_start_14
    move-object v6, v0

    .line 434
    .line 435
    check-cast v6, Lcpil;

    .line 436
    .line 437
    iget-object v6, v6, Lcpil;->b:Lcpii;

    .line 438
    move-object v7, v0

    .line 439
    .line 440
    check-cast v7, Lcpil;

    .line 441
    .line 442
    iget-object v7, v7, Lcpil;->c:[B

    .line 443
    sub-int/2addr v5, v4

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v7, v4, v5}, Lcpii;->a([BII)I

    .line 447
    move-result v5

    .line 448
    move-object v6, v0

    .line 449
    .line 450
    check-cast v6, Lcpil;

    .line 451
    .line 452
    iget-wide v8, v6, Lcpil;->d:J

    .line 453
    int-to-long v10, v5

    .line 454
    add-long/2addr v8, v10

    .line 455
    move-object v6, v0

    .line 456
    .line 457
    check-cast v6, Lcpil;

    .line 458
    .line 459
    iput-wide v8, v6, Lcpil;->d:J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lcpix; {:try_start_14 .. :try_end_14} :catch_9

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
    .catch Lcpix; {:try_start_15 .. :try_end_15} :catch_9

    .line 466
    goto :goto_9

    .line 467
    :catch_4
    :try_start_16
    move-object p0, v0

    .line 468
    .line 469
    check-cast p0, Lcpil;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcpil;->g()Lbne;

    .line 473
    move-result-object p0

    .line 474
    goto :goto_a

    .line 475
    :catch_5
    move-exception p0

    .line 476
    .line 477
    new-instance v1, Lcpix;

    .line 478
    .line 479
    sget-object v2, Lcpiw;->c:Lcpiw;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v2, v3, p0}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    throw v1

    .line 484
    :cond_8
    add-int/2addr p0, v4

    .line 485
    move-object v4, v0

    .line 486
    .line 487
    check-cast v4, Lcpil;

    .line 488
    .line 489
    iget v4, v4, Lcpil;->e:I

    .line 490
    .line 491
    if-lt p0, v4, :cond_7

    .line 492
    monitor-enter v0
    :try_end_16
    .catch Lcpix; {:try_start_16 .. :try_end_16} :catch_9

    .line 493
    :try_start_17
    move-object p0, v0

    .line 494
    .line 495
    check-cast p0, Lcpil;

    .line 496
    .line 497
    iget-object p0, p0, Lcpil;->f:Lcmym;

    .line 498
    .line 499
    if-eqz p0, :cond_9

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v0}, Lcmym;->a(Lcpiv;)V

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
    check-cast p0, Lcpil;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcpil;->g()Lbne;

    .line 514
    move-result-object p0
    :try_end_18
    .catch Lcpix; {:try_start_18 .. :try_end_18} :catch_9

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
    check-cast v1, Lcpil;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcpil;->g()Lbne;

    .line 523
    move-result-object p0
    :try_end_19
    .catch Lcpix; {:try_start_19 .. :try_end_19} :catch_7

    .line 524
    :goto_a
    :try_start_1a
    monitor-enter v0
    :try_end_1a
    .catch Lcpix; {:try_start_1a .. :try_end_1a} :catch_9

    .line 525
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 526
    .line 527
    :try_start_1c
    new-instance v1, Lcwca;

    .line 528
    .line 529
    .line 530
    invoke-direct {v1, p0}, Lcwca;-><init>(Lbne;)V
    :try_end_1c
    .catch Lcpix; {:try_start_1c .. :try_end_1c} :catch_9

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
    new-instance v1, Lcpix;

    .line 537
    .line 538
    sget-object v2, Lcpiw;->d:Lcpiw;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v2, v3, p0}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    throw v1

    .line 543
    :catch_8
    move-exception p0

    .line 544
    .line 545
    new-instance v1, Lcpix;

    .line 546
    .line 547
    sget-object v2, Lcpiw;->a:Lcpiw;

    .line 548
    .line 549
    .line 550
    invoke-direct {v1, v2, v3, p0}, Lcpix;-><init>(Lcpiw;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    throw v1
    :try_end_1e
    .catch Lcpix; {:try_start_1e .. :try_end_1e} :catch_9

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
    .catch Lcpix; {:try_start_20 .. :try_end_20} :catch_9

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
    new-instance v1, Lcwca;

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, p0}, Lcwca;-><init>(Lcpix;)V

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
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lckwe;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lckwe;->b()Ljava/lang/String;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    .line 577
    :pswitch_4
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lclqe;

    .line 580
    .line 581
    iget-object p0, p0, Lclqe;->f:Ljava/lang/String;

    .line 582
    .line 583
    sget-object v0, Lbeog;->a:Lbeog;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, p0}, Lbeog;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    .line 590
    :pswitch_5
    sget-object v0, Lcnpq;->a:Lcnpq;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lbznd;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lbznd;->q()Ljava/lang/Object;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    check-cast p0, Lcnpt;

    .line 605
    .line 606
    if-eqz p0, :cond_b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 612
    .line 613
    check-cast v2, Lcnpq;

    .line 614
    .line 615
    iput-object p0, v2, Lcnpq;->c:Lcnpt;

    .line 616
    .line 617
    iget p0, v2, Lcnpq;->b:I

    .line 618
    or-int/2addr p0, v1

    .line 619
    .line 620
    iput p0, v2, Lcnpq;->b:I

    .line 621
    .line 622
    .line 623
    :cond_b
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 624
    move-result-object p0

    .line 625
    .line 626
    check-cast p0, Lcnpq;

    .line 627
    return-object p0

    .line 628
    .line 629
    :pswitch_6
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lcamu;

    .line 632
    .line 633
    .line 634
    invoke-static {p0}, Lcamu;->$r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Lcamu;)Ljava/lang/Void;

    .line 635
    return-object v3

    .line 636
    .line 637
    :pswitch_7
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lcamu;

    .line 640
    .line 641
    .line 642
    invoke-static {p0}, Lcamu;->$r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Lcamu;)Ljava/lang/String;

    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    .line 646
    :pswitch_8
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 650
    return-object v3

    .line 651
    .line 652
    :pswitch_9
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 656
    return-object v3

    .line 657
    .line 658
    :pswitch_a
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lcom/google/ar/imp/view/View;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->f()Z

    .line 664
    move-result v0

    .line 665
    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->c()V

    .line 670
    .line 671
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nFlushAndWait(J)V

    .line 675
    :cond_c
    return-object v3

    .line 676
    .line 677
    :pswitch_b
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lbwgb;

    .line 680
    .line 681
    iget-object p0, p0, Lbwgb;->a:Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 682
    .line 683
    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    move-result v0

    .line 688
    .line 689
    if-eqz v0, :cond_d

    .line 690
    .line 691
    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/google/ar/imp/view/View;->b()V

    .line 695
    .line 696
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    .line 698
    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 699
    :cond_d
    return-object v3

    .line 700
    :cond_e
    move v0, v2

    .line 701
    .line 702
    :goto_c
    iget-object p0, p0, Lbwfz;->a:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lcrvc;

    .line 705
    .line 706
    iget-object v4, p0, Lcrvc;->c:Landroid/content/Intent;

    .line 707
    .line 708
    iget-object v5, p0, Lcrvc;->e:Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 712
    move-result-object v5

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    if-eqz v0, :cond_12

    .line 719
    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 722
    move-result v5

    .line 723
    .line 724
    if-nez v5, :cond_12

    .line 725
    .line 726
    new-instance v5, Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 733
    move-result-object v6

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 740
    move-result-object v6

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 747
    move-result-object v4

    .line 748
    .line 749
    if-eqz v4, :cond_f

    .line 750
    .line 751
    .line 752
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v4

    .line 754
    .line 755
    .line 756
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v6

    .line 758
    .line 759
    if-eqz v6, :cond_f

    .line 760
    .line 761
    .line 762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    move-result-object v6

    .line 764
    .line 765
    check-cast v6, Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    goto :goto_d

    .line 770
    .line 771
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    .line 781
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v6

    .line 783
    .line 784
    if-eqz v6, :cond_11

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    move-result-object v6

    .line 789
    .line 790
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 791
    .line 792
    new-instance v7, Landroid/content/ComponentName;

    .line 793
    .line 794
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 795
    .line 796
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 799
    .line 800
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 807
    .line 808
    new-instance v6, Lcrpc;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 812
    move-result-object v7

    .line 813
    .line 814
    iget-object v8, p0, Lcrvc;->d:Landroid/os/UserHandle;

    .line 815
    .line 816
    if-eqz v7, :cond_10

    .line 817
    move v9, v1

    .line 818
    goto :goto_f

    .line 819
    :cond_10
    move v9, v2

    .line 820
    .line 821
    :goto_f
    const-string v10, "Required property \'bindIntent\' unset"

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v10}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 825
    .line 826
    new-instance v9, Lcrtq;

    .line 827
    .line 828
    .line 829
    invoke-direct {v9, v7, v8}, Lcrtq;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 830
    .line 831
    sget-object v7, Lcrvc;->b:Lcrns;

    .line 832
    .line 833
    .line 834
    invoke-direct {v6, v9, v7}, Lcrpc;-><init>(Ljava/net/SocketAddress;Lcrns;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    goto :goto_e

    .line 839
    .line 840
    :cond_11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 841
    .line 842
    sget-object v0, Lcrns;->a:Lcrns;

    .line 843
    .line 844
    new-instance v1, Lcrta;

    .line 845
    .line 846
    .line 847
    invoke-direct {v1, v3, v4}, Lcrta;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 848
    .line 849
    iget-object p0, p0, Lcrvc;->h:Lcrsb;

    .line 850
    .line 851
    sget-object v2, Lbxck;->b:Lbwul;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0, v2}, Lcrsb;->a(Ljava/util/Map;)Lcrry;

    .line 855
    move-result-object p0

    .line 856
    .line 857
    new-instance v2, Lcrsa;

    .line 858
    .line 859
    .line 860
    invoke-direct {v2, v1, v0, p0}, Lcrsa;-><init>(Lcrta;Lcrns;Lcrry;)V

    .line 861
    return-object v2

    .line 862
    .line 863
    :cond_12
    sget-object p0, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    const-string v1, "Service not found for intent "

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 881
    move-result-object p0

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 885
    move-result-object p0

    .line 886
    throw p0

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
