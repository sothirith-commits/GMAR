.class public final synthetic Ljws;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljws;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ljws;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ljws;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    const-string v0, "Unable to rename cache file "

    .line 3
    .line 4
    sget-object v1, Ljwt;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Ljwi;->b:Lkcj;

    .line 7
    .line 8
    iget-object v2, p0, Ljws;->a:Landroid/content/Context;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-class v4, Lkcj;

    .line 14
    monitor-enter v4

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ljwi;->b:Lkcj;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lkcj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    sget-object v6, Ljwi;->c:Lkci;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-class v6, Lkci;

    .line 31
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    sget-object v7, Ljwi;->c:Lkci;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Lkci;

    .line 38
    .line 39
    new-instance v8, Lhc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v5, v3}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v8, v3}, Lkci;-><init>(Ljava/lang/Object;[B)V

    .line 46
    .line 47
    sput-object v7, Ljwi;->c:Lkci;

    .line 48
    :cond_0
    monitor-exit v6

    .line 49
    move-object v6, v7

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-direct {v1, v6}, Lkcj;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    sput-object v1, Ljwi;->b:Lkcj;

    .line 59
    :cond_2
    monitor-exit v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v4, p0, Ljws;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Ljws;->b:Ljava/lang/String;

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    if-eqz v4, :cond_d

    .line 72
    .line 73
    iget-object v7, v1, Lkcj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 76
    move-object v9, v7

    .line 77
    .line 78
    check-cast v9, Lkci;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lkci;->a()Ljava/io/File;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    sget-object v10, Lkch;->a:Lkch;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v10, v6}, Lkci;->c(Ljava/lang/String;Lkch;Z)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    new-instance v8, Ljava/io/File;

    .line 101
    move-object v9, v7

    .line 102
    .line 103
    check-cast v9, Lkci;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lkci;->a()Ljava/io/File;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    sget-object v10, Lkch;->b:Lkch;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v10, v6}, Lkci;->c(Ljava/lang/String;Lkch;Z)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 120
    move-result v9

    .line 121
    .line 122
    if-eqz v9, :cond_5

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    new-instance v8, Ljava/io/File;

    .line 126
    .line 127
    check-cast v7, Lkci;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lkci;->a()Ljava/io/File;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    sget-object v9, Lkch;->c:Lkch;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v9, v6}, Lkci;->c(Ljava/lang/String;Lkch;Z)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v8, v3

    .line 149
    .line 150
    :goto_2
    if-nez v8, :cond_7

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_7
    new-instance v7, Ljava/io/FileInputStream;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    const-string v10, ".zip"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    move-result v9

    .line 167
    .line 168
    if-eqz v9, :cond_8

    .line 169
    .line 170
    sget-object v9, Lkch;->b:Lkch;

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    const-string v10, ".gz"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v9

    .line 182
    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    sget-object v9, Lkch;->c:Lkch;

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_9
    sget-object v9, Lkch;->a:Lkch;

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 192
    .line 193
    sget v8, Lkdw;->a:I

    .line 194
    .line 195
    new-instance v8, Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_5

    .line 200
    :catch_0
    :goto_4
    move-object v8, v3

    .line 201
    .line 202
    :goto_5
    if-nez v8, :cond_a

    .line 203
    goto :goto_7

    .line 204
    .line 205
    :cond_a
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Lkch;

    .line 208
    .line 209
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Ljava/io/InputStream;

    .line 212
    .line 213
    sget-object v9, Lkch;->a:Lkch;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lkch;->ordinal()I

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eq v7, v5, :cond_c

    .line 220
    const/4 v9, 0x2

    .line 221
    .line 222
    if-eq v7, v9, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v4}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 226
    move-result-object v7

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_b
    :try_start_4
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v4}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 236
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    goto :goto_6

    .line 238
    :catch_1
    move-exception v7

    .line 239
    .line 240
    new-instance v8, Ljxj;

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v7}, Ljxj;-><init>(Ljava/lang/Throwable;)V

    .line 244
    move-object v7, v8

    .line 245
    goto :goto_6

    .line 246
    .line 247
    :cond_c
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v7, v4}, Ljwt;->n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljxj;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    :goto_6
    iget-object v7, v7, Ljxj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v7, :cond_e

    .line 259
    :cond_d
    :goto_7
    move-object v7, v3

    .line 260
    .line 261
    :cond_e
    if-eqz v7, :cond_f

    .line 262
    .line 263
    new-instance p0, Ljxj;

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v7}, Ljxj;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_f
    sget v7, Lkdw;->a:I

    .line 271
    .line 272
    :try_start_5
    new-instance v7, Ljava/net/URL;

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 282
    .line 283
    const-string v8, "GET"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 290
    .line 291
    new-instance v8, Lkcg;

    .line 292
    .line 293
    .line 294
    invoke-direct {v8, v7}, Lkcg;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 295
    .line 296
    .line 297
    :try_start_6
    invoke-virtual {v8}, Lkcg;->a()Z

    .line 298
    move-result v7

    .line 299
    .line 300
    if-eqz v7, :cond_19

    .line 301
    .line 302
    iget-object v7, v8, Lkcg;->a:Ljava/net/HttpURLConnection;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    const-string v10, "application/json"

    .line 313
    .line 314
    if-nez v7, :cond_10

    .line 315
    move-object v7, v10

    .line 316
    .line 317
    :cond_10
    const-string v10, "application/zip"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v10

    .line 322
    .line 323
    if-nez v10, :cond_16

    .line 324
    .line 325
    const-string v10, "application/x-zip"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 329
    move-result v10

    .line 330
    .line 331
    if-nez v10, :cond_16

    .line 332
    .line 333
    const-string v10, "application/x-zip-compressed"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v10

    .line 338
    .line 339
    if-nez v10, :cond_16

    .line 340
    .line 341
    const-string v10, "\\?"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    aget-object v10, v10, v6

    .line 348
    .line 349
    const-string v11, ".lottie"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 353
    move-result v10

    .line 354
    .line 355
    if-eqz v10, :cond_11

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_11
    const-string v2, "application/gzip"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-nez v2, :cond_14

    .line 365
    .line 366
    const-string v2, "application/x-gzip"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v2

    .line 371
    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    const-string v2, "\\?"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    aget-object v2, v2, v6

    .line 381
    .line 382
    const-string v6, ".tgs"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 386
    move-result v2

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    goto :goto_8

    .line 390
    .line 391
    :cond_12
    sget-object v2, Lkch;->a:Lkch;

    .line 392
    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    iget-object v3, v1, Lkcj;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Lkci;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, p0, v9, v2}, Lkci;->b(Ljava/lang/String;Ljava/io/InputStream;Lkch;)Ljava/io/File;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    new-instance v6, Ljava/io/FileInputStream;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, p0}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 414
    move-result-object v3

    .line 415
    goto :goto_b

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-static {v9, v3}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 419
    move-result-object v3

    .line 420
    goto :goto_b

    .line 421
    .line 422
    :cond_14
    :goto_8
    sget-object v2, Lkch;->c:Lkch;

    .line 423
    .line 424
    if-eqz v4, :cond_15

    .line 425
    .line 426
    iget-object v3, v1, Lkcj;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lkci;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, p0, v9, v2}, Lkci;->b(Ljava/lang/String;Ljava/io/InputStream;Lkch;)Ljava/io/File;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 435
    .line 436
    new-instance v7, Ljava/io/FileInputStream;

    .line 437
    .line 438
    .line 439
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6, p0}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 446
    move-result-object v3

    .line 447
    goto :goto_b

    .line 448
    .line 449
    :cond_15
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    .line 450
    .line 451
    .line 452
    invoke-direct {v6, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v3}, Ljwt;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljxj;

    .line 456
    move-result-object v3

    .line 457
    goto :goto_b

    .line 458
    .line 459
    :cond_16
    :goto_9
    sget-object v6, Lkch;->b:Lkch;

    .line 460
    .line 461
    if-eqz v4, :cond_17

    .line 462
    .line 463
    iget-object v3, v1, Lkcj;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lkci;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, p0, v9, v6}, Lkci;->b(Ljava/lang/String;Ljava/io/InputStream;Lkch;)Ljava/io/File;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 472
    .line 473
    new-instance v9, Ljava/io/FileInputStream;

    .line 474
    .line 475
    .line 476
    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v7, p0}, Ljwt;->n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljxj;

    .line 483
    move-result-object v2

    .line 484
    goto :goto_a

    .line 485
    .line 486
    :cond_17
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 487
    .line 488
    .line 489
    invoke-direct {v7, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v7, v3}, Ljwt;->n(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Ljxj;

    .line 493
    move-result-object v2

    .line 494
    :goto_a
    move-object v3, v2

    .line 495
    move-object v2, v6

    .line 496
    .line 497
    :goto_b
    if-eqz v4, :cond_18

    .line 498
    .line 499
    iget-object v6, v3, Ljxj;->a:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    iget-object v1, v1, Lkcj;->a:Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {p0, v2, v5}, Lkci;->c(Ljava/lang/String;Lkch;Z)Ljava/lang/String;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    new-instance v2, Ljava/io/File;

    .line 510
    .line 511
    check-cast v1, Lkci;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lkci;->a()Ljava/io/File;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    const-string v1, ".temp"

    .line 525
    .line 526
    const-string v5, ""

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    new-instance v1, Ljava/io/File;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 539
    move-result p0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    if-nez p0, :cond_18

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    const-string p0, " to "

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string p0, "."

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object p0

    .line 578
    .line 579
    .line 580
    invoke-static {p0}, Lkdw;->a(Ljava/lang/String;)V

    .line 581
    .line 582
    :cond_18
    iget-object p0, v3, Ljxj;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 583
    .line 584
    .line 585
    :try_start_7
    invoke-virtual {v8}, Lkcg;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 586
    goto :goto_c

    .line 587
    .line 588
    :catch_2
    const-string p0, "LottieFetchResult close failed "

    .line 589
    .line 590
    .line 591
    invoke-static {p0}, Lkdw;->b(Ljava/lang/String;)V

    .line 592
    :goto_c
    move-object p0, v3

    .line 593
    .line 594
    goto/16 :goto_11

    .line 595
    .line 596
    :cond_19
    :try_start_8
    new-instance p0, Ljxj;

    .line 597
    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 599
    .line 600
    .line 601
    :try_start_9
    invoke-virtual {v8}, Lkcg;->a()Z

    .line 602
    move-result v1

    .line 603
    .line 604
    if-eqz v1, :cond_1a

    .line 605
    goto :goto_e

    .line 606
    .line 607
    :cond_1a
    iget-object v1, v8, Lkcg;->a:Ljava/net/HttpURLConnection;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 619
    move-result v3

    .line 620
    .line 621
    new-instance v5, Ljava/io/BufferedReader;

    .line 622
    .line 623
    new-instance v6, Ljava/io/InputStreamReader;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 639
    .line 640
    .line 641
    :goto_d
    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 642
    move-result-object v6

    .line 643
    .line 644
    if-eqz v6, :cond_1b

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const/16 v6, 0xa

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 653
    goto :goto_d

    .line 654
    .line 655
    .line 656
    :cond_1b
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 657
    .line 658
    .line 659
    :catch_3
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    const-string v6, "Unable to fetch "

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v2, ". Failed with "

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v2, "\n"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 694
    goto :goto_e

    .line 695
    :catchall_2
    move-exception v1

    .line 696
    .line 697
    .line 698
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 699
    :catch_4
    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 700
    :catch_5
    move-exception v1

    .line 701
    .line 702
    :try_start_f
    const-string v2, "get error failed "

    .line 703
    .line 704
    .line 705
    invoke-static {v2}, Lkdw;->b(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    .line 712
    :goto_e
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {p0, v0}, Ljxj;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 716
    .line 717
    .line 718
    :try_start_10
    invoke-virtual {v8}, Lkcg;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 719
    goto :goto_11

    .line 720
    .line 721
    :catch_6
    const-string v0, "LottieFetchResult close failed "

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lkdw;->b(Ljava/lang/String;)V

    .line 725
    goto :goto_11

    .line 726
    :catchall_3
    move-exception p0

    .line 727
    move-object v3, v8

    .line 728
    goto :goto_12

    .line 729
    :catch_7
    move-exception p0

    .line 730
    move-object v3, v8

    .line 731
    goto :goto_f

    .line 732
    :catchall_4
    move-exception p0

    .line 733
    goto :goto_12

    .line 734
    :catch_8
    move-exception p0

    .line 735
    .line 736
    :goto_f
    :try_start_11
    new-instance v0, Ljxj;

    .line 737
    .line 738
    .line 739
    invoke-direct {v0, p0}, Ljxj;-><init>(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 740
    .line 741
    if-eqz v3, :cond_1c

    .line 742
    .line 743
    .line 744
    :try_start_12
    invoke-virtual {v3}, Lkcg;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 745
    goto :goto_10

    .line 746
    .line 747
    :catch_9
    const-string p0, "LottieFetchResult close failed "

    .line 748
    .line 749
    .line 750
    invoke-static {p0}, Lkdw;->b(Ljava/lang/String;)V

    .line 751
    :cond_1c
    :goto_10
    move-object p0, v0

    .line 752
    .line 753
    :goto_11
    if-eqz v4, :cond_1d

    .line 754
    .line 755
    iget-object v0, p0, Ljxj;->a:Ljava/lang/Object;

    .line 756
    .line 757
    if-eqz v0, :cond_1d

    .line 758
    .line 759
    sget-object v1, Lkaq;->a:Lkaq;

    .line 760
    .line 761
    check-cast v0, Ljwn;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v4, v0}, Lkaq;->b(Ljava/lang/String;Ljwn;)V

    .line 765
    :cond_1d
    return-object p0

    .line 766
    .line 767
    :goto_12
    if-eqz v3, :cond_1e

    .line 768
    .line 769
    .line 770
    :try_start_13
    invoke-virtual {v3}, Lkcg;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 771
    goto :goto_13

    .line 772
    .line 773
    :catch_a
    const-string v0, "LottieFetchResult close failed "

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lkdw;->b(Ljava/lang/String;)V

    .line 777
    :cond_1e
    :goto_13
    throw p0
.end method
