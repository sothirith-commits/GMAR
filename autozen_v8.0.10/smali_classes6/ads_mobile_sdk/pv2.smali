.class public abstract Lads_mobile_sdk/pv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.waze"

    .line 2
    .line 3
    const-string v6, "com.waze."

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    const-string v4, "com.waymo."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lads_mobile_sdk/pv2;->a:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "goldfish"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "ranchu"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 45
    .line 46
    :goto_1
    const-string v1, "media"

    .line 47
    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lads_mobile_sdk/pv2;->b:[Ljava/lang/String;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x19

    .line 57
    .line 58
    if-gt v0, v1, :cond_2

    .line 59
    .line 60
    const-string v3, "com.google.android.inputmethod.latin.inputcontent"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    :goto_2
    if-gt v0, v1, :cond_3

    .line 65
    .line 66
    const-string v2, "com.google.android.inputmethod.latin.dev.inputcontent"

    .line 67
    .line 68
    :cond_3
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 69
    .line 70
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lads_mobile_sdk/pv2;->c:[Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lads_mobile_sdk/ov2;)Ljava/io/FileOutputStream;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1e

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "android.resource"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v7, "w"

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    const/16 p1, 0x0

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    const-string v5, "content"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v8, "Content resolver returned null value."

    .line 56
    .line 57
    if-eqz v5, :cond_12

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v5, v4, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v10, -0x1

    .line 73
    const/16 v11, 0x40

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-le v13, v10, :cond_2

    .line 83
    .line 84
    add-int/2addr v13, v12

    .line 85
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v4, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget-boolean v0, v1, Lads_mobile_sdk/ov2;->a:Z

    .line 100
    .line 101
    xor-int/2addr v0, v12

    .line 102
    const/16 p1, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v13, v1, Lads_mobile_sdk/ov2;->b:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/4 v15, 0x3

    .line 116
    const/16 p1, 0x0

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    if-eqz v14, :cond_7

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lads_mobile_sdk/th3;

    .line 126
    .line 127
    check-cast v14, Lads_mobile_sdk/nv2;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-le v14, v10, :cond_4

    .line 141
    .line 142
    const-string v14, "android.permission.INTERACT_ACROSS_USERS"

    .line 143
    .line 144
    invoke-static {v0, v14}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_4

    .line 149
    .line 150
    move v15, v6

    .line 151
    :cond_4
    invoke-static {v15}, Lads_mobile_sdk/ri2;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    if-eq v14, v12, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v15, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v15, v12

    .line 163
    :cond_7
    :goto_2
    invoke-static {v15}, Lads_mobile_sdk/ri2;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_10

    .line 168
    .line 169
    if-eq v10, v12, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v11, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-boolean v1, v1, Lads_mobile_sdk/ov2;->a:Z

    .line 182
    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    move v0, v1

    .line 186
    :goto_3
    if-eqz v0, :cond_f

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    if-nez v1, :cond_f

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v0, v3, v1, v10, v6}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    iget-boolean v0, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    sget-object v0, Lads_mobile_sdk/pv2;->b:[Ljava/lang/String;

    .line 212
    .line 213
    array-length v1, v0

    .line 214
    move v6, v9

    .line 215
    :goto_4
    if-ge v6, v1, :cond_b

    .line 216
    .line 217
    aget-object v10, v0, v6

    .line 218
    .line 219
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    sget-object v0, Lads_mobile_sdk/pv2;->c:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v1, v0

    .line 232
    move v6, v9

    .line 233
    :goto_5
    if-ge v6, v1, :cond_d

    .line 234
    .line 235
    aget-object v10, v0, v6

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    sget-object v0, Lads_mobile_sdk/pv2;->a:[Ljava/lang/String;

    .line 248
    .line 249
    :goto_6
    const/4 v1, 0x7

    .line 250
    if-ge v9, v1, :cond_10

    .line 251
    .line 252
    aget-object v1, v0, v9

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int/2addr v4, v12

    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v10, 0x2e

    .line 266
    .line 267
    if-ne v4, v10, :cond_e

    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    const-string v0, "Can\'t open content uri."

    .line 286
    .line 287
    invoke-static {v0}, Lit0;->w(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p1

    .line 291
    :cond_10
    :goto_8
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    goto :goto_9

    .line 299
    :cond_11
    invoke-static {v8}, Lit0;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_12
    const/16 p1, 0x0

    .line 304
    .line 305
    const-string v5, "file"

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_15

    .line 312
    .line 313
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0, v4, v3, v1}, Lads_mobile_sdk/pv2;->a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lads_mobile_sdk/ov2;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 324
    .line 325
    .line 326
    :goto_9
    if-eqz v2, :cond_13

    .line 327
    .line 328
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 335
    .line 336
    const-string v3, "Unable to create stream"

    .line 337
    .line 338
    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :catch_1
    move-exception v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_a
    throw v1

    .line 353
    :cond_13
    return-object p1

    .line 354
    :catch_2
    move-exception v0

    .line 355
    goto :goto_b

    .line 356
    :catch_3
    move-exception v0

    .line 357
    move-object v1, v0

    .line 358
    goto :goto_d

    .line 359
    :goto_b
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 360
    .line 361
    const-string v3, "Validation failed."

    .line 362
    .line 363
    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :catch_4
    move-exception v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_c
    throw v1

    .line 378
    :goto_d
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 379
    .line 380
    .line 381
    goto :goto_e

    .line 382
    :catch_5
    move-exception v0

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_e
    throw v1

    .line 387
    :cond_14
    invoke-static {v8}, Lit0;->w(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_15
    const-string v0, "Unsupported scheme"

    .line 392
    .line 393
    invoke-static {v0}, Lit0;->w(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lads_mobile_sdk/ov2;)V
    .locals 2

    .line 424
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-static {p1, p2}, Lads_mobile_sdk/pv2;->a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 426
    const-string p1, "/proc/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 427
    const-string p1, "/data/misc/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 428
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iget-object p1, p3, Lads_mobile_sdk/ov2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 430
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v0, "/"

    if-eqz p1, :cond_1

    .line 431
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 434
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 435
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 439
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 440
    :cond_3
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 441
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getDataDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 442
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 445
    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    .line 446
    :cond_5
    invoke-static {p0, p2}, Lads_mobile_sdk/pv2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 447
    :goto_1
    iget-boolean p1, p3, Lads_mobile_sdk/ov2;->a:Z

    if-ne p0, p1, :cond_7

    return-void

    .line 448
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    .line 451
    :cond_7
    const-string p0, "Can\'t open file: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lit0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 414
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v1

    const-string v2, "Can\'t open file: "

    if-nez v1, :cond_1

    .line 417
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    cmp-long p0, v3, v0

    if-nez p0, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-static {v2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-static {p0}, Lit0;->w(Ljava/lang/String;)V

    return-void

    .line 420
    :cond_1
    invoke-static {v2, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 421
    invoke-static {p0}, Lit0;->w(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    .line 422
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 423
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-static {p0}, Lads_mobile_sdk/pv2;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 398
    array-length v2, v1

    move v3, v0

    :goto_0
    const-string v4, "/"

    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 399
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 402
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 403
    :cond_2
    :try_start_1
    invoke-static {p0}, Lads_mobile_sdk/pv2;->b(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    if-eqz v3, :cond_4

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 408
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0

    :catch_0
    move-exception p0

    .line 409
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    .line 410
    throw p0

    :catch_2
    move-exception p0

    .line 411
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    return v0

    :catch_3
    move-exception p0

    .line 412
    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
