.class public final Lapic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lapmh;


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
    sput-object v0, Lapic;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lapmh;
    .locals 17

    .line 1
    sget-object v1, Lapic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lapic;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 5
    .line 6
    const-string v2, "156.0.8078.25"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    sget-object v0, Lapic;->c:Lapmh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :cond_1
    sput-object v2, Lapic;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 33
    .line 34
    new-instance v2, Ldyc;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v3, v4}, Ldyc;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-static/range {p0 .. p0}, Lapjk;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 52
    const/4 v2, 0x7

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 57
    .line 58
    new-instance v7, Ldyc;

    .line 59
    .line 60
    invoke-direct {v7, v0, v3, v4}, Ldyc;-><init>(Ljava/lang/String;I[B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v8, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 70
    .line 71
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x100000

    .line 75
    .line 76
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 83
    .line 84
    .line 85
    move-object v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    .line 91
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v0, :cond_f

    .line 95
    .line 96
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v7, Ljava/io/File;

    .line 99
    .line 100
    new-instance v8, Ljava/io/File;

    .line 101
    .line 102
    new-instance v9, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "app_httpflags"

    .line 112
    .line 113
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "flags.binarypb"

    .line 117
    .line 118
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 125
    .line 126
    new-instance v8, Ldyc;

    .line 127
    .line 128
    invoke-direct {v8, v0, v3, v4}, Ldyc;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 129
    .line 130
    .line 131
    :try_start_8
    new-instance v8, Ljava/io/FileInputStream;

    .line 132
    .line 133
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_9
    sget-object v0, Lapib;->DEFAULT_INSTANCE:Lapib;

    .line 137
    .line 138
    invoke-static {}, Lapln;->a()Lapln;

    .line 139
    .line 140
    .line 141
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 142
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v11, -0x1

    .line 147
    if-ne v10, v11, :cond_3

    .line 148
    .line 149
    move-object v0, v4

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_3
    sget v12, Laplh;->e:I

    .line 153
    .line 154
    and-int/lit16 v12, v10, 0x80

    .line 155
    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    and-int/lit8 v10, v10, 0x7f

    .line 159
    .line 160
    move v12, v2

    .line 161
    :goto_1
    const/16 v13, 0x20

    .line 162
    .line 163
    if-ge v12, v13, :cond_5

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eq v13, v11, :cond_4

    .line 170
    .line 171
    and-int/lit8 v14, v13, 0x7f

    .line 172
    .line 173
    shl-int/2addr v14, v12

    .line 174
    or-int/2addr v10, v14

    .line 175
    and-int/lit16 v13, v13, 0x80

    .line 176
    .line 177
    if-eqz v13, :cond_8

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v0, Lapmc;

    .line 183
    .line 184
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 185
    .line 186
    invoke-direct {v0, v9}, Lapmc;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    :goto_2
    const/16 v13, 0x40

    .line 191
    .line 192
    if-ge v12, v13, :cond_7

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eq v13, v11, :cond_6

    .line 199
    .line 200
    and-int/lit16 v13, v13, 0x80

    .line 201
    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    add-int/lit8 v12, v12, 0x7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance v0, Lapmc;

    .line 208
    .line 209
    const-string v9, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 210
    .line 211
    invoke-direct {v0, v9}, Lapmc;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    new-instance v0, Lapmc;

    .line 216
    .line 217
    const-string v9, "CodedInputStream encountered a malformed varint."

    .line 218
    .line 219
    invoke-direct {v0, v9}, Lapmc;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_a
    .catch Lapmc; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 223
    :cond_8
    :try_start_b
    new-instance v11, Lapks;

    .line 224
    .line 225
    invoke-direct {v11, v8, v10}, Lapks;-><init>(Ljava/io/InputStream;I)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Laplg;

    .line 229
    .line 230
    invoke-direct {v10, v11}, Laplg;-><init>(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Laplv;->k()Laplv;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 237
    :try_start_c
    sget-object v11, Lapmr;->a:Lapmr;

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Lapmr;->b(Laplv;)Lapmu;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-object v12, v10, Laplh;->d:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez v12, :cond_9

    .line 246
    .line 247
    new-instance v12, Lapli;

    .line 248
    .line 249
    invoke-direct {v12, v10}, Lapli;-><init>(Laplh;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v12, Lapli;

    .line 253
    .line 254
    invoke-interface {v11, v0, v12, v9}, Lapmu;->f(Ljava/lang/Object;Lapli;Lapln;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v0}, Lapmu;->d(Ljava/lang/Object;)V
    :try_end_c
    .catch Lapmc; {:try_start_c .. :try_end_c} :catch_4
    .catch Lapnb; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_d
    invoke-virtual {v10, v6}, Laplh;->x(I)V
    :try_end_d
    .catch Lapmc; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 261
    .line 262
    .line 263
    :goto_3
    if-eqz v0, :cond_a

    .line 264
    .line 265
    :try_start_e
    invoke-static {v0}, Laplv;->s(Laplv;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_a

    .line 270
    .line 271
    new-instance v0, Lapnb;

    .line 272
    .line 273
    invoke-direct {v0}, Lapnb;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lapnb;->a()Lapmc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_a
    check-cast v0, Lapib;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 282
    .line 283
    :try_start_f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 284
    .line 285
    .line 286
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_11
    throw v0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    instance-of v9, v9, Lapmc;

    .line 298
    .line 299
    if-eqz v9, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lapmc;

    .line 306
    .line 307
    throw v0

    .line 308
    :cond_b
    throw v0

    .line 309
    :catch_2
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    instance-of v9, v9, Lapmc;

    .line 315
    .line 316
    if-eqz v9, :cond_c

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lapmc;

    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    new-instance v9, Lapmc;

    .line 326
    .line 327
    invoke-direct {v9, v0}, Lapmc;-><init>(Ljava/io/IOException;)V

    .line 328
    .line 329
    .line 330
    throw v9

    .line 331
    :catch_3
    move-exception v0

    .line 332
    invoke-virtual {v0}, Lapnb;->a()Lapmc;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :catch_4
    move-exception v0

    .line 338
    iget-boolean v9, v0, Lapmc;->a:Z

    .line 339
    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    new-instance v9, Lapmc;

    .line 343
    .line 344
    invoke-direct {v9, v0}, Lapmc;-><init>(Ljava/io/IOException;)V

    .line 345
    .line 346
    .line 347
    throw v9

    .line 348
    :cond_d
    throw v0

    .line 349
    :catch_5
    move-exception v0

    .line 350
    new-instance v9, Lapmc;

    .line 351
    .line 352
    invoke-direct {v9, v0}, Lapmc;-><init>(Ljava/io/IOException;)V

    .line 353
    .line 354
    .line 355
    throw v9

    .line 356
    :catch_6
    move-exception v0

    .line 357
    iget-boolean v9, v0, Lapmc;->a:Z

    .line 358
    .line 359
    if-eqz v9, :cond_e

    .line 360
    .line 361
    new-instance v9, Lapmc;

    .line 362
    .line 363
    invoke-direct {v9, v0}, Lapmc;-><init>(Ljava/io/IOException;)V

    .line 364
    .line 365
    .line 366
    throw v9

    .line 367
    :cond_e
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    move-object v9, v0

    .line 370
    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :try_start_13
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    :goto_4
    throw v9
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 379
    :catch_7
    move-exception v0

    .line 380
    :try_start_14
    new-instance v7, Ljava/lang/RuntimeException;

    .line 381
    .line 382
    const-string v8, "Unable to read HTTP flags file"

    .line 383
    .line 384
    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v7

    .line 388
    :catch_8
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 389
    .line 390
    .line 391
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 392
    .line 393
    .line 394
    move-object v0, v4

    .line 395
    :goto_5
    if-nez v0, :cond_10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    move-object v7, v0

    .line 400
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    :try_start_17
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    throw v7
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 409
    :catchall_4
    move-exception v0

    .line 410
    move-object v7, v0

    .line 411
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :catchall_5
    move-exception v0

    .line 416
    :try_start_19
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_7
    throw v7
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 420
    :catch_9
    :cond_f
    :goto_8
    move-object v0, v4

    .line 421
    :cond_10
    if-nez v0, :cond_11

    .line 422
    .line 423
    :try_start_1a
    sget-object v0, Lapib;->DEFAULT_INSTANCE:Lapib;

    .line 424
    .line 425
    invoke-virtual {v0}, Laplv;->h()Lapls;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lapls;->c()Laplv;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lapib;

    .line 434
    .line 435
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v8, "Cronet ResolvedFlags#resolve"

    .line 440
    .line 441
    const-string v9, "156.0.8078.25"

    .line 442
    .line 443
    new-instance v10, Ldyc;

    .line 444
    .line 445
    invoke-direct {v10, v8, v3, v4}, Ldyc;-><init>(Ljava/lang/String;I[B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 446
    .line 447
    .line 448
    :try_start_1b
    invoke-static {v9}, Lapmh;->b(Ljava/lang/String;)[I

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    new-instance v9, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v0, Lapib;->flags_:Lapmi;

    .line 458
    .line 459
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_33

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Ljava/util/Map$Entry;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 482
    .line 483
    :try_start_1c
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Laphz;

    .line 488
    .line 489
    iget-object v11, v11, Laphz;->constrainedValues_:Laply;

    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    :cond_12
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v12, :cond_30

    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Laphy;

    .line 506
    .line 507
    if-nez p1, :cond_13

    .line 508
    .line 509
    iget-boolean v13, v12, Laphy;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 510
    .line 511
    if-eqz v13, :cond_12

    .line 512
    .line 513
    :cond_13
    iget v13, v12, Laphy;->bitField0_:I

    .line 514
    .line 515
    and-int/lit8 v14, v13, 0x1

    .line 516
    .line 517
    if-eqz v14, :cond_14

    .line 518
    .line 519
    iget-object v14, v12, Laphy;->appId_:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-nez v15, :cond_14

    .line 526
    .line 527
    const-string v15, "."

    .line 528
    .line 529
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-eqz v15, :cond_12

    .line 534
    .line 535
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-eqz v14, :cond_12

    .line 540
    .line 541
    :cond_14
    and-int/lit8 v13, v13, 0x2

    .line 542
    .line 543
    if-eqz v13, :cond_18

    .line 544
    .line 545
    iget-object v13, v12, Laphy;->minVersion_:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v13}, Lapmh;->b(Ljava/lang/String;)[I

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    move v14, v6

    .line 552
    :goto_b
    array-length v15, v8

    .line 553
    move-object/from16 v16, v4

    .line 554
    .line 555
    array-length v4, v13

    .line 556
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-ge v14, v6, :cond_19

    .line 561
    .line 562
    if-ge v14, v15, :cond_15

    .line 563
    .line 564
    aget v6, v8, v14

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_15
    const/4 v6, 0x0

    .line 568
    :goto_c
    if-ge v14, v4, :cond_16

    .line 569
    .line 570
    aget v4, v13, v14

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_16
    const/4 v4, 0x0

    .line 574
    :goto_d
    if-gt v6, v4, :cond_19

    .line 575
    .line 576
    if-ge v6, v4, :cond_17

    .line 577
    .line 578
    move-object/from16 v4, v16

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 583
    .line 584
    move-object/from16 v4, v16

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_18
    move-object/from16 v16, v4

    .line 588
    .line 589
    :cond_19
    iget v4, v12, Laphy;->valueCase_:I

    .line 590
    .line 591
    const/4 v6, 0x6

    .line 592
    const/4 v11, 0x2

    .line 593
    const/4 v13, 0x5

    .line 594
    const/4 v14, 0x4

    .line 595
    if-eqz v4, :cond_1f

    .line 596
    .line 597
    if-eq v4, v3, :cond_1e

    .line 598
    .line 599
    if-eq v4, v14, :cond_1d

    .line 600
    .line 601
    if-eq v4, v13, :cond_1c

    .line 602
    .line 603
    if-eq v4, v6, :cond_1b

    .line 604
    .line 605
    if-eq v4, v2, :cond_1a

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    move v15, v13

    .line 610
    goto :goto_e

    .line 611
    :cond_1b
    move v15, v14

    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    move v15, v3

    .line 614
    goto :goto_e

    .line 615
    :cond_1d
    move v15, v11

    .line 616
    goto :goto_e

    .line 617
    :cond_1e
    move v15, v5

    .line 618
    goto :goto_e

    .line 619
    :cond_1f
    move v15, v6

    .line 620
    :goto_e
    add-int/lit8 v6, v15, -0x1

    .line 621
    .line 622
    if-eqz v15, :cond_2f

    .line 623
    .line 624
    if-eqz v6, :cond_2d

    .line 625
    .line 626
    if-eq v6, v5, :cond_2b

    .line 627
    .line 628
    if-eq v6, v11, :cond_29

    .line 629
    .line 630
    if-eq v6, v3, :cond_27

    .line 631
    .line 632
    if-eq v6, v14, :cond_25

    .line 633
    .line 634
    if-eq v6, v13, :cond_31

    .line 635
    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    if-eq v15, v5, :cond_24

    .line 639
    .line 640
    if-eq v15, v11, :cond_23

    .line 641
    .line 642
    if-eq v15, v3, :cond_22

    .line 643
    .line 644
    if-eq v15, v14, :cond_21

    .line 645
    .line 646
    if-eq v15, v13, :cond_20

    .line 647
    .line 648
    const-string v2, "VALUE_NOT_SET"

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_20
    const-string v2, "BYTES_VALUE"

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_21
    const-string v2, "STRING_VALUE"

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_22
    const-string v2, "FLOAT_VALUE"

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_23
    const-string v2, "INT_VALUE"

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_24
    const-string v2, "BOOL_VALUE"

    .line 664
    .line 665
    :goto_f
    const-string v3, "Flag value uses unknown value type "

    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_25
    new-instance v6, Lapid;

    .line 676
    .line 677
    if-ne v4, v2, :cond_26

    .line 678
    .line 679
    iget-object v4, v12, Laphy;->value_:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v4, Lapld;

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_26
    sget-object v4, Lapld;->d:Lapld;

    .line 685
    .line 686
    :goto_10
    invoke-direct {v6, v4}, Lapid;-><init>(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_27
    new-instance v6, Lapid;

    .line 691
    .line 692
    const-string v11, ""

    .line 693
    .line 694
    const/4 v13, 0x6

    .line 695
    if-ne v4, v13, :cond_28

    .line 696
    .line 697
    iget-object v4, v12, Laphy;->value_:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v11, v4

    .line 700
    check-cast v11, Ljava/lang/String;

    .line 701
    .line 702
    :cond_28
    invoke-direct {v6, v11}, Lapid;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_29
    new-instance v6, Lapid;

    .line 707
    .line 708
    if-ne v4, v13, :cond_2a

    .line 709
    .line 710
    iget-object v4, v12, Laphy;->value_:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v4, Ljava/lang/Float;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    goto :goto_11

    .line 719
    :cond_2a
    const/4 v4, 0x0

    .line 720
    :goto_11
    invoke-direct {v6, v4}, Lapid;-><init>(F)V

    .line 721
    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_2b
    new-instance v6, Lapid;

    .line 725
    .line 726
    if-ne v4, v14, :cond_2c

    .line 727
    .line 728
    iget-object v4, v12, Laphy;->value_:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Ljava/lang/Long;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v11

    .line 736
    goto :goto_12

    .line 737
    :cond_2c
    const-wide/16 v11, 0x0

    .line 738
    .line 739
    :goto_12
    invoke-direct {v6, v11, v12}, Lapid;-><init>(J)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_2d
    new-instance v6, Lapid;

    .line 744
    .line 745
    if-ne v4, v3, :cond_2e

    .line 746
    .line 747
    iget-object v4, v12, Laphy;->value_:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    goto :goto_13

    .line 756
    :cond_2e
    const/4 v4, 0x0

    .line 757
    :goto_13
    invoke-direct {v6, v4}, Lapid;-><init>(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_2f
    throw v16

    .line 762
    :cond_30
    move-object/from16 v16, v4

    .line 763
    .line 764
    :cond_31
    move-object/from16 v6, v16

    .line 765
    .line 766
    :goto_14
    if-eqz v6, :cond_32

    .line 767
    .line 768
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 775
    .line 776
    .line 777
    :cond_32
    move-object/from16 v4, v16

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :catch_a
    move-exception v0

    .line 783
    :try_start_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/lang/String;

    .line 790
    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v5, "Unable to resolve HTTP flag `"

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const/16 v3, 0x60

    .line 805
    .line 806
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v2

    .line 817
    :cond_33
    new-instance v0, Lapmh;

    .line 818
    .line 819
    invoke-direct {v0, v9}, Lapmh;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 820
    .line 821
    .line 822
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 823
    .line 824
    .line 825
    sput-object v0, Lapic;->c:Lapmh;

    .line 826
    .line 827
    invoke-virtual {v0}, Lapmh;->a()Ljava/util/Map;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v2, "Cronet_log_me"

    .line 832
    .line 833
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lapid;

    .line 838
    .line 839
    if-eqz v0, :cond_34

    .line 840
    .line 841
    invoke-virtual {v0}, Lapid;->a()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    :cond_34
    sget-object v0, Lapic;->c:Lapmh;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 845
    .line 846
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 847
    .line 848
    .line 849
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 850
    return-object v0

    .line 851
    :catchall_6
    move-exception v0

    .line 852
    move-object v2, v0

    .line 853
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 854
    .line 855
    .line 856
    goto :goto_15

    .line 857
    :catchall_7
    move-exception v0

    .line 858
    :try_start_21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    :goto_15
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 862
    :catchall_8
    move-exception v0

    .line 863
    move-object v2, v0

    .line 864
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 865
    .line 866
    .line 867
    goto :goto_16

    .line 868
    :catchall_9
    move-exception v0

    .line 869
    :try_start_23
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    :goto_16
    throw v2

    .line 873
    :goto_17
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 874
    throw v0

    .line 875
    :catchall_a
    move-exception v0

    .line 876
    goto :goto_17
.end method
