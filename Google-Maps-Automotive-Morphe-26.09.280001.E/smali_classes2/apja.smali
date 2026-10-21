.class public final Lapja;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Ladsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapja;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ladsj;
    .locals 17

    .line 1
    sget-object v1, Lapja;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lapja;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 5
    .line 6
    const-string v2, "155.0.8059.16"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lapja;->c:Ladsj;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :cond_2
    sput-object v2, Lapja;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 34
    .line 35
    new-instance v2, Ldzm;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v3, v4}, Ldzm;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static/range {p0 .. p0}, Lapki;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 53
    const/4 v2, 0x7

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :catch_0
    :goto_1
    move-object v0, v4

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 61
    .line 62
    new-instance v7, Ldzm;

    .line 63
    .line 64
    invoke-direct {v7, v0, v3, v4}, Ldzm;-><init>(Ljava/lang/String;I[B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 65
    .line 66
    .line 67
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v7, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v8, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 74
    .line 75
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x100000

    .line 79
    .line 80
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 87
    .line 88
    .line 89
    move-object v0, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 94
    .line 95
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v7, Ljava/io/File;

    .line 104
    .line 105
    new-instance v8, Ljava/io/File;

    .line 106
    .line 107
    new-instance v9, Ljava/io/File;

    .line 108
    .line 109
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "app_httpflags"

    .line 117
    .line 118
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "flags.binarypb"

    .line 122
    .line 123
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 130
    .line 131
    new-instance v8, Ldzm;

    .line 132
    .line 133
    invoke-direct {v8, v0, v3, v4}, Ldzm;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 134
    .line 135
    .line 136
    :try_start_8
    new-instance v8, Ljava/io/FileInputStream;

    .line 137
    .line 138
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_9
    sget-object v0, Lapiz;->DEFAULT_INSTANCE:Lapiz;

    .line 142
    .line 143
    invoke-static {}, Lapml;->a()Lapml;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v11, -0x1

    .line 152
    if-ne v10, v11, :cond_6

    .line 153
    .line 154
    move-object v0, v4

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_6
    sget v12, Lapmf;->e:I

    .line 158
    .line 159
    and-int/lit16 v12, v10, 0x80

    .line 160
    .line 161
    if-eqz v12, :cond_c

    .line 162
    .line 163
    and-int/lit8 v10, v10, 0x7f

    .line 164
    .line 165
    move v12, v2

    .line 166
    :goto_3
    const/16 v13, 0x20

    .line 167
    .line 168
    if-ge v12, v13, :cond_9

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eq v13, v11, :cond_8

    .line 175
    .line 176
    and-int/lit8 v14, v13, 0x7f

    .line 177
    .line 178
    shl-int/2addr v14, v12

    .line 179
    or-int/2addr v10, v14

    .line 180
    and-int/lit16 v13, v13, 0x80

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    add-int/lit8 v12, v12, 0x7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance v0, Lapna;

    .line 189
    .line 190
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 191
    .line 192
    invoke-direct {v0, v9}, Lapna;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_4
    const/16 v13, 0x40

    .line 197
    .line 198
    if-ge v12, v13, :cond_b

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eq v13, v11, :cond_a

    .line 205
    .line 206
    and-int/lit16 v13, v13, 0x80

    .line 207
    .line 208
    if-eqz v13, :cond_c

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    new-instance v0, Lapna;

    .line 214
    .line 215
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 216
    .line 217
    invoke-direct {v0, v9}, Lapna;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_b
    new-instance v0, Lapna;

    .line 222
    .line 223
    const-string v9, "CodedInputStream encountered a malformed varint."

    .line 224
    .line 225
    invoke-direct {v0, v9}, Lapna;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_a
    .catch Lapna; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 229
    :cond_c
    :goto_5
    :try_start_b
    new-instance v11, Laplq;

    .line 230
    .line 231
    invoke-direct {v11, v8, v10}, Laplq;-><init>(Ljava/io/InputStream;I)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lapme;

    .line 235
    .line 236
    invoke-direct {v10, v11}, Lapme;-><init>(Ljava/io/InputStream;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lapmt;->k()Lapmt;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 243
    :try_start_c
    sget-object v11, Lapno;->a:Lapno;

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Lapno;->b(Lapmt;)Lapnr;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v12, v10, Lapmf;->d:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v12, :cond_d

    .line 252
    .line 253
    new-instance v12, Lapmg;

    .line 254
    .line 255
    invoke-direct {v12, v10}, Lapmg;-><init>(Lapmf;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v12, Lapmg;

    .line 259
    .line 260
    invoke-interface {v11, v0, v12, v9}, Lapnr;->f(Ljava/lang/Object;Lapmg;Lapml;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v0}, Lapnr;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Lapna; {:try_start_c .. :try_end_c} :catch_5
    .catch Lapny; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_d
    invoke-virtual {v10, v6}, Lapmf;->x(I)V
    :try_end_d
    .catch Lapna; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 267
    .line 268
    .line 269
    :goto_6
    if-eqz v0, :cond_f

    .line 270
    .line 271
    :try_start_e
    invoke-static {v0}, Lapmt;->s(Lapmt;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_e

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    new-instance v0, Lapny;

    .line 279
    .line 280
    invoke-direct {v0}, Lapny;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lapny;->a()Lapna;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_f
    :goto_7
    check-cast v0, Lapiz;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 289
    .line 290
    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catch_1
    move-exception v0

    .line 298
    :try_start_11
    throw v0

    .line 299
    :catch_2
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    instance-of v9, v9, Lapna;

    .line 305
    .line 306
    if-eqz v9, :cond_10

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lapna;

    .line 313
    .line 314
    throw v0

    .line 315
    :cond_10
    throw v0

    .line 316
    :catch_3
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    instance-of v9, v9, Lapna;

    .line 322
    .line 323
    if-eqz v9, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lapna;

    .line 330
    .line 331
    throw v0

    .line 332
    :cond_11
    new-instance v9, Lapna;

    .line 333
    .line 334
    invoke-direct {v9, v0}, Lapna;-><init>(Ljava/io/IOException;)V

    .line 335
    .line 336
    .line 337
    throw v9

    .line 338
    :catch_4
    move-exception v0

    .line 339
    invoke-virtual {v0}, Lapny;->a()Lapna;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :catch_5
    move-exception v0

    .line 345
    iget-boolean v9, v0, Lapna;->a:Z

    .line 346
    .line 347
    if-eqz v9, :cond_12

    .line 348
    .line 349
    new-instance v9, Lapna;

    .line 350
    .line 351
    invoke-direct {v9, v0}, Lapna;-><init>(Ljava/io/IOException;)V

    .line 352
    .line 353
    .line 354
    throw v9

    .line 355
    :cond_12
    throw v0

    .line 356
    :catch_6
    move-exception v0

    .line 357
    new-instance v9, Lapna;

    .line 358
    .line 359
    invoke-direct {v9, v0}, Lapna;-><init>(Ljava/io/IOException;)V

    .line 360
    .line 361
    .line 362
    throw v9

    .line 363
    :catch_7
    move-exception v0

    .line 364
    iget-boolean v9, v0, Lapna;->a:Z

    .line 365
    .line 366
    if-eqz v9, :cond_13

    .line 367
    .line 368
    new-instance v9, Lapna;

    .line 369
    .line 370
    invoke-direct {v9, v0}, Lapna;-><init>(Ljava/io/IOException;)V

    .line 371
    .line 372
    .line 373
    throw v9

    .line 374
    :cond_13
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    move-object v9, v0

    .line 377
    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    :try_start_13
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_8
    throw v9
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    move-object v7, v0

    .line 388
    goto :goto_a

    .line 389
    :catch_8
    move-exception v0

    .line 390
    :try_start_14
    new-instance v7, Ljava/lang/RuntimeException;

    .line 391
    .line 392
    const-string v8, "Unable to read HTTP flags file"

    .line 393
    .line 394
    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v7

    .line 398
    :catch_9
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 399
    .line 400
    .line 401
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 402
    .line 403
    .line 404
    move-object v0, v4

    .line 405
    :goto_9
    if-nez v0, :cond_14

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :goto_a
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    :try_start_17
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    :goto_b
    throw v7
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    move-object v7, v0

    .line 420
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    :try_start_19
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    :goto_c
    throw v7
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 429
    :cond_14
    :goto_d
    if-nez v0, :cond_15

    .line 430
    .line 431
    :try_start_1a
    sget-object v0, Lapiz;->DEFAULT_INSTANCE:Lapiz;

    .line 432
    .line 433
    invoke-virtual {v0}, Lapmt;->h()Lapmq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lapmq;->c()Lapmt;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lapiz;

    .line 442
    .line 443
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const-string v8, "Cronet ResolvedFlags#resolve"

    .line 448
    .line 449
    const-string v9, "155.0.8059.16"

    .line 450
    .line 451
    new-instance v10, Ldzm;

    .line 452
    .line 453
    invoke-direct {v10, v8, v3, v4}, Ldzm;-><init>(Ljava/lang/String;I[B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 454
    .line 455
    .line 456
    :try_start_1b
    invoke-static {v9}, Ladsj;->K(Ljava/lang/String;)[I

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-instance v9, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lapiz;->flags_:Lapnf;

    .line 466
    .line 467
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_38

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Ljava/util/Map$Entry;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 490
    .line 491
    :try_start_1c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lapix;

    .line 496
    .line 497
    iget-object v11, v11, Lapix;->constrainedValues_:Lapmw;

    .line 498
    .line 499
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    :cond_16
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_35

    .line 508
    .line 509
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Lapiw;

    .line 514
    .line 515
    if-nez p1, :cond_17

    .line 516
    .line 517
    iget-boolean v13, v12, Lapiw;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 518
    .line 519
    if-eqz v13, :cond_16

    .line 520
    .line 521
    :cond_17
    iget v13, v12, Lapiw;->bitField0_:I

    .line 522
    .line 523
    and-int/lit8 v14, v13, 0x1

    .line 524
    .line 525
    if-eqz v14, :cond_18

    .line 526
    .line 527
    iget-object v14, v12, Lapiw;->appId_:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-nez v15, :cond_18

    .line 534
    .line 535
    const-string v15, "."

    .line 536
    .line 537
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_16

    .line 542
    .line 543
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_16

    .line 548
    .line 549
    :cond_18
    and-int/lit8 v13, v13, 0x2

    .line 550
    .line 551
    if-eqz v13, :cond_1d

    .line 552
    .line 553
    iget-object v13, v12, Lapiw;->minVersion_:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v13}, Ladsj;->K(Ljava/lang/String;)[I

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    move v14, v6

    .line 560
    :goto_10
    array-length v15, v8

    .line 561
    move-object/from16 v16, v4

    .line 562
    .line 563
    array-length v4, v13

    .line 564
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-ge v14, v6, :cond_1e

    .line 569
    .line 570
    if-ge v14, v15, :cond_19

    .line 571
    .line 572
    aget v6, v8, v14

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_19
    const/4 v6, 0x0

    .line 576
    :goto_11
    if-ge v14, v4, :cond_1a

    .line 577
    .line 578
    aget v4, v13, v14

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1a
    const/4 v4, 0x0

    .line 582
    :goto_12
    if-le v6, v4, :cond_1b

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1b
    if-ge v6, v4, :cond_1c

    .line 586
    .line 587
    move-object/from16 v4, v16

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    goto :goto_f

    .line 591
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 592
    .line 593
    move-object/from16 v4, v16

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    goto :goto_10

    .line 597
    :cond_1d
    move-object/from16 v16, v4

    .line 598
    .line 599
    :cond_1e
    :goto_13
    iget v4, v12, Lapiw;->valueCase_:I

    .line 600
    .line 601
    const/4 v6, 0x6

    .line 602
    const/4 v11, 0x2

    .line 603
    const/4 v13, 0x5

    .line 604
    const/4 v14, 0x4

    .line 605
    if-eqz v4, :cond_24

    .line 606
    .line 607
    if-eq v4, v3, :cond_23

    .line 608
    .line 609
    if-eq v4, v14, :cond_22

    .line 610
    .line 611
    if-eq v4, v13, :cond_21

    .line 612
    .line 613
    if-eq v4, v6, :cond_20

    .line 614
    .line 615
    if-eq v4, v2, :cond_1f

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    goto :goto_14

    .line 619
    :cond_1f
    move v15, v13

    .line 620
    goto :goto_14

    .line 621
    :cond_20
    move v15, v14

    .line 622
    goto :goto_14

    .line 623
    :cond_21
    move v15, v3

    .line 624
    goto :goto_14

    .line 625
    :cond_22
    move v15, v11

    .line 626
    goto :goto_14

    .line 627
    :cond_23
    move v15, v5

    .line 628
    goto :goto_14

    .line 629
    :cond_24
    move v15, v6

    .line 630
    :goto_14
    add-int/lit8 v6, v15, -0x1

    .line 631
    .line 632
    if-eqz v15, :cond_34

    .line 633
    .line 634
    if-eqz v6, :cond_32

    .line 635
    .line 636
    if-eq v6, v5, :cond_30

    .line 637
    .line 638
    if-eq v6, v11, :cond_2e

    .line 639
    .line 640
    if-eq v6, v3, :cond_2c

    .line 641
    .line 642
    if-eq v6, v14, :cond_2a

    .line 643
    .line 644
    if-eq v6, v13, :cond_36

    .line 645
    .line 646
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    if-eq v15, v5, :cond_29

    .line 649
    .line 650
    if-eq v15, v11, :cond_28

    .line 651
    .line 652
    if-eq v15, v3, :cond_27

    .line 653
    .line 654
    if-eq v15, v14, :cond_26

    .line 655
    .line 656
    if-eq v15, v13, :cond_25

    .line 657
    .line 658
    const-string v2, "VALUE_NOT_SET"

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_25
    const-string v2, "BYTES_VALUE"

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_26
    const-string v2, "STRING_VALUE"

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_27
    const-string v2, "FLOAT_VALUE"

    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_28
    const-string v2, "INT_VALUE"

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_29
    const-string v2, "BOOL_VALUE"

    .line 674
    .line 675
    :goto_15
    const-string v3, "Flag value uses unknown value type "

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_2a
    new-instance v6, Lapjb;

    .line 686
    .line 687
    if-ne v4, v2, :cond_2b

    .line 688
    .line 689
    iget-object v4, v12, Lapiw;->value_:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, Lapmb;

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_2b
    sget-object v4, Lapmb;->d:Lapmb;

    .line 695
    .line 696
    :goto_16
    invoke-direct {v6, v4}, Lapjb;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_2c
    new-instance v6, Lapjb;

    .line 701
    .line 702
    const-string v11, ""

    .line 703
    .line 704
    const/4 v13, 0x6

    .line 705
    if-ne v4, v13, :cond_2d

    .line 706
    .line 707
    iget-object v4, v12, Lapiw;->value_:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v11, v4

    .line 710
    check-cast v11, Ljava/lang/String;

    .line 711
    .line 712
    :cond_2d
    invoke-direct {v6, v11}, Lapjb;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_2e
    new-instance v6, Lapjb;

    .line 717
    .line 718
    if-ne v4, v13, :cond_2f

    .line 719
    .line 720
    iget-object v4, v12, Lapiw;->value_:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Ljava/lang/Float;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    goto :goto_17

    .line 729
    :cond_2f
    const/4 v4, 0x0

    .line 730
    :goto_17
    invoke-direct {v6, v4}, Lapjb;-><init>(F)V

    .line 731
    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_30
    new-instance v6, Lapjb;

    .line 735
    .line 736
    if-ne v4, v14, :cond_31

    .line 737
    .line 738
    iget-object v4, v12, Lapiw;->value_:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v11

    .line 746
    goto :goto_18

    .line 747
    :cond_31
    const-wide/16 v11, 0x0

    .line 748
    .line 749
    :goto_18
    invoke-direct {v6, v11, v12}, Lapjb;-><init>(J)V

    .line 750
    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_32
    new-instance v6, Lapjb;

    .line 754
    .line 755
    if-ne v4, v3, :cond_33

    .line 756
    .line 757
    iget-object v4, v12, Lapiw;->value_:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    goto :goto_19

    .line 766
    :cond_33
    const/4 v4, 0x0

    .line 767
    :goto_19
    invoke-direct {v6, v4}, Lapjb;-><init>(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_1a

    .line 771
    :cond_34
    throw v16

    .line 772
    :cond_35
    move-object/from16 v16, v4

    .line 773
    .line 774
    :cond_36
    move-object/from16 v6, v16

    .line 775
    .line 776
    :goto_1a
    if-eqz v6, :cond_37

    .line 777
    .line 778
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 785
    .line 786
    .line 787
    :cond_37
    move-object/from16 v4, v16

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :catch_a
    move-exception v0

    .line 793
    :try_start_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/String;

    .line 800
    .line 801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v5, "Unable to resolve HTTP flag `"

    .line 807
    .line 808
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const/16 v3, 0x60

    .line 815
    .line 816
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    throw v2

    .line 827
    :cond_38
    new-instance v0, Ladsj;

    .line 828
    .line 829
    invoke-direct {v0, v9}, Ladsj;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 830
    .line 831
    .line 832
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 833
    .line 834
    .line 835
    sput-object v0, Lapja;->c:Ladsj;

    .line 836
    .line 837
    invoke-virtual {v0}, Ladsj;->J()Ljava/util/Map;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v2, "Cronet_log_me"

    .line 842
    .line 843
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lapjb;

    .line 848
    .line 849
    if-eqz v0, :cond_39

    .line 850
    .line 851
    invoke-virtual {v0}, Lapjb;->a()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    :cond_39
    sget-object v0, Lapja;->c:Ladsj;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 855
    .line 856
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 857
    .line 858
    .line 859
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 860
    return-object v0

    .line 861
    :catchall_6
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 864
    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :catchall_7
    move-exception v0

    .line 868
    :try_start_21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    :goto_1b
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 872
    :catchall_8
    move-exception v0

    .line 873
    move-object v2, v0

    .line 874
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 875
    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :catchall_9
    move-exception v0

    .line 879
    :try_start_23
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    :goto_1c
    throw v2

    .line 883
    :catchall_a
    move-exception v0

    .line 884
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 885
    throw v0
.end method
