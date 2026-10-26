.class public final synthetic Lejr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iput-object p1, p0, Lejr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lejr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lejr;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Unable to rename cache file "

    .line 2
    .line 3
    sget-object v1, Lejt;->a:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lcmp;->a:Leoe;

    .line 6
    .line 7
    iget-object v2, p0, Lejr;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    const-class v3, Leoe;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v1, Lcmp;->a:Leoe;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Leoe;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcmp;->b:Leod;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-class v5, Leod;

    .line 29
    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v6, Lcmp;->b:Leod;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v6, Leod;

    .line 36
    .line 37
    new-instance v7, Lpgc;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Lpgc;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7}, Leod;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lcmp;->b:Leod;

    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    move-object v5, v6

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-direct {v1, v5}, Leoe;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcmp;->a:Leoe;

    .line 58
    .line 59
    :cond_2
    monitor-exit v3

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    iget-object v3, p0, Lejr;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lejr;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    iget-object v7, v1, Leoe;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Leod;

    .line 80
    .line 81
    invoke-virtual {v9}, Leod;->a()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Leoc;->a:Leoc;

    .line 86
    .line 87
    invoke-static {p0, v10, v5}, Leod;->c(Ljava/lang/String;Leoc;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    new-instance v8, Ljava/io/File;

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Leod;

    .line 104
    .line 105
    invoke-virtual {v9}, Leod;->a()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v10, Leoc;->b:Leoc;

    .line 110
    .line 111
    invoke-static {p0, v10, v5}, Leod;->c(Ljava/lang/String;Leoc;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    new-instance v8, Ljava/io/File;

    .line 125
    .line 126
    check-cast v7, Leod;

    .line 127
    .line 128
    invoke-virtual {v7}, Leod;->a()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v9, Leoc;->c:Leoc;

    .line 133
    .line 134
    invoke-static {p0, v9, v5}, Leod;->c(Ljava/lang/String;Leoc;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    :cond_4
    if-eqz v8, :cond_7

    .line 149
    .line 150
    new-instance v7, Ljava/io/FileInputStream;

    .line 151
    .line 152
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v10, ".zip"

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    sget-object v9, Leoc;->b:Leoc;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v10, ".gz"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    sget-object v9, Leoc;->c:Leoc;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    sget-object v9, Leoc;->a:Leoc;

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    sget v8, Lepr;->a:I

    .line 191
    .line 192
    new-instance v8, Landroid/util/Pair;

    .line 193
    .line 194
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_0
    :cond_7
    move-object v8, v6

    .line 199
    :goto_5
    if-eqz v8, :cond_a

    .line 200
    .line 201
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Leoc;

    .line 204
    .line 205
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ljava/io/InputStream;

    .line 208
    .line 209
    sget-object v9, Leoc;->a:Leoc;

    .line 210
    .line 211
    invoke-virtual {v7}, Leoc;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eq v7, v4, :cond_9

    .line 216
    .line 217
    const/4 v9, 0x2

    .line 218
    if-eq v7, v9, :cond_8

    .line 219
    .line 220
    invoke-static {v8, v3}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 226
    .line 227
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v3}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 234
    goto :goto_6

    .line 235
    :catch_1
    move-exception v7

    .line 236
    new-instance v8, Lekf;

    .line 237
    .line 238
    invoke-direct {v8, v7}, Lekf;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    move-object v7, v8

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 244
    .line 245
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v7, v3}, Lejt;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lekf;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_6
    iget-object v7, v7, Lekf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v7, :cond_b

    .line 255
    .line 256
    :cond_a
    move-object v7, v6

    .line 257
    :cond_b
    if-eqz v7, :cond_c

    .line 258
    .line 259
    new-instance p0, Lekf;

    .line 260
    .line 261
    invoke-direct {p0, v7}, Lekf;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_c
    sget v7, Lepr;->a:I

    .line 267
    .line 268
    :try_start_5
    new-instance v7, Ljava/net/URL;

    .line 269
    .line 270
    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 278
    .line 279
    const-string v8, "GET"

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 285
    .line 286
    .line 287
    new-instance v8, Leob;

    .line 288
    .line 289
    invoke-direct {v8, v7}, Leob;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 290
    .line 291
    .line 292
    :try_start_6
    invoke-virtual {v8}, Leob;->a()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_14

    .line 297
    .line 298
    iget-object v7, v8, Leob;->a:Ljava/net/HttpURLConnection;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v10, "application/json"

    .line 309
    .line 310
    if-nez v7, :cond_d

    .line 311
    .line 312
    move-object v7, v10

    .line 313
    :cond_d
    const-string v10, "application/zip"

    .line 314
    .line 315
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_11

    .line 320
    .line 321
    const-string v10, "application/x-zip"

    .line 322
    .line 323
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_11

    .line 328
    .line 329
    const-string v10, "application/x-zip-compressed"

    .line 330
    .line 331
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_11

    .line 336
    .line 337
    const-string v10, "\\?"

    .line 338
    .line 339
    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    aget-object v10, v10, v5

    .line 344
    .line 345
    const-string v11, ".lottie"

    .line 346
    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_11

    .line 352
    .line 353
    const-string v2, "application/gzip"

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_f

    .line 360
    .line 361
    const-string v2, "application/x-gzip"

    .line 362
    .line 363
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_f

    .line 368
    .line 369
    const-string v2, "\\?"

    .line 370
    .line 371
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aget-object v2, v2, v5

    .line 376
    .line 377
    const-string v5, ".tgs"

    .line 378
    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_f

    .line 384
    .line 385
    sget-object v2, Leoc;->a:Leoc;

    .line 386
    .line 387
    if-eqz v3, :cond_e

    .line 388
    .line 389
    iget-object v5, v1, Leoe;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Leod;

    .line 392
    .line 393
    invoke-virtual {v5, p0, v9, v2}, Leod;->b(Ljava/lang/String;Ljava/io/InputStream;Leoc;)Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v6, Ljava/io/FileInputStream;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6, p0}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    invoke-static {v9, v6}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    goto :goto_8

    .line 416
    :cond_f
    sget-object v2, Leoc;->c:Leoc;

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    iget-object v5, v1, Leoe;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Leod;

    .line 423
    .line 424
    invoke-virtual {v5, p0, v9, v2}, Leod;->b(Ljava/lang/String;Ljava/io/InputStream;Leoc;)Ljava/io/File;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 429
    .line 430
    new-instance v7, Ljava/io/FileInputStream;

    .line 431
    .line 432
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, p0}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_8

    .line 443
    :cond_10
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 444
    .line 445
    invoke-direct {v5, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v6}, Lejt;->h(Ljava/io/InputStream;Ljava/lang/String;)Lekf;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_8

    .line 453
    :cond_11
    sget-object v5, Leoc;->b:Leoc;

    .line 454
    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    iget-object v6, v1, Leoe;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Leod;

    .line 460
    .line 461
    invoke-virtual {v6, p0, v9, v5}, Leod;->b(Ljava/lang/String;Ljava/io/InputStream;Leoc;)Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 466
    .line 467
    new-instance v9, Ljava/io/FileInputStream;

    .line 468
    .line 469
    invoke-direct {v9, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v7, p0}, Lejt;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lekf;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_7

    .line 480
    :cond_12
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 481
    .line 482
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v7, v6}, Lejt;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lekf;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_7
    move-object v12, v5

    .line 490
    move-object v5, v2

    .line 491
    move-object v2, v12

    .line 492
    :goto_8
    if-eqz v3, :cond_13

    .line 493
    .line 494
    iget-object v6, v5, Lekf;->a:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    iget-object v1, v1, Leoe;->a:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {p0, v2, v4}, Leod;->c(Ljava/lang/String;Leoc;Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    new-instance v2, Ljava/io/File;

    .line 505
    .line 506
    check-cast v1, Leod;

    .line 507
    .line 508
    invoke-virtual {v1}, Leod;->a()Ljava/io/File;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    const-string v1, ".temp"

    .line 520
    .line 521
    const-string v4, ""

    .line 522
    .line 523
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    new-instance v1, Ljava/io/File;

    .line 528
    .line 529
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    if-nez p0, :cond_13

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string p0, " to "

    .line 558
    .line 559
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const/16 p0, 0x2e

    .line 566
    .line 567
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Lepr;->a(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_13
    iget-object p0, v5, Lekf;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 578
    .line 579
    :try_start_7
    invoke-virtual {v8}, Leob;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :catch_2
    const-string p0, "LottieFetchResult close failed "

    .line 584
    .line 585
    invoke-static {p0}, Lepr;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    move-object p0, v5

    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :cond_14
    :try_start_8
    new-instance p0, Lekf;

    .line 592
    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 594
    .line 595
    :try_start_9
    invoke-virtual {v8}, Leob;->a()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_16

    .line 600
    .line 601
    iget-object v1, v8, Leob;->a:Ljava/net/HttpURLConnection;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    new-instance v5, Ljava/io/BufferedReader;

    .line 616
    .line 617
    new-instance v6, Ljava/io/InputStreamReader;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 624
    .line 625
    .line 626
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 632
    .line 633
    .line 634
    :goto_a
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/16 v7, 0xa

    .line 639
    .line 640
    if-eqz v6, :cond_15

    .line 641
    .line 642
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_15
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 650
    .line 651
    .line 652
    :catch_3
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v5, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    const-string v6, "Unable to fetch "

    .line 662
    .line 663
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, ". Failed with "

    .line 670
    .line 671
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 687
    goto :goto_b

    .line 688
    :catchall_2
    move-exception v1

    .line 689
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 690
    .line 691
    .line 692
    :catch_4
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 693
    :catch_5
    move-exception v1

    .line 694
    :try_start_f
    const-string v2, "get error failed "

    .line 695
    .line 696
    invoke-static {v2}, Lepr;->b(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    :cond_16
    :goto_b
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {p0, v0}, Lekf;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 707
    .line 708
    .line 709
    :try_start_10
    invoke-virtual {v8}, Leob;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :catch_6
    const-string v0, "LottieFetchResult close failed "

    .line 714
    .line 715
    invoke-static {v0}, Lepr;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :catchall_3
    move-exception p0

    .line 720
    move-object v6, v8

    .line 721
    goto :goto_f

    .line 722
    :catch_7
    move-exception p0

    .line 723
    move-object v6, v8

    .line 724
    goto :goto_c

    .line 725
    :catch_8
    move-exception p0

    .line 726
    :goto_c
    :try_start_11
    new-instance v0, Lekf;

    .line 727
    .line 728
    invoke-direct {v0, p0}, Lekf;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 729
    .line 730
    .line 731
    if-eqz v6, :cond_17

    .line 732
    .line 733
    :try_start_12
    invoke-virtual {v6}, Leob;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :catch_9
    const-string p0, "LottieFetchResult close failed "

    .line 738
    .line 739
    invoke-static {p0}, Lepr;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_17
    :goto_d
    move-object p0, v0

    .line 743
    :goto_e
    if-eqz v3, :cond_18

    .line 744
    .line 745
    iget-object v0, p0, Lekf;->a:Ljava/lang/Object;

    .line 746
    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    sget-object v1, Lemk;->a:Lemk;

    .line 750
    .line 751
    check-cast v0, Lejp;

    .line 752
    .line 753
    invoke-virtual {v1, v3, v0}, Lemk;->b(Ljava/lang/String;Lejp;)V

    .line 754
    .line 755
    .line 756
    :cond_18
    return-object p0

    .line 757
    :catchall_4
    move-exception p0

    .line 758
    :goto_f
    if-eqz v6, :cond_19

    .line 759
    .line 760
    :try_start_13
    invoke-virtual {v6}, Leob;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :catch_a
    const-string v0, "LottieFetchResult close failed "

    .line 765
    .line 766
    invoke-static {v0}, Lepr;->b(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_19
    :goto_10
    throw p0
.end method
