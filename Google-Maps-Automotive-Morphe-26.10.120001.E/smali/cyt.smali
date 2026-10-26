.class public final Lcyt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lxm;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcyt;->a:Lxm;

    .line 9
    .line 10
    new-instance v7, Lzhx;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v7, v8}, Lzhx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-wide/16 v3, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcyt;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcyt;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lyj;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcyt;->d:Lyj;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcyp;

    .line 18
    .line 19
    iget-object v2, v2, Lcyp;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x3b

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ladtw;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "content"

    .line 6
    .line 7
    const-string v4, "getFontSync"

    .line 8
    .line 9
    invoke-static {v4}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v4, Lcyt;->a:Lxm;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/Typeface;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v0, Ladtw;

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ladtw;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 29
    .line 30
    .line 31
    goto/16 :goto_15

    .line 32
    .line 33
    :cond_0
    :try_start_1
    sget-object v6, Lcyo;->a:Lxm;

    .line 34
    .line 35
    const-string v6, "FontProvider.getFontFamilyResult"

    .line 36
    .line 37
    invoke-static {v6}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 42
    .line 43
    .line 44
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move v8, v7

    .line 51
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x1

    .line 56
    if-ge v8, v9, :cond_18

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Lcyp;

    .line 65
    .line 66
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v13, 0x1f

    .line 69
    .line 70
    if-lt v12, v13, :cond_1

    .line 71
    .line 72
    iget-object v12, v11, Lcyp;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v12}, Lcxw;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    invoke-static {v13}, Lcxw;->b(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    new-array v10, v10, [Lcyu;

    .line 87
    .line 88
    new-instance v13, Lcyu;

    .line 89
    .line 90
    iget-object v11, v11, Lcyp;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v13, v12, v11}, Lcyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object v13, v10, v7

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move v1, v7

    .line 103
    move/from16 v19, v8

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v14, "FontProvider.getProvider"

    .line 116
    .line 117
    invoke-static {v14}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 122
    .line 123
    .line 124
    :try_start_3
    iget-object v14, v11, Lcyp;->d:Ljava/util/List;

    .line 125
    .line 126
    if-nez v14, :cond_2

    .line 127
    .line 128
    iget v14, v11, Lcyp;->e:I

    .line 129
    .line 130
    invoke-static {v13, v14}, Lcux;->av(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :cond_2
    new-instance v13, Lcyn;

    .line 135
    .line 136
    iget-object v15, v11, Lcyp;->a:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    iget-object v5, v11, Lcyp;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v13, v15, v5, v14}, Lcyn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lcyo;->a:Lxm;

    .line 146
    .line 147
    invoke-virtual {v10, v13}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    check-cast v17, Landroid/content/pm/ProviderInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 152
    .line 153
    if-eqz v17, :cond_3

    .line 154
    .line 155
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 156
    .line 157
    .line 158
    move/from16 v19, v8

    .line 159
    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    :try_start_5
    invoke-virtual {v12, v15, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_17

    .line 169
    .line 170
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_16

    .line 177
    .line 178
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v7, 0x40

    .line 181
    .line 182
    invoke-virtual {v12, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    array-length v12, v5

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_1
    if-ge v15, v12, :cond_4

    .line 196
    .line 197
    aget-object v18, v5, v15

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move-object/from16 v5, v19

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object v5, Lcyo;->b:Ljava/util/Comparator;

    .line 214
    .line 215
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-ge v12, v15, :cond_7

    .line 224
    .line 225
    new-instance v15, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    move/from16 v19, v8

    .line 232
    .line 233
    move-object/from16 v8, v18

    .line 234
    .line 235
    check-cast v8, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v8, v5, :cond_5

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ge v5, v8, :cond_6

    .line 261
    .line 262
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, [B

    .line 267
    .line 268
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v20

    .line 272
    move/from16 v21, v5

    .line 273
    .line 274
    move-object/from16 v5, v20

    .line 275
    .line 276
    check-cast v5, [B

    .line 277
    .line 278
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    add-int/lit8 v5, v21, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    move-object/from16 v5, v18

    .line 290
    .line 291
    move/from16 v8, v19

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    invoke-virtual {v10, v13, v4}, Lxm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 295
    .line 296
    .line 297
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move/from16 v19, v8

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v4, v16

    .line 307
    .line 308
    :goto_4
    if-eqz v4, :cond_15

    .line 309
    .line 310
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 311
    .line 312
    const-string v5, "FontProvider.query"

    .line 313
    .line 314
    invoke-static {v5}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 319
    .line 320
    .line 321
    :try_start_7
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v7, Landroid/net/Uri$Builder;

    .line 327
    .line 328
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Landroid/net/Uri$Builder;

    .line 344
    .line 345
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v8, "file"

    .line 357
    .line 358
    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 371
    .line 372
    .line 373
    move-result-object v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 374
    :try_start_8
    const-string v21, "_id"

    .line 375
    .line 376
    const-string v22, "file_id"

    .line 377
    .line 378
    const-string v23, "font_ttc_index"

    .line 379
    .line 380
    const-string v24, "font_variation_settings"

    .line 381
    .line 382
    const-string v25, "font_weight"

    .line 383
    .line 384
    const-string v26, "font_italic"

    .line 385
    .line 386
    const-string v27, "result_code"

    .line 387
    .line 388
    filled-new-array/range {v21 .. v27}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const-string v8, "ContentQueryWrapper.query"

    .line 393
    .line 394
    invoke-static {v8}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 399
    .line 400
    .line 401
    :try_start_9
    iget-object v8, v11, Lcyp;->g:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v8, :cond_8

    .line 404
    .line 405
    invoke-static {v8}, La;->p(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_8

    .line 410
    .line 411
    iget-object v8, v11, Lcyp;->c:Ljava/lang/String;

    .line 412
    .line 413
    const-string v10, "VF"

    .line 414
    .line 415
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    goto :goto_5

    .line 420
    :cond_8
    iget-object v8, v11, Lcyp;->c:Ljava/lang/String;

    .line 421
    .line 422
    filled-new-array {v8}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :goto_5
    move-object/from16 v24, v8

    .line 427
    .line 428
    const-string v23, "query = ?"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 429
    .line 430
    if-nez v20, :cond_9

    .line 431
    .line 432
    move-object v8, v7

    .line 433
    :goto_6
    move-object/from16 v7, v16

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_9
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    move-object/from16 v21, v7

    .line 441
    .line 442
    :try_start_a
    invoke-virtual/range {v20 .. v26}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 443
    .line 444
    .line 445
    move-result-object v7
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 446
    move-object/from16 v8, v21

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :catch_0
    move-object/from16 v8, v21

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_7
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    if-eqz v7, :cond_10

    .line 456
    .line 457
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-lez v10, :cond_10

    .line 462
    .line 463
    const-string v5, "result_code"

    .line 464
    .line 465
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    new-instance v10, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v12, "_id"

    .line 475
    .line 476
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const-string v13, "file_id"

    .line 481
    .line 482
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    const-string v14, "font_ttc_index"

    .line 487
    .line 488
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    const-string v15, "font_weight"

    .line 493
    .line 494
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    move-object/from16 v18, v3

    .line 499
    .line 500
    const-string v3, "font_italic"

    .line 501
    .line 502
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 507
    .line 508
    .line 509
    move-result v21

    .line 510
    if-eqz v21, :cond_f

    .line 511
    .line 512
    const/4 v9, -0x1

    .line 513
    if-eq v5, v9, :cond_a

    .line 514
    .line 515
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    move/from16 v27, v17

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_a
    const/16 v27, 0x0

    .line 523
    .line 524
    :goto_9
    if-eq v14, v9, :cond_b

    .line 525
    .line 526
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    move/from16 v23, v17

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_b
    const/16 v23, 0x0

    .line 534
    .line 535
    :goto_a
    if-ne v13, v9, :cond_c

    .line 536
    .line 537
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_b

    .line 546
    :cond_c
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_b
    move-object/from16 v22, v0

    .line 555
    .line 556
    const/4 v9, -0x1

    .line 557
    if-eq v15, v9, :cond_d

    .line 558
    .line 559
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto :goto_c

    .line 564
    :cond_d
    const/16 v0, 0x190

    .line 565
    .line 566
    :goto_c
    move/from16 v24, v0

    .line 567
    .line 568
    if-eq v3, v9, :cond_e

    .line 569
    .line 570
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    const/4 v1, 0x1

    .line 575
    if-ne v0, v1, :cond_e

    .line 576
    .line 577
    const/16 v25, 0x1

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_e
    const/16 v25, 0x0

    .line 581
    .line 582
    :goto_d
    iget-object v0, v11, Lcyp;->g:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v21, Lcyu;

    .line 585
    .line 586
    move-object/from16 v26, v0

    .line 587
    .line 588
    invoke-direct/range {v21 .. v27}, Lcyu;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v21

    .line 592
    .line 593
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_f
    move-object v5, v10

    .line 598
    goto :goto_e

    .line 599
    :cond_10
    move-object/from16 v18, v3

    .line 600
    .line 601
    :goto_e
    if-eqz v7, :cond_11

    .line 602
    .line 603
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    :cond_11
    if-eqz v20, :cond_12

    .line 607
    .line 608
    invoke-interface/range {v20 .. v20}, Ljava/lang/AutoCloseable;->close()V

    .line 609
    .line 610
    .line 611
    :cond_12
    const/4 v1, 0x0

    .line 612
    new-array v0, v1, [Lcyu;

    .line 613
    .line 614
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, [Lcyu;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 619
    .line 620
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 624
    .line 625
    .line 626
    :goto_f
    add-int/lit8 v8, v19, 0x1

    .line 627
    .line 628
    move v7, v1

    .line 629
    move-object/from16 v3, v18

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :catchall_0
    move-exception v0

    .line 634
    goto :goto_10

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 637
    .line 638
    .line 639
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    move-object/from16 v7, v16

    .line 642
    .line 643
    :goto_10
    if-eqz v7, :cond_13

    .line 644
    .line 645
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 646
    .line 647
    .line 648
    :cond_13
    if-eqz v20, :cond_14

    .line 649
    .line 650
    invoke-interface/range {v20 .. v20}, Ljava/lang/AutoCloseable;->close()V

    .line 651
    .line 652
    .line 653
    :cond_14
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_15
    const/4 v1, 0x0

    .line 660
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 664
    const/4 v0, 0x1

    .line 665
    goto :goto_11

    .line 666
    :cond_16
    :try_start_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 667
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v2, "Found content provider "

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v2, ", but package was not "

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-object v2, v11, Lcyp;->b:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_17
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 700
    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v2, "No package found for authority: "

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 722
    :catchall_4
    move-exception v0

    .line 723
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    .line 725
    .line 726
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 727
    :cond_18
    move v1, v7

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    move v0, v1

    .line 731
    :goto_11
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 732
    .line 733
    .line 734
    const/4 v3, -0x3

    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    const/4 v7, -0x2

    .line 738
    goto :goto_13

    .line 739
    :cond_19
    :try_start_14
    invoke-static {v6}, Lcux;->ag(Ljava/util/List;)[Lcyu;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1c

    .line 744
    .line 745
    array-length v4, v0

    .line 746
    if-eqz v4, :cond_1c

    .line 747
    .line 748
    move v5, v1

    .line 749
    :goto_12
    if-ge v5, v4, :cond_1b

    .line 750
    .line 751
    aget-object v7, v0, v5

    .line 752
    .line 753
    iget v7, v7, Lcyu;->f:I

    .line 754
    .line 755
    if-eqz v7, :cond_1a

    .line 756
    .line 757
    if-gez v7, :cond_1d

    .line 758
    .line 759
    move v7, v3

    .line 760
    goto :goto_13

    .line 761
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_1b
    move v7, v1

    .line 765
    goto :goto_13

    .line 766
    :cond_1c
    const/4 v7, 0x1

    .line 767
    :cond_1d
    :goto_13
    if-eqz v7, :cond_1e

    .line 768
    .line 769
    new-instance v0, Ladtw;

    .line 770
    .line 771
    move-object/from16 v1, v16

    .line 772
    .line 773
    invoke-direct {v0, v7, v1}, Ladtw;-><init>(I[B)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v1, 0x1

    .line 782
    if-le v0, v1, :cond_1f

    .line 783
    .line 784
    sget-object v0, Lcxw;->a:Lxm;

    .line 785
    .line 786
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 787
    .line 788
    invoke-static {v0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 793
    .line 794
    .line 795
    :try_start_15
    sget-object v0, Lcxw;->b:Lcux;

    .line 796
    .line 797
    move-object/from16 v1, p1

    .line 798
    .line 799
    invoke-virtual {v0, v1, v6, v2}, Lcux;->as(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 800
    .line 801
    .line 802
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 803
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 804
    .line 805
    .line 806
    goto :goto_14

    .line 807
    :catchall_5
    move-exception v0

    .line 808
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_1f
    move-object/from16 v1, p1

    .line 813
    .line 814
    invoke-static {v6}, Lcux;->ag(Ljava/util/List;)[Lcyu;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v4, Lcxw;->a:Lxm;

    .line 819
    .line 820
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 821
    .line 822
    invoke-static {v4}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 827
    .line 828
    .line 829
    :try_start_17
    sget-object v4, Lcxw;->b:Lcux;

    .line 830
    .line 831
    invoke-virtual {v4, v1, v0, v2}, Lcux;->ar(Landroid/content/Context;[Lcyu;I)Landroid/graphics/Typeface;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 835
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 836
    .line 837
    .line 838
    :goto_14
    if-eqz v0, :cond_20

    .line 839
    .line 840
    sget-object v1, Lcyt;->a:Lxm;

    .line 841
    .line 842
    move-object/from16 v2, p0

    .line 843
    .line 844
    invoke-virtual {v1, v2, v0}, Lxm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-instance v1, Ladtw;

    .line 848
    .line 849
    invoke-direct {v1, v0}, Ladtw;-><init>(Landroid/graphics/Typeface;)V

    .line 850
    .line 851
    .line 852
    move-object v0, v1

    .line 853
    goto :goto_15

    .line 854
    :cond_20
    new-instance v0, Ladtw;

    .line 855
    .line 856
    const/4 v1, 0x0

    .line 857
    invoke-direct {v0, v3, v1}, Ladtw;-><init>(I[B)V

    .line 858
    .line 859
    .line 860
    goto :goto_15

    .line 861
    :catchall_6
    move-exception v0

    .line 862
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 863
    .line 864
    .line 865
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 866
    :catchall_7
    move-exception v0

    .line 867
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 868
    .line 869
    .line 870
    throw v0
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 871
    :catch_1
    :try_start_1a
    new-instance v0, Ladtw;

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    const/4 v9, -0x1

    .line 875
    invoke-direct {v0, v9, v1}, Ladtw;-><init>(I[B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 876
    .line 877
    .line 878
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :catchall_8
    move-exception v0

    .line 883
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 884
    .line 885
    .line 886
    throw v0
.end method
