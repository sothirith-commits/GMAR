.class public final synthetic Lbojd;
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

    .line 1
    .line 2
    iput p3, p0, Lbojd;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbojd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbojd;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbojd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbojd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbojd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbojd;->c:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;

    .line 19
    .line 20
    check-cast v1, Lbwet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerImpl;->a(Lbwet;)Lbwex;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_0
    iget-object v1, v0, Lbojd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbvwl;

    .line 30
    .line 31
    iget-object v1, v1, Lbvwl;->a:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    iget-object v0, v0, Lbojd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    return-object v0

    .line 50
    :cond_0
    throw v2

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_2
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-wide v6, Lbvlv;->a:J

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    move-object v4, v1

    .line 66
    .line 67
    check-cast v4, Lbvll;

    .line 68
    .line 69
    iget v4, v4, Lbvll;->b:I

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    if-eq v4, v3, :cond_2

    .line 74
    .line 75
    if-eq v4, v2, :cond_2

    .line 76
    const/4 v2, 0x7

    .line 77
    .line 78
    if-ne v4, v2, :cond_1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lbvku;

    .line 82
    const/4 v1, -0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbvku;-><init>(I)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    check-cast v1, Lbvll;

    .line 92
    .line 93
    iget v1, v1, Lbvll;->a:I

    .line 94
    add-int/2addr v5, v1

    .line 95
    :goto_1
    move v7, v5

    .line 96
    .line 97
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v15, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    new-instance v6, Lbvll;

    .line 105
    .line 106
    check-cast v0, Lbvlc;

    .line 107
    .line 108
    iget-object v14, v0, Lbvlc;->a:Ljava/util/List;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v6 .. v17}, Lbvll;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 122
    return-object v6

    .line 123
    .line 124
    :pswitch_3
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 128
    .line 129
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    .line 136
    :pswitch_4
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    .line 148
    :pswitch_5
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 152
    .line 153
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    .line 160
    :pswitch_6
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->J(Ljava/lang/Runnable;)V

    .line 168
    return-object v4

    .line 169
    .line 170
    :pswitch_7
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lbwul;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    :goto_2
    iget-object v3, v0, Lbojd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    check-cast v4, Lbtzt;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Ljava/util/concurrent/Future;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Lbuev;

    .line 207
    .line 208
    check-cast v3, Lbubw;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4, v5}, Lbubw;->c(Lbtzt;Lbuev;)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_4
    check-cast v3, Lbubw;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lbubw;->d()Lcapc;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    .line 221
    :pswitch_8
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lbwul;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lbwul;->g()Lbwvl;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lbwvl;->iterator()Lbxeh;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    :goto_3
    iget-object v5, v0, Lbojd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v6

    .line 238
    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    check-cast v6, Lbtzt;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v6}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    check-cast v7, Ljava/util/concurrent/Future;

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    check-cast v7, Lbuev;

    .line 258
    .line 259
    check-cast v5, Lbubw;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6, v7}, Lbubw;->c(Lbtzt;Lbuev;)V

    .line 263
    goto :goto_3

    .line 264
    .line 265
    :cond_5
    check-cast v5, Lbubw;

    .line 266
    .line 267
    iget-object v0, v5, Lbubw;->d:Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v1

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    check-cast v1, Lbtzt;

    .line 288
    .line 289
    iget-object v4, v1, Lbtzt;->b:Lbtzs;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lbtzs;->ordinal()I

    .line 293
    move-result v4

    .line 294
    const/4 v6, 0x3

    .line 295
    .line 296
    if-eq v4, v6, :cond_6

    .line 297
    const/4 v6, 0x4

    .line 298
    .line 299
    if-eq v4, v6, :cond_6

    .line 300
    .line 301
    if-eq v4, v3, :cond_6

    .line 302
    .line 303
    if-eq v4, v2, :cond_6

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {v5, v1}, Lbubw;->a(Lbtzt;)V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {v5}, Lbubw;->d()Lcapc;

    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    .line 315
    :pswitch_9
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v2, v0, Lbojd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 320
    move-object v3, v2

    .line 321
    .line 322
    check-cast v3, Lbsub;

    .line 323
    .line 324
    iget-object v3, v3, Lbsub;->b:Lbwlt;

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lbxiv;->i(Ljava/io/File;)V

    .line 337
    .line 338
    const-string v3, "snapshot"

    .line 339
    .line 340
    const-string v7, ".pb"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 348
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 349
    .line 350
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    .line 355
    :try_start_2
    check-cast v1, Lcmts;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lcmts;->writeTo(Ljava/io/OutputStream;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    goto :goto_9

    .line 379
    .line 380
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v7, " could not be renamed to "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    move-object v1, v0

    .line 415
    .line 416
    .line 417
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    goto :goto_5

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    .line 421
    .line 422
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    goto :goto_7

    .line 426
    :catch_1
    move-exception v0

    .line 427
    goto :goto_7

    .line 428
    :catch_2
    move-exception v0

    .line 429
    goto :goto_6

    .line 430
    :catch_3
    move-exception v0

    .line 431
    :goto_6
    move-object v3, v4

    .line 432
    :goto_7
    move-object v1, v0

    .line 433
    .line 434
    if-eqz v3, :cond_9

    .line 435
    .line 436
    .line 437
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    .line 438
    goto :goto_8

    .line 439
    :catch_4
    move-exception v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 443
    .line 444
    :cond_9
    :goto_8
    check-cast v2, Lbsub;

    .line 445
    .line 446
    iget-object v0, v2, Lbsub;->a:Lbspx;

    .line 447
    .line 448
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lbspx;->c()Lbzpv;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    iget-object v2, v2, Lbsub;->c:Ljava/lang/String;

    .line 455
    .line 456
    new-array v5, v5, [Ljava/lang/Object;

    .line 457
    .line 458
    aput-object v2, v5, v6

    .line 459
    .line 460
    const-string v2, "Failed to update snapshot for %s flags may be stale."

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v0, v1, v2, v5}, Lbwee;->aJ(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :goto_9
    return-object v4

    .line 465
    .line 466
    :pswitch_a
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 469
    :try_start_7
    move-object v2, v0

    .line 470
    .line 471
    check-cast v2, Lbqgh;

    .line 472
    .line 473
    iget-object v2, v2, Lbqgh;->a:Ljava/net/URL;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 480
    .line 481
    :try_start_8
    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 482
    .line 483
    if-eqz v4, :cond_a

    .line 484
    .line 485
    check-cast v1, Lbqgr;

    .line 486
    .line 487
    iget-object v1, v1, Lbqgr;->a:Ljavax/net/ssl/SSLContext;

    .line 488
    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 503
    :cond_a
    move-object v1, v0

    .line 504
    .line 505
    check-cast v1, Lbqgh;

    .line 506
    .line 507
    iget-object v1, v1, Lbqgh;->c:Ljava/util/Map;

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v2

    .line 520
    .line 521
    if-eqz v2, :cond_b

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    .line 527
    check-cast v2, Ljava/util/Map$Entry;

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    check-cast v4, Lbqgg;

    .line 534
    .line 535
    iget-object v4, v4, Lbqgg;->g:Ljava/lang/String;

    .line 536
    .line 537
    const-string v6, ","

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    check-cast v2, Ljava/lang/Iterable;

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    goto :goto_a

    .line 552
    :cond_b
    move-object v1, v0

    .line 553
    .line 554
    check-cast v1, Lbqgh;

    .line 555
    .line 556
    iget-object v1, v1, Lbqgh;->d:[B

    .line 557
    .line 558
    if-eqz v1, :cond_c

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 562
    .line 563
    const-string v2, "POST"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 567
    .line 568
    sget-object v2, Lbqgg;->b:Lbqgg;

    .line 569
    .line 570
    iget-object v2, v2, Lbqgg;->g:Ljava/lang/String;

    .line 571
    .line 572
    check-cast v0, Lbqgh;

    .line 573
    .line 574
    iget-object v0, v0, Lbqgh;->b:Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 592
    .line 593
    .line 594
    :cond_c
    :try_start_9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 595
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 596
    :goto_b
    move-object v1, v0

    .line 597
    goto :goto_c

    .line 598
    .line 599
    .line 600
    :catch_5
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 601
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 602
    goto :goto_b

    .line 603
    .line 604
    .line 605
    :goto_c
    :try_start_b
    invoke-static {}, Lbqgi;->b()Lbuee;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 610
    move-result v2

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    iput-object v2, v0, Lbuee;->f:Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    iput-object v2, v0, Lbuee;->e:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, Lbxvs;->e(Ljava/io/InputStream;)[B

    .line 626
    move-result-object v2

    .line 627
    .line 628
    iput-object v2, v0, Lbuee;->c:Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    new-instance v4, Ljava/util/HashMap;

    .line 635
    .line 636
    .line 637
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    .line 648
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v5

    .line 650
    .line 651
    if-eqz v5, :cond_e

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    .line 657
    check-cast v5, Ljava/util/Map$Entry;

    .line 658
    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    move-result-object v6

    .line 662
    .line 663
    if-eqz v6, :cond_d

    .line 664
    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    .line 669
    check-cast v6, Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    invoke-static {v6}, Lbqgg;->a(Ljava/lang/String;)Lbqgg;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    .line 676
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    move-result-object v5

    .line 678
    .line 679
    check-cast v5, Ljava/util/List;

    .line 680
    .line 681
    .line 682
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    goto :goto_d

    .line 684
    .line 685
    .line 686
    :cond_e
    invoke-virtual {v0}, Lbuee;->d()Ljava/util/Map;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lbuee;->c()Lbqgi;

    .line 694
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 695
    .line 696
    if-eqz v1, :cond_f

    .line 697
    .line 698
    .line 699
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 700
    .line 701
    :cond_f
    if-eqz v3, :cond_11

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 705
    goto :goto_10

    .line 706
    :catchall_2
    move-exception v0

    .line 707
    move-object v2, v0

    .line 708
    .line 709
    if-eqz v1, :cond_10

    .line 710
    .line 711
    .line 712
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 713
    goto :goto_e

    .line 714
    :catchall_3
    move-exception v0

    .line 715
    .line 716
    .line 717
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    :cond_10
    :goto_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 719
    :catchall_4
    move-exception v0

    .line 720
    move-object v4, v3

    .line 721
    goto :goto_11

    .line 722
    :catch_6
    move-exception v0

    .line 723
    move-object v4, v3

    .line 724
    goto :goto_f

    .line 725
    :catchall_5
    move-exception v0

    .line 726
    goto :goto_11

    .line 727
    :catch_7
    move-exception v0

    .line 728
    .line 729
    .line 730
    :goto_f
    :try_start_f
    invoke-static {}, Lbqgi;->b()Lbuee;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    iput-object v0, v1, Lbuee;->d:Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lbuee;->c()Lbqgi;

    .line 737
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 738
    .line 739
    if-eqz v4, :cond_11

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 743
    :cond_11
    :goto_10
    return-object v0

    .line 744
    .line 745
    :goto_11
    if-eqz v4, :cond_12

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 749
    :cond_12
    throw v0

    .line 750
    .line 751
    :pswitch_b
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lbnzp;

    .line 756
    .line 757
    check-cast v1, Lbqei;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lbnzp;->p(Lbqei;)Lcom/google/common/collect/ImmutableList;

    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    .line 764
    :pswitch_c
    iget-object v1, v0, Lbojd;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lbooa;

    .line 767
    .line 768
    iget-object v1, v1, Lbooa;->b:Lboob;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Lboob;->c()Lcom/google/common/collect/ImmutableList;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 776
    move-result-object v1

    .line 777
    :goto_12
    move v2, v5

    .line 778
    .line 779
    .line 780
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v3

    .line 782
    .line 783
    if-eqz v3, :cond_17

    .line 784
    .line 785
    iget-object v3, v0, Lbojd;->b:Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v7

    .line 790
    .line 791
    check-cast v7, Lbork;

    .line 792
    .line 793
    new-instance v8, Ljava/io/File;

    .line 794
    .line 795
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 796
    .line 797
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    invoke-static {v7}, Lboua;->e(Lbork;)Ljava/lang/String;

    .line 801
    move-result-object v11

    .line 802
    .line 803
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 804
    .line 805
    new-instance v13, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    check-cast v3, Lboua;

    .line 811
    .line 812
    iget-object v14, v3, Lboua;->c:Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v9, "photos"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    move-result-object v10

    .line 837
    .line 838
    .line 839
    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 843
    move-result v10

    .line 844
    .line 845
    if-eqz v10, :cond_15

    .line 846
    .line 847
    if-eqz v2, :cond_14

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v8, v4}, Lboua;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 851
    move-result v2

    .line 852
    .line 853
    if-eqz v2, :cond_14

    .line 854
    move v2, v5

    .line 855
    goto :goto_14

    .line 856
    :cond_14
    move v2, v6

    .line 857
    .line 858
    :cond_15
    :goto_14
    iget-object v8, v3, Lboua;->d:Ljava/lang/String;

    .line 859
    .line 860
    new-instance v10, Ljava/io/File;

    .line 861
    .line 862
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 863
    .line 864
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 865
    .line 866
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 867
    .line 868
    new-instance v15, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    move-result-object v8

    .line 894
    .line 895
    .line 896
    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 900
    move-result v8

    .line 901
    .line 902
    if-eqz v8, :cond_13

    .line 903
    .line 904
    if-eqz v2, :cond_16

    .line 905
    .line 906
    .line 907
    invoke-static {v7}, Lboua;->e(Lbork;)Ljava/lang/String;

    .line 908
    move-result-object v2

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v10, v2}, Lboua;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 912
    move-result v2

    .line 913
    .line 914
    if-eqz v2, :cond_16

    .line 915
    .line 916
    goto/16 :goto_12

    .line 917
    :cond_16
    move v2, v6

    .line 918
    .line 919
    goto/16 :goto_13

    .line 920
    .line 921
    .line 922
    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    .line 926
    :pswitch_d
    iget-object v1, v0, Lbojd;->a:Ljava/lang/Object;

    .line 927
    .line 928
    sget v2, Lboua;->k:I

    .line 929
    .line 930
    .line 931
    invoke-static {v1}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    check-cast v1, Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    move-result v1

    .line 939
    .line 940
    if-eqz v1, :cond_18

    .line 941
    .line 942
    iget-object v0, v0, Lbojd;->b:Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    move-result v0

    .line 953
    .line 954
    if-eqz v0, :cond_18

    .line 955
    goto :goto_15

    .line 956
    :cond_18
    move v5, v6

    .line 957
    .line 958
    .line 959
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    move-result-object v0

    .line 961
    return-object v0

    .line 962
    .line 963
    :pswitch_e
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Lboua;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lboua;->c()Ljava/io/File;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lborq;

    .line 974
    .line 975
    iget-object v3, v0, Lborq;->a:Lbork;

    .line 976
    .line 977
    .line 978
    invoke-static {v3}, Lboua;->e(Lbork;)Ljava/lang/String;

    .line 979
    move-result-object v3

    .line 980
    .line 981
    .line 982
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    move-result-object v3

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Lboua;->f(Lborq;)Ljava/lang/String;

    .line 987
    move-result-object v0

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2, v0}, Lboua;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 999
    move-result v0

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    .line 1006
    :pswitch_f
    iget-object v1, v0, Lbojd;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v0, v0, Lbojd;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    new-instance v2, Ljava/io/File;

    .line 1011
    .line 1012
    check-cast v0, Lboua;

    .line 1013
    .line 1014
    check-cast v1, Lborq;

    .line 1015
    .line 1016
    const-string v3, ""

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v3}, Lboua;->b(Lborq;Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v4}, Lboua;->j(Ljava/io/File;Ljava/lang/String;)Z

    .line 1031
    move-result v0

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    .line 1038
    :pswitch_10
    iget-object v1, v0, Lbojd;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Lavra;

    .line 1041
    .line 1042
    iget-object v1, v1, Lavra;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1048
    move-result-object v1

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1}, Lbdxh;->d(Landroid/content/Context;)Lbhjx;

    .line 1052
    move-result-object v2

    .line 1053
    .line 1054
    iget-object v0, v0, Lbojd;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v1, v2}, Lbdxj;->f(Ljava/util/Map;Landroid/content/Context;Lbhjx;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    .line 1061
    :pswitch_11
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 1064
    move-object v2, v0

    .line 1065
    .line 1066
    check-cast v2, Lbnzy;

    .line 1067
    .line 1068
    check-cast v1, Lbork;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v1}, Lbnzy;->e(Lbork;)Landroid/database/Cursor;

    .line 1072
    move-result-object v1

    .line 1073
    .line 1074
    .line 1075
    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1076
    move-result v2

    .line 1077
    .line 1078
    if-eqz v2, :cond_22

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1082
    move-result v2

    .line 1083
    int-to-long v2, v2

    .line 1084
    move-object v4, v0

    .line 1085
    .line 1086
    check-cast v4, Lbnzy;

    .line 1087
    .line 1088
    iget-object v4, v4, Lbnzy;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    const-string v5, "registration"

    .line 1091
    .line 1092
    check-cast v0, Lbnzy;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v5}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 1096
    move-result-object v8

    .line 1097
    .line 1098
    const-string v0, "registration_properties"

    .line 1099
    .line 1100
    .line 1101
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1102
    move-result-object v9

    .line 1103
    .line 1104
    const-string v10, "registration_id=?"

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    .line 1110
    .line 1111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1112
    move-result-object v11

    .line 1113
    move-object v7, v4

    .line 1114
    .line 1115
    check-cast v7, Lboff;

    .line 1116
    const/4 v13, 0x0

    .line 1117
    const/4 v14, 0x0

    .line 1118
    const/4 v12, 0x0

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {v7 .. v14}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1122
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1123
    .line 1124
    .line 1125
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1126
    move-result v0

    .line 1127
    .line 1128
    if-nez v0, :cond_1b

    .line 1129
    .line 1130
    sget-object v0, Lbwio;->a:Lbwio;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1131
    .line 1132
    if-eqz v2, :cond_19

    .line 1133
    .line 1134
    .line 1135
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1136
    .line 1137
    :cond_19
    if-eqz v1, :cond_1a

    .line 1138
    goto :goto_17

    .line 1139
    :cond_1a
    return-object v0

    .line 1140
    .line 1141
    .line 1142
    :cond_1b
    :try_start_13
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    if-nez v0, :cond_1e

    .line 1146
    .line 1147
    sget-object v0, Lbwio;->a:Lbwio;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1148
    .line 1149
    if-eqz v2, :cond_1c

    .line 1150
    .line 1151
    .line 1152
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1153
    .line 1154
    :cond_1c
    if-eqz v1, :cond_1d

    .line 1155
    goto :goto_17

    .line 1156
    :cond_1d
    return-object v0

    .line 1157
    .line 1158
    .line 1159
    :cond_1e
    :try_start_15
    invoke-static {v0}, Lbqwp;->aK([B)Lbwkq;

    .line 1160
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1161
    .line 1162
    if-eqz v2, :cond_1f

    .line 1163
    .line 1164
    .line 1165
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1166
    .line 1167
    :cond_1f
    if-eqz v1, :cond_20

    .line 1168
    goto :goto_17

    .line 1169
    :cond_20
    return-object v0

    .line 1170
    :catchall_6
    move-exception v0

    .line 1171
    move-object v3, v0

    .line 1172
    .line 1173
    if-eqz v2, :cond_21

    .line 1174
    .line 1175
    .line 1176
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1177
    goto :goto_16

    .line 1178
    :catchall_7
    move-exception v0

    .line 1179
    .line 1180
    .line 1181
    :try_start_18
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1182
    :cond_21
    :goto_16
    throw v3

    .line 1183
    .line 1184
    :cond_22
    sget-object v0, Lbwio;->a:Lbwio;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1185
    .line 1186
    if-eqz v1, :cond_23

    .line 1187
    .line 1188
    .line 1189
    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1190
    :cond_23
    return-object v0

    .line 1191
    :catchall_8
    move-exception v0

    .line 1192
    move-object v2, v0

    .line 1193
    .line 1194
    if-eqz v1, :cond_24

    .line 1195
    .line 1196
    .line 1197
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1198
    goto :goto_18

    .line 1199
    :catchall_9
    move-exception v0

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1203
    :cond_24
    :goto_18
    throw v2

    .line 1204
    .line 1205
    :pswitch_12
    new-instance v3, Lbojt;

    .line 1206
    .line 1207
    new-instance v5, Lbohz;

    .line 1208
    .line 1209
    iget-object v1, v0, Lbojd;->a:Ljava/lang/Object;

    .line 1210
    const/4 v2, 0x2

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v5, v1, v2}, Lbohz;-><init>(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    check-cast v1, Lbojc;

    .line 1216
    .line 1217
    iget-wide v6, v1, Lbojc;->c:J

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v6, v7}, Lbplo;->n(J)Landroid/net/Uri;

    .line 1221
    move-result-object v7

    .line 1222
    .line 1223
    iget-object v6, v1, Lbojc;->f:Lboff;

    .line 1224
    .line 1225
    iget-object v4, v1, Lbojc;->a:Landroid/content/Context;

    .line 1226
    .line 1227
    iget-object v0, v0, Lbojd;->b:Ljava/lang/Object;

    .line 1228
    move-object v8, v0

    .line 1229
    .line 1230
    check-cast v8, Lbojv;

    .line 1231
    .line 1232
    .line 1233
    invoke-direct/range {v3 .. v8}, Lbojt;-><init>(Landroid/content/Context;Lbwke;Lboff;Landroid/net/Uri;Lbojv;)V

    .line 1234
    return-object v3

    .line 1235
    .line 1236
    :pswitch_13
    iget-object v1, v0, Lbojd;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v0, v0, Lbojd;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    sget-object v2, Lbwio;->a:Lbwio;

    .line 1241
    move-object v3, v0

    .line 1242
    .line 1243
    check-cast v3, Lbnzy;

    .line 1244
    .line 1245
    check-cast v1, Lbork;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v1}, Lbnzy;->e(Lbork;)Landroid/database/Cursor;

    .line 1249
    move-result-object v1

    .line 1250
    .line 1251
    .line 1252
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1253
    move-result v3

    .line 1254
    .line 1255
    if-eqz v3, :cond_25

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1259
    move-result v2

    .line 1260
    int-to-long v2, v2

    .line 1261
    .line 1262
    check-cast v0, Lbnzy;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v3}, Lbnzy;->h(J)Lbwkq;

    .line 1266
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1267
    .line 1268
    :cond_25
    if-eqz v1, :cond_26

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1272
    :cond_26
    return-object v2

    .line 1273
    :catchall_a
    move-exception v0

    .line 1274
    move-object v2, v0

    .line 1275
    .line 1276
    if-eqz v1, :cond_27

    .line 1277
    .line 1278
    .line 1279
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1280
    goto :goto_19

    .line 1281
    :catchall_b
    move-exception v0

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1285
    :cond_27
    :goto_19
    throw v2

    .line 1286
    nop

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
