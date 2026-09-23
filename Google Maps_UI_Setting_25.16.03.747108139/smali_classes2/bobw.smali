.class public final synthetic Lbobw;
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
    iput p2, p0, Lbobw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbobw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbobw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Lcfon; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    move-object v1, v0

    .line 18
    check-cast v1, Lcfog;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcfog;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/Random;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/16 v4, 0x46

    .line 34
    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyz"

    .line 38
    .line 39
    const/16 v5, 0x24

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcfoa;

    .line 60
    .line 61
    invoke-direct {v2}, Lcfoa;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcfoa;

    .line 65
    .line 66
    invoke-direct {v3}, Lcfoa;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lcfog;

    .line 71
    .line 72
    iget-object v4, v4, Lcfog;->c:Lcfoa;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcfoa;->c()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "content-"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2, v6, v7}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v4, v6}, Lcfoa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v6, v7}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v4, Lcfoe;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lcfog;

    .line 126
    .line 127
    iget-object v5, v5, Lcfog;->d:Ljava/lang/String;

    .line 128
    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, Lcfog;

    .line 131
    .line 132
    iget-object v6, v6, Lcfog;->e:Lcfnz;

    .line 133
    .line 134
    invoke-direct {v4, v1, v5, v2, v6}, Lcfoe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfoa;Lcfnz;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "X-Goog-Upload-Protocol"

    .line 138
    .line 139
    const-string v5, "multipart"

    .line 140
    .line 141
    invoke-virtual {v3, v2, v5}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Content-Type"

    .line 145
    .line 146
    const-string v5, "multipart/related; boundary="

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v2, v1}, Lcfoa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Lcfog;

    .line 157
    .line 158
    iget-object v1, v1, Lcfog;->i:Lcgod;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lcfog;

    .line 162
    .line 163
    iget-object v2, v2, Lcfog;->a:Ljava/lang/String;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lcfog;

    .line 167
    .line 168
    iget-object v5, v5, Lcfog;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v5, v3, v4}, Lcgod;->a(Ljava/lang/String;Ljava/lang/String;Lcfoa;Lcfnz;)Lcfol;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lcfog;

    .line 176
    .line 177
    iget-object v2, v2, Lcfog;->j:Lcddv;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    monitor-enter v0
    :try_end_2
    .catch Lcfon; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    :try_start_3
    new-instance v2, Lcfof;

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lcfog;

    .line 186
    .line 187
    iget-object v3, v3, Lcfog;->j:Lcddv;

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    check-cast v4, Lcfog;

    .line 191
    .line 192
    invoke-direct {v2, v4, v3}, Lcfof;-><init>(Lcfog;Lcddv;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, Lcfog;

    .line 197
    .line 198
    iget v3, v3, Lcfog;->h:I

    .line 199
    .line 200
    invoke-interface {v1, v2, v3}, Lcfol;->g(Lcddv;I)V

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :try_start_4
    throw v1

    .line 208
    :cond_3
    :goto_2
    monitor-enter v0
    :try_end_4
    .catch Lcfon; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    :try_start_5
    move-object v2, v0

    .line 210
    check-cast v2, Lcfog;

    .line 211
    .line 212
    iput-object v1, v2, Lcfog;->g:Lcfol;

    .line 213
    .line 214
    invoke-interface {v1}, Lcfol;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcltm;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcfon; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    .line 225
    :try_start_7
    invoke-virtual {v1}, Lcltm;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    iget-object v2, v1, Lcltm;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Lcfon;

    .line 235
    .line 236
    iget-object v3, v3, Lcfon;->a:Lcfom;

    .line 237
    .line 238
    sget-object v4, Lcfom;->b:Lcfom;

    .line 239
    .line 240
    if-ne v3, v4, :cond_4

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    check-cast v2, Lcfog;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcfog;->c()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    check-cast v2, Ljava/lang/Throwable;

    .line 250
    .line 251
    throw v2

    .line 252
    :cond_5
    :goto_3
    iget-object v1, v1, Lcltm;->a:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v2, Lcltm;

    .line 255
    .line 256
    check-cast v1, Lcfob;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lcltm;-><init>(Lcfob;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_0
    move-exception v1

    .line 263
    goto :goto_4

    .line 264
    :catch_1
    move-exception v1

    .line 265
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "Unexpected error occurred: "

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v2
    :try_end_7
    .catch Lcfon; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    :try_start_9
    throw v1
    :try_end_9
    .catch Lcfon; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 288
    :catchall_2
    move-exception v1

    .line 289
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 290
    :try_start_b
    throw v1
    :try_end_b
    .catch Lcfon; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 291
    :catchall_3
    move-exception v1

    .line 292
    new-instance v2, Lcfon;

    .line 293
    .line 294
    sget-object v3, Lcfom;->f:Lcfom;

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Lcfon;-><init>(Lcfom;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcltm;

    .line 300
    .line 301
    invoke-direct {v1, v2}, Lcltm;-><init>(Lcfon;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v1

    .line 305
    goto :goto_5

    .line 306
    :catch_2
    move-exception v1

    .line 307
    new-instance v2, Lcltm;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Lcltm;-><init>(Lcfon;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    monitor-enter v0

    .line 313
    :try_start_c
    monitor-exit v0

    .line 314
    return-object v2

    .line 315
    :catchall_4
    move-exception v1

    .line 316
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 317
    throw v1

    .line 318
    :pswitch_1
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 319
    .line 320
    :try_start_d
    monitor-enter v0
    :try_end_d
    .catch Lcfon; {:try_start_d .. :try_end_d} :catch_8

    .line 321
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 322
    :try_start_f
    move-object v1, v0

    .line 323
    check-cast v1, Lcfoc;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcfoc;->e()V
    :try_end_f
    .catch Lcfon; {:try_start_f .. :try_end_f} :catch_8

    .line 326
    .line 327
    .line 328
    :try_start_10
    move-object v1, v0

    .line 329
    check-cast v1, Lcfoc;

    .line 330
    .line 331
    iget-object v1, v1, Lcfoc;->a:Ljava/net/HttpURLConnection;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lcfon; {:try_start_10 .. :try_end_10} :catch_8

    .line 338
    .line 339
    .line 340
    :goto_6
    move v1, v2

    .line 341
    :cond_6
    :try_start_11
    move-object v4, v0

    .line 342
    check-cast v4, Lcfoc;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcfoc;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_9

    .line 349
    .line 350
    move-object v4, v0

    .line 351
    check-cast v4, Lcfoc;

    .line 352
    .line 353
    invoke-virtual {v4}, Lcfoc;->e()V

    .line 354
    .line 355
    .line 356
    move v4, v2

    .line 357
    :goto_7
    const/high16 v5, 0x10000

    .line 358
    .line 359
    if-ge v4, v5, :cond_7

    .line 360
    .line 361
    move-object v6, v0

    .line 362
    check-cast v6, Lcfoc;

    .line 363
    .line 364
    invoke-virtual {v6}, Lcfoc;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v6
    :try_end_11
    .catch Lcfon; {:try_start_11 .. :try_end_11} :catch_8

    .line 368
    if-eqz v6, :cond_7

    .line 369
    .line 370
    :try_start_12
    move-object v6, v0

    .line 371
    check-cast v6, Lcfoc;

    .line 372
    .line 373
    iget-object v6, v6, Lcfoc;->b:Lcfnz;

    .line 374
    .line 375
    move-object v7, v0

    .line 376
    check-cast v7, Lcfoc;

    .line 377
    .line 378
    iget-object v7, v7, Lcfoc;->c:[B

    .line 379
    .line 380
    sub-int/2addr v5, v4

    .line 381
    invoke-interface {v6, v7, v4, v5}, Lcfnz;->a([BII)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move-object v6, v0

    .line 386
    check-cast v6, Lcfoc;

    .line 387
    .line 388
    iget-wide v8, v6, Lcfoc;->d:J

    .line 389
    .line 390
    int-to-long v10, v5

    .line 391
    add-long/2addr v8, v10

    .line 392
    move-object v6, v0

    .line 393
    check-cast v6, Lcfoc;

    .line 394
    .line 395
    iput-wide v8, v6, Lcfoc;->d:J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcfon; {:try_start_12 .. :try_end_12} :catch_8

    .line 396
    .line 397
    add-int/2addr v4, v5

    .line 398
    sub-int v6, v4, v5

    .line 399
    .line 400
    :try_start_13
    invoke-virtual {v3, v7, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcfon; {:try_start_13 .. :try_end_13} :catch_8

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :catch_3
    :try_start_14
    move-object v1, v0

    .line 405
    check-cast v1, Lcfoc;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcfoc;->c()Lcfob;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_8

    .line 412
    :catch_4
    move-exception v1

    .line 413
    new-instance v2, Lcfon;

    .line 414
    .line 415
    sget-object v3, Lcfom;->c:Lcfom;

    .line 416
    .line 417
    invoke-direct {v2, v3, v1}, Lcfon;-><init>(Lcfom;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_7
    add-int/2addr v1, v4

    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, Lcfoc;

    .line 424
    .line 425
    iget v4, v4, Lcfoc;->e:I

    .line 426
    .line 427
    if-lt v1, v4, :cond_6

    .line 428
    .line 429
    monitor-enter v0
    :try_end_14
    .catch Lcfon; {:try_start_14 .. :try_end_14} :catch_8

    .line 430
    :try_start_15
    move-object v1, v0

    .line 431
    check-cast v1, Lcfoc;

    .line 432
    .line 433
    iget-object v1, v1, Lcfoc;->f:Lcddv;

    .line 434
    .line 435
    if-eqz v1, :cond_8

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lcddv;->a(Lcfol;)V

    .line 438
    .line 439
    .line 440
    :cond_8
    monitor-exit v0

    .line 441
    goto :goto_6

    .line 442
    :catchall_5
    move-exception v1

    .line 443
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 444
    :try_start_16
    throw v1

    .line 445
    :cond_9
    move-object v1, v0

    .line 446
    check-cast v1, Lcfoc;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcfoc;->c()Lcfob;

    .line 449
    .line 450
    .line 451
    move-result-object v1
    :try_end_16
    .catch Lcfon; {:try_start_16 .. :try_end_16} :catch_8

    .line 452
    goto :goto_8

    .line 453
    :catch_5
    move-exception v1

    .line 454
    :try_start_17
    move-object v2, v0

    .line 455
    check-cast v2, Lcfoc;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcfoc;->c()Lcfob;

    .line 458
    .line 459
    .line 460
    move-result-object v1
    :try_end_17
    .catch Lcfon; {:try_start_17 .. :try_end_17} :catch_6

    .line 461
    :goto_8
    :try_start_18
    monitor-enter v0
    :try_end_18
    .catch Lcfon; {:try_start_18 .. :try_end_18} :catch_8

    .line 462
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 463
    :try_start_1a
    new-instance v2, Lcltm;

    .line 464
    .line 465
    invoke-direct {v2, v1}, Lcltm;-><init>(Lcfob;)V
    :try_end_1a
    .catch Lcfon; {:try_start_1a .. :try_end_1a} :catch_8

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :catchall_6
    move-exception v1

    .line 470
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 471
    :try_start_1c
    throw v1

    .line 472
    :catch_6
    new-instance v2, Lcfon;

    .line 473
    .line 474
    sget-object v3, Lcfom;->d:Lcfom;

    .line 475
    .line 476
    invoke-direct {v2, v3, v1}, Lcfon;-><init>(Lcfom;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :catch_7
    move-exception v1

    .line 481
    new-instance v2, Lcfon;

    .line 482
    .line 483
    sget-object v3, Lcfom;->a:Lcfom;

    .line 484
    .line 485
    invoke-direct {v2, v3, v1}, Lcfon;-><init>(Lcfom;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw v2
    :try_end_1c
    .catch Lcfon; {:try_start_1c .. :try_end_1c} :catch_8

    .line 489
    :catchall_7
    move-exception v1

    .line 490
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 491
    :try_start_1e
    throw v1
    :try_end_1e
    .catch Lcfon; {:try_start_1e .. :try_end_1e} :catch_8

    .line 492
    :catch_8
    move-exception v1

    .line 493
    monitor-enter v0

    .line 494
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 495
    new-instance v2, Lcltm;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lcltm;-><init>(Lcfon;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    return-object v2

    .line 501
    :catchall_8
    move-exception v1

    .line 502
    :try_start_20
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 503
    throw v1

    .line 504
    :pswitch_2
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lccqz;

    .line 507
    .line 508
    invoke-virtual {v0}, Lccqz;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_3
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcdiy;

    .line 516
    .line 517
    iget-object v0, v0, Lcdiy;->f:Ljava/lang/String;

    .line 518
    .line 519
    sget-object v1, Lbbkr;->a:Lbbkr;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lbbkr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_4
    sget-object v0, Lceqy;->a:Lceqy;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v2, p0, Lbobw;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lbsqe;

    .line 535
    .line 536
    invoke-virtual {v2}, Lbsqe;->s()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcerb;

    .line 541
    .line 542
    if-eqz v2, :cond_a

    .line 543
    .line 544
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast v3, Lceqy;

    .line 550
    .line 551
    iput-object v2, v3, Lceqy;->c:Lcerb;

    .line 552
    .line 553
    iget v2, v3, Lceqy;->b:I

    .line 554
    .line 555
    or-int/2addr v1, v2

    .line 556
    iput v1, v3, Lceqy;->b:I

    .line 557
    .line 558
    :cond_a
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lceqy;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_5
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lbtmv;

    .line 568
    .line 569
    invoke-static {v0}, Lbtmv;->$r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Lbtmv;)Ljava/lang/Void;

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :pswitch_6
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lbtmv;

    .line 576
    .line 577
    invoke-static {v0}, Lbtmv;->$r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Lbtmv;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_7
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lbttm;

    .line 585
    .line 586
    iget-object v0, v0, Lbttm;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 589
    .line 590
    iget-wide v1, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 591
    .line 592
    invoke-static {v1, v2}, Lcom/google/ar/imp/view/View;->nDestroyView(J)V

    .line 593
    .line 594
    .line 595
    const-wide/16 v1, 0x0

    .line 596
    .line 597
    iput-wide v1, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_8
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 601
    .line 602
    :try_start_21
    check-cast v0, Lboqr;

    .line 603
    .line 604
    iget-object v0, v0, Lboqr;->b:Landroid/content/Context;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const v1, 0x7f130329

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 614
    .line 615
    .line 616
    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 617
    :try_start_22
    sget-object v1, Lcerp;->a:Lcerp;

    .line 618
    .line 619
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1, v0}, Lcehk;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcerp;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 628
    .line 629
    :goto_a
    invoke-static {v0}, Lbrru;->a(Ljava/io/InputStream;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :catch_9
    move-exception v1

    .line 634
    goto :goto_b

    .line 635
    :catchall_9
    move-exception v0

    .line 636
    move-object v1, v0

    .line 637
    goto/16 :goto_11

    .line 638
    .line 639
    :catch_a
    move-exception v0

    .line 640
    move-object v1, v0

    .line 641
    move-object v0, v3

    .line 642
    :goto_b
    :try_start_23
    sget-object v4, Lboqr;->a:Lbraj;

    .line 643
    .line 644
    invoke-virtual {v4}, Lbqzz;->b()Lbrax;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lbrag;

    .line 649
    .line 650
    invoke-interface {v4, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lbrag;

    .line 655
    .line 656
    const/16 v4, 0x2b4e

    .line 657
    .line 658
    invoke-interface {v1, v4}, Lbrag;->M(I)Lbrax;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lbrag;

    .line 663
    .line 664
    const-string v4, "Error reading config, using defaults."

    .line 665
    .line 666
    invoke-interface {v1, v4}, Lbrag;->v(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lcerp;->a:Lcerp;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :goto_c
    iget-object v0, v1, Lcerp;->b:Lcegz;

    .line 673
    .line 674
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v1, Lazm;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-direct {v1, v4}, Lazm;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_10

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/util/Map$Entry;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Ljava/lang/String;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_b

    .line 724
    .line 725
    move-object v4, v5

    .line 726
    goto :goto_e

    .line 727
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ljava/lang/String;

    .line 732
    .line 733
    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    array-length v6, v5

    .line 738
    move v7, v2

    .line 739
    move-object v8, v3

    .line 740
    :goto_f
    if-ge v7, v6, :cond_f

    .line 741
    .line 742
    aget-char v9, v5, v7

    .line 743
    .line 744
    if-nez v8, :cond_c

    .line 745
    .line 746
    move-object v8, v1

    .line 747
    goto :goto_10

    .line 748
    :cond_c
    iget-object v10, v8, Lbtnn;->b:Ljava/lang/Object;

    .line 749
    .line 750
    if-nez v10, :cond_d

    .line 751
    .line 752
    new-instance v10, Lazm;

    .line 753
    .line 754
    invoke-direct {v10}, Lazm;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v10, v8, Lbtnn;->b:Ljava/lang/Object;

    .line 758
    .line 759
    :cond_d
    iget-object v8, v8, Lbtnn;->b:Ljava/lang/Object;

    .line 760
    .line 761
    :goto_10
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    check-cast v8, Lazm;

    .line 766
    .line 767
    invoke-virtual {v8, v9}, Lazm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    check-cast v10, Lbtnn;

    .line 772
    .line 773
    if-nez v10, :cond_e

    .line 774
    .line 775
    new-instance v10, Lbtnn;

    .line 776
    .line 777
    invoke-direct {v10, v3}, Lbtnn;-><init>([C)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v9, v10}, Lazm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    :cond_e
    move-object v8, v10

    .line 784
    add-int/lit8 v7, v7, 0x1

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_f
    iput-object v4, v8, Lbtnn;->a:Ljava/lang/Object;

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_10
    return-object v1

    .line 791
    :catchall_a
    move-exception v1

    .line 792
    move-object v3, v0

    .line 793
    :goto_11
    invoke-static {v3}, Lbrru;->a(Ljava/io/InputStream;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :pswitch_9
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lbolg;

    .line 800
    .line 801
    iget-object v3, v0, Lbolg;->c:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v4, v0, Lbolg;->a:Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iput-object v3, v0, Lbolg;->g:Landroid/content/SharedPreferences;

    .line 810
    .line 811
    iget-object v3, v0, Lbolg;->d:Ljava/util/Set;

    .line 812
    .line 813
    if-nez v3, :cond_11

    .line 814
    .line 815
    iget-object v0, v0, Lbolg;->g:Landroid/content/SharedPreferences;

    .line 816
    .line 817
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    xor-int/2addr v0, v1

    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :cond_11
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_13

    .line 840
    .line 841
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Ljava/lang/String;

    .line 846
    .line 847
    iget-object v5, v0, Lbolg;->g:Landroid/content/SharedPreferences;

    .line 848
    .line 849
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_12

    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_a
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lbolg;

    .line 868
    .line 869
    iget-object v1, v0, Lbolg;->d:Ljava/util/Set;

    .line 870
    .line 871
    if-nez v1, :cond_14

    .line 872
    .line 873
    iget-object v1, v0, Lbolg;->g:Landroid/content/SharedPreferences;

    .line 874
    .line 875
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :cond_14
    iget-object v2, v0, Lbolg;->g:Landroid/content/SharedPreferences;

    .line 884
    .line 885
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_15

    .line 898
    .line 899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/lang/String;

    .line 904
    .line 905
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_18

    .line 914
    .line 915
    iget-boolean v1, v0, Lbolg;->e:Z

    .line 916
    .line 917
    if-eqz v1, :cond_17

    .line 918
    .line 919
    iget-object v1, v0, Lbolg;->g:Landroid/content/SharedPreferences;

    .line 920
    .line 921
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_17

    .line 930
    .line 931
    iget-object v1, v0, Lbolg;->a:Landroid/content/Context;

    .line 932
    .line 933
    iget-object v0, v0, Lbolg;->c:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 940
    .line 941
    const-string v2, "shared_prefs"

    .line 942
    .line 943
    new-instance v4, Ljava/io/File;

    .line 944
    .line 945
    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v2, ".xml"

    .line 953
    .line 954
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    new-instance v2, Ljava/io/File;

    .line 959
    .line 960
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Ljava/io/File;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const-string v5, ".bak"

    .line 974
    .line 975
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-nez v2, :cond_16

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_16

    .line 999
    .line 1000
    goto :goto_13

    .line 1001
    :cond_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v1, "Failed to delete empty SharedPreferences file: "

    .line 1006
    .line 1007
    new-instance v2, Ljava/io/IOException;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v2

    .line 1017
    :cond_17
    :goto_13
    return-object v3

    .line 1018
    :cond_18
    iget-object v0, v0, Lbolg;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v2, Ljava/io/IOException;

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v2

    .line 1036
    :pswitch_b
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lboge;

    .line 1039
    .line 1040
    iget-object v0, v0, Lboge;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-interface {v0}, Lbobz;->n()Lbode;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v1, Lgwc;

    .line 1047
    .line 1048
    const-string v2, "PRAGMA page_count"

    .line 1049
    .line 1050
    invoke-direct {v1, v2}, Lgwc;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lbode;->a(Lgwj;)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v1

    .line 1057
    new-instance v3, Lgwc;

    .line 1058
    .line 1059
    const-string v4, "PRAGMA page_size"

    .line 1060
    .line 1061
    invoke-direct {v3, v4}, Lgwc;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Lbode;->a(Lgwj;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v3

    .line 1068
    mul-long/2addr v1, v3

    .line 1069
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_c
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lbnyo;

    .line 1077
    .line 1078
    iget-object v4, v0, Lbnyo;->k:Lbobz;

    .line 1079
    .line 1080
    invoke-interface {v4}, Lbobz;->e()V

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v0, Lbnyo;->t:Lbphi;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Lbphi;->n()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v4, v0, Lbnyo;->q:Lboge;

    .line 1089
    .line 1090
    if-eqz v4, :cond_19

    .line 1091
    .line 1092
    iget-object v5, v4, Lboge;->i:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1095
    .line 1096
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v4, Lboge;->j:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1102
    .line 1103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v4, Lboge;->n:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lbphi;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lbphi;->n()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v4, Lboge;->h:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_19
    iget-object v0, v0, Lbnyo;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lboeb;

    .line 1127
    .line 1128
    return-object v3

    .line 1129
    :pswitch_d
    iget-object v0, p0, Lbobw;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-interface {v0}, Lbobz;->f()Lbocm;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lbocm;->a()Lbqfj;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    return-object v0

    .line 1140
    :goto_14
    :try_start_24
    move-object v2, v0

    .line 1141
    check-cast v2, Lcfoj;

    .line 1142
    .line 1143
    iget-object v2, v2, Lcfoj;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    if-nez v2, :cond_1a

    .line 1146
    .line 1147
    move-object v1, v0

    .line 1148
    check-cast v1, Lcfoj;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcfoj;->e()Lcfob;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    goto :goto_15

    .line 1155
    :cond_1a
    move-object v2, v0

    .line 1156
    check-cast v2, Lcfoj;

    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Lcfoj;->c(Z)Lcfob;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    :goto_15
    new-instance v2, Lcltm;

    .line 1163
    .line 1164
    invoke-direct {v2, v1}, Lcltm;-><init>(Lcfob;)V
    :try_end_24
    .catch Lcfon; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1165
    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :catchall_b
    move-exception v1

    .line 1169
    new-instance v2, Lcfon;

    .line 1170
    .line 1171
    sget-object v3, Lcfom;->f:Lcfom;

    .line 1172
    .line 1173
    invoke-direct {v2, v3, v1}, Lcfon;-><init>(Lcfom;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lcltm;

    .line 1177
    .line 1178
    invoke-direct {v1, v2}, Lcltm;-><init>(Lcfon;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v2, v1

    .line 1182
    goto :goto_16

    .line 1183
    :catch_b
    move-exception v1

    .line 1184
    new-instance v2, Lcltm;

    .line 1185
    .line 1186
    invoke-direct {v2, v1}, Lcltm;-><init>(Lcfon;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_16
    monitor-enter v0

    .line 1190
    :try_start_25
    monitor-exit v0

    .line 1191
    return-object v2

    .line 1192
    :catchall_c
    move-exception v1

    .line 1193
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1194
    throw v1

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
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
