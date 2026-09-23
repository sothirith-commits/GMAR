.class public final synthetic Lhnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhnq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhnq;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    iget-object v1, p0, Lhnq;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lhnl;->a:Lhsz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    const-class v4, Lhsz;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v2, Lhnl;->a:Lhsz;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Lhsz;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Lhnl;->b:Lhsy;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const-class v6, Lhsy;

    .line 28
    .line 29
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v7, Lhnl;->b:Lhsy;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    new-instance v7, Lhsy;

    .line 35
    .line 36
    new-instance v8, Lgx;

    .line 37
    .line 38
    invoke-direct {v8, v5}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v8, v3}, Lhsy;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v7, Lhnl;->b:Lhsy;

    .line 45
    .line 46
    :cond_0
    monitor-exit v6

    .line 47
    move-object v6, v7

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-direct {v2, v6}, Lhsz;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lhnl;->a:Lhsz;

    .line 56
    .line 57
    :cond_2
    monitor-exit v4

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw v0

    .line 62
    :cond_3
    :goto_1
    iget-object v4, p0, Lhnq;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lhnq;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    iget-object v7, v2, Lhsz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 72
    .line 73
    move-object v9, v7

    .line 74
    check-cast v9, Lhsy;

    .line 75
    .line 76
    invoke-virtual {v9}, Lhsy;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Lhsx;->a:Lhsx;

    .line 81
    .line 82
    invoke-static {v5, v10, v6}, Lhsy;->c(Ljava/lang/String;Lhsx;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    check-cast v7, Lhsy;

    .line 99
    .line 100
    invoke-virtual {v7}, Lhsy;->a()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lhsx;->b:Lhsx;

    .line 105
    .line 106
    invoke-static {v5, v9, v6}, Lhsy;->c(Ljava/lang/String;Lhsx;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v8, v3

    .line 121
    :goto_2
    if-nez v8, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v7, Ljava/io/FileInputStream;

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, ".zip"

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    sget-object v9, Lhsx;->b:Lhsx;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget-object v9, Lhsx;->a:Lhsx;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    sget v8, Lhum;->a:I

    .line 150
    .line 151
    new-instance v8, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catch_0
    :goto_4
    move-object v8, v3

    .line 158
    :goto_5
    if-nez v8, :cond_8

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lhsx;

    .line 164
    .line 165
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Ljava/io/InputStream;

    .line 168
    .line 169
    sget-object v9, Lhsx;->b:Lhsx;

    .line 170
    .line 171
    if-ne v7, v9, :cond_9

    .line 172
    .line 173
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 174
    .line 175
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7, v4}, Lhnu;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhok;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-static {v8, v4}, Lhnu;->b(Ljava/io/InputStream;Ljava/lang/String;)Lhok;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :goto_6
    iget-object v7, v7, Lhok;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    :cond_a
    :goto_7
    move-object v7, v3

    .line 192
    :cond_b
    if-eqz v7, :cond_c

    .line 193
    .line 194
    new-instance v0, Lhok;

    .line 195
    .line 196
    invoke-direct {v0, v7}, Lhok;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_c
    sget v7, Lhum;->a:I

    .line 202
    .line 203
    :try_start_4
    new-instance v7, Ljava/net/URL;

    .line 204
    .line 205
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 213
    .line 214
    const-string v8, "GET"

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lhsw;

    .line 223
    .line 224
    invoke-direct {v8, v7}, Lhsw;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v8}, Lhsw;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    iget-object v7, v8, Lhsw;->a:Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v10, "application/json"

    .line 244
    .line 245
    if-nez v7, :cond_d

    .line 246
    .line 247
    move-object v7, v10

    .line 248
    :cond_d
    const-string v10, "application/zip"

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_10

    .line 255
    .line 256
    const-string v10, "application/x-zip"

    .line 257
    .line 258
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_10

    .line 263
    .line 264
    const-string v10, "application/x-zip-compressed"

    .line 265
    .line 266
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_10

    .line 271
    .line 272
    const-string v7, "\\?"

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    aget-object v6, v7, v6

    .line 279
    .line 280
    const-string v7, ".lottie"

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    sget-object v1, Lhsx;->a:Lhsx;

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    iget-object v3, v2, Lhsz;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lhsy;

    .line 296
    .line 297
    invoke-virtual {v3, v5, v9, v1}, Lhsy;->b(Ljava/lang/String;Ljava/io/InputStream;Lhsx;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v6, Ljava/io/FileInputStream;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v5}, Lhnu;->b(Ljava/io/InputStream;Ljava/lang/String;)Lhok;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    invoke-static {v9, v3}, Lhnu;->b(Ljava/io/InputStream;Ljava/lang/String;)Lhok;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    goto :goto_a

    .line 320
    :cond_10
    :goto_8
    sget-object v6, Lhsx;->b:Lhsx;

    .line 321
    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    iget-object v3, v2, Lhsz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lhsy;

    .line 327
    .line 328
    invoke-virtual {v3, v5, v9, v6}, Lhsy;->b(Ljava/lang/String;Ljava/io/InputStream;Lhsx;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 333
    .line 334
    new-instance v9, Ljava/io/FileInputStream;

    .line 335
    .line 336
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v7, v5}, Lhnu;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhok;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_9

    .line 347
    :cond_11
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 348
    .line 349
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v7, v3}, Lhnu;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhok;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_9
    move-object v3, v1

    .line 357
    move-object v1, v6

    .line 358
    :goto_a
    if-eqz v4, :cond_12

    .line 359
    .line 360
    iget-object v6, v3, Lhok;->a:Ljava/lang/Object;

    .line 361
    .line 362
    if-eqz v6, :cond_12

    .line 363
    .line 364
    iget-object v2, v2, Lhsz;->a:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    invoke-static {v5, v1, v6}, Lhsy;->c(Ljava/lang/String;Lhsx;Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v5, Ljava/io/File;

    .line 372
    .line 373
    check-cast v2, Lhsy;

    .line 374
    .line 375
    invoke-virtual {v2}, Lhsy;->a()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, ".temp"

    .line 387
    .line 388
    const-string v6, ""

    .line 389
    .line 390
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Ljava/io/File;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, " to "

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, "."

    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lhum;->a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v0, v3, Lhok;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 445
    .line 446
    :try_start_6
    invoke-virtual {v8}, Lhsw;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :catch_1
    const-string v0, "LottieFetchResult close failed "

    .line 451
    .line 452
    invoke-static {v0}, Lhum;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_b
    move-object v0, v3

    .line 456
    goto/16 :goto_10

    .line 457
    .line 458
    :cond_13
    :try_start_7
    new-instance v0, Lhok;

    .line 459
    .line 460
    new-instance v1, Ljava/lang/IllegalArgumentException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 461
    .line 462
    :try_start_8
    invoke-virtual {v8}, Lhsw;->a()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_14

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_14
    iget-object v2, v8, Lhsw;->a:Ljava/net/HttpURLConnection;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    new-instance v6, Ljava/io/BufferedReader;

    .line 484
    .line 485
    new-instance v7, Ljava/io/InputStreamReader;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v7, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 500
    .line 501
    .line 502
    :goto_c
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_15

    .line 507
    .line 508
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const/16 v7, 0xa

    .line 512
    .line 513
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_15
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 518
    .line 519
    .line 520
    :catch_2
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v7, "Unable to fetch "

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v3, ". Failed with "

    .line 538
    .line 539
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v3, "\n"

    .line 546
    .line 547
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 557
    goto :goto_d

    .line 558
    :catchall_2
    move-exception v2

    .line 559
    :try_start_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 560
    .line 561
    .line 562
    :catch_3
    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 563
    :catch_4
    move-exception v2

    .line 564
    :try_start_e
    const-string v3, "get error failed "

    .line 565
    .line 566
    invoke-static {v3}, Lhum;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v1}, Lhok;-><init>(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 577
    .line 578
    .line 579
    :try_start_f
    invoke-virtual {v8}, Lhsw;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :catch_5
    const-string v1, "LottieFetchResult close failed "

    .line 584
    .line 585
    invoke-static {v1}, Lhum;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_10

    .line 589
    :catchall_3
    move-exception v0

    .line 590
    move-object v3, v8

    .line 591
    goto :goto_11

    .line 592
    :catch_6
    move-exception v0

    .line 593
    move-object v3, v8

    .line 594
    goto :goto_e

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    goto :goto_11

    .line 597
    :catch_7
    move-exception v0

    .line 598
    :goto_e
    :try_start_10
    new-instance v1, Lhok;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lhok;-><init>(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 601
    .line 602
    .line 603
    if-eqz v3, :cond_16

    .line 604
    .line 605
    :try_start_11
    invoke-virtual {v3}, Lhsw;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :catch_8
    const-string v0, "LottieFetchResult close failed "

    .line 610
    .line 611
    invoke-static {v0}, Lhum;->b(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_16
    :goto_f
    move-object v0, v1

    .line 615
    :goto_10
    if-eqz v4, :cond_17

    .line 616
    .line 617
    iget-object v1, v0, Lhok;->a:Ljava/lang/Object;

    .line 618
    .line 619
    if-eqz v1, :cond_17

    .line 620
    .line 621
    sget-object v2, Lhrg;->a:Lhrg;

    .line 622
    .line 623
    check-cast v1, Lhnp;

    .line 624
    .line 625
    invoke-virtual {v2, v4, v1}, Lhrg;->a(Ljava/lang/String;Lhnp;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    return-object v0

    .line 629
    :goto_11
    if-eqz v3, :cond_18

    .line 630
    .line 631
    :try_start_12
    invoke-virtual {v3}, Lhsw;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 632
    .line 633
    .line 634
    goto :goto_12

    .line 635
    :catch_9
    const-string v1, "LottieFetchResult close failed "

    .line 636
    .line 637
    invoke-static {v1}, Lhum;->b(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_18
    :goto_12
    throw v0
.end method
